#include "mystackwidget.h"
#include "MyPushButton.h"
#include <QPainter>

MyStackWidget::MyStackWidget(QWidget *parent)
    : QStackedWidget{parent}
{

    //配置主场景

    //设置固定大小
    setFixedSize(320, 588);

    //设置图标
    //setWindowIcon(QIcon(":/res/Coin0001.png"));

    //设置标题
    //setWindowTitle("翻金币主场景");

    //开始按钮
    MyPushButton *startBtn = new MyPushButton(":/res/MenuSceneStartButton.png");
    startBtn->setParent(this);
    startBtn->move(this->width() * 0.675 - startBtn->width(), this->height() * 0.9 - startBtn->height());

    connect(startBtn, &MyPushButton::clicked, [startBtn]{
        qDebug() << "startBtn clicked";
        startBtn->zoom1();
        startBtn->zoom2();
    });

}

void MyStackWidget::paintevent(QPaintEvent *event) {

    //画背景
    QPainter painter(this);
    QPixmap pixmap(":/res/PlayLevelSceneBg.png");
    painter.drawPixmap(0, 0, this->width(), this->height(), pixmap);

    //画图标LOGO
    pixmap.load(":/res/Title.png");
    pixmap = pixmap.scaled(pixmap.width() / 2, pixmap.height() / 2);
    painter.drawPixmap(10, 10, pixmap);

}
