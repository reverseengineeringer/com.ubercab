import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.os.SystemClock;
import java.util.Locale;

@apl
public final class qp
{
  private static final String a = String.format(Locale.US, "CREATE TABLE IF NOT EXISTS %s ( %s INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, %s TEXT NOT NULL, %s TEXT NOT NULL, %s INTEGER)", new Object[] { "InAppPurchase", "purchase_id", "product_id", "developer_payload", "record_time" });
  private static final Object c = new Object();
  private static qp d;
  private final qq b;
  
  private qp(Context paramContext)
  {
    b = new qq(this, paramContext, "google_inapp_purchase.db");
  }
  
  private static qn a(Cursor paramCursor)
  {
    if (paramCursor == null) {
      return null;
    }
    return new qn(paramCursor.getLong(0), paramCursor.getString(1), paramCursor.getString(2));
  }
  
  public static qp a(Context paramContext)
  {
    synchronized (c)
    {
      if (d == null) {
        d = new qp(paramContext);
      }
      paramContext = d;
      return paramContext;
    }
  }
  
  private SQLiteDatabase c()
  {
    try
    {
      SQLiteDatabase localSQLiteDatabase = b.getWritableDatabase();
      return localSQLiteDatabase;
    }
    catch (SQLiteException localSQLiteException)
    {
      aqt.d("Error opening writable conversion tracking database");
    }
    return null;
  }
  
