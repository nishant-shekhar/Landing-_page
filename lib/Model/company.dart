class CompanyModel {
  String _id;
  String _cover;
  String _profile;
  String _name;
  String _details;
  String _address;
  String _website;
  String _email;
  String _phone;
  String _joined;

  String _aboutCompany;
  

  CompanyModel({
    required String id,
    required String cover,
    required String profile,
    required String name,
    required String details,
    required String address,
    required String website,
    required String email,
    required String phone,
    required String joined,
    
    required String aboutCompany,
    
  })  :_id=id,
   _cover = cover,
        _profile = profile,
        _name = name,
        _details = details,
        _address = address,
        _website = website,
        _email = email,
        _phone = phone,
        _joined = joined,
       
        _aboutCompany = aboutCompany;
      

  // Getters
  String get cover => _cover;
  String get profile => _profile;
  String get name => _name;
  String get details => _details;
  String get address => _address;
  String get website => _website;
  String get email => _email;
  String get phone => _phone;
  String get joined => _joined;

  String get aboutCompany => _aboutCompany;

  String get id =>_id;
 

  // Setters
  set cover(String value) {
    _cover = value;
  }

  set profile(String value) {
    _profile = value;
  }

  set name(String value) {
    _name = value;
  }

  set details(String value) {
    _details = value;
  }

  set address(String value) {
    _address = value;
  }

  set website(String value) {
    _website = value;
  }

  set email(String value) {
    _email = value;
  }

  set phone(String value) {
    _phone = value;
  }

  set joined(String value) {
    _joined = value;
  }

 

  set aboutCompany(String value) {
    _aboutCompany = value;
  }

 

}
