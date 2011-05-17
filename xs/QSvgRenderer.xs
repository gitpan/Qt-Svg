################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Svg			PACKAGE = Qt::Svg::QSvgRenderer
PROTOTYPES: DISABLE

# classname: QSvgRenderer
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QSvgRenderer(QObject * parent = 0)
##  QSvgRenderer(QObject * parent)
##  QSvgRenderer(const QString & filename, QObject * parent = 0)
##  QSvgRenderer(const QString & filename, QObject * parent)
##  QSvgRenderer(const QByteArray & contents, QObject * parent = 0)
##  QSvgRenderer(const QByteArray & contents, QObject * parent)
##  QSvgRenderer(QXmlStreamReader * contents, QObject * parent = 0)
##  QSvgRenderer(QXmlStreamReader * contents, QObject * parent)
  void
QSvgRenderer::new(...)
PREINIT:
QSvgRenderer *ret;
QObject * arg00 = 0;
QObject * arg10;
QString * arg20;
QObject * arg21 = 0;
QString * arg30;
QObject * arg31;
QByteArray * arg40;
QObject * arg41 = 0;
QByteArray * arg50;
QObject * arg51;
QXmlStreamReader * arg60;
QObject * arg61 = 0;
QXmlStreamReader * arg70;
QObject * arg71;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QSvgRenderer(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Svg::QSvgRenderer", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_derived_from(ST(1), "")) {
        arg10 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    ret = new QSvgRenderer(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Svg::QSvgRenderer", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "")) {
        arg30 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type ");
    if (sv_derived_from(ST(2), "")) {
        arg31 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg31 is not of type ");
    ret = new QSvgRenderer(*arg30, arg31);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Svg::QSvgRenderer", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QSvgRenderer()
void
QSvgRenderer::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## bool animated()
void
QSvgRenderer::animated(...)
PREINIT:
PPCODE:
    bool ret = THIS->animated();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## int animationDuration()
void
QSvgRenderer::animationDuration(...)
PREINIT:
PPCODE:
    int ret = THIS->animationDuration();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QRectF boundsOnElement(const QString & id)
void
QSvgRenderer::boundsOnElement(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    QRectF ret = THIS->boundsOnElement(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QRectF(ret));
    XSRETURN(1);

## int currentFrame()
void
QSvgRenderer::currentFrame(...)
PREINIT:
PPCODE:
    int ret = THIS->currentFrame();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QSize defaultSize()
void
QSvgRenderer::defaultSize(...)
PREINIT:
PPCODE:
    QSize ret = THIS->defaultSize();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);

## bool elementExists(const QString & id)
void
QSvgRenderer::elementExists(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    bool ret = THIS->elementExists(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## int framesPerSecond()
void
QSvgRenderer::framesPerSecond(...)
PREINIT:
PPCODE:
    int ret = THIS->framesPerSecond();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## bool isValid()
void
QSvgRenderer::isValid(...)
PREINIT:
PPCODE:
    bool ret = THIS->isValid();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool load(const QString & filename)
## bool load(const QByteArray & contents)
## bool load(QXmlStreamReader * contents)
void
QSvgRenderer::load(...)
PREINIT:
QString * arg00;
QByteArray * arg10;
QXmlStreamReader * arg20;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    bool ret = THIS->load(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QMatrix matrixForElement(const QString & id)
void
QSvgRenderer::matrixForElement(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    QMatrix ret = THIS->matrixForElement(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QMatrix(ret));
    XSRETURN(1);

## void render(QPainter * p)
## void render(QPainter * p, const QRectF & bounds)
## void render(QPainter * p, const QString & elementId, const QRectF & bounds = QRectF())
## void render(QPainter * p, const QString & elementId, const QRectF & bounds)
void
QSvgRenderer::render(...)
PREINIT:
QPainter * arg00;
QPainter * arg10;
QRectF * arg11;
QPainter * arg20;
QString * arg21;
const QRectF & arg22_ = QRectF();
QRectF * arg22 = const_cast<QRectF *>(&arg22_);
QPainter * arg30;
QString * arg31;
QRectF * arg32;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_derived_from(ST(1), "")) {
        arg00 = reinterpret_cast<QPainter *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->render(arg00);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        if (sv_derived_from(ST(1), "")) {
        arg10 = reinterpret_cast<QPainter *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    if (sv_isa(ST(2), "")) {
        arg11 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type ");
    (void)THIS->render(arg10, *arg11);
    XSRETURN(0);
        break;
      }
    case 4:
      {
        if (sv_derived_from(ST(1), "")) {
        arg30 = reinterpret_cast<QPainter *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type ");
    if (sv_isa(ST(2), "")) {
        arg31 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg31 is not of type ");
    if (sv_isa(ST(3), "")) {
        arg32 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg32 is not of type ");
    (void)THIS->render(arg30, *arg31, *arg32);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setCurrentFrame(int arg0)
void
QSvgRenderer::setCurrentFrame(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setCurrentFrame(arg00);
    XSRETURN(0);

## void setFramesPerSecond(int num)
void
QSvgRenderer::setFramesPerSecond(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setFramesPerSecond(arg00);
    XSRETURN(0);

## void setViewBox(const QRect & viewbox)
## void setViewBox(const QRectF & viewbox)
void
QSvgRenderer::setViewBox(...)
PREINIT:
QRect * arg00;
QRectF * arg10;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setViewBox(*arg00);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QRect viewBox()
void
QSvgRenderer::viewBox(...)
PREINIT:
PPCODE:
    QRect ret = THIS->viewBox();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QRect(ret));
    XSRETURN(1);

## QRectF viewBoxF()
void
QSvgRenderer::viewBoxF(...)
PREINIT:
PPCODE:
    QRectF ret = THIS->viewBoxF();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QRectF(ret));
    XSRETURN(1);
