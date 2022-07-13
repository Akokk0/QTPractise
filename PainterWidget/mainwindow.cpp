#include "mainwindow.h"
#include "./ui_mainwindow.h"
#include <QPainter>
#include <QTimer>

MainWindow::MainWindow(QWidget *parent)
    : QMainWindow(parent)
    , ui(new Ui::MainWindow)
{
    ui->setupUi(this);
}

void MainWindow::paintEvent(QPaintEvent *){

    //QPainter painter(this);

    /*painter.drawLine(QPoint(0, 0), QPoint(100, 100));
    painter.drawEllipse(QPoint(100,100), 50, 50);

    painter.drawEllipse(QPoint(500, 500), 200, 50);
    painter.drawRect(QRect(20, 20, 50, 50));

    painter.drawText(QRect(200, 200, 240, 150), "小天使请安　ジェルばんは");*/

    /*QPainter painter(this);

    painter.drawPixmap(pos, 0, QPixmap(":/img/1.png"));

    QTimer * timer = new QTimer(this);
    timer->start(1000);

    connect(timer, &QTimer::timeout, [this]{

        if(pos > this->width()) {
            pos = 0;
        } else {
            pos += 10;
        }
        update();

    });*/

}

MainWindow::~MainWindow()
{
    delete ui;
}

