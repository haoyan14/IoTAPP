import 'package:flutter/material.dart';
import 'package:untitled/utils/network_util.dart';
import 'package:untitled/utils/prefs_util.dart';

void get_users() async{
  Map<String, dynamic> params = Map();
  params["user_name"] = '1234';
  params["password"] = '1234';
  var users = await NetworkUtil.getInstance().post(
      "user/login", params: params);
  // var users = await NetworkUtil.getInstance().post(
  //     "user/login", params: params);
  var i =0;
}

void main(){


    var t = get_users();
    t = get_users();
    t = get_users();
    t = get_users();
    t = get_users();
    t = get_users();




}