#include "student.h"

Student::Student(QObject *parent)
    : QObject{parent}
{

}

void Student::treat() {

    qDebug() << "老师饿了，请老师吃饭";

}

void Student::treat(QString foodName) {

    qDebug() << "老师饿了，请老师吃" << foodName.toUtf8().data();

}
