
class UserModel {
  String? name;
  String? email;
  String? uid;
  String? national_id;
  String? nationality;
  String? phone_number;
  String? country_of_residence;
  String? gender;
  UserModel({ this.name,this.email, this.uid,this.national_id,this.nationality,this.phone_number,this.country_of_residence,this.gender});
// هحول الmap ل data
  fromJson(Map<String,dynamic>? json){
    email=json!['email'];
    name=json!['name'];
    uid=json!['uid'];
  }
  // هحول الdata ل map
 Map<String,dynamic> toMap() {
   return {
     'name': name,
     'email': email,
     'uid': uid,
   };
 }
  Map<String,dynamic> resToMap(){
   return{
     'national id': national_id,
     'nationality': nationality,
     'phone number': phone_number,
     'country_of_residence':country_of_residence,
     'gender':gender,
   };
  }
}
