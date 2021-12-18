% Version: SWI-Prolog 8.4.1
% Name: Muhammad Irtaza
% Roll Number: 21L-7232

/* FACTS */
male(irtaza).
male(muslim).
male(ali).
male(ahmed).
male(hassaan).
male(awais).
male(kashif).

female(raheela).
female(shahida).

husband(saeeda,mushtaak).
husband(sakeena,ismail).
husband(raheela,muslim).
husband(waseema,akkram).
husband(saima,mujahid).
husband(naeema,akram).
husband(taiJee,aslam).
husband(shahida,kashif).
husband(hajra,haroon).
husband(hafsa,usman).
husband(mehar,ali).
husband(mahwish,hassan).
husband(zareen,azam).
husband(sadia,zulfiqar).

wife(mushtaak,saeeda).
wife(ismail,sakeena).
wife(muslim,raheela).
wife(aslam,taiJee).
wife(akram,naeema).
wife(kashif,shahida).
wife(mujahid,saima).
wife(akkram,waseema).
wife(ali,mehar).
wife(haroon,hajra).
wife(hassan,mahwish).
wife(usman,hafsa).
wife(azam,zareen).
wife(zulfikar,sadia).

father(muslim,ismail).
father(aslam,ismail).
father(akram,ismail).
father(raheela,mushtaak).
father(saima,mushtaak).
father(waseema,mushtaak).
father(kashif,mushtaak).
father(awais,mushtaak).
father(irtaza,muslim).
father(ali,muslim).
father(ahmed,muslim).
father(hassaan,muslim).
father(haroon,aslam).
father(hafsa,akram).
father(hajra,akram).
father(sadia,aslam).
father(hassan,akkram).
father(zareen,akkram).
father(qaswa,kashif).
father(zarwa,kashif).
father(naufil,kashif).

mother(muslim,sakeena).
mother(aslam,sakeena).
mother(akram,sakeena).
mother(kashif,saeeda).
mother(awais,saeeda).
mother(raheela,saeeda).
mother(saima,saeeda).
mother(waseema,saeeda).
mother(haroon,taiJee).
mother(sadia,taiJee).
mother(hajra,naeema).
mother(hafsa,naeema).
mother(ahmed,raheela).
mother(ali,raheela).
mother(hassaan,raheela).
mother(irtaza,raheela).
mother(hassan,waseema).
mother(zareen,waseema).
mother(qaswa,shahida).
mother(zarwa,shahida).
mother(naufil,shahida).

brother(muslim,aslam).
brother(muslim,akram).
brother(aslam,muslim).
brother(aslam,akram).
brother(akram,muslim).
brother(akram,aslam).
brother(irtaza,ahmed).
brother(irtaza,ali).
brother(irtaza,hassaan).
brother(ahmed,ali).
brother(ahmed,hassaan).
brother(ahmed,irtaza).
brother(ali,ahmed).
brother(ali,hassaan).
brother(ali,irtaza).
brother(hassaan,ahmed).
brother(hassaan,ali).
brother(hassaan,irtaza).
brother(kashif,awais).
brother(awais,kashif).
brother(raheela,awais).
brother(raheela,kashif).
brother(saima,kashif).
brother(saima,awais).
brother(waseema,kashif).
brother(waseema,awais).
brother(qaswa,naufil).
brother(zarwa,naufil).
brother(sadia,haroon).
brother(zareen,hassan).

elderBrother(muslim,aslam).
elderBrother(akram,muslim).
elderBrother(sadia,haroon).
elderBrother(kashif,awais).
elderBrother(ali,ahmed).
elderBrother(hassaan,ahmed).
elderBrother(hassaan,ali).
elderBrother(irtaza,ahmed).
elderBrother(irtaza,ali).
elderBrother(irtaza,hassaan).


youngerBrother(muslim,akram).
youngerBrother(aslam,muslim).
youngerBrother(raheela,kashif).
youngerBrother(raheela,awais).
youngerBrother(saima,kashif).
youngerBrother(saima,awais).
youngerBrother(waseema,kashif).
youngerBrother(waseema,awais).
youngerBrother(awais,kashif).
youngerBrother(zareen,hassan).
youngerBrother(qaswa,naufil).
youngerBrother(zarwa,naufil).
youngerBrother(sadia,haroon).
youngerBrother(ahmed,ali).
youngerBrother(ahmed,hassaan).
youngerBrother(ahmed,irtaza).
youngerBrother(ali,hassaan).
youngerBrother(ali,irtaza).
youngerBrother(hassaan,irtaza).


sister(raheela,saima).
sister(raheela,waseema).
sister(saima,raheela).
sister(saima,waseema).
sister(waseema,raheela).
sister(waseema,saima).
sister(hajra,hafsa).
sister(hafsa,hajra).
sister(haroon,sadia).
sister(hassan,zareen).
sister(qaswa,zarwa).
sister(zarwa,qaswa).
sister(naufil,zarwa).
sister(naufil,qaswa).

