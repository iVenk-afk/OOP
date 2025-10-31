void main(){
  try{
    //Validation.validate('irfan', 'salah');
 // } on ValidationException catch (exception, stackTrace){
    //print('Error : ${exception.message}');
    //print('Stack Trace : ${stackTrace.toString()}');
  } catch (exception, stackTrace){
    print('Error : ${exception.toString()}');
    print('Stack Trace : ${stackTrace.toString}');
  } finally{
    print('Program Selesai');
  }
}