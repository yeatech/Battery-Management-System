/**
@mainpage Power Management Data Processing Main Window
@version 1.0
@author Ken Sarkies (www.jiggerjuice.net)
@date 22 March 2014
*/

/****************************************************************************
 *   Copyright (C) 2013 by Ken Sarkies                                      *
 *   ksarkies@trinity.asn.au                                                *
 *                                                                          *
 *   This file is part of Power Management                                  *
 *                                                                          *
 *   Power Management is free software; you can redistribute it and/or      *
 *   modify it under the terms of the GNU General Public License as         *
 *   published by the Free Software Foundation; either version 2 of the     *
 *   License, or (at your option) any later version.                        *
 *                                                                          *
 *   Power Management is distributed in the hope that it will be useful,    *
 *   but WITHOUT ANY WARRANTY; without even the implied warranty of         *
 *   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the          *
 *   GNU General Public License for more details.                           *
 *                                                                          *
 *   You should have received a copy of the GNU General Public License      *
 *   along with Power Management if not, write to the                       *
 *   Free Software Foundation, Inc.,                                        *
 *   51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA.              *
 ***************************************************************************/

#ifndef DATA_PROCESSING_MAIN_H
#define DATA_PROCESSING_MAIN_H

// Parameters of the voltage and current amplifiers
#define R9 20
#define R7 10
#define R4 10
#define R5 2.2
#define Vref 2.5
#define Ioffset 3.3/2
#define Iscale 10

#define Voffset R9*Vref/R5
#define Vscale (1+R4/R5)/(1+R9/R7)

#define LINE_WIDTH 36

#include "ui_data-processing-main.h"
#include <QDialog>
#include <QDir>
#include <QFile>
#include <QFileInfo>

typedef enum {battery1UnderVoltage, battery2UnderVoltage, battery3UnderVoltage, 
              battery1OverCurrent, battery2OverCurrent, battery3OverCurrent,
              load1UnderVoltage, load2UnderVoltage, panelUnderVoltage, 
              load1OverCurrent, load2OverCurrent, panelOverCurrent, }
              IndicatorType;

#define millisleep(a) usleep(a*1000)

//-----------------------------------------------------------------------------
/** @brief Power Management Main Window.

*/

class DataProcessingGui : public QMainWindow
{
    Q_OBJECT
public:
    DataProcessingGui();
    ~DataProcessingGui();
    bool success();
private slots:
    void on_openReadFileButton_clicked();
    void on_dumpAllButton_clicked();
    void on_splitButton_clicked();
    void on_energyButton_clicked();
    void on_energySaveButton_clicked();
    void on_extractButton_clicked();
    void on_voltagePlotCheckBox_clicked();
    void on_plotFileSelectButton_clicked();
    void on_temperaturePlotCheckbox_clicked();
    void on_battery1Checkbox_clicked();
    void on_battery2Checkbox_clicked();
    void on_battery3Checkbox_clicked();
    void on_statesPlotCheckbox_clicked();
    void on_analysisFileSelectButton_clicked();
private:
// User Interface object instance
    Ui::DataProcessingMainWindow DataProcessingMainUi;
    void scanFile(QFile* file);
    bool combineRecords(QDateTime startTime, QDateTime endTime,
                                   QFile* inFile, QFile* outFile, bool header);
    void displayErrorMessage(QString message);
    QDateTime findFirstTimeRecord(QFile* inFile);
    bool openSaveFile(void);
    bool outfileMessage(QString filename, bool* append);
    QStringList recordType;
    QStringList recordText;
    QFile* inFile;
    QFile* outFile;
    QFile* energyOutFile;
    QString saveFile;
    QString energySaveFile;
    QDir saveDirectory;
    QFileInfo fileInfo;
    long long battery1CurrentZero;
    long long battery2CurrentZero;
    long long battery3CurrentZero;
// Record information
    QString timeRecord;
    int tableRow;
};

#endif
