package com.baidu.location.e;

import android.database.sqlite.SQLiteDatabase;
import android.os.AsyncTask;
import com.baidu.location.BDLocation;
import com.baidu.location.f.i;

class a$b
  extends AsyncTask<Object, Void, Boolean>
{
  private a$b(a parama) {}
  
  protected Boolean a(Object... paramVarArgs)
  {
    if (paramVarArgs.length != 4)
    {
      a.b(a, false);
      return Boolean.valueOf(false);
    }
    SQLiteDatabase localSQLiteDatabase2;
    try
    {
      SQLiteDatabase localSQLiteDatabase1 = SQLiteDatabase.openOrCreateDatabase(a.c(), null);
      if (localSQLiteDatabase1 == null)
      {
        a.b(a, false);
        return Boolean.valueOf(false);
      }
    }
    catch (Exception localException)
    {
      for (;;)
      {
        localSQLiteDatabase2 = null;
      }
    }
    try
    {
      localSQLiteDatabase2.beginTransaction();
      a.a(a, (String)paramVarArgs[0], (com.baidu.location.f.a)paramVarArgs[1], localSQLiteDatabase2);
      a.a(a, (i)paramVarArgs[2], (BDLocation)paramVarArgs[3], localSQLiteDatabase2);
      localSQLiteDatabase2.setTransactionSuccessful();
      localSQLiteDatabase2.endTransaction();
      localSQLiteDatabase2.close();
      a.b(a, false);
      return Boolean.valueOf(true);
    }
    catch (Exception paramVarArgs)
    {
      for (;;) {}
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.location.e.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */