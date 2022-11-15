import 'package:flutter/material.dart';

class MyDarkHomePage extends StatelessWidget {
  const MyDarkHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xff0C1821),
          leading: const Icon(Icons.menu),
          title: const Text(
            'Alisher Navoiy haqida',
            
            style: TextStyle(fontSize: 16, color: Color(0xffCCC9DC)),
          ),
        ),
        body: SingleChildScrollView(
          child: Container(
            color: const Color(0xff1B2A41),
            child: Column(children: [
              Container(
                height: 249,
                width: 359,
                
                child: const Image(image: AssetImage('assets/rasm_dark.png'),),
              ),
              Container(
                  margin: const EdgeInsets.only(top: 8),
                  child: const Text(
                    'Alisher Navoiy ',
                    style: TextStyle(
                        color: Color(0xffCCC9DC),
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        fontFamily: 'Colus'),
                  )),
              Container(
                margin: const EdgeInsets.only(top: 10),
                child: const Text(
                  '(1441-1501)',
                  style: TextStyle(
                      color: Color(0xffCCC9DC),
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                      fontFamily: 'Colus'),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 7, left: 25, right: 26),
                child: const Text(
                  '''To‘liq ismi Nizomiddin Mir Alisher. Navoiy tahallusi ostida chig‘atoy (eski o‘zbek tili) hamda forsiyda (fors tilidagi asarlarida) ijod qilgan. G‘arbda chig‘atoy adabiyoti hisoblanmish o‘zbek adabiyotining eng yirik namoyondasi. Umuman olganda, butun turkiy xalqlari orasida u kabi yirik shaxs yo‘qdir. Navoiy yoshligidan Xurosonning (Transoksaniya) bo‘lajak hukmdori Husayn Boyqaro bilan (1469-1506) do‘st bo‘lgan. 10-12 yoshidan she’rlar yozishni boshlagan. Navoiyning zamondoshi bo‘lmish tarixchi Xondamir (1473(76) -1534) qoldirgan ma’lumotlarga ko‘ra, mashhur o‘zbek shoiri Lutfiy (1369-1465) qarigan chog‘larida bolakay Navoiy bilan ko‘rishadi va uning she’riy iqtidorini yuqori baholaydi.

Alisher Navoiy 1441-yil 9-fevralda Amir Temurning oʻgli Shohruh Mirzo shohligi davrida Hirotda tugʻildi. Zamondoshlari uning haqida koʻpincha „Nizomiddin Mir Alisher“ deb yozadilar. "Nizomiddin"-din--diyonat nizomi degani boʻlib, donishmand mansab egalariga beriladigan sifat, „mir“ — amir demakdir. Uning otasi Gʻiyosiddin Muhammad (uni Gʻiyosiddin Kichkina ham der edilar) temuriylar saroyining amaldorlaridan, xonadonning ishonchli kishilaridan edi. Onasi amirzoda Shayh Abusaid Changning qizi boʻlgan, ismi maʼlum emas. Alisherning bobosi Temurning oʻgʻli Umarshayx bilan emikdosh (koʻkaldosh) boʻlgan ekan.

Buyuk shoir oʻz asarlarida bu qutlugʻ dargohga yaqinligidan iftixor etishini bayon qiladi. Shuningdek, uning tarjimai holiga oid ayrim lavhalar asarlarida uchraydi. Bu tabarruk zot toʻgʻrisidagi baʼzi maʼlumotlarni esa uning zamondoshlari oʻz kitoblarida beradilar.Alisher saroy muhitida yashaganligi uchun alohida tarbiya va nazoratda oʻsdi. Kichiklik chogʻidan sheʼr va musiqaga ishqi tushdi. Olimu fozillar davrasida boʻldi. Uch-toʻrt yoshlarida davrining mashhur shoiri Qosim Anvorning bir sheʼrini yod aytib, mehmonlarni hayratga soldi. Bir yildan soʻng uni maktabga berdilar. U boʻlajak sulton Husayn Bayqaro bilan birga oʻqidi. Uning zehni va iqtidori haqidagi gaplar esa el orasida tarqalib bordi.

1447-yilda Shohruh Mirzo vafot etib, temuriy shahzodalar oʻrtasida taxt uchun kurash boshlanadi. Hirot notinch boʻlib qoladi. Alisherlar oilasi Iroqqa yoʻl oladi. Yoʻlda, Taft shahrida Alisher zamonasining mashhur tarixchisi, „Zafarnoma“ning muallifi Sharafiddin Ali Yazdiy bilan uchrashdi.''',
                  style: TextStyle(
                      color: Color(0xffCCC9DC),
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      fontFamily: 'Colus'),
                  textAlign: TextAlign.left,
                ),
              ),
              Container(
                height: 0.5,
                width: 400,
                color: Colors.transparent,
              ),
            ]),
          ),
        ),
      ),
    );
  }
}
