#Antes que nada como capturo lo que introduces en la pantalla
#!/usr/bin/perl 
print "What is you first name?";
$name=<STDIN>;
chomp ($name); #quita la linea nueva del paso anterior
print "Hello, $name\n";
 