#ifndef MYLABEL_H
#define MYLABEL_H

#include <QLabel>

class MyLabel : public QLabel
{
    Q_OBJECT
public:
    explicit MyLabel(QWidget *parent = nullptr);

    void enterEvent(QEnterEvent *event);

    void leaveEvent(QEvent *event);

signals:

};

#endif // MYLABEL_H
