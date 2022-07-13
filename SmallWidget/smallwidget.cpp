#include "smallwidget.h"
#include "ui_smallwidget.h"

SmallWidget::SmallWidget(QWidget *parent) :
    QWidget(parent),
    ui(new Ui::SmallWidget)
{
    ui->setupUi(this);

    void (QSpinBox:: * vc) (int) = &QSpinBox::valueChanged;
    connect(ui->spinBox, vc, ui->horizontalSlider, &QSlider::setValue);
    connect(ui->horizontalSlider, &QSlider::valueChanged, ui->spinBox, &QSpinBox::setValue);

}

SmallWidget::~SmallWidget()
{
    delete ui;
}
