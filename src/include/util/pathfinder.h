#pragma once

#include "definitions.h"
#include "spimbot/map.h"

#include "util/queue/queue.h"
#include "util/queue/priorityqueue.h"

class Pathfinder {
private:
    static constexpr unsigned kNumNeighbors = 8;

    struct Node {
        Point point;
        float cost;

        Node() = default;
        
        Node(Point point, float cost)
            : point(point), cost(cost) {}
    };

    const Map map_;

public:
    Pathfinder(Map map) : map_(map) {}

    Queue<Point> FindPath(Point from, Point to);

};
