PROGRAM lacroix;

USES crt;


{
//BUT : Dessiner une croix,selon les critères du user
//Principe : Demander une taille et un caractère , en afficher une croix en fonction.
//Entrée : taille et caractère
//sortie : la croix

//Utiliser la boucle pour X2


VAR
taille,x,y : ENTIER
car : CARACTERE

DEBUT

ECRIRE :"Nous allons dessiner une croix, choisissez un caractère : "
	LIRE : car
	

	ECRIRE :"Super, maintenant déterminons sa taile, choisissez un entier : "
	LIRE : taille

POUR (x) DE 1 A (taille)FAIRE
    
    POUR y de 1 à taille FAIRE
    Si ((y=x ou y=taille-x+1))Alors
    Ecrire: car
    Sinon 
    Ecrire:" "
    FIN POUR
    x<--x+1
    Ecrire:

FIN POUR

FIN
     


}





VAR
taille,x,y : integer;
car : char;

BEGIN
	clrscr;
	
	writeln('Choisisez un caractère');
	readln(car);

	writeln('choisissez un entier (pas 0)');
	readln(taille);
	y:=1;
	x:=1;
	

			for x:=1 to (taille) do
			begin

				for y:=1 to (taille)do
				Begin

				if ((y=x) or (y=taille-x+1))then
				write(car)
				else write(' ');
				end;

				writeln;

				end;

			
	readkey;	
END.