  private int d()
  {
    localObject4 = null;
    Object localObject1 = null;
    Object localObject5;
    synchronized (c)
    {
      localObject5 = c();
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
        aqt.d("Error getting record count" + localSQLiteException.getMessage());
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
  private void e()
  {
    // Byte code:
    //   0: getstatic 46	qp:c	Ljava/lang/Object;
    //   3: astore 4
    //   5: aload 4
    //   7: monitorenter
    //   8: aload_0
    //   9: invokespecial 95	qp:c	()Landroid/database/sqlite/SQLiteDatabase;
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
    //   29: ldc -123
    //   31: ldc -121
    //   33: invokevirtual 139	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
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
    //   56: invokestatic 141	qp:a	(Landroid/database/Cursor;)Lqn;
    //   59: invokevirtual 144	qp:a	(Lqn;)V
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
    //   91: ldc -110
    //   93: invokespecial 120	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   96: aload_3
    //   97: invokevirtual 123	android/database/sqlite/SQLiteException:getMessage	()Ljava/lang/String;
    //   100: invokevirtual 127	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   103: invokevirtual 130	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   106: invokestatic 92	aqt:d	(Ljava/lang/String;)V
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
    //   0	148	0	this	qp
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
  
  /* Error */
  public final java.util.List<qn> a()
  {
    // Byte code:
    //   0: getstatic 46	qp:c	Ljava/lang/Object;
    //   3: astore 5
    //   5: aload 5
    //   7: monitorenter
    //   8: new 149	java/util/LinkedList
    //   11: dup
    //   12: invokespecial 150	java/util/LinkedList:<init>	()V
    //   15: astore 6
    //   17: ldc2_w 151
    //   20: lconst_0
    //   21: lcmp
    //   22: ifgt +9 -> 31
    //   25: aload 5
    //   27: monitorexit
    //   28: aload 6
    //   30: areturn
    //   31: aload_0
    //   32: invokespecial 95	qp:c	()Landroid/database/sqlite/SQLiteDatabase;
    //   35: astore_2
    //   36: aload_2
    //   37: ifnonnull +9 -> 46
    //   40: aload 5
    //   42: monitorexit
    //   43: aload 6
    //   45: areturn
    //   46: aload_2
    //   47: ldc 25
    //   49: aconst_null
    //   50: aconst_null
    //   51: aconst_null
    //   52: aconst_null
    //   53: aconst_null
    //   54: ldc -123
    //   56: ldc -102
    //   58: invokevirtual 139	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   61: astore_3
    //   62: aload_3
    //   63: astore_2
    //   64: aload_3
    //   65: invokeinterface 107 1 0
    //   70: ifeq +30 -> 100
    //   73: aload_3
    //   74: astore_2
    //   75: aload 6
    //   77: aload_3
    //   78: invokestatic 141	qp:a	(Landroid/database/Cursor;)Lqn;
    //   81: invokeinterface 160 2 0
    //   86: pop
    //   87: aload_3
    //   88: astore_2
    //   89: aload_3
    //   90: invokeinterface 163 1 0
    //   95: istore_1
    //   96: iload_1
    //   97: ifne -24 -> 73
    //   100: aload_3
    //   101: ifnull +9 -> 110
    //   104: aload_3
    //   105: invokeinterface 114 1 0
    //   110: aload 5
    //   112: monitorexit
    //   113: aload 6
    //   115: areturn
    //   116: astore 4
    //   118: aconst_null
    //   119: astore_3
    //   120: aload_3
    //   121: astore_2
    //   122: new 116	java/lang/StringBuilder
    //   125: dup
    //   126: ldc -91
    //   128: invokespecial 120	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   131: aload 4
    //   133: invokevirtual 123	android/database/sqlite/SQLiteException:getMessage	()Ljava/lang/String;
    //   136: invokevirtual 127	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   139: invokevirtual 130	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   142: invokestatic 92	aqt:d	(Ljava/lang/String;)V
    //   145: aload_3
    //   146: ifnull -36 -> 110
    //   149: aload_3
    //   150: invokeinterface 114 1 0
    //   155: goto -45 -> 110
    //   158: astore_2
    //   159: aload 5
    //   161: monitorexit
    //   162: aload_2
    //   163: athrow
    //   164: astore_3
    //   165: aconst_null
    //   166: astore_2
    //   167: aload_2
    //   168: ifnull +9 -> 177
    //   171: aload_2
    //   172: invokeinterface 114 1 0
    //   177: aload_3
    //   178: athrow
    //   179: astore_3
    //   180: goto -13 -> 167
    //   183: astore 4
    //   185: goto -65 -> 120
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	188	0	this	qp
    //   95	2	1	bool	boolean
    //   35	87	2	localObject1	Object
    //   158	5	2	localObject2	Object
    //   166	6	2	localObject3	Object
    //   61	89	3	localCursor	Cursor
    //   164	14	3	localObject4	Object
    //   179	1	3	localObject5	Object
    //   116	16	4	localSQLiteException1	SQLiteException
    //   183	1	4	localSQLiteException2	SQLiteException
    //   3	157	5	localObject6	Object
    //   15	99	6	localLinkedList	java.util.LinkedList
    // Exception table:
    //   from	to	target	type
    //   46	62	116	android/database/sqlite/SQLiteException
    //   8	17	158	finally
    //   25	28	158	finally
    //   31	36	158	finally
    //   40	43	158	finally
    //   104	110	158	finally
    //   110	113	158	finally
    //   149	155	158	finally
    //   159	162	158	finally
    //   171	177	158	finally
    //   177	179	158	finally
    //   46	62	164	finally
    //   64	73	179	finally
    //   75	87	179	finally
    //   89	96	179	finally
    //   122	145	179	finally
    //   64	73	183	android/database/sqlite/SQLiteException
    //   75	87	183	android/database/sqlite/SQLiteException
    //   89	96	183	android/database/sqlite/SQLiteException
  }
  
  public final void a(qn paramqn)
  {
    if (paramqn == null) {
      return;
    }
    SQLiteDatabase localSQLiteDatabase;
    synchronized (c)
    {
      localSQLiteDatabase = c();
      if (localSQLiteDatabase == null) {
        return;
      }
    }
    localSQLiteDatabase.delete("InAppPurchase", String.format(Locale.US, "%s = %d", new Object[] { "purchase_id", Long.valueOf(a) }), null);
  }
  
  public final void b(qn paramqn)
  {
    if (paramqn == null) {
      return;
    }
    SQLiteDatabase localSQLiteDatabase;
    synchronized (c)
    {
      localSQLiteDatabase = c();
      if (localSQLiteDatabase == null) {
        return;
      }
    }
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("product_id", c);
    localContentValues.put("developer_payload", b);
    localContentValues.put("record_time", Long.valueOf(SystemClock.elapsedRealtime()));
    a = localSQLiteDatabase.insert("InAppPurchase", null, localContentValues);
    if (d() > 20000L) {
      e();
    }
  }
}

/* Location:
 * Qualified Name:     qp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */