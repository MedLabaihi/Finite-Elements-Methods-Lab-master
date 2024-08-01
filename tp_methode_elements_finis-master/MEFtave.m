clc; clear all; close all;
graphics_toolkit("qt")
%graphics_toolkit("fltk")
%graphics_toolkit("gnuplot"); 
warning("off");
%=========================================
%Bibliotheque de programmes elements finis
%=========================================
%Version compatible Octave de la bibliotheque developpee sous MATLAB  
%Le but essentiel de ces programmes est pedagogique. 
%pour illustrer le cours elements finis.
%Vos commentaires pour ameliorer cet applicatif seront bienvenus.
%mailto : herve.oudin@ec-nantes.fr                             H.OUDIN 
%====================================================================== 
Pwd=pwd;            % initialisation des repertoires utilises
    path(path,[Pwd])
    path(path,[Pwd,'/Dessin']) % Dessin   : fonctions d'affichage graphique
    path(path,[Pwd,'/Elements'])   % Elements : fonctions elementaires 
    path(path,[Pwd,'/Generaux'])   % Generaux : resolution d'un probleme EF
    path(path,[Pwd,'/Sol_analytique'])% Comparaison / solutions analytiques
    path(path,[Pwd,'/Data'])          % Jeux de donnees qui sont fournis
    path(path,[Pwd,'/Work'])          % repertoire de travail personel
    path(path)                              
%-utilisez les exemples fournis comme base de travail-------------------
%disp('Les chemins des repertoires de travail sont initialises');
%disp('Vous pouvez executer le script d''un jeu de donnees du dossier Data ');
%disp('Vous pouvez aussi creer vos propres scripts de donnees dans le repertoire Work');
%disp('Vous pourrez a partir de cette base developper vos propres scripts de calcul');
%disp('A vous de jouer');                       
disp('Les dossiers du workspace ont étés ajoutés à la variable path')