// WARNING: ANY CHANGE TO THIS FILE WILL BE LOST!
// MADE BY: ./script/create_top_dot_xs.pl

#include "QtCore/qglobal.h"
#include "QtSvg/qgraphicssvgitem.h"
#include "QtSvg/qsvggenerator.h"
#include "QtSvg/qsvgrenderer.h"
#include "QtSvg/qsvgwidget.h"

#include "EXTERN.h"
#include "perl.h"
#include "XSUB.h"

#include "ppport.h"
#undef do_open
#undef do_close

typedef bool (*T_FPOINTER_QINTERNALCALLBACK_QNAMESPACE)(void **);
typedef void (*T_FPOINTER_QTMSGHANDLER_QGLOBAL)(QtMsgType,const char *);

MODULE = Qt		PACKAGE = Qt
PROTOTYPES: DISABLE

INCLUDE:		xs/QGraphicsSvgItem.xs
INCLUDE:		xs/QSvgGenerator.xs
INCLUDE:		xs/QSvgRenderer.xs
INCLUDE:		xs/QSvgWidget.xs
