#pragma once

#include "definitions.h"
#include "spimbot/map.h"

#include "util/list/list.h"
#include "util/list/priorityqueue.h"

#include <math.h>

class Pathfinder {
protected:
    Map map_;
public:
    explicit Pathfinder(const Map &map) : map_(map) {}
    virtual List<Point> FindPath(const Point &from, const Point &to) = 0;
    virtual ~Pathfinder() = default;
};

class AStar : public Pathfinder {
private:

    struct Node {
        Point point;
        float global_goal = INFINITY, local_goal = INFINITY;
        Node *parent = nullptr;
        bool visited = false;

        Node() : Node({0, 0}) {}

        explicit Node(Point point) : point(point) {}

        float Heuristic(const Node &other) {
            return point.DistanceTo(other.point);
        }

        bool operator<(const Node &b) {
            return global_goal < b.global_goal;
        }

        bool operator==(const Node &b) {
            return point == b.point;
        }

    };

    Node nodes_[kNumTiles][kNumTiles];

    Point PotentialWallPass(const Point &from, const Point &to);
    List<Point> OptimizeAndConvert(List<Point> &path);

public:
    explicit AStar(Map map) : Pathfinder(map) {}

    List<Point> FindPath(const Point &from, const Point &to) override;
};