parent(muslim,ismail).
parent(aslam,ismail).
parent(akram,ismail).
parent(muslim,sakeena).
parent(aslam,sakeena).
parent(akram,sakeena).
parent(raheela,mushtaak).
parent(waseema,mushtaak).
parent(saima,mushtaak).
parent(awais,mushtaak).
parent(kashif,mushtaak).
parent(raheela,saeeda).
parent(waseema,saeeda).
parent(saima,saeeda).
parent(awais,saeeda).
parent(kashif,saeeda).

parent(irtaza,muslim).
parent(ali,muslim).
parent(ahmed,muslim).
parent(hassaan,muslim).
parent(irtaza,raheela).
parent(ali,raheela).
parent(ahmed,raheela).
parent(hassaan,raheela).

son(ismail,muslim).
son(sakeena,muslim).
son(ismail,aslam).
son(sakeena,aslam).
son(ismail,akram).
son(sakeena,akram).
son(mushtaak,awais).
son(saeeda,awais).
son(mushtaak,kashif).
son(saeeda,kashif).
son(aslam,haroon).
son(sakeena,haroon).
son(muslim,ahmed).
son(raheela,ahmed).
son(muslim,ali).
son(raheela,ali).
son(muslim,hassaan).
son(raheela,hassaan).
son(muslim,irtaza).
son(raheela,irtaza).
son(akkram,hassan).
son(waseema,hassan).
son(kashif,naufil).
son(kashif,naufil).

daughter(raheela,mushtaak).
daughter(raheela,saeeda).
daughter(waseema,mushtaak).
daughter(waseema,saeeda).
daughter(saima,mushtaak).
daughter(saima,saeeda).
daughter(hajra,akram).
daughter(hajra,naeema).
daughter(hafsa,akram).
daughter(hafsa,naeema).
daughter(sadia,aslam).
daughter(sadia,taiJee).
daughter(zareen,akkram).
daughter(zareen,waseema).
daughter(qaswa,kashif).
daughter(qaswa,shahida).
daughter(zarwa,kashif).
daughter(zarwa,shahida).



/* RULES */
sibling(Person,Sib):-
    brother(Person,Sib),sister(Person,Sib).

dada(Person,Dada):-
    father(Person,Father),father(Father,Dada).
dadi(Person,Dadi):-
    father(Person,Father),mother(Father,Dadi).

nana(Person,Nana):-
    mother(Person,Mother),father(Mother,Nana).
nani(Person,Nani):-
    mother(Person,Mother),mother(Mother,Nani).

chachu(Person,Chachu):-
    father(Person,Father),youngerBrother(Father,Chachu).
chachi(Person,Chachi):-
    chachu(Person,Chachu),wife(Chachu,Chachi).

taya(Person,Taya):-
    father(Person,Father),elderBrother(Father,Taya).
tayi(Person,Tayi):-
    taya(Person,Taya),wife(Taya,Tayi).

mamu(Person,Mamu):-
    mother(Person,Mother),brother(Mother,Mamu).
mumani(Person,Mumani):-
    mamu(Person,Mamu),wife(Mamu,Mumani).

phupho(Person,Phupho):-
    father(Person,Father),sister(Father,Phupho).
phupha(Person,Phupha):-
    phupho(Person,Phupho),husband(Phupho,Phupha).

khala(Person,Khala):-
    mother(Person,Mother),sister(Mother,Khala).
khalu(Person,Khalu):-
    khala(Person,Khala),husband(Khala,Khalu).

pota(Person,GSon):-
    child(Person,Child),son(Child,GSon).
poti(Person,GDaughter):-
    child(Person,Child),daughter(Child,GDaughter).

bhanja(Person,Bhanja):-
    sister(Person,Sister),son(Sister,Bhanja).
bhanji(Person,Bhanji):-
    sister(Person,Sister),daughter(Sister,Bhanji).

bhatija(Person,Bhatija):-
    brother(Person,Brother),son(Brother,Bhatija).
bhatiji(Person,Bhatiji):-
    brother(Person,Brother),daughter(Brother,Bhatiji).

sala(Person,Sala):-
    wife(Person,Wife),brother(Wife,Sala).
sali(Person,Sali):-
    wife(Person,Wife),sister(Wife,Sali).

behnoyi(Person,Behnoyi):-
    sister(Person,Sister),husband(Sister,Behnoyi).
bhabhi(Person,Bhabhi):-
    brother(Person,Brother),wife(Brother,Bhabhi).

devar(Person,Devar):-
    husband(Person,Husband),youngerBrother(Husband,Devar).
devrani(Person,Devrani):-
    devar(Person,Devar),wife(Devar,Devrani).

jeth(Person,Jeth):-
    husband(Person,Husband),elderBrother(Husband,Jeth).
jethani(Person,Jethani):-
    jeth(Person,Jeth),wife(Jeth,Jethani).

/*
motherinlaw(Person,MLaw):-
    husband()
*/
