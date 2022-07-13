#include "widget.h"
#include <QPushButton>

Widget::Widget(QWidget *parent)
    : QWidget(parent)
{

    this->setFixedSize(600, 400);

    //创建老师和学生对象
    zt = new Teacher(this);
    st = new Student(this);

    //创建函数指针
    void (Teacher:: * hungry)(QString) = &Teacher::hungry;
    void (Student:: * treat)(QString) = &Student::treat;

    //connect(zt, hungry, st, treat);

    //classIsOver();

    //QPushButton * btn = new QPushButton("下课", this);
    //connect(btn, &QPushButton::clicked, this, &Widget::classIsOver);

    void (Teacher:: * hungry2)() = &Teacher::hungry;
    void (Student:: * treat2)() = &Student::treat;

    QPushButton * btn = new QPushButton("下课", this);

    connect(zt, hungry2, st, treat2);

    connect(btn, &QPushButton::clicked, zt, hungry2);

}

void Widget::classIsOver() {

    emit zt->hungry("宫保鸡丁");

}

Widget::~Widget()
{
}

