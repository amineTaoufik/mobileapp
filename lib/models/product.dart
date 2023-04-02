class Product {
  final int id, price;
  final String title, subTitle, description, image;

  Product(
      {required this.id,
      required this.price,
      required this.title,
      required this.subTitle,
      required this.description,
      required this.image});

// list of products
  List<Product> products = [
    Product(
      id: 1,
      price: 59,
      title: "airpods",
      subTitle: "ةairpods pro",
      image: "images/airpod.png",
      description:
          "Autonomie prolongée, activation vocale de Siri et boîtier de charge sans fil en option. Les AirPods offrent une expérience d’écoute sans fil incroyable. Retirez-les de leur boîtier et ils fonctionnent tout de suite avec tous vos appareils. Portez-les à vos oreilles et ils se connectent immédiatement pour vous faire profiter d’un son de haute qualité parfaitement détaillé. Comme par magie.",
    ),
    Product(
      id: 2,
      price: 1099,
      title: "samsung galaxy ",
      subTitle: "samsung galaxy s3",
      image: "images/mobile.png",
      description: "Écran 6,4" "Super AMOLED 120Hz - Un écran très",
    ),
    Product(
      id: 3,
      price: 39,
      title: "virtual reality glasses",
      subTitle: "virtual reality glasses",
      image: "images/class.png",
      description:
          "لوريم ايبسوم دولار سيت أميت ,كونسيكتيتور أدايبا يسكينج أليايت,سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.",
    ),
    Product(
      id: 4,
      price: 56,
      title: "سماعات",
      subTitle: "لساعات استماع طويلة",
      image: "images/headset.png",
      description:
          "لوريم ايبسوم دولار سيت أميت ,كونسيكتيتور أدايبا يسكينج أليايت,سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.",
    ),
    Product(
      id: 5,
      price: 68,
      title: "مسجل صوت",
      subTitle: "سجل اللحظات المهمة حولك",
      image: "images/speaker.png",
      description:
          "لوريم ايبسوم دولار سيت أميت ,كونسيكتيتور أدايبا يسكينج أليايت,سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.",
    ),
    Product(
      id: 6,
      price: 39,
      title: "كاميرات كمبيوتر",
      subTitle: "بجودة ودقة صورة عالية",
      image: "images/camera.png",
      description:
          "لوريم ايبسوم دولار سيت أميت ,كونسيكتيتور أدايبا يسكينج أليايت,سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.",
    ),
  ];
}
