################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Svg			PACKAGE = Qt::Svg::QSvgGenerator
PROTOTYPES: DISABLE

# classname: QSvgGenerator
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QSvgGenerator()
  void
QSvgGenerator::new(...)
PREINIT:
QSvgGenerator *ret;
PPCODE:
    ret = new QSvgGenerator();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Svg::QSvgGenerator", (void *)ret);
    XSRETURN(1);

##  ~QSvgGenerator()
void
QSvgGenerator::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QString description()
void
QSvgGenerator::description(...)
PREINIT:
PPCODE:
    QString ret = THIS->description();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## QString fileName()
void
QSvgGenerator::fileName(...)
PREINIT:
PPCODE:
    QString ret = THIS->fileName();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## QIODevice * outputDevice()
void
QSvgGenerator::outputDevice(...)
PREINIT:
PPCODE:
    QIODevice * ret = THIS->outputDevice();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)ret);
    XSRETURN(1);

## int resolution()
void
QSvgGenerator::resolution(...)
PREINIT:
PPCODE:
    int ret = THIS->resolution();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void setDescription(const QString & description)
void
QSvgGenerator::setDescription(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setDescription(*arg00);
    XSRETURN(0);

## void setFileName(const QString & fileName)
void
QSvgGenerator::setFileName(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setFileName(*arg00);
    XSRETURN(0);

## void setOutputDevice(QIODevice * outputDevice)
void
QSvgGenerator::setOutputDevice(...)
PREINIT:
QIODevice * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "")) {
        arg00 = reinterpret_cast<QIODevice *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setOutputDevice(arg00);
    XSRETURN(0);

## void setResolution(int dpi)
void
QSvgGenerator::setResolution(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setResolution(arg00);
    XSRETURN(0);

## void setSize(const QSize & size)
void
QSvgGenerator::setSize(...)
PREINIT:
QSize * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setSize(*arg00);
    XSRETURN(0);

## void setTitle(const QString & title)
void
QSvgGenerator::setTitle(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setTitle(*arg00);
    XSRETURN(0);

## void setViewBox(const QRect & viewBox)
## void setViewBox(const QRectF & viewBox)
void
QSvgGenerator::setViewBox(...)
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

## QSize size()
void
QSvgGenerator::size(...)
PREINIT:
PPCODE:
    QSize ret = THIS->size();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);

## QString title()
void
QSvgGenerator::title(...)
PREINIT:
PPCODE:
    QString ret = THIS->title();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## QRect viewBox()
void
QSvgGenerator::viewBox(...)
PREINIT:
PPCODE:
    QRect ret = THIS->viewBox();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QRect(ret));
    XSRETURN(1);

## QRectF viewBoxF()
void
QSvgGenerator::viewBoxF(...)
PREINIT:
PPCODE:
    QRectF ret = THIS->viewBoxF();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QRectF(ret));
    XSRETURN(1);
