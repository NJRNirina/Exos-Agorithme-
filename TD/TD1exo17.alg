<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Algorithme qui calcule et affiche S=1/1! + 1/2! + 1/3! +….+1/N!, où N est saisi au clavier." courant="AFFICHER s"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" epaisseurLigne="2" totalBoucles="5000000" totalAffichages="1000" arrondiAuto="vrai" epaisseurPoint="2" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#s" algoitem="s EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#f" algoitem="f EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#s#0#pasliste" algoitem="s PREND_LA_VALEUR 0"/>
        <item code="5#f#1#pasliste" algoitem="f PREND_LA_VALEUR 1"/>
        <item code="4#Entrez la valeur de n #0" algoitem="AFFICHER &quot;Entrez la valeur de n &quot;"/>
        <item code="2#n#pasliste" algoitem="LIRE n"/>
        <item code="6#n&lt;0" algoitem="SI (n&lt;0) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#ERREUR#0" algoitem="AFFICHER &quot;ERREUR&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="12#i#1#n" algoitem="POUR i ALLANT_DE 1 A n">
                    <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                    <item code="5#f#f*i#pasliste" algoitem="f PREND_LA_VALEUR f*i"/>
                    <item code="5#s#s+1/f#pasliste" algoitem="s PREND_LA_VALEUR s+1/f"/>
                    <item code="14#finpour" algoitem="FIN_POUR"/>
                </item>
                <item code="4#Somme : #0" algoitem="AFFICHER &quot;Somme : &quot;"/>
                <item code="3#s#0#pasliste" algoitem="AFFICHER s"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
