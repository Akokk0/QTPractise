#ifndef MAINSCENES_H
#define MAINSCENES_H

#include <QMainWindow>

QT_BEGIN_NAMESPACE
namespace Ui { class MainScenes; }
QT_END_NAMESPACE

class MainScenes : public QMainWindow
{
    Q_OBJECT

public:
    MainScenes(QWidget *parent = nullptr);

    void paintEvent(QPaintEvent *event);

    ~MainScenes();

private:
    Ui::MainScenes *ui;
};
#endif // MAINSCENES_H
