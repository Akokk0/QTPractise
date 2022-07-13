#include "mainwindow.h"
#include "./ui_mainwindow.h"
#include <QPushButton>

MainWindow::MainWindow(QWidget *parent)
    : QMainWindow(parent)
    , ui(new Ui::MainWindow)
{
    ui->setupUi(this);

    QPushButton * btn1 = new QPushButton("第一个按钮", this);

    setFixedSize(600, 400);

    connect(btn1, &QPushButton::clicked, this, &MainWindow::close);



}

MainWindow::~MainWindow()
{
    delete ui;
}

