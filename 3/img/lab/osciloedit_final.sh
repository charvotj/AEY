#!/usr/bin/env bash

declare -A settings0=(
    [active]=1
    [type]='normal'
    [imageNumber]=1
    [imageName]='NewFile1.png'

    [chAdivText]='100 mV/div'
    [chAdivPosition]='100,395'

    [chBdivText]='500 mV/div'
    [chBdivPosition]='250,395'

    [timeDivText]='200 us/div'
    [timeDivPosition]='545,395'

    [leftYaxisText]='U (mV)'
    [leftYaxisPosition]='90,50'

    [rightYaxisText]='U (mV)'
    [rightYaxisPosition]='610,50'

    [timeAxisText]='t (us)'
    [timeAxisPosition]='460,400'

    [chALabelText]='Uin'
    [chALabelPosition]='430,150'

    [chBLabelText]='Uout'
    [chBLabelPosition]='430,340'
)

declare -A settings1=(
    [active]=1
    [type]='normal'
    [imageNumber]=2
    [imageName]='NewFile2.png'

    [chAdivText]='100 mV/div'
    [chAdivPosition]='250,360'

    [chBdivText]='2 V/div'
    [chBdivPosition]='250,395'

    [timeDivText]='200 us/div'
    [timeDivPosition]='545,395'

    [leftYaxisText]='U (V)'
    [leftYaxisPosition]='90,50'

    [rightYaxisText]='U (mV)'
    [rightYaxisPosition]='610,50'

    [timeAxisText]='t (us)'
    [timeAxisPosition]='460,400'

    [chALabelText]='Uin'
    [chALabelPosition]='310,285'

    [chBLabelText]='Uout'
    [chBLabelPosition]='310,130'
)

declare -A settings2=(
    [active]=1
    [type]='normal'
    [imageNumber]=3
    [imageName]='NewFile3.png'

    [chAdivText]='2 V/div'
    [chAdivPosition]='100,395'

    [chBdivText]='20 V/div'
    [chBdivPosition]='220,395'

    [timeDivText]='200 us/div'
    [timeDivPosition]='545,395'

    [leftYaxisText]='U (V)'
    [leftYaxisPosition]='90,50'

    [rightYaxisText]='U (V)'
    [rightYaxisPosition]='620,50'

    [timeAxisText]='t (us)'
    [timeAxisPosition]='460,400'

    [chALabelText]='Uin'
    [chALabelPosition]='350,350'

    [chBLabelText]='Uout'
    [chBLabelPosition]='310,144'
)

declare -A settings3=(
    [active]=1
    [type]='normal'
    [imageNumber]=4
    [imageName]='NewFile4.png'

    [chAdivText]='2 V/div'
    [chAdivPosition]='100,395'

    [chBdivText]='5 V/div'
    [chBdivPosition]='310,395'

    [chCdivText]='5 V/div'
    [chCdivPosition]='200,395'

    [timeDivText]='100 us/div'
    [timeDivPosition]='545,395'

    [leftYaxisText]='U (V)'
    [leftYaxisPosition]='90,50'

    [rightYaxisText]='U (V)'
    [rightYaxisPosition]='620,50'

    [timeAxisText]='t (us)'
    [timeAxisPosition]='460,400'

    [chALabelText]='Uin1'
    [chALabelPosition]='200,150'

    [chBLabelText]='Uout'
    [chBLabelPosition]='470,70'

    [chCLabelText]='Uin2'
    [chCLabelPosition]='90,140'
)

declare -A settings4=(
    [active]=1
    [type]='normal'
    [imageNumber]=5
    [imageName]='NewFile5.png'

     [chAdivText]='2 V/div'
    [chAdivPosition]='100,395'

    [chBdivText]='5 V/div'
    [chBdivPosition]='310,395'

    [chCdivText]='5 V/div'
    [chCdivPosition]='200,395'

    [timeDivText]='100 us/div'
    [timeDivPosition]='545,395'

    [leftYaxisText]='U (V)'
    [leftYaxisPosition]='90,50'

    [rightYaxisText]='U (V)'
    [rightYaxisPosition]='620,50'

    [timeAxisText]='t (us)'
    [timeAxisPosition]='460,400'

    [chALabelText]='Uin1'
    [chALabelPosition]='200,150'

    [chBLabelText]='Uout'
    [chBLabelPosition]='470,70'

    [chCLabelText]='Uin2'
    [chCLabelPosition]='90,140'
)

