package com.baidu.android.pushservice.util;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.net.Uri;
import android.util.Log;
import com.baidu.android.pushservice.f.k;
import com.baidu.android.pushservice.f.l;
import com.baidu.frontia.base.a.a.a;

public class PushADProvider
  extends ContentProvider
{
  SQLiteDatabase a;
  
  public int delete(Uri paramUri, String paramString, String[] paramArrayOfString)
  {
    return 0;
  }
  
  public String getType(Uri paramUri)
  {
    return null;
  }
  
  public Uri insert(Uri paramUri, ContentValues paramContentValues)
  {
    return null;
  }
  
  public boolean onCreate()
  {
    try
    {
      Object localObject = PushClientDataBase.getPushADClientInfoEnumClass(getContext());
      if ((localObject != null) && (((l)localObject).c() == 10) && (((l)localObject).e() > 0L)) {
        return true;
      }
      localObject = new k();
      a = 0;
      b = 10;
      c = 10;
      d = 0;
      e = n.c();
      PushClientDataBase.setPushADClientInfo(getContext(), (k)localObject);
      return true;
    }
    catch (Exception localException)
    {
      Log.d("PushADProvider", "error " + localException.getMessage());
    }
    return true;
  }
  
  public Cursor query(Uri paramUri, String[] paramArrayOfString1, String paramString1, String[] paramArrayOfString2, String paramString2)
  {
    try
    {
      a = PushClientDataBase.getDb(getContext());
      if (a != null)
      {
        paramUri = a.query("PushADInfo", null, null, null, null, null, null);
        if (paramUri != null)
        {
          a.c("PushADProvider", "return contentprovider Cursor : " + paramUri);
          return paramUri;
        }
      }
    }
    catch (Exception paramUri)
    {
      a.c("PushADProvider", "error " + paramUri.getMessage());
    }
    return null;
  }
  
  public int update(Uri paramUri, ContentValues paramContentValues, String paramString, String[] paramArrayOfString)
  {
    return 0;
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.util.PushADProvider
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */