#!/bin/bash

wget -O index.html https://kur.doviz.com 

dialog --title "Welcome to Currency Converter" --clear \
        --inputbox "Please Select Convertion\n
1-Turkish Liras-> Foreign Currency\n
2-Foreign Currency->Turkish Liras" 16 51 2> /tmp/inputbox3.tmp.$$

selection=`cat /tmp/inputbox3.tmp.$$`
rm -f /tmp/inputbox3.tmp.$$

dialog --title "Valid Currencies and Codes" --msgbox "American Dollar-USD

Euro - EUR

British Pound - GBP

Swiss Franc - CHF

Canadian Dollar - CAD

Russian Ruble - RUB

Emirati Dirham- AED

Australian Dollar - AUD

Danish Krone - DKK

Sweedish Krona - SEK

Norwegian Krone - NOK

Japanese Yen - JPY

Kuwaiti Dinar - KWD

South Africian Rand - ZAR

Bahraini Dinar - BHD

Libyan Dinar - LYD

Saudi Arabian Riyal- SAR

Iraqi Dinar - IQD

Israeli Shekel - ILS

Iranian Riyal - IRR

Indian Rupee - INR

Ukrainian Hryvnia - UAH
Uruguayan Peso - UYU
" 145 40

dialog --title "Valid Currencies and Codes" --msgbox "
Mexican Peso - MXN

Hungarian Forint - HUF

New Zealand Dollar - NZD

Brazilian Real - BRL

Indonesian Rupiah - IDR

Czech Koruna - CSK

Polish Zloty - PLN

Bulgarian Lev - BGN

Romanian New Leu - RON

Chinese Yuan - CNY

Argentine Peso - ARS

Albanian Lek - ALL

Azerbaijani New Manat - AZN

Bosnian Marka - BAM

Belarusian Ruble - BYR

Chilean Peso - CLP

Colombian Peso - COP

Costa Rican Colon - CRC

Algerian Dinar - DZD

Egyptian Pound - EGP

Thai Baht - THB

Taiwan New Dollar - TWD
" 140 40

dialog --title "Valid Currencies and Codes" --msgbox "
Hong Kong Dollar - HKD

Croatian Kuna - HRK

Icelandic Krona -ISK

Jordanian Dinar - JOD

South Korean Won - KRW

Kazakhstani Tenge - KZT

Lebanese Pound - LBP

Sri Lankan Rupee - LKR

Lithuanian Litas - LTL

Latvian Lats - LVL

Moroccan Dirham - MAD

Moldovan Leu - MDL

Makedonean Dinar - MKD

Malaysian Ringgit - MYR

Omani Rial - OMR

Peruvian Sol - PEN

Philippine Peso - PHP

Pakistani Rupee - PKR

Qatari Riyal - QAR

Serbian Dinar - RSD

Singapore Dollar - SGD

Syrian Pound -SYP
" 140 40

dialog --title "Welcome to Currency Converter" --clear \
        --inputbox "Hi, Please Select Currency\n
Try Entering Currency Code Below:\n
Example= American Dollar->USD" 16 51 2> /tmp/inputbox.tmp.$$

choice=`cat /tmp/inputbox.tmp.$$`
rm -f /tmp/inputbox.tmp.$$

dialog --title "Welcome to Currency Converter" --clear \
        --inputbox "Please Enter the Amount:" 16 51 2> /tmp/inputbox1.tmp.$$

amount=`cat /tmp/inputbox1.tmp.$$`
rm -f /tmp/inputbox1.tmp.$$


	if [ "$selection" == 1 ]; then

case $choice in
	"USD")
i=$(grep data-buying index.html | grep USD | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount/$i" | bc)

dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

;;
	"EUR")
i=$(grep data-buying index.html | grep EUR | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount/$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

	;;
	        "GBP")
i=$(grep data-buying index.html | grep GBP | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount/$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

;;
        "CHF")
i=$(grep data-buying index.html | grep CHF | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount/$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

        ;;
	        "CAD")
i=$(grep data-buying index.html | grep CAD | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount/$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

;;
        "RUB")
i=$(grep data-buying index.html | grep RUB | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount/$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

        ;;
	        "AED")
