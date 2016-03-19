package com.baidu.android.pushservice.db;

import com.baidu.android.pushservice.util.NoProGuard;

public class LightAppTableDefine
  implements NoProGuard
{
  public static final String DB_DIR = "baidu/pushservice/database";
  public static final String DB_NAME = "pushlappv2.db";
  public static final String DB_TABLE_APP_INFO = "app_info";
  public static final String DB_TABLE_BLACKLIST = "blacklist";
  public static final String DB_TABLE_MESSAGE = "message";
  public static final String DB_TABLE_NOTIFICATION = "notification";
  public static final String DB_TABLE_REGISTER = "register";
  public static final String DB_TABLE_SUBSCRIBE = "subscribe";
  public static final String DB_TABLE_WEAK_SUBSCRIBE = "weak_subscribe";
  public static final int DB_VERSION = 4;
  public static final int DB_VERSION_42 = 1;
  public static final int DB_VERSION_43 = 2;
  public static final int DB_VERSION_44 = 3;
  public static final int LIGHTAPP_BINDED = 1;
  public static final int LIGHTAPP_UNBIND = 0;
  public static final int Msg_Need_Clean_COUNT = 2000;
  public static final int PERAPP_RESERVED_MSG_COUNT = 50;
  public static final String SQL_CREATE_TABLE_APP_INFO = "CREATE TABLE app_info(appid PRIMARY KEY,apikey TEXT, app_name TEXT, app_logo TEXT);";
  public static final String SQL_CREATE_TABLE_BLACKLIST = "CREATE TABLE blacklist(app_id TEXT, pkg_name TEXT, type INTEGER);";
  public static final String SQL_CREATE_TABLE_MESSAGE = "CREATE TABLE message(msgid PRIMARY KEY,appid TEXT, title TEXT, content TEXT, link TEXT, status INTEGER, type INTEGER, time LONG);";
  public static final String SQL_CREATE_TABLE_NOTIFICATION = "CREATE TABLE notification(noti_id PRIMARY KEY,app_id TEXT, msg_id TEXT,time_stamp LONG);";
  public static final String SQL_CREATE_TABLE_REGISTER = "CREATE TABLE register(pkg_name PRIMARY KEY,channel TEXT, msg_count INTEGER, reg_time LONG, msg_switch INTEGER, host_name TEXT, host_version TEXT);";
  public static final String SQL_CREATE_TABLE_SUBSCRIBE = "CREATE TABLE subscribe(appid PRIMARY KEY,apikey TEXT, app_name TEXT, app_logo TEXT, sub_time LONG, is_bind INTEGER, host_channel TEXT, shortcut_by TEXT);";
  public static final String SQL_CREATE_TABLE_WEAK_SUBSCRIBE = "CREATE TABLE weak_subscribe(apikey PRIMARY KEY,appid TEXT, sub_tags TEXT, app_name TEXT, app_logo TEXT, sub_time LONG, is_blacked INTEGER, host_channel TEXT, push_token TEXT, shortcut_by TEXT);";
  public static final int WEAKSUBSCIBE_BALCKED = 1;
  public static final int WEAKSUBSCIBE_UN_BALCKED = 0;
  public static final int Weak_Subscribe_Need_Clean_COUNT = 1000;
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.db.LightAppTableDefine
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */