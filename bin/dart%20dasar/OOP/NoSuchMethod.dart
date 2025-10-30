import 'dart:nativewrappers/_internal/vm/lib/mirrors_patch.dart';

class Repository_ {
  final String _name;
  Repository_(this._name);
  noSuchMethod(Invocation invocation) {
    var column = MirrorSystem.getName(invocation.memberName);
    var value = invocation.positionalArguments.first;
    var sql = "Select * from $_name where $column = '$value'";
    print(sql);
  }
}

void main() {
  dynamic repository = Repository_("Category");
  repository.Id("99");
}
