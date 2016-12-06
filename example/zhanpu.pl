     use Encode; 
     use ZHOUYI::ZhanPu;
      
    my ( $gnum, $bgnum, $byao, $bgua ) = qigua();
   print jiegua(qigua()); 
   print Encode::encode("utf8",jiegua( $gnum, $bgnum, $byao, $bgua ));
