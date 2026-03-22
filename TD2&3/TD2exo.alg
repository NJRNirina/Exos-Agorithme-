<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER inverse[i]" texte="Tableau et somme des éléments avec postion et valeur max &#xa;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2etat="inactif" F2para="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" arrondiAuto="vrai" maxBoucle="500000" epaisseurLigne="2" nbDecimales="8" totalBoucles="5000000" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#LISTE#tab" algoitem="tab EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#somme" algoitem="somme EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#max" algoitem="max EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
        <item code="1#LISTE#TPOS" algoitem="TPOS EST_DU_TYPE LISTE"/>
        <item code="1#LISTE#TNEG" algoitem="TNEG EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#cpttpos" algoitem="cpttpos EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#cpttneg" algoitem="cpttneg EST_DU_TYPE NOMBRE"/>
        <item code="1#LISTE#inverse" algoitem="inverse EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#j" algoitem="j EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Entrez le nombre d'éléments #0" algoitem="AFFICHER &quot;Entrez le nombre d'éléments &quot;"/>
        <item code="2#n#pasliste" algoitem="LIRE n"/>
        <item code="5#somme#0#pasliste" algoitem="somme PREND_LA_VALEUR 0"/>
        <item code="5#cpttpos#0#pasliste" algoitem="cpttpos PREND_LA_VALEUR 0"/>
        <item code="5#cpttneg#0#pasliste" algoitem="cpttneg PREND_LA_VALEUR 0"/>
        <item code="5#j#n#pasliste" algoitem="j PREND_LA_VALEUR n"/>
        <item code="12#i#1#n" algoitem="POUR i ALLANT_DE 1 A n">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="4#Entrez la valeur d'entrée #0" algoitem="AFFICHER &quot;Entrez la valeur d'entrée &quot;"/>
            <item code="2#tab#i" algoitem="LIRE tab[i]"/>
            <item code="5#somme#somme+tab[i]#pasliste" algoitem="somme PREND_LA_VALEUR somme+tab[i]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#La somme des éléments est #0" algoitem="AFFICHER &quot;La somme des éléments est &quot;"/>
        <item code="3#somme#1#pasliste" algoitem="AFFICHER somme"/>
        <item code="5#max#tab[1]#pasliste" algoitem="max PREND_LA_VALEUR tab[1]"/>
        <item code="12#i#1#n" algoitem="POUR i ALLANT_DE 1 A n">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="6#tab[i]>max" algoitem="SI (tab[i]>max) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#max#tab[i]#pasliste" algoitem="max PREND_LA_VALEUR tab[i]"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#Le maximum est #0" algoitem="AFFICHER &quot;Le maximum est &quot;"/>
        <item code="3#max#1#pasliste" algoitem="AFFICHER max"/>
        <item code="12#i#1#n" algoitem="POUR i ALLANT_DE 1 A n">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="6#tab[i]==max" algoitem="SI (tab[i]==max) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#La position max est #0" algoitem="AFFICHER &quot;La position max est &quot;"/>
                <item code="3#i#1#pasliste" algoitem="AFFICHER i"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#Les valeurs non nulles sont #1" algoitem="AFFICHER &quot;Les valeurs non nulles sont &quot;"/>
        <item code="12#i#1#n" algoitem="POUR i ALLANT_DE 1 A n">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="6#tab[i]!=0" algoitem="SI (tab[i]!=0) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="3#tab#1#i" algoitem="AFFICHER tab[i]"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#Tableau avec valeurs positives #1" algoitem="AFFICHER &quot;Tableau avec valeurs positives &quot;"/>
        <item code="12#i#1#n" algoitem="POUR i ALLANT_DE 1 A n">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="6#tab[i]>0" algoitem="SI (tab[i]>0) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#cpttpos#cpttpos+1#pasliste" algoitem="cpttpos PREND_LA_VALEUR cpttpos+1"/>
                <item code="5#TPOS#tab[i]#cpttpos" algoitem="TPOS[cpttpos] PREND_LA_VALEUR tab[i]"/>
                <item code="3#TPOS#1#cpttpos" algoitem="AFFICHER TPOS[cpttpos]"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#Tableau avec valeurs négatives #1" algoitem="AFFICHER &quot;Tableau avec valeurs négatives &quot;"/>
        <item code="12#i#1#n" algoitem="POUR i ALLANT_DE 1 A n">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="6#tab[i]&lt;0" algoitem="SI (tab[i]&lt;0) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#cpttneg#cpttneg+1#pasliste" algoitem="cpttneg PREND_LA_VALEUR cpttneg+1"/>
                <item code="5#TNEG#tab[i]#cpttneg" algoitem="TNEG[cpttneg] PREND_LA_VALEUR tab[i]"/>
                <item code="3#TNEG#1#cpttneg" algoitem="AFFICHER TNEG[cpttneg]"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#Tableau inversé#1" algoitem="AFFICHER &quot;Tableau inversé&quot;"/>
        <item code="12#i#1#n" algoitem="POUR i ALLANT_DE 1 A n">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#inverse#tab[i]#j" algoitem="inverse[j] PREND_LA_VALEUR tab[i]"/>
            <item code="5#j#j-1#pasliste" algoitem="j PREND_LA_VALEUR j-1"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="12#i#1#n" algoitem="POUR i ALLANT_DE 1 A n">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="3#inverse#1#i" algoitem="AFFICHER inverse[i]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
