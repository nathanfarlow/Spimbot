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

    //from, to pixel coordinates. List returned is in pixel coordinates
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

        float Heuristic(const Node* const other) {
            return point.DistanceTo(other->point);
        }

    };

    Node nodes_[kNumTiles][kNumTiles];

    List<Point> OptimizeAndConvert(List<Point> &path, const Point &start_pixel, const Point &final_destination);

public:
    explicit AStar(Map map) : Pathfinder(map) {}

    List<Point> FindPath(const Point &from, const Point &to) override;
};