i=$(grep data-buying index.html | grep AED | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount/$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

;;
        "AUD")
i=$(grep data-buying index.html | grep AUD | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount/$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

        ;;
	        "DKK")
i=$(grep data-buying index.html | grep DKK | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount/$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

;;
        "SEK")
i=$(grep data-buying index.html | grep SEK | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount/$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

        ;;
	        "NOK")
i=$(grep data-buying index.html | grep NOK | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount/$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

;;
        "JPY")
i=$(grep data-buying index.html | grep JPY | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount/$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

        ;;
	        "KWD")
i=$(grep data-buying index.html | grep KWD | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount/$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

;;
        "ZAR")
i=$(grep data-buying index.html | grep ZAR | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount/$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

        ;;
	"BHD")
i=$(grep data-buying index.html | grep BHD | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount/$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

;;
        "LYD")
i=$(grep data-buying index.html | grep LYD | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount/$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

        ;;
                "SAR")
i=$(grep data-buying index.html | grep SAR | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount/$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

;;
        "IQD")
i=$(grep data-buying index.html | grep IQD | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount/$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

        ;;
                "ILS")
i=$(grep data-buying index.html | grep ILS | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount/$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

;;
        "IRR")
i=$(grep data-buying index.html | grep IRR | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount/$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

        ;;
                "INR")
i=$(grep data-buying index.html | grep INR | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount/$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

;;
        "MXN")
i=$(grep data-buying index.html | grep MXN | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount/$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

        ;;
	 "HUF")
i=$(grep data-buying index.html | grep HUF | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount/$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

        ;;
                "NZD")
i=$(grep data-buying index.html | grep NZD | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount/$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

;;
        "BRL")
i=$(grep data-buying index.html | grep BRL | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount/$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

        ;;
                "IDR")
i=$(grep data-buying index.html | grep IDR | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount/$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

;;
        "CSK")
i=$(grep data-buying index.html | grep CSK | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount/$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

        ;;
                "PLN")
i=$(grep data-buying index.html | grep PLN | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount/$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

;;
        "BGN")
i=$(grep data-buying index.html | grep BGN | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount/$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

        ;;
	"RON")
i=$(grep data-buying index.html | grep RON | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount/$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

        ;;
         "CNY")
i=$(grep data-buying index.html | grep CNY | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount/$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

        ;;
                "ARS")
i=$(grep data-buying index.html | grep ARS | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount/$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

;;
        "ALL")
i=$(grep data-buying index.html | grep ALL | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount/$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

        ;;
                "AZN")
i=$(grep data-buying index.html | grep AZN | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount/$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

;;
        "BAM")
i=$(grep data-buying index.html | grep BAM | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount/$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

        ;;
                "BYR")
i=$(grep data-buying index.html | grep BYR | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount/$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

;;
        "CLP")
i=$(grep data-buying index.html | grep CLP | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount/$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

        ;;
	"COP")
i=$(grep data-buying index.html | grep COP | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount/$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

;;
        "CRC")
i=$(grep data-buying index.html | grep CRC | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount/$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

        ;;
                "DZD")
i=$(grep data-buying index.html | grep DZD | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount/$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

;;
        "EGP")
i=$(grep data-buying index.html | grep EGP | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount/$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

        ;;
                "HKD")
i=$(grep data-buying index.html | grep HKD | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount/$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

;;
        "HRK")
i=$(grep data-buying index.html | grep HRK | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount/$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

        ;;
	"ISK")
i=$(grep data-buying index.html | grep ISK | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount/$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

;;
        "JOD")
i=$(grep data-buying index.html | grep JOD | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount/$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

        ;;
                "KRW")
i=$(grep data-buying index.html | grep KRW | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount/$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

;;
        "KZT")
i=$(grep data-buying index.html | grep KZT | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount/$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

        ;;
                "LBP")
i=$(grep data-buying index.html | grep LBP | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount/$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

;;
        "LKR")
i=$(grep data-buying index.html | grep LKR | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount/$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

        ;;
	"LTL")
