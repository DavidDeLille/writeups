package G;

sub pon(){
    $ols = "res.bin";
    $nji = -s "$ols";   # filesize in bytes
    open($wht,$ols);
    sysread $wht,$ker,$nji;
    close $wht;
    open($uwd,$0) || die "dead";    # open this file
    my $vvr = "";
    while ($rre = <$uwd>){
        $vvr.=$rre;
    }
    close $uwd;
    my $gqe = yep($vvr,1);
    @yak = split($gqe,$ker);
    open($owb, 'key');
    while ($oot = <$owb>){
        push @sou,$oot;
    }
    close($owb);
}

sub g(){
    my $qmp = $_[1];
    %H = (
        '0' => ['c','6','b','c','7','5','8','1'],
        '1' => ['4','8','3','8','f','d','e','7'],
        '2' => ['6','2','5','2','5','f','2','e'],
        '3' => ['2','3','8','1','a','6','5','d'],
        '4' => ['a','9','2','d','8','9','6','0'],
        '5' => ['5','a','f','4','1','2','9','5'],
        '6' => ['b','5','a','f','6','c','1','8'],
        '7' => ['9','c','d','6','d','a','c','3'],
        '8' => ['e','1','e','7','0','b','f','4'],
        '9' => ['8','e','1','0','9','7','4','f'],
        'a' => ['d','4','7','a','3','8','b','a'],
        'b' => ['7','7','4','5','e','1','0','6'],
        'c' => ['0','b','c','3','b','4','d','9'],
        'd' => ['3','d','9','e','4','3','a','c'],
        'e' => ['f','0','6','9','2','e','3','b'],
        'f' => ['1','f','0','b','c','0','7','2']
        );
    my $orc = kdy($yak[$qmp], $sou[$qmp],"alx");
    return $orc;
}

sub kdy(){
    my ($uir,$sou,$ksd) = (shift,shift,shift);
    if ($ksd eq "alx"){
        my @tre = kcn($sou);
    }
    else{	
        my @tre = bvd($sou);
    }
    @wnj = unpack("a8"x(length($uir)/8), $uir);
    my $ise = "";
    for ($abp = 0; $abp <= $#wnj; $abp++){
        $rlr = vec($wnj[$abp], 0,32);
        $rIr = vec($wnj[$abp], 1,32);
        for ($yza = 0; $yza <=31 ; $yza++){
            $rlL = vec($tre[$yza],0,32);
            $jlr = ($rIr+$rlL)%2**32;
            $jIr = jir($jlr);
            $j1r = $jIr >> 21;
            $jJlr = $jIr << 11;
            $liJ = $jJlr+$j1r;
            $rJr = $liJ ^ $rlr;
            $rlr = $rIr;
            $rIr = $rJr;
        }
        $r1r = $rlr;
        $rlr = $rIr;
        $rIr = $r1r;
        $ise .= pack "N2", $rlr, $rIr;
    }
    return $ise;
}

sub bvd{
    my $qol = $_[0];
    @wcz = $qol = ~/.{4}/g;
    @tre = ();
    push @tre,@wcz;
    push @tre,@wcz;
    push @tre,@wcz;
    push @tre,reverse @wcz;
    return @tre;
}

sub kcn{
    my $qol = $_[0];
    @wcz = $qol = ~/.{4}/g;
    @tre = ();
    push @tre,@wcz;
    push @tre,reverse @wcz;
    push @tre,reverse @wcz;
    push @tre,reverse @wcz;
    return @tre;
}

sub jir{
    my @ssz = split(//, sprintf("%x", $_[0]));
    my @szs;
    my $zzs = 0;
    my $zsz = 0;
    for ($zzs = $#ssz; $zzs >= 0; $zzs--){
        unshift @szs,$H{$ssz[$zzs]}[$zsz];$zsz++;
    }
    return hex join ("", @szs);
}

sub c(){
    my $r0o = 100;
    my $ro0 = $0;
    my $xxd = 0;
    $crceval=$_[1];
    eval($crceval);
    open($uwd, $ro0) || die "dead";
    my $vvr = "";
    while ($rre = <$uwd>){
        $vvr.=$rre;
    }
    close($uwd);
    my $gqe = yep($vvr,$xxd);
    return $gqe+$r0o;
}

sub yep{
    my $ccm = shift;
    my $xxd = shift;
    my $cdm = unpack('B*', $ccm);
    my @gaz = ('1','0','0','0','0','0','0','0','0','0','0','0','0','1','0','1');
    my @zag = ('1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1');
    my @zaz = split (//, $cdm);
    while (scalar(@zaz) > 0){
        my $gag = shift(@zaz);
        next unless($gag eq "0" or $gag eq "1");
        if($gag eq shift(@zag)){    
            push(@zag, '0');
        }
        else{
            push(@zag, '0');
            @zag = ass(@zag, @gaz);
        }
    }
    my $gza = '';
    foreach my $zga (@zag){
        if ($zga eq "1"){
            $gza .= '0';
        }
        else{
            $gza .= '1';
        }
    }
    my $gga = pack('B*', $gza);
    if($xxd == 1){
        return $gga
    }
    else{
        my $zza = vec($gga,0,16);
        return $zza;
    }
}

sub ass{
    my @ssa = @_[0..15];
    my @sas = @_[16..31];
    my @sss;
    for my $j (0..15){
        if(shift(@ssa) eq shift(@sas)){
            push(@sss, '0');
        } 
        else{
            push(@sss, '1');
        }
    }
    return(@sss[0..15]);}1;