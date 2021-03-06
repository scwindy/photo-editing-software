#ifndef SHARPENFILTER_H
#define SHARPENFILTER_H

#include "imagesizefilter.h"

class SharpenFilter : public ImageSizeFilter
{
    Q_OBJECT
public:
    explicit SharpenFilter(QObject *parent = nullptr);
    virtual QString getName() const override;
    virtual int getMaxSize() const override;
    virtual QImage apply(const QImage &img, int size) const override;
};

#endif // SHARPENFILTER_H
