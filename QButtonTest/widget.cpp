#include "widget.h"
#include "./ui_widget.h"
#include <QDebug>
#include <QListWidgetItem>

Widget::Widget(QWidget *parent)
    : QWidget(parent)
    , ui(new Ui::Widget)
{
    ui->setupUi(this);

    ui->rBtnMan->setChecked(true);

    connect(ui->rBtnWoman, &QRadioButton::clicked, [this](){

          qDebug() << "选中了女";

    });

    connect(ui->cBtnGood, &QCheckBox::stateChanged, [this](int state){

            qDebug() << state;

    });

    QListWidgetItem * item = new QListWidgetItem("锄禾日当午");

    ui->listWidget->addItem(item);
    item->setTextAlignment(Qt::AlignHCenter);

}

Widget::~Widget()
{
    delete ui;
}

