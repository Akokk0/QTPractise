#include "widget.h"
#include "./ui_widget.h"

Widget::Widget(QWidget *parent)
    : QWidget(parent)
    , ui(new Ui::Widget)
{
    ui->setupUi(this);

    ui->stackedWidget->setCurrentIndex(0);

    connect(ui->btn_ScrollArea, &QPushButton::clicked, [this]() {

        ui->stackedWidget->setCurrentIndex(0);

    });

    connect(ui->btn_Tab, &QPushButton::clicked, [this](){

        ui->stackedWidget->setCurrentIndex(1);

    });

    connect(ui->btn_ToolBox, &QPushButton::clicked, [this](){

        ui->stackedWidget->setCurrentIndex(2);

    });



}

Widget::~Widget()
{
    delete ui;
}

