#include "mypushbutton.h"
#include <QPropertyAnimation>

MyPushButton::MyPushButton(QString normalImg, QString pressedImg, QWidget *parent) {

    this->normalImgPath = normalImg;
    this->pressedImgPath = pressedImg;

    QPixmap pix;

    if (!pix.load(normalImg)) {

        qDebug() << "load normalImg error";
        return;

    }

    //设置图片固定大小
    this->setFixedSize(pix.width(), pix.height());

    //设置不规则图片样式
    this->setStyleSheet("QPushButton{border:0px;}");

    //设置图标
    this->setIcon(pix);

    //设置图标大小
    this->setIconSize(pix.size());

}

void MyPushButton::zoom1() {

    /*QPropertyAnimation *animation = new QPropertyAnimation(this, "geometry");
    animation->setDuration(200);
    animation->setStartValue(QRect(this->x(), this->y(), this->width(), this->height()));
    animation->setEndValue(QRect(this->x(), this->y() + this->height() / 2, this->width(), this->height()));
    animation->start();*/

    //动画对象
    QPropertyAnimation * animation = new QPropertyAnimation(this, "geometry");
    //动画持续时间
    animation->setDuration(200);
    //动画起始位置
    animation->setStartValue(QRect(this->x(), this->y(), this->width(), this->height()));
    //动画结束位置
    animation->setEndValue(QRect(this->x(), this->y() + 10, this->width(), this->height()));
    //设置弹跳曲线
    animation->setEasingCurve(QEasingCurve::OutBounce);
    //开始动画
    animation->start();

}

void MyPushButton::zoom2() {

    //动画对象
    QPropertyAnimation * animation = new QPropertyAnimation(this, "geometry");
    //动画持续时间
    animation->setDuration(200);
    //动画起始位置
    animation->setStartValue(QRect(this->x(), this->y() + 10, this->width(), this->height()));
    //动画结束位置
    animation->setEndValue(QRect(this->x(), this->y(), this->width(), this->height()));
    //设置弹跳曲线
    animation->setEasingCurve(QEasingCurve::OutBounce);
    //开始动画
    animation->start();

}
