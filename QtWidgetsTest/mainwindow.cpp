#include "mainwindow.h"
#include <QMenuBar>
#include <QMenu>
#include <QToolBar>
#include <QPushButton>

MainWindow::MainWindow(QWidget *parent)
    : QMainWindow(parent)
{

    this->setFixedSize(600, 400);

    // 创建菜单 最多只能有一个
    QMenuBar * bar = menuBar();
    // 将菜单栏放入到窗口处
    setMenuBar(bar);

    // 创建顶部菜单
    QMenu * fileMenu = bar->addMenu("文件");
    QMenu * editMenu = bar->addMenu("编辑");

    // 创建菜单项
    QAction * newAction = fileMenu->addAction("新建");
    // 创建多级菜单
    QMenu * openMenu = fileMenu->addMenu("打开");
    // 添加单级菜单
    QAction * textAction = editMenu->addAction("文字");
    QAction * imageAction = editMenu->addAction("图片");
    //添加分割线
    fileMenu->addSeparator();
    QAction * saveAction = fileMenu->addAction("保存");

    //---------------------------------------------------

    QToolBar * toolBar = new QToolBar(this);
    addToolBar(Qt::LeftToolBarArea, toolBar);

    toolBar->setMovable(false);

    toolBar->addAction(newAction);
    toolBar->addAction(textAction);
    toolBar->addAction(imageAction);
    toolBar->addAction(saveAction);

    QPushButton * btn = new QPushButton("Close", this);
    connect(btn, &QPushButton::clicked, [this](){

        this->close();

    });

    toolBar->addWidget(btn);

}

MainWindow::~MainWindow()
{
}

