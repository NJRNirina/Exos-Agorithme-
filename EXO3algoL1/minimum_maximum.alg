<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Minimum, maximum et position" courant="SI (min>t[i]) ALORS"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2lignes="" F2defaut="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" arrondiAuto="vrai" nbDecimales="8" totalAffichages="1000" maxBoucle="500000" epaisseurLigne="2" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="min EST_DU_TYPE NOMBRE" code="1#NOMBRE#min"/>
        <item algoitem="max EST_DU_TYPE NOMBRE" code="1#NOMBRE#max"/>
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n"/>
        <item algoitem="t EST_DU_TYPE LISTE" code="1#LISTE#t"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrez la valeur de n &quot;" code="4#Entrez la valeur de n #0"/>
        <item algoitem="LIRE n" code="2#n#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 1 A n" code="12#i#1#n">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER &quot;Entrez une valeur &quot;" code="4#Entrez une valeur #0"/>
            <item algoitem="LIRE t[i]" code="2#t#i"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="max PREND_LA_VALEUR t[1]" code="5#max#t[1]#pasliste"/>
        <item algoitem="min PREND_LA_VALEUR t[1]" code="5#min#t[1]#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 1 A n" code="12#i#1#n">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="SI (max&lt;t[i]) ALORS" code="6#max&lt;t[i]">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="max PREND_LA_VALEUR t[i]" code="5#max#t[i]#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (min>t[i]) ALORS" code="6#min>t[i]">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="min PREND_LA_VALEUR t[i]" code="5#min#t[i]#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;Le maximum est &quot;" code="4#Le maximum est #0"/>
        <item algoitem="AFFICHER max" code="3#max#1#pasliste"/>
        <item algoitem="AFFICHER &quot;Le minimum est &quot;" code="4#Le minimum est #0"/>
        <item algoitem="AFFICHER min" code="3#min#1#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 1 A n" code="12#i#1#n">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="SI (t[i]==max) ALORS" code="6#t[i]==max">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;Position max:&quot;" code="4#Position max:#0"/>
                <item algoitem="AFFICHER i" code="3#i#1#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (t[i]==min) ALORS" code="6#t[i]==min">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;Position min:&quot;" code="4#Position min:#1"/>
                <item algoitem="AFFICHER i" code="3#i#0#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