declare -A settings5=(
    [active]=1
    [type]='normal'
    [imageNumber]=6
    [imageName]='NewFile6.png'

    [chAdivText]='500 mV/div'
    [chAdivPosition]='100,395'

    [chBdivText]='500 mV/div'
    [chBdivPosition]='250,395'

    [chCdivText]='500 mV/div'
    [chCdivPosition]='100,360'

    [timeDivText]='500 us/div'
    [timeDivPosition]='545,395'

    [leftYaxisText]='U (mV)'
    [leftYaxisPosition]='90,50'

    [rightYaxisText]='U (mV)'
    [rightYaxisPosition]='620,50'

    [timeAxisText]='t (us)'
    [timeAxisPosition]='460,400'

    [chALabelText]='Uin1'
    [chALabelPosition]='225,135'

    [chBLabelText]='Uout'
    [chBLabelPosition]='430,165'

    [chCLabelText]='Uin2'
    [chCLabelPosition]='135,135'
)

declare -A settings6=(
    [active]=1
    [type]='normal'
    [imageNumber]=7
    [imageName]='NewFile7.png'

    [chAdivText]='2 V/div'
    [chAdivPosition]='100,395'

    [chBdivText]='2 V/div'
    [chBdivPosition]='250,395'

    [chCdivText]='2 V/div'
    [chCdivPosition]='100,360'

    [timeDivText]='200 us/div'
    [timeDivPosition]='545,395'

    [leftYaxisText]='U (V)'
    [leftYaxisPosition]='90,50'

    [rightYaxisText]='U (V)'
    [rightYaxisPosition]='620,50'

    [timeAxisText]='t (us)'
    [timeAxisPosition]='460,400'

    [chALabelText]='Uin1'
    [chALabelPosition]='165,70'

    [chBLabelText]='Uout'
    [chBLabelPosition]='300,47'

    [chCLabelText]='Uin2'
    [chCLabelPosition]='165,165'
)

declare -A settings7=(
    [active]=1
    [type]='normal'
    [imageNumber]=8
    [imageName]='NewFile8.png'

    [chAdivText]='2 V/div'
    [chAdivPosition]='100,395'

    [chBdivText]='2 V/div'
    [chBdivPosition]='250,395'

    [chCdivText]='2 V/div'
    [chCdivPosition]='100,360'

    [timeDivText]='200 us/div'
    [timeDivPosition]='545,395'

    [leftYaxisText]='U (V)'
    [leftYaxisPosition]='90,50'

    [rightYaxisText]='U (V)'
    [rightYaxisPosition]='620,50'

    [timeAxisText]='t (us)'
    [timeAxisPosition]='460,400'

    [chALabelText]='Uin1'
    [chALabelPosition]='165,70'

    [chBLabelText]='Uout'
    [chBLabelPosition]='300,70'

    [chCLabelText]='Uin2'
    [chCLabelPosition]='165,190'
)

declare -A settings8=(
    [active]=0
    [type]='normal'
    [imageNumber]=9
    [imageName]='NewFile9.png'

    [chAdivText]='500 mV/div'
    [chAdivPosition]='100,395'

    [chBdivText]='500 mV/div'
    [chBdivPosition]='250,395'

    [chCdivText]='500 mV/div'
    [chCdivPosition]='100,360'

    [timeDivText]='500 us/div'
    [timeDivPosition]='545,395'

    [leftYaxisText]='U (mV)'
    [leftYaxisPosition]='90,50'

    [rightYaxisText]='U (mV)'
    [rightYaxisPosition]='620,50'

    [timeAxisText]='t (us)'
    [timeAxisPosition]='460,400'

    [chALabelText]='Uin1'
    [chALabelPosition]='225,135'

    [chBLabelText]='Uout'
    [chBLabelPosition]='430,165'

    [chCLabelText]='Uin2'
    [chCLabelPosition]='135,135'
)

