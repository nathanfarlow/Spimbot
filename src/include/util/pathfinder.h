#pragma once

#include "definitions.h"
#include "spimbot/map.h"

#include "util/list/list.h"
#include "util/list/priorityqueue.h"

#include <math.h>

class Pathfinder {
private:
    static constexpr unsigned kNumNeighbors = 8;

    struct Node {
        Point point;
        float global_goal = INFINITY, local_goal = INFINITY;
        Node *parent = nullptr;
        bool visited = false;

        Node() : Node({0, 0}) {}

        Node(Point point) : point(point) {}

        float Heuristic(const Node &other) {
            return point.DistanceTo(other.point);
        }

        bool operator<(const Node &b) {
            return global_goal < b.global_goal;
        }

        bool operator==(const Node &b) {
            return point == b.point;
        }

        void operator=(const Node &other) {
            //I have no idea why we have to write this explicitly.
            point = other.point;
            global_goal = other.global_goal;
            local_goal = other.local_goal;
            parent = other.parent;
            visited = other.visited;
        }
    };

    Map map_;
    Node nodes_[kNumTiles][kNumTiles];

public:
    Pathfinder(Map map) : map_(map) {}

    List<Point> FindPath(Point from, Point to);

};
