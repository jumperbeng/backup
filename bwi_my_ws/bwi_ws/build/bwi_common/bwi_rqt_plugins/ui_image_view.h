/********************************************************************************
** Form generated from reading UI file 'image_view.ui'
**
** Created by: Qt User Interface Compiler version 4.8.6
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_IMAGE_VIEW_H
#define UI_IMAGE_VIEW_H

#include <QtCore/QVariant>
#include <QtGui/QAction>
#include <QtGui/QApplication>
#include <QtGui/QButtonGroup>
#include <QtGui/QHBoxLayout>
#include <QtGui/QHeaderView>
#include <QtGui/QLineEdit>
#include <QtGui/QSpacerItem>
#include <QtGui/QVBoxLayout>
#include <QtGui/QWidget>
#include "bwi_rqt_plugins/ratio_layouted_frame.h"

QT_BEGIN_NAMESPACE

class Ui_ImageViewWidget
{
public:
    QVBoxLayout *verticalLayout;
    QLineEdit *image_topic;
    QHBoxLayout *horizontalLayout_2;
    bwi_rqt_plugins::RatioLayoutedFrame *image_frame;
    QSpacerItem *horizontalSpacer_2;
    QSpacerItem *verticalSpacer;

    void setupUi(QWidget *ImageViewWidget)
    {
        if (ImageViewWidget->objectName().isEmpty())
            ImageViewWidget->setObjectName(QString::fromUtf8("ImageViewWidget"));
        ImageViewWidget->setEnabled(true);
        ImageViewWidget->resize(400, 300);
        verticalLayout = new QVBoxLayout(ImageViewWidget);
        verticalLayout->setObjectName(QString::fromUtf8("verticalLayout"));
        image_topic = new QLineEdit(ImageViewWidget);
        image_topic->setObjectName(QString::fromUtf8("image_topic"));

        verticalLayout->addWidget(image_topic);

        horizontalLayout_2 = new QHBoxLayout();
        horizontalLayout_2->setSpacing(0);
        horizontalLayout_2->setObjectName(QString::fromUtf8("horizontalLayout_2"));
        image_frame = new bwi_rqt_plugins::RatioLayoutedFrame(ImageViewWidget);
        image_frame->setObjectName(QString::fromUtf8("image_frame"));
        QSizePolicy sizePolicy(QSizePolicy::Expanding, QSizePolicy::Expanding);
        sizePolicy.setHorizontalStretch(0);
        sizePolicy.setVerticalStretch(0);
        sizePolicy.setHeightForWidth(image_frame->sizePolicy().hasHeightForWidth());
        image_frame->setSizePolicy(sizePolicy);
        image_frame->setMinimumSize(QSize(80, 60));
        image_frame->setFrameShape(QFrame::Box);
        image_frame->setLineWidth(1);

        horizontalLayout_2->addWidget(image_frame);

        horizontalSpacer_2 = new QSpacerItem(0, 20, QSizePolicy::Expanding, QSizePolicy::Minimum);

        horizontalLayout_2->addItem(horizontalSpacer_2);

        horizontalLayout_2->setStretch(0, 1);

        verticalLayout->addLayout(horizontalLayout_2);

        verticalSpacer = new QSpacerItem(20, 0, QSizePolicy::Minimum, QSizePolicy::Expanding);

        verticalLayout->addItem(verticalSpacer);

        verticalLayout->setStretch(1, 1);

        retranslateUi(ImageViewWidget);

        QMetaObject::connectSlotsByName(ImageViewWidget);
    } // setupUi

    void retranslateUi(QWidget *ImageViewWidget)
    {
        ImageViewWidget->setWindowTitle(QApplication::translate("ImageViewWidget", "Image View", 0, QApplication::UnicodeUTF8));
        image_topic->setText(QString());
    } // retranslateUi

};

namespace Ui {
    class ImageViewWidget: public Ui_ImageViewWidget {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_IMAGE_VIEW_H
