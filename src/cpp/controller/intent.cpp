#include "controller/intent.h"
#include "controller/abstractcontroller.h"

void IdleIntent::Accept(AbstractController *controller) {
    controller->Visit(this);
}

void LineMoveIntent::Accept(AbstractController *controller) {
    controller->Visit(this);
}


void LineMoveIntent::Start() {

}

void LineMoveIntent::Stop() {

}
