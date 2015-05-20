use G;
G->pon();
$ev = G->g(-1);
eval $ev;
for($e = 0; $e <= $#a; $e++){
    $ev = G->g($a[$e]);
    eval $ev;
}