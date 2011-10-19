package Qt::Svg::QSvgRenderer;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QSvgRenderer
# file     : QtSvg/qsvgrenderer.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_03';


# FIXME: operator overload


1;

=head1 NAME

Qt::Svg::QSvgRenderer

=head1 PUBLIC METHODS

=over

=item   QSvgRenderer(QObject * parent)

=item   QSvgRenderer(QObject * parent = 0)

=item   QSvgRenderer(const QString & filename, QObject * parent)

=item   QSvgRenderer(const QString & filename, QObject * parent = 0)

=item   QSvgRenderer(const QByteArray & contents, QObject * parent)

=item   QSvgRenderer(const QByteArray & contents, QObject * parent = 0)

=item   QSvgRenderer(QXmlStreamReader * contents, QObject * parent)

=item   QSvgRenderer(QXmlStreamReader * contents, QObject * parent = 0)

=item   ~QSvgRenderer()

=item  bool animated()

=item  int animationDuration()

=item  QRectF boundsOnElement(const QString & id)

=item  int currentFrame()

=item  QSize defaultSize()

=item  bool elementExists(const QString & id)

=item  int framesPerSecond()

=item  bool isValid()

=item  bool load(const QString & filename)

=item  bool load(const QByteArray & contents)

=item  bool load(QXmlStreamReader * contents)

=item  QMatrix matrixForElement(const QString & id)

=item  void render(QPainter * p)

=item  void render(QPainter * p, const QRectF & bounds)

=item  void render(QPainter * p, const QString & elementId, const QRectF & bounds)

=item  void render(QPainter * p, const QString & elementId, const QRectF & bounds = QRectF())

=item  void setCurrentFrame(int arg0)

=item  void setFramesPerSecond(int num)

=item  void setViewBox(const QRect & viewbox)

=item  void setViewBox(const QRectF & viewbox)

=item  QRect viewBox()

=item  QRectF viewBoxF()


=back

=head1 ENUM VALUES

=over


=back

=head2 EXPORT

None by default.

=head1 AUTHOR

Dongxu Ma E<lt>dongxu@cpan.orgE<gt>

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2011 - 2011 by Dongxu Ma

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

See L<http://dev.perl.org/licenses/artistic.html>

=cut
