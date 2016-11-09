
###head1 ZHOUYI-ZhanPu
 
ZHUYI::ZhanPu (周易占卜) - A util of ZHOUYI modules，divination to judge for the future using YI's Gua(卦) or tuan（彖）info!
 
 
### SYNOPSIS
 
      use ZHOUYI::ZhanPu;
     
      my ( $gnum, $bgnum, $byao, $bgua ) = qigua();
      print  jiegua( $gnum, $bgnum, $byao, $bgua )
      ...

 the outer like :

     卦：《易經》第三十二卦恆雷風恆震上巽下

    恆，亨，無咎，利貞，利有攸往。

    《彖》曰：恆，久也。剛上而柔下，雷風相與，巽而動，剛柔皆應，恆。「恆，亨，無咎，利貞」，久於其道也，天地之道，恆久而不已也。「利有攸往」，終則有始也。日月得天而能久照，四時變化而能久成，聖人久於其道而天下化成。觀其所恆，而天地萬物之情可見矣！
    《象》曰：雷風，恆。君子以立不易方。

    爻：六五：恆其德，貞婦人吉，夫子凶。
   《象》曰：婦人貞吉，從一而終也。夫子制義，從婦凶也
 
 ## You just using in  oneline as you like:

    $ perl -MZHOUYI::ZhanPu  -pe 'jiegua(qigua())'
    
 #or just use:  
    
     $ perl -MZHOUYI::ZhanPu -pe 'print pu()'
 
### DESCRIPTION
 
  ZHOUYI::ZhanPu (周易占卜) - A util of ZHOUYI modules，divination to judge for the future using YI's Gua(卦) or tuan（彖）info!
 
  ZHOUYI-ZhanPu  is not standardized. This module is far from complete.
 
 

### Git repo
 
    L<http://github.com/bollwarm/ZHOUYI-ZhanPu>
 
### AUTHOR
 
    orange C<< <bollwarm@ijz.me> >>, L<http://ijz.me>
 
###COPYRIGHT AND LICENSE
 
Copyright (C) 2016 linzhe
 
This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.
 
 
=cut

