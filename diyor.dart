class Phone {
  int camera = 8;

  final String name = "melon";

  final int buyi = 20;

  final int eni = 10;

  final int frontCamera = 3;

  String color = "";

  double cost = 13000000;

  String money = "";

  String i = "";

  String background = "";

  void PulTanqisligi(money) {
    if (money >= cost) {
      print("olsa bo'ladi");
    } else {
      print("tushingda ko'rasan");
    }
  }

  void Rangi(color) {
    if (color == "black") {
      print("bu rang mavjud emas lekin istisno qilsa bo'ladi");
    } else {
      print("bunday rang mavjud");
    }

    if (color == "yellow") {
      print("seryoz , bu rangdan bor");
    }
    this.color = color;
  }

  void Camera(i) {
    print("camerani tanlang");

    if (i <= camera) {
      print("buyurtma: camera soniga qarab narxi xam yuqori bo'ladi qo'chqor o'zingga ke");
    } else {
      print("bunday rusumlisi mavjud emas");
    }
    this.camera = camera;
  }

  void Xususiyatlar(background) {
    //String color = "";
    double memory = 548;

    if (background != color) {
      String color = "green";
      print("bunday fon imij ga to'g'ri kelmaydi");
    } else {
      print("bu yaxshi tanlov");
    }
    print("memory = $memory background = $background,");
  }
}
main(){
  Phone phone=Phone();
 print(phone.camera);
 print(phone.cost);
 phone.PulTanqisligi(50898980000);
 phone.Rangi("black");
 phone.Camera(7);
 phone.Xususiyatlar("green");
  }