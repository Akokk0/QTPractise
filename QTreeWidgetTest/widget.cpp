#include "widget.h"
#include "./ui_widget.h"

Widget::Widget(QWidget *parent)
    : QWidget(parent)
    , ui(new Ui::Widget)
{
    ui->setupUi(this);

    ui->treeWidget->setHeaderLabels(QStringList() << "英雄" << "英雄介绍");

    QTreeWidgetItem * liItem = new QTreeWidgetItem(QStringList() << "力量");
    QTreeWidgetItem * zhiItem = new QTreeWidgetItem(QStringList() << "智力");
    QTreeWidgetItem * minItem = new QTreeWidgetItem(QStringList() << "敏捷");

    ui->treeWidget->addTopLevelItem(liItem);
    ui->treeWidget->addTopLevelItem(zhiItem);
    ui->treeWidget->addTopLevelItem(minItem);

    QStringList li1;
    li1 << "刚被㊗🐷" << "前排坦克";
    QTreeWidgetItem * l1 = new QTreeWidgetItem(li1);
    liItem->addChild(l1);

}

Widget::~Widget()
{
    delete ui;
}

