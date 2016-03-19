package com.baidu.android.pushservice.db;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import com.baidu.frontia.base.a.a.a;

class LightAppDatabase$a
  extends SQLiteOpenHelper
{
  private Context a;
  
  public LightAppDatabase$a(Context paramContext, String paramString, int paramInt)
  {
    super(paramContext, paramString, null, paramInt);
    a = paramContext;
  }
  
  public void onCreate(SQLiteDatabase paramSQLiteDatabase)
  {
    paramSQLiteDatabase.execSQL("DROP TABLE IF EXISTS subscribe");
    paramSQLiteDatabase.execSQL("DROP TABLE IF EXISTS message");
    paramSQLiteDatabase.execSQL("DROP TABLE IF EXISTS register");
    paramSQLiteDatabase.execSQL("DROP TABLE IF EXISTS blacklist");
    paramSQLiteDatabase.execSQL("DROP TABLE IF EXISTS notification");
    paramSQLiteDatabase.execSQL("DROP TABLE IF EXISTS weak_subscribe");
    paramSQLiteDatabase.execSQL("DROP TABLE IF EXISTS app_info");
    paramSQLiteDatabase.execSQL("CREATE TABLE subscribe(appid PRIMARY KEY,apikey TEXT, app_name TEXT, app_logo TEXT, sub_time LONG, is_bind INTEGER, host_channel TEXT, shortcut_by TEXT);");
    paramSQLiteDatabase.execSQL("CREATE TABLE message(msgid PRIMARY KEY,appid TEXT, title TEXT, content TEXT, link TEXT, status INTEGER, type INTEGER, time LONG);");
    paramSQLiteDatabase.execSQL("CREATE TABLE register(pkg_name PRIMARY KEY,channel TEXT, msg_count INTEGER, reg_time LONG, msg_switch INTEGER, host_name TEXT, host_version TEXT);");
    paramSQLiteDatabase.execSQL("CREATE TABLE blacklist(app_id TEXT, pkg_name TEXT, type INTEGER);");
    paramSQLiteDatabase.execSQL("CREATE TABLE notification(noti_id PRIMARY KEY,app_id TEXT, msg_id TEXT,time_stamp LONG);");
    paramSQLiteDatabase.execSQL("CREATE TABLE weak_subscribe(apikey PRIMARY KEY,appid TEXT, sub_tags TEXT, app_name TEXT, app_logo TEXT, sub_time LONG, is_blacked INTEGER, host_channel TEXT, push_token TEXT, shortcut_by TEXT);");
    paramSQLiteDatabase.execSQL("CREATE TABLE app_info(appid PRIMARY KEY,apikey TEXT, app_name TEXT, app_logo TEXT);");
  }
  
  public void onDowngrade(SQLiteDatabase paramSQLiteDatabase, int paramInt1, int paramInt2)
  {
    a.c("LightAppDatabase", "downgrade from: " + paramInt1 + " to: " + paramInt2);
  }
  
  public void onUpgrade(SQLiteDatabase paramSQLiteDatabase, int paramInt1, int paramInt2)
  {
    a.c("LightAppDatabase", "upgrade from: " + paramInt1 + " to: " + paramInt2);
    if (paramInt1 <= 0)
    {
      paramSQLiteDatabase.execSQL("DROP TABLE IF EXISTS subscribe");
      paramSQLiteDatabase.execSQL("DROP TABLE IF EXISTS message");
      paramSQLiteDatabase.execSQL("DROP TABLE IF EXISTS register");
      paramSQLiteDatabase.execSQL("DROP TABLE IF EXISTS blacklist");
      paramSQLiteDatabase.execSQL("DROP TABLE IF EXISTS notification");
      paramSQLiteDatabase.execSQL("DROP TABLE IF EXISTS weak_subscribe");
      paramSQLiteDatabase.execSQL("DROP TABLE IF EXISTS app_info");
      paramSQLiteDatabase.execSQL("CREATE TABLE subscribe(appid PRIMARY KEY,apikey TEXT, app_name TEXT, app_logo TEXT, sub_time LONG, is_bind INTEGER, host_channel TEXT, shortcut_by TEXT);");
      paramSQLiteDatabase.execSQL("CREATE TABLE message(msgid PRIMARY KEY,appid TEXT, title TEXT, content TEXT, link TEXT, status INTEGER, type INTEGER, time LONG);");
      paramSQLiteDatabase.execSQL("CREATE TABLE register(pkg_name PRIMARY KEY,channel TEXT, msg_count INTEGER, reg_time LONG, msg_switch INTEGER, host_name TEXT, host_version TEXT);");
      paramSQLiteDatabase.execSQL("CREATE TABLE blacklist(app_id TEXT, pkg_name TEXT, type INTEGER);");
      paramSQLiteDatabase.execSQL("CREATE TABLE notification(noti_id PRIMARY KEY,app_id TEXT, msg_id TEXT,time_stamp LONG);");
      paramSQLiteDatabase.execSQL("CREATE TABLE app_info(appid PRIMARY KEY,apikey TEXT, app_name TEXT, app_logo TEXT);");
    }
    do
    {
      return;
      if (paramInt1 == 1)
      {
        paramSQLiteDatabase.execSQL("DROP TABLE IF EXISTS notification");
        paramSQLiteDatabase.execSQL("DROP TABLE IF EXISTS weak_subscribe");
        paramSQLiteDatabase.execSQL("DROP TABLE IF EXISTS app_info");
        paramSQLiteDatabase.execSQL("CREATE TABLE notification(noti_id PRIMARY KEY,app_id TEXT, msg_id TEXT,time_stamp LONG);");
        paramSQLiteDatabase.execSQL("CREATE TABLE weak_subscribe(apikey PRIMARY KEY,appid TEXT, sub_tags TEXT, app_name TEXT, app_logo TEXT, sub_time LONG, is_blacked INTEGER, host_channel TEXT, push_token TEXT, shortcut_by TEXT);");
        paramSQLiteDatabase.execSQL("CREATE TABLE app_info(appid PRIMARY KEY,apikey TEXT, app_name TEXT, app_logo TEXT);");
        return;
      }
      if (paramInt1 == 2)
      {
        paramSQLiteDatabase.execSQL("DROP TABLE IF EXISTS weak_subscribe");
        paramSQLiteDatabase.execSQL("DROP TABLE IF EXISTS app_info");
        paramSQLiteDatabase.execSQL("CREATE TABLE weak_subscribe(apikey PRIMARY KEY,appid TEXT, sub_tags TEXT, app_name TEXT, app_logo TEXT, sub_time LONG, is_blacked INTEGER, host_channel TEXT, push_token TEXT, shortcut_by TEXT);");
        paramSQLiteDatabase.execSQL("CREATE TABLE app_info(appid PRIMARY KEY,apikey TEXT, app_name TEXT, app_logo TEXT);");
        return;
      }
    } while (paramInt1 != 3);
    paramSQLiteDatabase.execSQL("DROP TABLE IF EXISTS app_info");
    paramSQLiteDatabase.execSQL("CREATE TABLE app_info(appid PRIMARY KEY,apikey TEXT, app_name TEXT, app_logo TEXT);");
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.db.LightAppDatabase.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */