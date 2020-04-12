#pragma once

#include "abstractcontroller.h"

class Controller : public AbstractController {
public:
    Controller(Spimbot &bot) : AbstractController(bot) {}

    void Start() override;

    void Visit(IdleIntent *intent) override;
    void Visit(LineMoveIntent *intent) override;
};
