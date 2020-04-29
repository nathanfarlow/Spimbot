#pragma once
#include <stddef.h>
#include <util/list/list.h>

constexpr unsigned kMaxNeighbors = 5;
constexpr unsigned kMaxNodes = 50;

template <typename T>
struct Node {
    T value;
    unsigned num_neighbors;
    Node *neighbors[kMaxNeighbors];
};

template <typename T>
struct Graph {
    unsigned num_nodes;
    Node<T> nodes[kMaxNodes];
};

template <typename T>
class Pathfinder {
protected:
    Graph<T> graph_;
    explicit Pathfinder(const Graph<T> &graph) : graph_(graph) {}
public:
    virtual List<Node<T>*> FindPath(const Node<T> *from, const Node<T> *to) = 0;
    virtual ~Pathfinder() = default;
};


template <typename T>
class AStar : public Pathfinder<T> {
public:

    class Heuristic {
    public:
        virtual float Compute(const T &a, const T &b) const = 0;
    };

    explicit AStar(const Graph<T> &graph, const Heuristic *heuristic)
        : Pathfinder<T>(graph), heuristic_(heuristic) {}

    List<Node<T>*> FindPath(const Node<T>* from, const Node<T>* to) override;

protected:
    const Heuristic *heuristic_;
};