i=$(grep data-buying index.html | grep LTL | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount/$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

;;
        "LVL")
i=$(grep data-buying index.html | grep LVL | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount/$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

        ;;
                "MAD")
i=$(grep data-buying index.html | grep MAD | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount/$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

;;
        "MDL")
i=$(grep data-buying index.html | grep MDL | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount/$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

        ;;
                "MKD")
i=$(grep data-buying index.html | grep MKD | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount/$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

;;
        "MYR")
i=$(grep data-buying index.html | grep MYR | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount/$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

        ;;
	"OMR")
i=$(grep data-buying index.html | grep OMR | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount/$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

;;
        "PEN")
i=$(grep data-buying index.html | grep PEN | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount/$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

        ;;
                "PHP")
i=$(grep data-buying index.html | grep PHP | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount/$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

;;
        "PKR")
i=$(grep data-buying index.html | grep PKR | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount/$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

        ;;
                "QAR")
i=$(grep data-buying index.html | grep QAR | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount/$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

;;
        "RSD")
i=$(grep data-buying index.html | grep RSD | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount/$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

        ;;
	"SGD")
i=$(grep data-buying index.html | grep SGD | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount/$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

;;
        "SYP")
i=$(grep data-buying index.html | grep SYP | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount/$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

        ;;
                "THB")
i=$(grep data-buying index.html | grep THB | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount/$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

;;
        "TWD")
i=$(grep data-buying index.html | grep TWD | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount/$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

        ;;
                "UAH")
i=$(grep data-buying index.html | grep UYU | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount/$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

;;
 

	*)
echo "Please Enter Valid Currency Code"
;;
esac

 else

	case $choice in
        "USD")
i=$(grep data-buying index.html | grep USD | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount*$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

;;
        "EUR")
i=$(grep data-buying index.html | grep EUR | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount*$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

        ;;
                "GBP")
i=$(grep data-buying index.html | grep GBP | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount*$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

;;
        "CHF")
i=$(grep data-buying index.html | grep CHF | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount*$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

        ;;
                "CAD")
i=$(grep data-buying index.html | grep CAD | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount*$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

;;
        "RUB")
i=$(grep data-buying index.html | grep RUB | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount*$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

        ;;
                "AED")
i=$(grep data-buying index.html | grep AED | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount*$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

;;
        "AUD")
i=$(grep data-buying index.html | grep AUD | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount*$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

 ;;

 "DKK")
i=$(grep data-buying index.html | grep DKK | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount*$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

;;
        "SEK")
i=$(grep data-buying index.html | grep SEK | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount*$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

        ;;
                "NOK")
i=$(grep data-buying index.html | grep NOK | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount*$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

;;
        "JPY")
i=$(grep data-buying index.html | grep JPY | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount*$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

        ;;
                "KWD")
i=$(grep data-buying index.html | grep KWD | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount*$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

;;
        "ZAR")
i=$(grep data-buying index.html | grep ZAR | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount*$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

        ;;
        "BHD")
i=$(grep data-buying index.html | grep BHD | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount*$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

;;
        "LYD")
i=$(grep data-buying index.html | grep LYD | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount*$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

        ;;
                "SAR")
i=$(grep data-buying index.html | grep SAR | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount*$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

;;

        "IQD")
i=$(grep data-buying index.html | grep IQD | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount*$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

        ;;
                "ILS")
i=$(grep data-buying index.html | grep ILS | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount*$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

;;
        "IRR")
i=$(grep data-buying index.html | grep IRR | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount*$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

        ;;
                "INR")
i=$(grep data-buying index.html | grep INR | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount*$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

;;
        "MXN")
i=$(grep data-buying index.html | grep MXN | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount*$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

        ;;
         "HUF")
i=$(grep data-buying index.html | grep HUF | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount*$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

        ;;
                "NZD")
i=$(grep data-buying index.html | grep NZD | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount*$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

;;
        "BRL")
i=$(grep data-buying index.html | grep BRL | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount*$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

        ;;

"IDR")
i=$(grep data-buying index.html | grep IDR | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount*$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

;;
        "CSK")
