#include "mylabel.h"
#include <QDebug>

MyLabel::MyLabel(QWidget *parent)
    : QLabel(parent)
{

}

void MyLabel::enterEvent(QEnterEvent *event)
{
    qDebug() << "enterEvent";
}

void MyLabel::leaveEvent(QEvent *event)
{
    qDebug() << "leaveEvent";
}