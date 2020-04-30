import math
import copy

def topix(x, y):
    return (x * 8 + 4, y * 8 + 4)

hosts = [
            [(13, 5), (7,  7), (14, 14), (5,  13)],     #North west
            [(2,  26), (6,  33), (12, 27), (13, 37)],   #South west
            [(26, 34), (32, 32), (25, 25), (34, 26)],   #South east
            [(37, 13), (33, 6), (27, 12), (26, 2)]      #North east
]

names = ["NORTHWEST", "SOUTHWEST", "SOUTHEAST", "NORTHEAST"]

class Node:

    def __init__(self, pixel_coords, entrance, targets, path=[], angle_adj=[]):
        self.pixel_coords = pixel_coords
        self.entrance = entrance
        self.targets = targets
        self.path = path

        if len(angle_adj) > 0:
            self.angle_adj = angle_adj
        else:
            self.angle_adj = [0] * len(targets)

    def tostring(self):
        s = "{{"
        s += str(self.pixel_coords[0]) + ", " + str(self.pixel_coords[1]) + "}, "
        s += self.entrance + ", "

        s += str(len(self.targets)) + ", {"

        first = True
        target_index = 0
        for t in self.targets:
            if not first:
                s += ", "
            first = False

            host = None
            base_index = -1
            i = 0
            for i in range(len(hosts)):
                base = hosts[i]
                for j in range(len(base)):
                    h = base[j]
                    if h[0] == t[0] and h[1] == t[1]:
                        host = h
                        base_index = j
                        break

                if host:
                    break

                i += 1

            s += "{&bases_[" + names[i] + "].hosts["
            s += str(base_index) + "], "

            def compute_angle(start, end):
                angle = math.atan(float((end[1] - start[1])) / (end[0] - start[0]))

                if end[0] < start[0]:
                    angle += math.pi

                return round((360 + angle * 180 / math.pi) % 360)

            s += str(compute_angle(self.pixel_coords, topix(t[0], t[1])) + self.angle_adj[target_index])

            s += "}"

            target_index += 1

        s += "}"

        if len(self.path) > 0:
            s += ", "
            s += str(len(self.path))
            s += ", {"

            first = True
            for point in self.path:
                if not first:
                    s += ", "
                first = False

                s += "{"
                s += str(point[0]) + ", "
                s += str(point[1])
                s += "}"

            s += "}"

        s += "}"

        return s


c = "CLOCKWISE"
cc = "COUNTERCLOCKWISE"
none = "NONE"


nw = [
    Node((15 * 8, 11 * 8 + 4), c, [(7, 7), (14, 14)], [(22 * 8, 18 * 8), (40 * 8 - 12 * 8, 40 * 8 - (14 * 8 + 4))]),
    Node(topix(8, 8), none, [(7, 7), (5, 13), (13, 5)], angle_adj = [0, 5, -5]),
    Node((12 * 8, 14 * 8 + 4), cc, [(7, 7), (14, 14)], [(18 * 8, 22 * 8), (40 * 8 - 15 * 8, 40 * 8 - (11 * 8 + 4))])
]

sw = [
    Node((14 * 8 + 6, 24 * 8), c, [(12, 27), (14, 14), (25, 25)], [(18 * 8, 18 * 8 + 4), (40 * 8 - 17 * 8, 40 * 8 - (25 * 8 + 2))], angle_adj = [10, 0, 0]),
    Node((9 * 8, 29 * 8), none, [(12, 27), (2, 26), (13, 37)]),
    Node((7 * 8, 29 * 8), none, [(6, 33), (2, 26), (12, 27)]),
    Node((9 * 8, 29 * 8), none, [(12, 27), (2, 26), (13, 37)]),
    Node((17 * 8, 25 * 8 + 2), cc, [(12, 27), (14, 14), (25, 25)], [(22 * 8, 21 * 8 + 4), (40 * 8 - (14 * 8 + 6), 40 * 8 - (24 * 8))], angle_adj = [0, -2, 0])
]

def reflect_node(node):

    node = copy.deepcopy(node)

    node.pixel_coords = (40 * 8 - node.pixel_coords[0], 40 * 8 - node.pixel_coords[1])

    node.entrance = {c: cc, cc: c, none: none}[node.entrance]

    node.targets = [(39 - t[0], 39 - t[1]) for t in node.targets]

    node.path = [(40 * 8 - p[0], 40 * 8 - p[1]) for p in node.path]

    return node

se = [reflect_node(n) for n in nw]

ne = [reflect_node(n) for n in sw]

nodes = [nw, sw, se, ne]

for nodelist in nodes:
    for node in nodelist:
        print(node.tostring())
    print("")
