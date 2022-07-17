/********************************************************************************
** Form generated from reading UI file 'mainscenes.ui'
**
** Created by: Qt User Interface Compiler version 6.3.1
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_MAINSCENES_H
#define UI_MAINSCENES_H

#include <QtCore/QVariant>
#include <QtGui/QAction>
#include <QtWidgets/QApplication>
#include <QtWidgets/QMainWindow>
#include <QtWidgets/QMenu>
#include <QtWidgets/QMenuBar>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_MainScenes
{
public:
    QAction *actionquit;
    QWidget *centralwidget;
    QWidget *page;
    QWidget *page_2;
    QMenuBar *menubar;
    QMenu *menu;

    void setupUi(QMainWindow *MainScenes)
    {
        if (MainScenes->objectName().isEmpty())
            MainScenes->setObjectName(QString::fromUtf8("MainScenes"));
        MainScenes->resize(800, 600);
        actionquit = new QAction(MainScenes);
        actionquit->setObjectName(QString::fromUtf8("actionquit"));
        centralwidget = new QWidget(MainScenes);
        centralwidget->setObjectName(QString::fromUtf8("centralwidget"));
        stackedWidget = new MyStackWidget(centralwidget);
        stackedWidget->setObjectName(QString::fromUtf8("stackedWidget"));
        stackedWidget->setGeometry(QRect(-1, -21, 801, 601));
        page = new QWidget();
        page->setObjectName(QString::fromUtf8("page"));
        stackedWidget->addWidget(page);
        page_2 = new QWidget();
        page_2->setObjectName(QString::fromUtf8("page_2"));
        stackedWidget->addWidget(page_2);
        MainScenes->setCentralWidget(centralwidget);
        menubar = new QMenuBar(MainScenes);
        menubar->setObjectName(QString::fromUtf8("menubar"));
        menubar->setGeometry(QRect(0, 0, 800, 24));
        menu = new QMenu(menubar);
        menu->setObjectName(QString::fromUtf8("menu"));
        MainScenes->setMenuBar(menubar);

        menubar->addAction(menu->menuAction());
        menu->addAction(actionquit);

        retranslateUi(MainScenes);

        QMetaObject::connectSlotsByName(MainScenes);
    } // setupUi

    void retranslateUi(QMainWindow *MainScenes)
    {
        MainScenes->setWindowTitle(QCoreApplication::translate("MainScenes", "MainScenes", nullptr));
        actionquit->setText(QCoreApplication::translate("MainScenes", "\351\200\200\345\207\272", nullptr));
        menu->setTitle(QCoreApplication::translate("MainScenes", "\345\274\200\345\247\213", nullptr));
    } // retranslateUi

};

namespace Ui {
    class MainScenes: public Ui_MainScenes {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_MAINSCENES_H