declare -A settings9=(
    [active]=0
    [type]='xy'
    [imageNumber]=10
    [imageName]='NewFile10.png'

    [chAdivText]='200 mV/div'
    [chAdivPosition]='360,400'

    [chBdivText]='5 V/div'
    [chBdivPosition]='190,90'

    [leftYaxisText]='Uout (V)'
    [leftYaxisPosition]='190,50'

    [rightYaxisText]='Uin (mV)'
    [rightYaxisPosition]='480,400'

    [chALabelText]='Uin'
    [chALabelPosition]='490,95'

    [chBLabelText]='Uout'
    [chBLabelPosition]='490,150'
)

declare -A settings10=(
    [active]=0
    [type]='normal'
    [imageNumber]=11
    [imageName]='NewFile11png'

    [chAdivText]='500 mV/div'
    [chAdivPosition]='100,395'

    [chBdivText]='500 mV/div'
    [chBdivPosition]='250,395'

    [timeDivText]='100 us/div'
    [timeDivPosition]='545,395'

    [leftYaxisText]='U (mV)'
    [leftYaxisPosition]='90,50'

    [rightYaxisText]='U (mV)'
    [rightYaxisPosition]='610,50'

    [timeAxisText]='t (us)'
    [timeAxisPosition]='460,400'

    [chALabelText]='Uin'
    [chALabelPosition]='490,280'

    [chBLabelText]='Uout'
    [chBLabelPosition]='490,95'
)

declare -A settings11=(
    [active]=0
    [type]='normal'
    [imageNumber]=12
    [imageName]='NewFile12.png'

    [chAdivText]='500 mV/div'
    [chAdivPosition]='100,395'

    [chBdivText]='5 V/div'
    [chBdivPosition]='250,395'

    [timeDivText]='100 us/div'
    [timeDivPosition]='545,395'

    [leftYaxisText]='U (V)'
    [leftYaxisPosition]='90,50'

    [rightYaxisText]='U (mV)'
    [rightYaxisPosition]='610,50'

    [timeAxisText]='t (us)'
    [timeAxisPosition]='460,400'

    [chALabelText]='Uin'
    [chALabelPosition]='490,280'

    [chBLabelText]='Uout'
    [chBLabelPosition]='490,95'
)

declare -A settings12=(
    [active]=0
    [type]='normal'
    [imageNumber]=13
    [imageName]='NewFile13.png'

    [chAdivText]='500 mV/div'
    [chAdivPosition]='100,395'

    [chBdivText]='5 V/div'
    [chBdivPosition]='250,395'

    [timeDivText]='100 us/div'
    [timeDivPosition]='545,395'

    [leftYaxisText]='U (V)'
    [leftYaxisPosition]='90,50'

    [rightYaxisText]='U (mV)'
    [rightYaxisPosition]='610,50'

    [timeAxisText]='t (us)'
    [timeAxisPosition]='460,400'

    [chALabelText]='Uin'
    [chALabelPosition]='490,280'

    [chBLabelText]='Uout'
    [chBLabelPosition]='490,55'
)

declare -A settings13=(
    [active]=0
    [type]='xy'
    [imageNumber]=14
    [imageName]='NewFile14.png'

    [chAdivText]='500 mV/div'
    [chAdivPosition]='360,400'

    [chBdivText]='500 mV/div'
    [chBdivPosition]='190,90'

    [leftYaxisText]='Uout (mV)'
    [leftYaxisPosition]='190,50'

    [rightYaxisText]='Uin (mV)'
    [rightYaxisPosition]='480,400'

    [chALabelText]='Uin'
    [chALabelPosition]='490,95'

    [chBLabelText]='Uout'
    [chBLabelPosition]='490,150'
)

declare -A settings14=(
    [active]=0
    [type]='xy'
    [imageNumber]=15
    [imageName]='NewFile15.png'

    [chAdivText]='500 mV/div'
    [chAdivPosition]='360,400'

    [chBdivText]='5 V/div'
    [chBdivPosition]='190,90'

    [leftYaxisText]='Uout (V)'
    [leftYaxisPosition]='190,50'

    [rightYaxisText]='Uin (mV)'
    [rightYaxisPosition]='480,400'

    [chALabelText]='Uin'
    [chALabelPosition]='490,95'

    [chBLabelText]='Uout'
    [chBLabelPosition]='490,150'
)

