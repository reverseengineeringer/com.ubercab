package com.baidu.android.pushservice.util;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabase.CursorFactory;
import android.database.sqlite.SQLiteOpenHelper;
import com.baidu.frontia.base.a.a.a;

class PushClientDataBase$b
  extends SQLiteOpenHelper
{
  private Context a;
  
  public PushClientDataBase$b(Context paramContext, String paramString, SQLiteDatabase.CursorFactory paramCursorFactory, int paramInt)
  {
    super(paramContext, paramString, paramCursorFactory, paramInt);
    a = paramContext;
  }
  
  private void a(SQLiteDatabase paramSQLiteDatabase)
  {
    try
    {
      paramSQLiteDatabase.execSQL("DROP TABLE IF EXISTS PushADInfo");
      return;
    }
    catch (Exception paramSQLiteDatabase)
    {
      a.c("PushClientDataBase", "dropTables Exception: " + paramSQLiteDatabase);
    }
  }
  
  public void onCreate(SQLiteDatabase paramSQLiteDatabase)
  {
    paramSQLiteDatabase.execSQL("CREATE TABLE PushADInfo (" + PushClientDataBase.a.a.name() + " INTEGER PRIMARY KEY AUTOINCREMENT, " + PushClientDataBase.a.b.name() + " INTEGER, " + PushClientDataBase.a.c.name() + " INTEGER, " + PushClientDataBase.a.d.name() + " INTEGER, " + PushClientDataBase.a.e.name() + " INTEGER, " + PushClientDataBase.a.f.name() + " LONG  NOT NULL);");
    a.c("PushClientDataBase", "SQL :CREATE TABLE PushADInfo (" + PushClientDataBase.a.a.name() + " INTEGER PRIMARY KEY AUTOINCREMENT, " + PushClientDataBase.a.b.name() + " INTEGER, " + PushClientDataBase.a.c.name() + " INTEGER, " + PushClientDataBase.a.d.name() + " INTEGER, " + PushClientDataBase.a.e.name() + " INTEGER, " + PushClientDataBase.a.f.name() + " LONG  NOT NULL);");
  }
  
  public void onUpgrade(SQLiteDatabase paramSQLiteDatabase, int paramInt1, int paramInt2)
  {
    a(paramSQLiteDatabase);
    onCreate(paramSQLiteDatabase);
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.util.PushClientDataBase.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */