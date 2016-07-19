import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.os.SystemClock;
import java.util.Locale;

@aih
public final class tj
{
  private static final String a = String.format(Locale.US, "CREATE TABLE IF NOT EXISTS %s ( %s INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, %s TEXT NOT NULL, %s TEXT NOT NULL, %s INTEGER)", new Object[] { "InAppPurchase", "purchase_id", "product_id", "developer_payload", "record_time" });
  private static final Object c = new Object();
  private static tj d;
  private final tk b;
  
  private tj(Context paramContext)
  {
    b = new tk(this, paramContext, "google_inapp_purchase.db");
  }
  
  private static ti a(Cursor paramCursor)
  {
    if (paramCursor == null) {
      return null;
    }
    return new ti(paramCursor.getLong(0), paramCursor.getString(1), paramCursor.getString(2));
  }
  
  public static tj a(Context paramContext)
  {
    synchronized (c)
    {
      if (d == null) {
        d = new tj(paramContext);
      }
      paramContext = d;
      return paramContext;
    }
  }
  
  private SQLiteDatabase b()
  {
    try
    {
      SQLiteDatabase localSQLiteDatabase = b.getWritableDatabase();
      return localSQLiteDatabase;
    }
    catch (SQLiteException localSQLiteException)
    {
      ain.d("Error opening writable conversion tracking database");
    }
    return null;
  }
  
  private int c()
  {
    localObject4 = null;
    Object localObject1 = null;
    Object localObject5;
    synchronized (c)
    {
      localObject5 = b();
      if (localObject5 == null) {
        return 0;
      }
    }
    try
    {
      localObject5 = ((SQLiteDatabase)localObject5).rawQuery("select count(*) from InAppPurchase", null);
      localObject1 = localObject5;
      localObject4 = localObject5;
      if (((Cursor)localObject5).moveToFirst())
      {
        localObject1 = localObject5;
        localObject4 = localObject5;
        int i = ((Cursor)localObject5).getInt(0);
        if (localObject5 != null) {
          ((Cursor)localObject5).close();
        }
        return i;
        localObject2 = finally;
        throw ((Throwable)localObject2);
      }
    }
    catch (SQLiteException localSQLiteException)
    {
      for (;;)
      {
        localObject4 = localObject2;
        ain.d("Error getting record count" + localSQLiteException.getMessage());
        if (localObject2 != null) {
          ((Cursor)localObject2).close();
        }
      }
    }
    finally
    {
      if (localObject4 == null) {
        break label160;
      }
      ((Cursor)localObject4).close();
    }
    return 0;
  }
  
  /* Error */
  private void d()
  {
    // Byte code:
    //   0: getstatic 46	tj:c	Ljava/lang/Object;
    //   3: astore 4
    //   5: aload 4
    //   7: monitorenter
    //   8: aload_0
    //   9: invokespecial 95	tj:b	()Landroid/database/sqlite/SQLiteDatabase;
    //   12: astore_1
    //   13: aload_1
    //   14: ifnonnull +7 -> 21
    //   17: aload 4
    //   19: monitorexit
    //   20: return
    //   21: aload_1
    //   22: ldc 25
    //   24: aconst_null
    //   25: aconst_null
    //   26: aconst_null
    //   27: aconst_null
    //   28: aconst_null
    //   29: ldc -124
    //   31: ldc -122
    //   33: invokevirtual 138	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   36: astore_2
    //   37: aload_2
    //   38: ifnull +24 -> 62
    //   41: aload_2
    //   42: astore_1
    //   43: aload_2
    //   44: invokeinterface 107 1 0
    //   49: ifeq +13 -> 62
    //   52: aload_2
    //   53: astore_1
    //   54: aload_0
    //   55: aload_2
    //   56: invokestatic 140	tj:a	(Landroid/database/Cursor;)Lti;
    //   59: invokevirtual 143	tj:a	(Lti;)V
    //   62: aload_2
    //   63: ifnull +9 -> 72
    //   66: aload_2
    //   67: invokeinterface 114 1 0
    //   72: aload 4
    //   74: monitorexit
    //   75: return
    //   76: astore_1
    //   77: aload 4
    //   79: monitorexit
    //   80: aload_1
    //   81: athrow
    //   82: astore_3
    //   83: aconst_null
    //   84: astore_2
    //   85: aload_2
    //   86: astore_1
    //   87: new 116	java/lang/StringBuilder
    //   90: dup
    //   91: ldc -111
    //   93: invokespecial 120	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   96: aload_3
    //   97: invokevirtual 123	android/database/sqlite/SQLiteException:getMessage	()Ljava/lang/String;
    //   100: invokevirtual 127	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   103: invokevirtual 130	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   106: invokestatic 92	ain:d	(Ljava/lang/String;)V
    //   109: aload_2
    //   110: ifnull -38 -> 72
    //   113: aload_2
    //   114: invokeinterface 114 1 0
    //   119: goto -47 -> 72
    //   122: aload_1
    //   123: ifnull +9 -> 132
    //   126: aload_1
    //   127: invokeinterface 114 1 0
    //   132: aload_2
    //   133: athrow
    //   134: astore_2
    //   135: goto -13 -> 122
    //   138: astore_3
    //   139: goto -54 -> 85
    //   142: astore_2
    //   143: aconst_null
    //   144: astore_1
    //   145: goto -23 -> 122
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	148	0	this	tj
    //   12	42	1	localObject1	Object
    //   76	5	1	localObject2	Object
    //   86	59	1	localObject3	Object
    //   36	97	2	localCursor	Cursor
    //   134	1	2	localObject4	Object
    //   142	1	2	localObject5	Object
    //   82	15	3	localSQLiteException1	SQLiteException
    //   138	1	3	localSQLiteException2	SQLiteException
    //   3	75	4	localObject6	Object
    // Exception table:
    //   from	to	target	type
    //   8	13	76	finally
    //   17	20	76	finally
    //   66	72	76	finally
    //   72	75	76	finally
    //   77	80	76	finally
    //   113	119	76	finally
    //   126	132	76	finally
    //   132	134	76	finally
    //   21	37	82	android/database/sqlite/SQLiteException
    //   43	52	134	finally
    //   54	62	134	finally
    //   87	109	134	finally
    //   43	52	138	android/database/sqlite/SQLiteException
    //   54	62	138	android/database/sqlite/SQLiteException
    //   21	37	142	finally
  }
  
  public final void a(ti paramti)
  {
    if (paramti == null) {
      return;
    }
    SQLiteDatabase localSQLiteDatabase;
    synchronized (c)
    {
      localSQLiteDatabase = b();
      if (localSQLiteDatabase == null) {
        return;
      }
    }
    localSQLiteDatabase.delete("InAppPurchase", String.format(Locale.US, "%s = %d", new Object[] { "purchase_id", Long.valueOf(a) }), null);
  }
  
  public final void b(ti paramti)
  {
    if (paramti == null) {
      return;
    }
    SQLiteDatabase localSQLiteDatabase;
    synchronized (c)
    {
      localSQLiteDatabase = b();
      if (localSQLiteDatabase == null) {
        return;
      }
    }
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("product_id", c);
    localContentValues.put("developer_payload", b);
    localContentValues.put("record_time", Long.valueOf(SystemClock.elapsedRealtime()));
    a = localSQLiteDatabase.insert("InAppPurchase", null, localContentValues);
    if (c() > 20000L) {
      d();
    }
  }
}

/* Location:
 * Qualified Name:     tj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */