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

private:
    Ui::MainWindow *ui;
    MyGraphicsScene *gps;
    StickerThumbnailsModel* model;
    StickerThumbnailsDelegate* delegate;

private slots:
    void on_actionSave_triggered();
    void on_actionOpen_triggered();

    // Sticker toolbars
    void on_actionTest_triggered();
    void m_on_gps_selectionChanged();
    void on_actionDelete_triggered();
    void on_actionToFront_triggered();
    void on_actionToBack_triggered();

    // Sticker build options
    void on_stickerTableView_clicked(const QModelIndex &index);
    void on_tabWidget_currentChanged(int tab);
    void on_penColor_colorChanged(QColor color);
    void on_textEnterButton_clicked();
    void on_horizontalSlider_valueChanged(int x);
    void on_penSlider_valueChanged(int x);
    void on_spinBox_valueChanged(int x);
    void on_penSpinner_valueChanged(int x);

private:
    static const int TAB_PEN = 0;
    static const int TAB_STICKER = 1;
};

#endif // MAINWINDOW_H
