
=head1 ZHOUYI-ZhanPu
 
UYI::ZhanPu (周易占卜) - A util of ZHOUYI modules，divination to judge for the future using YI's Gua(卦) or tuan（彖）info!
 
 
=head1 SYNOPSIS
 
      use ZHOUYI::ZhanPu;
     
     my ( $gnum, $bgnum, $byao, $bgua ) = qigua();
     print  jiegua( $gnum, $bgnum, $byao, $bgua )
    ...

 the outer like :

《易經》第九卦小畜風天小畜巽上乾下

 小畜，亨。密云不雨，自我西郊。


 九五：有孚攣如，富以其鄰。
    
    # You just using in  oneline as you like:

    $ perl -MZHOUYI::ZhanPu  -pe 'jiegua(qigua())'
    
     or just use:  
     $ perl -MZHOUYI::ZhanPu -pe 'print pu()'
 
=head1 DESCRIPTION
 
  ZHOUYI::ZhanPu (周易占卜) - A util of ZHOUYI modules，divination to judge for the future using YI's Gua(卦) or tuan（彖）info!
 
  ZHOUYI-ZhanPu  is not standardized. This module is far from complete.
 
 

=head1 Git repo
 
  L<http://github.com/bollwarm/ZHOUYI-ZhanPu>
 
=head1 AUTHOR
 
  orange C<< <bollwarm@ijz.me> >>, L<http://ijz.me>
 
=head1 COPYRIGHT AND LICENSE
 
Copyright (C) 2016 linzhe
 
This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.
 
 
=cut

