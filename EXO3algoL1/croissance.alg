<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Arrangement dans l'ordre croissant des nombres&#xa;" courant="SI (t[i]>t[j]) ALORS"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2defaut="" F2para="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" totalBoucles="5000000" arrondiAuto="vrai" epaisseurPoint="2" epaisseurLigne="2" totalAffichages="1000" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="j EST_DU_TYPE NOMBRE" code="1#NOMBRE#j"/>
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n"/>
        <item algoitem="t EST_DU_TYPE LISTE" code="1#LISTE#t"/>
        <item algoitem="tmp EST_DU_TYPE NOMBRE" code="1#NOMBRE#tmp"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrez une valeur inférieure à 100&quot;" code="4#Entrez une valeur inférieure à 100#0"/>
        <item algoitem="LIRE n" code="2#n#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 0 A n-1" code="12#i#0#n-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="LIRE t[i]" code="2#t#i"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="POUR i ALLANT_DE 0 A n-2" code="12#i#0#n-2">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="POUR j ALLANT_DE i+1 A n-1" code="12#j#i+1#n-1">
                <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                <item algoitem="SI (t[i]>t[j]) ALORS" code="6#t[i]>t[j]">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="tmp PREND_LA_VALEUR t[i]" code="5#tmp#t[i]#pasliste"/>
                    <item algoitem="t[i] PREND_LA_VALEUR t[j]" code="5#t#t[j]#i"/>
                    <item algoitem="t[j] PREND_LA_VALEUR tmp" code="5#t#tmp#j"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="FIN_POUR" code="14#finpour"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="POUR i ALLANT_DE 0 A n-1" code="12#i#0#n-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER t[i]" code="3#t#1#i"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="" code="103#commentaire"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
