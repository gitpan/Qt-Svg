package Qt::Svg::QGraphicsSvgItem;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QGraphicsSvgItem
# file     : QtSvg/qgraphicssvgitem.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_03';


# FIXME: operator overload


1;

=head1 NAME

Qt::Svg::QGraphicsSvgItem

=head1 PUBLIC METHODS

=over

=item   QGraphicsSvgItem(QGraphicsItem * parentItem)

=item   QGraphicsSvgItem(QGraphicsItem * parentItem = 0)

=item   QGraphicsSvgItem(const QString & fileName, QGraphicsItem * parentItem)

=item   QGraphicsSvgItem(const QString & fileName, QGraphicsItem * parentItem = 0)

=item  QRectF boundingRect()

=item  QString elementId()

=item  bool isCachingEnabled()

=item  QSize maximumCacheSize()

=item  void paint(QPainter * painter, const QStyleOptionGraphicsItem * option, QWidget * widget)

=item  void paint(QPainter * painter, const QStyleOptionGraphicsItem * option, QWidget * widget = 0)

=item  QSvgRenderer * renderer()

=item  void setCachingEnabled(bool arg0)

=item  void setElementId(const QString & id)

=item  void setMaximumCacheSize(const QSize & size)

=item  void setSharedRenderer(QSvgRenderer * renderer)

=item  int type()


=back

=head1 ENUM VALUES

=over

=item Type


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