declare -A settings15=(
    [active]=0
    [type]='xy'
    [imageNumber]=16
    [imageName]='NewFile16.png'

    [chAdivText]='100 mV/div'
    [chAdivPosition]='360,400'

    [chBdivText]='5 V/div'
    [chBdivPosition]='190,60'

    [leftYaxisText]='Uout (V)'
    [leftYaxisPosition]='190,35'

    [rightYaxisText]='Uin (mV)'
    [rightYaxisPosition]='480,400'

    [chALabelText]='Uin'
    [chALabelPosition]='490,95'

    [chBLabelText]='Uout'
    [chBLabelPosition]='490,100'
)

declare -n settings
for settings in ${!settings@}; do
    if [ ${settings[active]} -eq 1 ]
    then
        if [ ${settings[type]} == 'normal' ]
        then
            convert NewFile${settings[imageNumber]}.png \
                -crop 640x415+61+38 \
                -stroke "#00fcf8" -strokewidth 1 -draw "line 23,0 23,400" \
                -stroke "#f8fc00" -draw "line 623,0 623,400" \
                -stroke white -draw "line 24,0 622,0" -draw "line 24,400 622,400" \
                -stroke black -fill black -draw "rectangle 626,0 640,95" \
                output${settings[imageNumber]}.png

            convert output${settings[imageNumber]}.png \
                -stroke none -strokewidth 0 -fill "#c8fc00" \
                -font Source-Sans-3 -pointsize 30  \
                -draw "gravity northwest text ${settings[chAdivPosition]} '${settings[chAdivText]}'" \
                -fill "#00fcf8" \
                -draw "gravity northwest text ${settings[chBdivPosition]} '${settings[chBdivText]}'" \
                -fill "#f800f8" \
                -draw "gravity northwest text ${settings[chCdivPosition]} '${settings[chCdivText]}'" \
                -fill "#c8fc00" \
                -draw "gravity northwest text ${settings[chALabelPosition]} '${settings[chALabelText]}'" \
                -fill "#00fcf8" \
                -draw "gravity northwest text ${settings[chBLabelPosition]} '${settings[chBLabelText]}'" \
                -fill "#f800f8" \
                -draw "gravity northwest text ${settings[chCLabelPosition]} '${settings[chCLabelText]}'" \
                -fill "white" \
                -draw "gravity northwest text ${settings[timeDivPosition]} '${settings[timeDivText]}'" \
                -fill "#00fcf8" -pointsize 24 \
                -draw "gravity northwest text ${settings[leftYaxisPosition]} '${settings[leftYaxisText]}'" \
                -fill "#c8fc00" \
                -draw "gravity northwest text ${settings[rightYaxisPosition]} '${settings[rightYaxisText]}'" \
                -fill "white" \
                -draw "gravity northwest text ${settings[timeAxisPosition]} '${settings[timeAxisText]}'" \
                -channel RGB -negate \
                output${settings[imageNumber]}.png
        elif [ ${settings[type]} == 'xy' ]
        then
            convert NewFile${settings[imageNumber]}.png \
                -crop 400x400+184+38 \
                -stroke "#00fcf8" -strokewidth 1 -draw "line 0,0 0,400" \
                -stroke "#f8fc00" -draw "line 0,399 399,399" \
                output${settings[imageNumber]}.png

            convert output${settings[imageNumber]}.png \
                -stroke none -strokewidth 0 -fill "#c8fc00" \
                -font Source-Sans-3 -pointsize 24  \
                -draw "gravity northwest text ${settings[chAdivPosition]} '${settings[chAdivText]}'" \
                -fill "#00fcf8" \
                -draw "gravity northwest text ${settings[chBdivPosition]} '${settings[chBdivText]}'" \
                -fill "#00fcf8" -pointsize 24 \
                -draw "gravity northwest text ${settings[leftYaxisPosition]} '${settings[leftYaxisText]}'" \
                -fill "#c8fc00" \
                -draw "gravity northwest text ${settings[rightYaxisPosition]} '${settings[rightYaxisText]}'" \
                -channel RGB -negate \
                output${settings[imageNumber]}.png
        fi
    fi
done 
