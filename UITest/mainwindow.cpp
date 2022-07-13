#include "mainwindow.h"
#include "./ui_mainwindow.h"
#include <QIcon>
#include <QToolBar>
#include <QDialog>
#include <QMessageBox>
#include <QColorDialog>
#include <QFileDialog>
#include <QFontDialog>

MainWindow::MainWindow(QWidget *parent)
    : QMainWindow(parent)
    , ui(new Ui::MainWindow)
{
    ui->setupUi(this);

    QToolBar * tBar = new QToolBar(this);
    addToolBar(tBar);

    tBar->addAction(ui->actionnewFile);
    tBar->addAction(ui->actionopenFile);
    tBar->setMovable(false);

    ui->actionnewFile->setIcon(QIcon("://resource/newFile.png"));
    ui->actionopenFile->setIcon(QIcon("://resource/openFile.png"));

    connect(ui->actionnewFile, &QAction::triggered, [this](){

        /*QDialog dialog(this);
        dialog.resize(200, 100);
        dialog.exec();*/

        /*QDialog * dialog = new QDialog(this);
        dialog->resize(200, 100);
        dialog->show();
        dialog->setAttribute(Qt::WA_DeleteOnClose);*/

        //QMessageBox::critical(this, "Critical", "报错");
        //QMessageBox::information(this, "Information", "信息");
        //QMessageBox::warning(this, "Warning", "警告");
        /*if (QMessageBox::Save == QMessageBox::question(this, "Question", "是否保存", QMessageBox::Cancel | QMessageBox::Save, QMessageBox::Save)) {

            qDebug() << "保存文件";

        } else {

            qDebug() << "取消保存";

        }*/

        /*QColor color = QColorDialog::getColor(QColor(255, 255, 255), this);
        qDebug() << "r = " << color.red() << " g = " << color.green() << " b = " << color.blue();*/

        /*QString str = QFileDialog::getOpenFileName(this, "什么文件", "/Users/akokko", "(*.txt)");
        qDebug() << str;*/

        /*bool flag;
        QFont font = QFontDialog::getFont(&flag);
        qDebug() << "字体：" << font.family().toUtf8().data();*/

    });

}

MainWindow::~MainWindow()
{
    delete ui;
}

