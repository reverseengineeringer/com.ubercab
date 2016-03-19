package com.baidu.android.pushservice.util;

import android.content.Context;
import android.database.DatabaseErrorHandler;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import com.baidu.frontia.base.a.a.a;

class PushDatabase$e
  extends SQLiteOpenHelper
{
  public PushDatabase$e(Context paramContext, String paramString, int paramInt)
  {
    super(paramContext, paramString, null, paramInt);
  }
  
  public PushDatabase$e(Context paramContext, String paramString, int paramInt, DatabaseErrorHandler paramDatabaseErrorHandler)
  {
    super(paramContext, paramString, null, paramInt, paramDatabaseErrorHandler);
  }
  
  private void a(SQLiteDatabase paramSQLiteDatabase)
  {
    try
    {
      paramSQLiteDatabase.execSQL("DROP TABLE IF EXISTS MsgResultInfo");
      paramSQLiteDatabase.execSQL("DROP TABLE IF EXISTS StatisticsInfo");
      paramSQLiteDatabase.execSQL("DROP TABLE IF EXISTS FileDownloadingInfo");
      paramSQLiteDatabase.execSQL("DROP TABLE IF EXISTS PushBehavior");
      paramSQLiteDatabase.execSQL("DROP TABLE IF EXISTS AppInfo");
      paramSQLiteDatabase.execSQL("DROP TABLE IF EXISTS LappMsgInfo");
      paramSQLiteDatabase.execSQL("DROP TABLE IF EXISTS NoDisturb");
      paramSQLiteDatabase.execSQL("DROP TABLE IF EXISTS ADPushBehavior");
      paramSQLiteDatabase.execSQL("DROP TABLE IF EXISTS MsgInfo");
      return;
    }
    catch (Exception paramSQLiteDatabase)
    {
      a.c("PushDatabase", "dropTables Exception: " + paramSQLiteDatabase);
    }
  }
  
  public void onCreate(SQLiteDatabase paramSQLiteDatabase)
  {
    try
    {
      paramSQLiteDatabase.execSQL("DROP TABLE IF EXISTS MsgResultInfo");
      paramSQLiteDatabase.execSQL("CREATE TABLE StatisticsInfo (" + PushDatabase.m.a.name() + " INTEGER PRIMARY KEY AUTOINCREMENT, " + PushDatabase.m.b.name() + " TEXT NOT NULL, " + PushDatabase.m.c.name() + " TEXT NOT NULL, " + PushDatabase.m.d.name() + " TEXT, " + PushDatabase.m.e.name() + " TEXT NOT NULL, " + PushDatabase.m.f.name() + " TEXT NOT NULL, " + PushDatabase.m.g.name() + " TEXT NOT NULL, " + PushDatabase.m.h.name() + " TEXT);");
      paramSQLiteDatabase.execSQL("CREATE TABLE PushBehavior (" + PushDatabase.c.a.name() + " INTEGER PRIMARY KEY AUTOINCREMENT, " + PushDatabase.c.b.name() + " TEXT NOT NULL, " + PushDatabase.c.c.name() + " LONG  NOT NULL, " + PushDatabase.c.d.name() + " TEXT, " + PushDatabase.c.e.name() + " INTEGER, " + PushDatabase.c.f.name() + " TEXT, " + PushDatabase.c.g.name() + " INTEGER, " + PushDatabase.c.h.name() + " TEXT, " + PushDatabase.c.i.name() + " TEXT, " + PushDatabase.c.j.name() + " INTEGER, " + PushDatabase.c.k.name() + " INTEGER, " + PushDatabase.c.l.name() + " TEXT, " + PushDatabase.c.m.name() + " TEXT, " + PushDatabase.c.n.name() + " Text);");
      paramSQLiteDatabase.execSQL("CREATE TABLE ADPushBehavior (" + PushDatabase.a.a.name() + " INTEGER PRIMARY KEY AUTOINCREMENT, " + PushDatabase.a.b.name() + " TEXT NOT NULL, " + PushDatabase.a.c.name() + " LONG  NOT NULL, " + PushDatabase.a.d.name() + " TEXT, " + PushDatabase.a.e.name() + " INTEGER, " + PushDatabase.a.f.name() + " TEXT, " + PushDatabase.a.g.name() + " INTEGER, " + PushDatabase.a.h.name() + " TEXT, " + PushDatabase.a.i.name() + " INTEGER, " + PushDatabase.a.j.name() + " TEXT, " + PushDatabase.a.k.name() + " TEXT);");
      paramSQLiteDatabase.execSQL("CREATE TABLE MsgInfo (" + PushDatabase.j.a.name() + " INTEGER PRIMARY KEY AUTOINCREMENT, " + PushDatabase.j.b.name() + " TEXT NOT NULL, " + PushDatabase.j.c.name() + " LONG NOT NULL);");
      paramSQLiteDatabase.execSQL("CREATE TABLE AppInfo (" + PushDatabase.b.a.name() + " INTEGER PRIMARY KEY AUTOINCREMENT, " + PushDatabase.b.b.name() + " TEXT UNIQUE, " + PushDatabase.b.c.name() + " INTEGER, " + PushDatabase.b.d.name() + " TEXT, " + PushDatabase.b.e.name() + " TEXT, " + PushDatabase.b.f.name() + " TEXT, " + PushDatabase.b.g.name() + " TEXT, " + PushDatabase.b.h.name() + " TEXT, " + PushDatabase.b.i.name() + " TEXT, " + PushDatabase.b.j.name() + " TEXT, " + PushDatabase.b.k.name() + " TEXT);");
      paramSQLiteDatabase.execSQL("CREATE TABLE LappMsgInfo (" + PushDatabase.i.a.name() + " INTEGER PRIMARY KEY AUTOINCREMENT, " + PushDatabase.i.b.name() + " TEXT NOT NULL, " + PushDatabase.i.c.name() + " TEXT, " + PushDatabase.i.d.name() + " TEXT, " + PushDatabase.i.e.name() + " TEXT, " + PushDatabase.i.f.name() + " LONG NOT NULL, " + PushDatabase.i.g.name() + " INTEGER);");
      paramSQLiteDatabase.execSQL("CREATE TABLE FileDownloadingInfo (" + PushDatabase.f.a.name() + " TEXT, " + PushDatabase.f.b.name() + " TEXT PRIMARY KEY, " + PushDatabase.f.e.name() + " TEXT NOT NULL, " + PushDatabase.f.c.name() + " TEXT, " + PushDatabase.f.d.name() + " TEXT, " + PushDatabase.f.f.name() + " TEXT NOT NULL, " + PushDatabase.f.g.name() + " INTEGER NOT NULL, " + PushDatabase.f.h.name() + " INTEGER NOT NULL, " + PushDatabase.f.i.name() + " INTEGER NOT NULL," + PushDatabase.f.j.name() + " INTEGER NOT NULL);");
      paramSQLiteDatabase.execSQL("CREATE TABLE NoDisturb (" + PushDatabase.k.a.name() + " TEXT NOT NULL, " + PushDatabase.k.b.name() + " INTEGER, " + PushDatabase.k.c.name() + " INTEGER, " + PushDatabase.k.d.name() + " INTEGER, " + PushDatabase.k.e.name() + " INTEGER);");
      return;
    }
    catch (Exception paramSQLiteDatabase)
    {
      a.c("PushDatabase", "DbOpenHelper onCreate E: " + paramSQLiteDatabase);
    }
  }
  
  public void onUpgrade(SQLiteDatabase paramSQLiteDatabase, int paramInt1, int paramInt2)
  {
    a(paramSQLiteDatabase);
    onCreate(paramSQLiteDatabase);
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.util.PushDatabase.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */