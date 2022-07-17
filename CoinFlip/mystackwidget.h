#ifndef MYSTACKWIDGET_H
#define MYSTACKWIDGET_H

#include <QStackedWidget>

class MyStackWidget : public QStackedWidget
{
    Q_OBJECT
public:
    explicit MyStackWidget(QWidget *parent = nullptr);

    void paintevent(QPaintEvent *event);

signals:

};

#endif // MYSTACKWIDGET_H
