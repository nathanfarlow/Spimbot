#pragma once

#include "abstractcontroller.h"
#include "puzzle/puzzlemanager.h"
#include "util/list/list.h"
#include "intent.h"

#include "graph.h"

constexpr unsigned kMaxIntents = 512;

class Controller : public AbstractController {
private:

    PuzzleManager puzzle_manager_;

    List<Intent*> intents_;

    void Strategize(bool first_run, bool is_resuming_async);

    //The toolchain does not support lambdas :(
    class DistanceHeuristic : public AStar<Point>::Heuristic {
    public:
        float Compute(const Point &a, const Point &b) const override {
            return a.DistanceTo(b);
        }
    };

    Graph<Point> graph_;

    DistanceHeuristic heuristic_;
    AStar<Point> pathfinder_;

public:
    Controller(Spimbot &bot)
        : AbstractController(bot),
          puzzle_manager_(this),
          pathfinder_(graph_, &heuristic_) {}

    void Start() override;
    void OnTimer(bool first_run) override;

    //Called when the PuzzleManager solves a puzzle
    void OnSolve();
};
