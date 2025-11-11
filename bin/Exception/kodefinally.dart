void main(){
  try {
    //Validation.validate('Rio' 'salah');
  //} on ValidationException catch (exception){
    //print('Error : ${exception.message}');
  } on Exception catch (exception){
    print('Error : ${exception.toString()}');
  } finally {
    print('Program Selesai');
  }
}