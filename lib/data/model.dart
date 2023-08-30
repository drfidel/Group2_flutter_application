class CarData {
  String id;
  String brandName;
  String imagesrc;
  String modelName;
  String plateNo;
  String chassisNo;
  String engineNo;
  String color;

  CarData(
      {required this.id,
      required this.brandName,
      required this.imagesrc,
      required this.modelName,
      required this.plateNo,
      required this.chassisNo,
      required this.engineNo,
      required this.color});
}

//car data object
final cars = {
  {
    "id": 1,
    "brandName": "Mercedes-Benz",
    "imagesrc": "benz-g-class",
    "modelName": "g-class",
    "plateNo": "UBC123",
    "chassisNo": "Chass123",
    "engineNo": "Eng123",
    "Color": "Dark-Green"
  },
  {
    "id": 2,
    "brandName": "Mercedes-Benz",
    "imagesrc": "benz-s-class",
    "modelName": "s-class",
    "plateNo": "UAC123E",
    "chassisNo": "Chass12F",
    "engineNo": "Eng123FD",
    "Color": "Black"
  },
  {
    "id": 3,
    "brandName": "Toyota",
    "imagesrc": "toyota-landcruiser",
    "modelName": "landcruiser",
    "plateNo": "UBE123G",
    "chassisNo": "Chass1TF",
    "engineNo": "Eng13HY",
    "Color": "Black"
  },
  {
    "id": 4,
    "brandName": "Toyota",
    "imagesrc": "toyota-sienta",
    "modelName": "Sienta",
    "plateNo": "UBX123F",
    "chassisNo": "Chass146YF",
    "engineNo": "Eng17865HY",
    "Color": "Black"
  },
  {
    "id": 5,
    "brandName": "Chevrolet",
    "imagesrc": "chevrolet-camaro",
    "modelName": "Camaro",
    "plateNo": "UBE145G",
    "chassisNo": "Chass1456TF",
    "engineNo": "Eng189K3HY",
    "Color": "Blue"
  }
};
