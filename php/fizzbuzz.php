<?php

for ($i = 0; $i <= 100; $i++) { 
    $output = '';
    $output .= ($i % 3 === 0) ? 'Fizz' : '' ;
    $output .= ($i % 5 === 0) ? 'Buzz' : '' ;
    $output = (empty($output)) ? "$i" : $output ;
    echo "$output\n";
}

?>