i=$(grep data-buying index.html | grep CSK | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount*$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

       ;;
                "PLN")
i=$(grep data-buying index.html | grep PLN | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount*$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

;;
        "BGN")
i=$(grep data-buying index.html | grep BGN | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount*$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

        ;;
        "RON")
i=$(grep data-buying index.html | grep RON | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount*$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

        ;;
         "CNY")
i=$(grep data-buying index.html | grep CNY | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount*$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

        ;;
                "ARS")
i=$(grep data-buying index.html | grep ARS | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount*$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

;;
        "ALL")
i=$(grep data-buying index.html | grep ALL | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount*$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

        ;;
                "AZN")
i=$(grep data-buying index.html | grep AZN | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount*$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

;;

 "BAM")
i=$(grep data-buying index.html | grep BAM | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount*$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

        ;;
                "BYR")
i=$(grep data-buying index.html | grep BYR | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount*$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

;;
        "CLP")
i=$(grep data-buying index.html | grep CLP | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount*$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

        ;;
        "COP")
i=$(grep data-buying index.html | grep COP | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount*$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

;;
        "CRC")
i=$(grep data-buying index.html | grep CRC | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount*$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

        ;;
                "DZD")
i=$(grep data-buying index.html | grep DZD | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount*$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

;;
        "EGP")
i=$(grep data-buying index.html | grep EGP | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount*$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

        ;;
                "HKD")
i=$(grep data-buying index.html | grep HKD | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount*$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

;;

 "HRK")
i=$(grep data-buying index.html | grep HRK | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount*$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

        ;;
        "ISK")
i=$(grep data-buying index.html | grep ISK | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount*$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

;;
        "JOD")
i=$(grep data-buying index.html | grep JOD | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount*$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

        ;;
                "KRW")
i=$(grep data-buying index.html | grep KRW | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount*$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

;;
        "KZT")
i=$(grep data-buying index.html | grep KZT | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount*$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

        ;;
                "LBP")
i=$(grep data-buying index.html | grep LBP | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount*$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

;;
        "LKR")
i=$(grep data-buying index.html | grep LKR | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount*$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

        ;;
        "LTL")
i=$(grep data-buying index.html | grep LTL | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount*$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

;;
        "LVL")
i=$(grep data-buying index.html | grep LVL | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount*$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

        ;;

 "MAD")
i=$(grep data-buying index.html | grep MAD | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount*$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

;;
        "MDL")
i=$(grep data-buying index.html | grep MDL | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount*$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

        ;;
                "MKD")
i=$(grep data-buying index.html | grep MKD | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount*$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

;;
        "MYR")
i=$(grep data-buying index.html | grep MYR | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount*$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

        ;;
        "OMR")
i=$(grep data-buying index.html | grep OMR | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount*$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

;;
        "PEN")
i=$(grep data-buying index.html | grep PEN | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount*$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

        ;;
                "PHP")
i=$(grep data-buying index.html | grep PHP | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount*$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

;;
        "PKR")
i=$(grep data-buying index.html | grep PKR | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount*$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

        ;;
                "QAR")
i=$(grep data-buying index.html | grep QAR | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount*$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

;;

        "RSD")
i=$(grep data-buying index.html | grep RSD | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount*$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

        ;;
        "SGD")
i=$(grep data-buying index.html | grep SGD | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount*$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

;;
        "SYP")
i=$(grep data-buying index.html | grep SYP | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount*$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

        ;;
                "THB")
i=$(grep data-buying index.html | grep THB | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount*$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

;;
        "TWD")
i=$(grep data-buying index.html | grep TWD | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount*$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

        ;;
                "UAH")
i=$(grep data-buying index.html | grep UYU | grep -oh '[0-9].[0-9]*' | head -n 1)
result=$(echo "scale=12;$amount*$i" | bc)
dialog --title "Result of Convertion" --msgbox "


${result}


" 10 30

;;


        *)
echo "Please Select Valid Currency Code"
;;
esac
	fi
