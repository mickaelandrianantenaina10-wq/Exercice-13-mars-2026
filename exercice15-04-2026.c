#include<stdio.h>
int main ()
{
  char NOM[50];
  char PRENOM[100];
  int i,k,n,S,j,C,z;
  float moyenne;
  printf("veuiller ecrire votre nom ici : ");
  scanf("%[^\n]",NOM);
  getchar();
  printf("\nveuiller ecrire votre prenom ici : ");
  scanf("%[^\n]",PRENOM);
  printf(" \nvotre nom est %s",NOM);
  printf("\nvotre prenom est %s", PRENOM);
  C=0;
  i=0;
  while(NOM[i] != '\0') {
  C=C+1;
  i=i+1;
  }
  printf("\nle nombre de caractere de votre nom est : %d\n",C);
  i=0;
  k=0;
  while(PRENOM[i] != '\0'){
  k++;
  i++;
   }
   printf("\t et celle de votre prenom est : %d ",k);
   printf("\n");
   printf("veuiller ecrire ici le nombre de matiere dont vous faites : ");
   scanf("%d",&n);
   int note[n];
   char matiere[n][50];
   int coefficient[n];
   if (n<1){
   printf("\nerreur nombre de matiere invalide");
   }
   else{
   for (i=0;i<n;i++){
   printf("\nveuiller ecrire le nom du matiere N°%d  : ",i+1);
   scanf("%s",&matiere[i]);
   printf("\nveuiller enter la note du %s : ",matiere[i]);
   scanf("%d",&note[i]);
   printf("\nveuiller ecrire la coefficient du %s : ",matiere[i]);
   scanf("%d",&coefficient[i]);
   }
   S=0;
   j=0;
   for(i=0;i<n;i++){
   S=S+(note[i]*coefficient[i]);
   j=j+coefficient[i];
   }
   moyenne=S/j;
   printf("moyenne = %.5f ",moyenne);
   printf("\n");
   for(i=0;i<n-1;i++){
    for (z=1;z<n;z++){
      if (note[i]>note[z]){
      int tmps=note[i];
      note[i]=note[z];
      note[z]=tmps;
      }
    }
  }
  printf("les notes par ordre croissants est ");
  for(i=0;i<n;i++){
    printf("%s : %d\n ",matiere[i],note[i]);
    printf("\n");
      }
    printf("\n");
  
  }
  return (0);
}

