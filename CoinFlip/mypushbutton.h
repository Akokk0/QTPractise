#ifndef MYPUSHBUTTON_H
#define MYPUSHBUTTON_H

#include <QPushButton>

class MyPushButton : public QPushButton
{
    Q_OBJECT

public://参数

    QString normalImgPath;
    QString pressedImgPath;

public://函数

    explicit MyPushButton(QString normalImg, QString pressedImg = "", QWidget *parent = nullptr);

    void zoom1();//向下跳
    void zoom2();//向上跳


signals:

};

#endif // MYPUSHBUTTON_H
