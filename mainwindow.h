#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QMainWindow>
#include "mygraphicsscene.h"
#include "stickerthumbnailsmodel.h"
#include "stickerthumbnailsdelegate.h"

namespace Ui {
class MainWindow;
}

class MainWindow : public QMainWindow
{
    Q_OBJECT

public:
    explicit MainWindow(QWidget *parent = nullptr);
    ~MainWindow();

    QString getStickerPath();

public slots:
    void processGraphicsSceneEvent(QPointF scenePos);

private:
    Ui::MainWindow *ui;
    MyGraphicsScene *gps;
    StickerThumbnailsModel* model;
    StickerThumbnailsDelegate* delegate;

    void initGraphicsScene();
    void initStickerTab();

private slots:
    void on_actionTest_triggered();
    void on_actionSave_triggered();
    void on_textEnterButton_clicked();
    void on_horizontalSlider_valueChanged(int x);
    void on_penSlider_valueChanged(int x);
    void on_spinBox_valueChanged(int x);
    void on_penSpinner_valueChanged(int x);
    void on_actionOpen_triggered();
    void on_penColor_colorChanged(QColor color);

    // Sticker toolbar
    void on_actionDelete_triggered();
    void on_actionToFront_triggered();
    void on_actionToBack_triggered();

    void m_on_gps_selectionChanged();
};

#endif // MAINWINDOW_H
