clear

way=`pwd`

#########
# P.862 #
#########

cd Cod_P862/Software/P862_annex_A_2005_CD/source
gcc -o P862 *.c -lm

mv P862 $way

cd $way

#########
# P.563 #
#########

cd Cod_P563
make prepare
make clean
make
cd bin
mv p563 P563
mv P563 $way

cd $way

