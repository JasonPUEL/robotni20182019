#!/usr/bin/python

import I2C_LCD_driver
import subprocess
from subprocess import Popen, PIPE
import time
from time import *
import datetime

mylcd = I2C_LCD_driver.lcd()

########################################################


############################
### Fonction d'affichage
############################

def centrer_mot ( chaine , ligne )  :

	decalage = ( 16 - len( chaine ) ) // 2  	

	mylcd.lcd_display_string(chaine, ligne, decalage)


def test_defilement ( chaine ) :

	if ( len( chaine )<= 16 ):
		out = False
	else:
		out = True
	return out

def defilement ( chaine, ligne, i, end ) :

	str_pad = " " * 4
	my_long_string = chaine
	my_long_string = str_pad + my_long_string + str_pad

	if (i >= len(my_long_string) - 15):
                i=0
                end=True
        
       	lcd_text = my_long_string[i:(i+16)]
        mylcd.lcd_display_string(lcd_text,ligne)
        
        return i+1,end


def affichage ( chaine1, chaine2 , duree):
	mylcd.lcd_clear()
	duree=datetime.timedelta(seconds=duree)
        date_init=datetime.datetime.now()
        print(str(date_init))
        print(duree)

        if ( test_defilement( chaine1 )== False ):
                centrer_mot ( chaine1 , 1)
                end1=True
        else:
                end1=False

                
        if ( test_defilement( chaine2 )== False ):
                centrer_mot ( chaine2 , 2)
                end2=True
        else:
                end2=False

        if ( test_defilement( chaine1 ) or test_defilement( chaine2 ) ):

                i1=0
                i2=0
                
                while True:

                        if ( test_defilement( chaine1 ) ):
                                i1,end1=defilement ( chaine1, 1, i1, end1 )

                        if ( test_defilement( chaine2 ) ):
                                i2,end2=defilement ( chaine2, 2, i2, end2 )
                        sleep(0.4)
                        
                        if ((datetime.datetime.now()-date_init >= duree)and(end1)and(end2)):
                                break
        while True:
                if datetime.datetime.now()-date_init >= duree:
                                break
                else:
                        sleep(1)
                        

		


def affiche_ip( ):
	ip_addr = ""
	ipaddr = subprocess.check_output("hostname -I | grep '[0-9]\{1,3\}\.[0-9]\{1,3\}\.[0-9]\{1,3\}\.[0-9]\{1,3\}' ", shell=True)
	affichage ( "ip", ipaddr, 10)
	#sleep(10)



############################
### Fonction sauvegarde
############################


def separation_txt( txt ):

	chaine1=""
	chaine2=""
	txt_restant=""
	
	if ( len(txt) != 0 ):

		for i in range ( len( txt ) ):		
			if ( txt[i] == '\n'):	
				chaine1 = txt[ 0 : i ]
				txt_restant = txt[ i+1 : len(txt) ]
				break

			else:
				chaine1 = txt

		for i in range ( len( chaine1 ) ):

			if ( chaine1[i] == '\t'):	
				chaine2 = chaine1[ i+1 : len(chaine1) ]
				chaine1 = chaine1[ 0 : i ]
				break

	return (chaine1, chaine2, txt_restant)


#Fonction a modifier en fonction de ce que l on souhaite afficher sur quel ecran
def affichage_sauvegarde( contenu, duree ):
	k=0
	while ( len(contenu) > 0 ):

		separation_txt_var = separation_txt( contenu )

		exec("chaine"+str(k)+" = separation_txt_var[0] ")
		exec("chaine"+str(k+1)+" = separation_txt_var[1] ")
		contenu = separation_txt_var[2]

		k+=2

	for i in range ( 0 , k, 2 ):
	
		a= "chaine"+str(i)
		b= "chaine"+str(i+1)
		if i>=k-1:
			affichage(eval(a),"",duree)
	
		else:
			affichage(eval(a),eval(b),duree)

		#sleep(3)



########################################################



############################
### Main
############################



print "Hello, World!"

### Afficher l adresse ip sur ecran
affiche_ip( )


#chaine1="Pegase C"
#chaine2="0123456789012345"


#affichage ( chaine1, chaine2, 5 )


while(1):


	donnees = open("/home/pi/Documents/Afficheur_LCD/JPO","r")	
	contenu = donnees.read() 
	print(contenu)



	#si on veut mettre des options utiliser un fichier separer pour les options



	duree=15
	affichage_sauvegarde( contenu , duree)





	donnees.close()

	print"LCD"





