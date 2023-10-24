#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <string.h>

int main (){`

setlocale(LC_ALL, "portuquese");


float primeiranota;
float segundanota;
float media;

do {
    printf("digite uma nota");
    scanf("%f",&primeiranota);
}while (primeiranota < 0 || primeiranota > 10);



do {
    printf("digite uma nota");
    scanf("%f",&primeiranota);
}while (segundanota < 0 || segundanota > 10);

media = (primeiranota + segundanota) / 2;

printf("primeira nota: %.1f \n" primeiranota);
printf("segunda nota: %.1f \n," segundanota);
printf("media: %.f \n, media");






return 0;

}