import android.annotation.TargetApi;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.CursorWindow;
import android.database.sqlite.SQLiteCursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.os.Build.VERSION;
import android.support.v4.util.ArrayMap;
import android.text.TextUtils;
import java.io.File;
import java.io.IOException;
import java.util.List;
import java.util.Map;

final class bjg
  extends bks
{
  private static final Map<String, String> a;
  private final bjj b;
  private final biy c = new biy(l());
  
  static
  {
    ArrayMap localArrayMap = new ArrayMap(13);
    a = localArrayMap;
    localArrayMap.put("app_version", "ALTER TABLE apps ADD COLUMN app_version TEXT;");
    a.put("app_store", "ALTER TABLE apps ADD COLUMN app_store TEXT;");
    a.put("gmp_version", "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;");
    a.put("dev_cert_hash", "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;");
    a.put("measurement_enabled", "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;");
    a.put("last_bundle_start_timestamp", "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;");
    a.put("day", "ALTER TABLE apps ADD COLUMN day INTEGER;");
    a.put("daily_public_events_count", "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;");
    a.put("daily_events_count", "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;");
    a.put("daily_conversions_count", "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;");
    a.put("remote_config", "ALTER TABLE apps ADD COLUMN remote_config BLOB;");
    a.put("config_fetched_time", "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;");
    a.put("failed_config_fetch_time", "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;");
  }
  
  bjg(bko parambko)
  {
    super(parambko);
    parambko = H();
    b = new bjj(this, m(), parambko);
  }
  
  private SQLiteDatabase G()
  {
    f();
    try
    {
      SQLiteDatabase localSQLiteDatabase = b.getWritableDatabase();
      return localSQLiteDatabase;
    }
    catch (SQLiteException localSQLiteException)
    {
      s().c().a("Error opening database", localSQLiteException);
      throw localSQLiteException;
    }
  }
  
  private String H()
  {
    if (!bjf.N()) {
      return bjf.K();
    }
    if (u().O()) {
      return bjf.K();
    }
    s().v().a("Using secondary database");
    return bjf.L();
  }
  
  private void I()
  {
    f();
    E();
    if (!J()) {}
    int i;
    do
    {
      return;
      i = G().delete("queue", "abs(bundle_end_timestamp - ?) > cast(? as integer)", new String[] { String.valueOf(l().a()), String.valueOf(bjf.P()) });
    } while (i <= 0);
    s().z().a("Deleted stale rows. rowsDeleted", Integer.valueOf(i));
  }
  
  private boolean J()
  {
    return m().getDatabasePath(H()).exists();
  }
  
  @TargetApi(11)
  private static int a(Cursor paramCursor, int paramInt)
  {
    if (Build.VERSION.SDK_INT >= 11) {
      return paramCursor.getType(paramInt);
    }
    CursorWindow localCursorWindow = ((SQLiteCursor)paramCursor).getWindow();
    int i = paramCursor.getPosition();
    if (localCursorWindow.isNull(i, paramInt)) {
      return 0;
    }
    if (localCursorWindow.isLong(i, paramInt)) {
      return 1;
    }
    if (localCursorWindow.isFloat(i, paramInt)) {
      return 2;
    }
    if (localCursorWindow.isString(i, paramInt)) {
      return 3;
    }
    if (localCursorWindow.isBlob(i, paramInt)) {
      return 4;
    }
    return -1;
  }
  
  private long a(String paramString, String[] paramArrayOfString)
  {
    SQLiteDatabase localSQLiteDatabase = G();
    Object localObject = null;
    String[] arrayOfString = null;
    try
    {
      paramArrayOfString = localSQLiteDatabase.rawQuery(paramString, paramArrayOfString);
      arrayOfString = paramArrayOfString;
      localObject = paramArrayOfString;
      if (paramArrayOfString.moveToFirst())
      {
        arrayOfString = paramArrayOfString;
        localObject = paramArrayOfString;
        long l = paramArrayOfString.getLong(0);
        if (paramArrayOfString != null) {
          paramArrayOfString.close();
        }
        return l;
      }
      arrayOfString = paramArrayOfString;
      localObject = paramArrayOfString;
      throw new SQLiteException("Database returned empty set");
    }
    catch (SQLiteException paramArrayOfString)
    {
      localObject = arrayOfString;
      s().b().a("Database error", paramString, paramArrayOfString);
      localObject = arrayOfString;
      throw paramArrayOfString;
    }
    finally
    {
      if (localObject != null) {
        ((Cursor)localObject).close();
      }
    }
  }
  
  private static void a(ContentValues paramContentValues, String paramString, Object paramObject)
  {
    abs.a(paramString);
    abs.a(paramObject);
    if ((paramObject instanceof String))
    {
      paramContentValues.put(paramString, (String)paramObject);
      return;
    }
    if ((paramObject instanceof Long))
    {
      paramContentValues.put(paramString, (Long)paramObject);
      return;
    }
    if ((paramObject instanceof Float))
    {
      paramContentValues.put(paramString, (Float)paramObject);
      return;
    }
    throw new IllegalArgumentException("Invalid value type");
  }
  
  private void a(String paramString, avi paramavi)
  {
    int k = 0;
    E();
    f();
    abs.a(paramString);
    abs.a(paramavi);
    abs.a(c);
    abs.a(b);
    if (a == null) {
      s().c().a("Audience with no ID");
    }
    label237:
    label282:
    label291:
    label292:
    for (;;)
    {
      return;
      int n = a.intValue();
      Object localObject = c;
      int j = localObject.length;
      int i = 0;
      while (i < j)
      {
        if (a == null)
        {
          s().c().a("Event filter with no ID. Audience definition ignored. appId, audienceId", paramString, a);
          return;
        }
        i += 1;
      }
      localObject = b;
      j = localObject.length;
      i = 0;
      while (i < j)
      {
        if (a == null)
        {
          s().c().a("Property filter with no ID. Audience definition ignored. appId, audienceId", paramString, a);
          return;
        }
        i += 1;
      }
      int m = 1;
      localObject = c;
      int i1 = localObject.length;
      j = 0;
      i = m;
      if (j < i1)
      {
        if (!a(paramString, n, localObject[j])) {
          i = 0;
        }
      }
      else
      {
        if (i == 0) {
          break label291;
        }
        paramavi = b;
        m = paramavi.length;
        j = 0;
        if (j >= m) {
          break label291;
        }
        if (a(paramString, n, paramavi[j])) {
          break label282;
        }
        i = k;
      }
      for (;;)
      {
        if (i != 0) {
          break label292;
        }
        c(paramString, n);
        return;
        j += 1;
        break;
        j += 1;
        break label237;
      }
    }
  }
  
  private boolean a(String paramString, int paramInt, avj paramavj)
  {
    E();
    f();
    abs.a(paramString);
    abs.a(paramavj);
    if (TextUtils.isEmpty(b))
    {
      s().c().a("Event filter had no event name. Audience definition ignored. audienceId, filterId", Integer.valueOf(paramInt), String.valueOf(a));
      return false;
    }
    try
    {
      byte[] arrayOfByte = new byte[paramavj.d()];
      Object localObject = axi.a(arrayOfByte);
      paramavj.a((axi)localObject);
      ((axi)localObject).a();
      localObject = new ContentValues();
      ((ContentValues)localObject).put("app_id", paramString);
      ((ContentValues)localObject).put("audience_id", Integer.valueOf(paramInt));
      ((ContentValues)localObject).put("filter_id", a);
      ((ContentValues)localObject).put("event_name", b);
      ((ContentValues)localObject).put("data", arrayOfByte);
      return false;
    }
    catch (IOException paramString)
    {
      try
      {
        if (G().insertWithOnConflict("event_filters", null, (ContentValues)localObject, 5) == -1L) {
          s().b().a("Failed to insert event filter (got -1)");
        }
        return true;
      }
      catch (SQLiteException paramString)
      {
        s().b().a("Error storing event filter", paramString);
      }
      paramString = paramString;
      s().b().a("Configuration loss. Failed to serialize event filter", paramString);
      return false;
    }
  }
  
  private boolean a(String paramString, int paramInt, avm paramavm)
  {
    E();
    f();
    abs.a(paramString);
    abs.a(paramavm);
    if (TextUtils.isEmpty(b))
    {
      s().c().a("Property filter had no property name. Audience definition ignored. audienceId, filterId", Integer.valueOf(paramInt), String.valueOf(a));
      return false;
    }
    try
    {
      byte[] arrayOfByte = new byte[paramavm.d()];
      Object localObject = axi.a(arrayOfByte);
      paramavm.a((axi)localObject);
      ((axi)localObject).a();
      localObject = new ContentValues();
      ((ContentValues)localObject).put("app_id", paramString);
      ((ContentValues)localObject).put("audience_id", Integer.valueOf(paramInt));
      ((ContentValues)localObject).put("filter_id", a);
      ((ContentValues)localObject).put("property_name", b);
      ((ContentValues)localObject).put("data", arrayOfByte);
      try
      {
        if (G().insertWithOnConflict("property_filters", null, (ContentValues)localObject, 5) == -1L)
        {
          s().b().a("Failed to insert property filter (got -1)");
          return false;
        }
      }
      catch (SQLiteException paramString)
      {
        s().b().a("Error storing property filter", paramString);
        return false;
      }
      return true;
    }
    catch (IOException paramString)
    {
      s().b().a("Configuration loss. Failed to serialize property filter", paramString);
      return false;
    }
  }
  
  /* Error */
  private long b(String paramString, String[] paramArrayOfString)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 173	bjg:G	()Landroid/database/sqlite/SQLiteDatabase;
    //   4: astore 7
    //   6: aconst_null
    //   7: astore 5
    //   9: aconst_null
    //   10: astore 6
    //   12: aload 7
    //   14: aload_1
    //   15: aload_2
    //   16: invokevirtual 267	android/database/sqlite/SQLiteDatabase:rawQuery	(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    //   19: astore_2
    //   20: aload_2
    //   21: invokeinterface 270 1 0
    //   26: ifeq +23 -> 49
    //   29: aload_2
    //   30: iconst_0
    //   31: invokeinterface 274 2 0
    //   36: lstore_3
    //   37: aload_2
    //   38: ifnull +9 -> 47
    //   41: aload_2
    //   42: invokeinterface 277 1 0
    //   47: lload_3
    //   48: lreturn
    //   49: aload_2
    //   50: ifnull +9 -> 59
    //   53: aload_2
    //   54: invokeinterface 277 1 0
    //   59: lconst_0
    //   60: lreturn
    //   61: astore 5
    //   63: aload 6
    //   65: astore_2
    //   66: aload 5
    //   68: astore 6
    //   70: aload_2
    //   71: astore 5
    //   73: aload_0
    //   74: invokevirtual 125	bjg:s	()Lbjx;
    //   77: invokevirtual 283	bjx:b	()Lbjy;
    //   80: ldc_w 285
    //   83: aload_1
    //   84: aload 6
    //   86: invokevirtual 288	bjy:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   89: aload_2
    //   90: astore 5
    //   92: aload 6
    //   94: athrow
    //   95: astore_1
    //   96: aload 5
    //   98: ifnull +10 -> 108
    //   101: aload 5
    //   103: invokeinterface 277 1 0
    //   108: aload_1
    //   109: athrow
    //   110: astore_1
    //   111: aload_2
    //   112: astore 5
    //   114: goto -18 -> 96
    //   117: astore 6
    //   119: goto -49 -> 70
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	122	0	this	bjg
    //   0	122	1	paramString	String
    //   0	122	2	paramArrayOfString	String[]
    //   36	12	3	l	long
    //   7	1	5	localObject	Object
    //   61	6	5	localSQLiteException1	SQLiteException
    //   71	42	5	arrayOfString	String[]
    //   10	83	6	localSQLiteException2	SQLiteException
    //   117	1	6	localSQLiteException3	SQLiteException
    //   4	9	7	localSQLiteDatabase	SQLiteDatabase
    // Exception table:
    //   from	to	target	type
    //   12	20	61	android/database/sqlite/SQLiteException
    //   12	20	95	finally
    //   73	89	95	finally
    //   92	95	95	finally
    //   20	37	110	finally
    //   20	37	117	android/database/sqlite/SQLiteException
  }
  
  private Object b(Cursor paramCursor, int paramInt)
  {
    int i = a(paramCursor, paramInt);
    switch (i)
    {
    default: 
      s().b().a("Loaded invalid unknown value type, ignoring it", Integer.valueOf(i));
      return null;
    case 0: 
      s().b().a("Loaded invalid null value from database");
      return null;
    case 1: 
      return Long.valueOf(paramCursor.getLong(paramInt));
    case 2: 
      return Float.valueOf(paramCursor.getFloat(paramInt));
    case 3: 
      return paramCursor.getString(paramInt);
    }
    s().b().a("Loaded invalid blob type value, ignoring it");
    return null;
  }
  
  private void c(String paramString, int paramInt)
  {
    E();
    f();
    abs.a(paramString);
    SQLiteDatabase localSQLiteDatabase = G();
    localSQLiteDatabase.delete("property_filters", "app_id=? and audience_id=?", new String[] { paramString, String.valueOf(paramInt) });
    localSQLiteDatabase.delete("event_filters", "app_id=? and audience_id=?", new String[] { paramString, String.valueOf(paramInt) });
  }
  
  private void g(String paramString)
  {
    E();
    f();
    abs.a(paramString);
    SQLiteDatabase localSQLiteDatabase = G();
    localSQLiteDatabase.delete("property_filters", "app_id=?", new String[] { paramString });
    localSQLiteDatabase.delete("event_filters", "app_id=?", new String[] { paramString });
  }
  
  public final boolean A()
  {
    return a("select count(1) > 0 from raw_events", null) != 0L;
  }
  
  /* Error */
  public final bjh a(long paramLong, String paramString, boolean paramBoolean1, boolean paramBoolean2)
  {
    // Byte code:
    //   0: aload_3
    //   1: invokestatic 295	abs:a	(Ljava/lang/String;)Ljava/lang/String;
    //   4: pop
    //   5: aload_0
    //   6: invokevirtual 118	bjg:f	()V
    //   9: aload_0
    //   10: invokevirtual 168	bjg:E	()V
    //   13: new 469	bjh
    //   16: dup
    //   17: invokespecial 470	bjh:<init>	()V
    //   20: astore 8
    //   22: aload_0
    //   23: invokespecial 173	bjg:G	()Landroid/database/sqlite/SQLiteDatabase;
    //   26: astore 9
    //   28: aload 9
    //   30: ldc_w 472
    //   33: iconst_4
    //   34: anewarray 179	java/lang/String
    //   37: dup
    //   38: iconst_0
    //   39: ldc 53
    //   41: aastore
    //   42: dup
    //   43: iconst_1
    //   44: ldc 61
    //   46: aastore
    //   47: dup
    //   48: iconst_2
    //   49: ldc 57
    //   51: aastore
    //   52: dup
    //   53: iconst_3
    //   54: ldc 65
    //   56: aastore
    //   57: ldc_w 461
    //   60: iconst_1
    //   61: anewarray 179	java/lang/String
    //   64: dup
    //   65: iconst_0
    //   66: aload_3
    //   67: aastore
    //   68: aconst_null
    //   69: aconst_null
    //   70: aconst_null
    //   71: invokevirtual 476	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   74: astore 7
    //   76: aload 7
    //   78: astore 6
    //   80: aload 7
    //   82: invokeinterface 270 1 0
    //   87: ifne +36 -> 123
    //   90: aload 7
    //   92: astore 6
    //   94: aload_0
    //   95: invokevirtual 125	bjg:s	()Lbjx;
    //   98: invokevirtual 130	bjx:c	()Lbjy;
    //   101: ldc_w 478
    //   104: aload_3
    //   105: invokevirtual 137	bjy:a	(Ljava/lang/String;Ljava/lang/Object;)V
    //   108: aload 7
    //   110: ifnull +10 -> 120
    //   113: aload 7
    //   115: invokeinterface 277 1 0
    //   120: aload 8
    //   122: areturn
    //   123: aload 7
    //   125: astore 6
    //   127: aload 7
    //   129: iconst_0
    //   130: invokeinterface 274 2 0
    //   135: lload_1
    //   136: lcmp
    //   137: ifne +54 -> 191
    //   140: aload 7
    //   142: astore 6
    //   144: aload 8
    //   146: aload 7
    //   148: iconst_1
    //   149: invokeinterface 274 2 0
    //   154: putfield 480	bjh:b	J
    //   157: aload 7
    //   159: astore 6
    //   161: aload 8
    //   163: aload 7
    //   165: iconst_2
    //   166: invokeinterface 274 2 0
    //   171: putfield 482	bjh:a	J
    //   174: aload 7
    //   176: astore 6
    //   178: aload 8
    //   180: aload 7
    //   182: iconst_3
    //   183: invokeinterface 274 2 0
    //   188: putfield 484	bjh:c	J
    //   191: aload 7
    //   193: astore 6
    //   195: aload 8
    //   197: aload 8
    //   199: getfield 480	bjh:b	J
    //   202: lconst_1
    //   203: ladd
    //   204: putfield 480	bjh:b	J
    //   207: iload 4
    //   209: ifeq +19 -> 228
    //   212: aload 7
    //   214: astore 6
    //   216: aload 8
    //   218: aload 8
    //   220: getfield 482	bjh:a	J
    //   223: lconst_1
    //   224: ladd
    //   225: putfield 482	bjh:a	J
    //   228: iload 5
    //   230: ifeq +19 -> 249
    //   233: aload 7
    //   235: astore 6
    //   237: aload 8
    //   239: aload 8
    //   241: getfield 484	bjh:c	J
    //   244: lconst_1
    //   245: ladd
    //   246: putfield 484	bjh:c	J
    //   249: aload 7
    //   251: astore 6
    //   253: new 300	android/content/ContentValues
    //   256: dup
    //   257: invokespecial 385	android/content/ContentValues:<init>	()V
    //   260: astore 10
    //   262: aload 7
    //   264: astore 6
    //   266: aload 10
    //   268: ldc 53
    //   270: lload_1
    //   271: invokestatic 440	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   274: invokevirtual 308	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Long;)V
    //   277: aload 7
    //   279: astore 6
    //   281: aload 10
    //   283: ldc 57
    //   285: aload 8
    //   287: getfield 482	bjh:a	J
    //   290: invokestatic 440	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   293: invokevirtual 308	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Long;)V
    //   296: aload 7
    //   298: astore 6
    //   300: aload 10
    //   302: ldc 61
    //   304: aload 8
    //   306: getfield 480	bjh:b	J
    //   309: invokestatic 440	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   312: invokevirtual 308	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Long;)V
    //   315: aload 7
    //   317: astore 6
    //   319: aload 10
    //   321: ldc 65
    //   323: aload 8
    //   325: getfield 484	bjh:c	J
    //   328: invokestatic 440	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   331: invokevirtual 308	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Long;)V
    //   334: aload 7
    //   336: astore 6
    //   338: aload 9
    //   340: ldc_w 472
    //   343: aload 10
    //   345: ldc_w 461
    //   348: iconst_1
    //   349: anewarray 179	java/lang/String
    //   352: dup
    //   353: iconst_0
    //   354: aload_3
    //   355: aastore
    //   356: invokevirtual 488	android/database/sqlite/SQLiteDatabase:update	(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    //   359: pop
    //   360: aload 7
    //   362: ifnull +10 -> 372
    //   365: aload 7
    //   367: invokeinterface 277 1 0
    //   372: aload 8
    //   374: areturn
    //   375: astore_3
    //   376: aconst_null
    //   377: astore 7
    //   379: aload 7
    //   381: astore 6
    //   383: aload_0
    //   384: invokevirtual 125	bjg:s	()Lbjx;
    //   387: invokevirtual 283	bjx:b	()Lbjy;
    //   390: ldc_w 490
    //   393: aload_3
    //   394: invokevirtual 137	bjy:a	(Ljava/lang/String;Ljava/lang/Object;)V
    //   397: aload 7
    //   399: ifnull +10 -> 409
    //   402: aload 7
    //   404: invokeinterface 277 1 0
    //   409: aload 8
    //   411: areturn
    //   412: astore_3
    //   413: aconst_null
    //   414: astore 6
    //   416: aload 6
    //   418: ifnull +10 -> 428
    //   421: aload 6
    //   423: invokeinterface 277 1 0
    //   428: aload_3
    //   429: athrow
    //   430: astore_3
    //   431: goto -15 -> 416
    //   434: astore_3
    //   435: goto -56 -> 379
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	438	0	this	bjg
    //   0	438	1	paramLong	long
    //   0	438	3	paramString	String
    //   0	438	4	paramBoolean1	boolean
    //   0	438	5	paramBoolean2	boolean
    //   78	344	6	localCursor1	Cursor
    //   74	329	7	localCursor2	Cursor
    //   20	390	8	localbjh	bjh
    //   26	313	9	localSQLiteDatabase	SQLiteDatabase
    //   260	84	10	localContentValues	ContentValues
    // Exception table:
    //   from	to	target	type
    //   22	76	375	android/database/sqlite/SQLiteException
    //   22	76	412	finally
    //   80	90	430	finally
    //   94	108	430	finally
    //   127	140	430	finally
    //   144	157	430	finally
    //   161	174	430	finally
    //   178	191	430	finally
    //   195	207	430	finally
    //   216	228	430	finally
    //   237	249	430	finally
    //   253	262	430	finally
    //   266	277	430	finally
    //   281	296	430	finally
    //   300	315	430	finally
    //   319	334	430	finally
    //   338	360	430	finally
    //   383	397	430	finally
    //   80	90	434	android/database/sqlite/SQLiteException
    //   94	108	434	android/database/sqlite/SQLiteException
    //   127	140	434	android/database/sqlite/SQLiteException
    //   144	157	434	android/database/sqlite/SQLiteException
    //   161	174	434	android/database/sqlite/SQLiteException
    //   178	191	434	android/database/sqlite/SQLiteException
    //   195	207	434	android/database/sqlite/SQLiteException
    //   216	228	434	android/database/sqlite/SQLiteException
    //   237	249	434	android/database/sqlite/SQLiteException
    //   253	262	434	android/database/sqlite/SQLiteException
    //   266	277	434	android/database/sqlite/SQLiteException
    //   281	296	434	android/database/sqlite/SQLiteException
    //   300	315	434	android/database/sqlite/SQLiteException
    //   319	334	434	android/database/sqlite/SQLiteException
    //   338	360	434	android/database/sqlite/SQLiteException
  }
  
  /* Error */
  public final bjn a(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 5
    //   3: aload_1
    //   4: invokestatic 295	abs:a	(Ljava/lang/String;)Ljava/lang/String;
    //   7: pop
    //   8: aload_2
    //   9: invokestatic 295	abs:a	(Ljava/lang/String;)Ljava/lang/String;
    //   12: pop
    //   13: aload_0
    //   14: invokevirtual 118	bjg:f	()V
    //   17: aload_0
    //   18: invokevirtual 168	bjg:E	()V
    //   21: aload_0
    //   22: invokespecial 173	bjg:G	()Landroid/database/sqlite/SQLiteDatabase;
    //   25: ldc_w 493
    //   28: iconst_3
    //   29: anewarray 179	java/lang/String
    //   32: dup
    //   33: iconst_0
    //   34: ldc_w 495
    //   37: aastore
    //   38: dup
    //   39: iconst_1
    //   40: ldc_w 497
    //   43: aastore
    //   44: dup
    //   45: iconst_2
    //   46: ldc_w 499
    //   49: aastore
    //   50: ldc_w 501
    //   53: iconst_2
    //   54: anewarray 179	java/lang/String
    //   57: dup
    //   58: iconst_0
    //   59: aload_1
    //   60: aastore
    //   61: dup
    //   62: iconst_1
    //   63: aload_2
    //   64: aastore
    //   65: aconst_null
    //   66: aconst_null
    //   67: aconst_null
    //   68: invokevirtual 476	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   71: astore 4
    //   73: aload 4
    //   75: invokeinterface 270 1 0
    //   80: istore_3
    //   81: iload_3
    //   82: ifne +19 -> 101
    //   85: aload 4
    //   87: ifnull +10 -> 97
    //   90: aload 4
    //   92: invokeinterface 277 1 0
    //   97: aconst_null
    //   98: astore_1
    //   99: aload_1
    //   100: areturn
    //   101: new 503	bjn
    //   104: dup
    //   105: aload_1
    //   106: aload_2
    //   107: aload 4
    //   109: iconst_0
    //   110: invokeinterface 274 2 0
    //   115: aload 4
    //   117: iconst_1
    //   118: invokeinterface 274 2 0
    //   123: aload 4
    //   125: iconst_2
    //   126: invokeinterface 274 2 0
    //   131: invokespecial 506	bjn:<init>	(Ljava/lang/String;Ljava/lang/String;JJJ)V
    //   134: astore 5
    //   136: aload 4
    //   138: invokeinterface 509 1 0
    //   143: ifeq +16 -> 159
    //   146: aload_0
    //   147: invokevirtual 125	bjg:s	()Lbjx;
    //   150: invokevirtual 283	bjx:b	()Lbjy;
    //   153: ldc_w 511
    //   156: invokevirtual 161	bjy:a	(Ljava/lang/String;)V
    //   159: aload 5
    //   161: astore_1
    //   162: aload 4
    //   164: ifnull -65 -> 99
    //   167: aload 4
    //   169: invokeinterface 277 1 0
    //   174: aload 5
    //   176: areturn
    //   177: astore 5
    //   179: aconst_null
    //   180: astore 4
    //   182: aload_0
    //   183: invokevirtual 125	bjg:s	()Lbjx;
    //   186: invokevirtual 283	bjx:b	()Lbjy;
    //   189: ldc_w 513
    //   192: aload_1
    //   193: aload_2
    //   194: aload 5
    //   196: invokevirtual 516	bjy:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    //   199: aload 4
    //   201: ifnull +10 -> 211
    //   204: aload 4
    //   206: invokeinterface 277 1 0
    //   211: aconst_null
    //   212: areturn
    //   213: astore_1
    //   214: aload 5
    //   216: astore_2
    //   217: aload_2
    //   218: ifnull +9 -> 227
    //   221: aload_2
    //   222: invokeinterface 277 1 0
    //   227: aload_1
    //   228: athrow
    //   229: astore_1
    //   230: aload 4
    //   232: astore_2
    //   233: goto -16 -> 217
    //   236: astore_1
    //   237: aload 4
    //   239: astore_2
    //   240: goto -23 -> 217
    //   243: astore 5
    //   245: goto -63 -> 182
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	248	0	this	bjg
    //   0	248	1	paramString1	String
    //   0	248	2	paramString2	String
    //   80	2	3	bool	boolean
    //   71	167	4	localCursor	Cursor
    //   1	174	5	localbjn	bjn
    //   177	38	5	localSQLiteException1	SQLiteException
    //   243	1	5	localSQLiteException2	SQLiteException
    // Exception table:
    //   from	to	target	type
    //   21	73	177	android/database/sqlite/SQLiteException
    //   21	73	213	finally
    //   73	81	229	finally
    //   101	159	229	finally
    //   182	199	236	finally
    //   73	81	243	android/database/sqlite/SQLiteException
    //   101	159	243	android/database/sqlite/SQLiteException
  }
  
  /* Error */
  public final List<bjb> a(String paramString)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 7
    //   3: aload_1
    //   4: invokestatic 295	abs:a	(Ljava/lang/String;)Ljava/lang/String;
    //   7: pop
    //   8: aload_0
    //   9: invokevirtual 118	bjg:f	()V
    //   12: aload_0
    //   13: invokevirtual 168	bjg:E	()V
    //   16: new 519	java/util/ArrayList
    //   19: dup
    //   20: invokespecial 520	java/util/ArrayList:<init>	()V
    //   23: astore 8
    //   25: aload_0
    //   26: invokespecial 173	bjg:G	()Landroid/database/sqlite/SQLiteDatabase;
    //   29: astore 6
    //   31: invokestatic 523	bjf:F	()I
    //   34: istore_2
    //   35: aload 6
    //   37: ldc_w 525
    //   40: iconst_3
    //   41: anewarray 179	java/lang/String
    //   44: dup
    //   45: iconst_0
    //   46: ldc_w 527
    //   49: aastore
    //   50: dup
    //   51: iconst_1
    //   52: ldc_w 529
    //   55: aastore
    //   56: dup
    //   57: iconst_2
    //   58: ldc_w 530
    //   61: aastore
    //   62: ldc_w 461
    //   65: iconst_1
    //   66: anewarray 179	java/lang/String
    //   69: dup
    //   70: iconst_0
    //   71: aload_1
    //   72: aastore
    //   73: aconst_null
    //   74: aconst_null
    //   75: ldc_w 532
    //   78: iload_2
    //   79: invokestatic 458	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   82: invokevirtual 535	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   85: astore 6
    //   87: aload 6
    //   89: invokeinterface 270 1 0
    //   94: istore_3
    //   95: iload_3
    //   96: ifne +18 -> 114
    //   99: aload 6
    //   101: ifnull +10 -> 111
    //   104: aload 6
    //   106: invokeinterface 277 1 0
    //   111: aload 8
    //   113: areturn
    //   114: aload 6
    //   116: iconst_0
    //   117: invokeinterface 451 2 0
    //   122: astore 7
    //   124: aload 6
    //   126: iconst_1
    //   127: invokeinterface 274 2 0
    //   132: lstore 4
    //   134: aload_0
    //   135: aload 6
    //   137: iconst_2
    //   138: invokespecial 537	bjg:b	(Landroid/database/Cursor;I)Ljava/lang/Object;
    //   141: astore 9
    //   143: aload 9
    //   145: ifnonnull +43 -> 188
    //   148: aload_0
    //   149: invokevirtual 125	bjg:s	()Lbjx;
    //   152: invokevirtual 283	bjx:b	()Lbjy;
    //   155: ldc_w 539
    //   158: invokevirtual 161	bjy:a	(Ljava/lang/String;)V
    //   161: aload 6
    //   163: invokeinterface 509 1 0
    //   168: istore_3
    //   169: iload_3
    //   170: ifne -56 -> 114
    //   173: aload 6
    //   175: ifnull +10 -> 185
    //   178: aload 6
    //   180: invokeinterface 277 1 0
    //   185: aload 8
    //   187: areturn
    //   188: aload 8
    //   190: new 541	bjb
    //   193: dup
    //   194: aload_1
    //   195: aload 7
    //   197: lload 4
    //   199: aload 9
    //   201: invokespecial 544	bjb:<init>	(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    //   204: invokeinterface 550 2 0
    //   209: pop
    //   210: goto -49 -> 161
    //   213: astore 7
    //   215: aload_0
    //   216: invokevirtual 125	bjg:s	()Lbjx;
    //   219: invokevirtual 283	bjx:b	()Lbjy;
    //   222: ldc_w 552
    //   225: aload_1
    //   226: aload 7
    //   228: invokevirtual 288	bjy:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   231: aload 6
    //   233: ifnull +10 -> 243
    //   236: aload 6
    //   238: invokeinterface 277 1 0
    //   243: aconst_null
    //   244: areturn
    //   245: astore_1
    //   246: aload 7
    //   248: astore 6
    //   250: aload 6
    //   252: ifnull +10 -> 262
    //   255: aload 6
    //   257: invokeinterface 277 1 0
    //   262: aload_1
    //   263: athrow
    //   264: astore_1
    //   265: goto -15 -> 250
    //   268: astore_1
    //   269: goto -19 -> 250
    //   272: astore 7
    //   274: aconst_null
    //   275: astore 6
    //   277: goto -62 -> 215
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	280	0	this	bjg
    //   0	280	1	paramString	String
    //   34	45	2	i	int
    //   94	76	3	bool	boolean
    //   132	66	4	l	long
    //   29	247	6	localObject1	Object
    //   1	195	7	str	String
    //   213	34	7	localSQLiteException1	SQLiteException
    //   272	1	7	localSQLiteException2	SQLiteException
    //   23	166	8	localArrayList	java.util.ArrayList
    //   141	59	9	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   87	95	213	android/database/sqlite/SQLiteException
    //   114	143	213	android/database/sqlite/SQLiteException
    //   148	161	213	android/database/sqlite/SQLiteException
    //   161	169	213	android/database/sqlite/SQLiteException
    //   188	210	213	android/database/sqlite/SQLiteException
    //   25	87	245	finally
    //   87	95	264	finally
    //   114	143	264	finally
    //   148	161	264	finally
    //   161	169	264	finally
    //   188	210	264	finally
    //   215	231	268	finally
    //   25	87	272	android/database/sqlite/SQLiteException
  }
  
  /* Error */
  public final List<android.util.Pair<avy, Long>> a(String paramString, int paramInt1, int paramInt2)
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore 5
    //   3: aload_0
    //   4: invokevirtual 118	bjg:f	()V
    //   7: aload_0
    //   8: invokevirtual 168	bjg:E	()V
    //   11: iload_2
    //   12: ifle +111 -> 123
    //   15: iconst_1
    //   16: istore 4
    //   18: iload 4
    //   20: invokestatic 558	abs:b	(Z)V
    //   23: iload_3
    //   24: ifle +105 -> 129
    //   27: iload 5
    //   29: istore 4
    //   31: iload 4
    //   33: invokestatic 558	abs:b	(Z)V
    //   36: aload_1
    //   37: invokestatic 295	abs:a	(Ljava/lang/String;)Ljava/lang/String;
    //   40: pop
    //   41: aload_0
    //   42: invokespecial 173	bjg:G	()Landroid/database/sqlite/SQLiteDatabase;
    //   45: ldc -81
    //   47: iconst_2
    //   48: anewarray 179	java/lang/String
    //   51: dup
    //   52: iconst_0
    //   53: ldc_w 532
    //   56: aastore
    //   57: dup
    //   58: iconst_1
    //   59: ldc_w 398
    //   62: aastore
    //   63: ldc_w 461
    //   66: iconst_1
    //   67: anewarray 179	java/lang/String
    //   70: dup
    //   71: iconst_0
    //   72: aload_1
    //   73: aastore
    //   74: aconst_null
    //   75: aconst_null
    //   76: ldc_w 532
    //   79: iload_2
    //   80: invokestatic 458	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   83: invokevirtual 535	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   86: astore 8
    //   88: aload 8
    //   90: invokeinterface 270 1 0
    //   95: ifne +40 -> 135
    //   98: invokestatic 564	java/util/Collections:emptyList	()Ljava/util/List;
    //   101: astore 9
    //   103: aload 9
    //   105: astore_1
    //   106: aload 8
    //   108: ifnull +13 -> 121
    //   111: aload 8
    //   113: invokeinterface 277 1 0
    //   118: aload 9
    //   120: astore_1
    //   121: aload_1
    //   122: areturn
    //   123: iconst_0
    //   124: istore 4
    //   126: goto -108 -> 18
    //   129: iconst_0
    //   130: istore 4
    //   132: goto -101 -> 31
    //   135: new 519	java/util/ArrayList
    //   138: dup
    //   139: invokespecial 520	java/util/ArrayList:<init>	()V
    //   142: astore 9
    //   144: iconst_0
    //   145: istore_2
    //   146: aload 8
    //   148: iconst_0
    //   149: invokeinterface 274 2 0
    //   154: lstore 6
    //   156: aload 8
    //   158: iconst_1
    //   159: invokeinterface 568 2 0
    //   164: astore 10
    //   166: aload_0
    //   167: invokevirtual 572	bjg:o	()Lbjc;
    //   170: aload 10
    //   172: invokevirtual 577	bjc:b	([B)[B
    //   175: astore 10
    //   177: aload 9
    //   179: invokeinterface 579 1 0
    //   184: ifne +12 -> 196
    //   187: aload 10
    //   189: arraylength
    //   190: iload_2
    //   191: iadd
    //   192: iload_3
    //   193: if_icmpgt +70 -> 263
    //   196: aload 10
    //   198: invokestatic 584	axh:a	([B)Laxh;
    //   201: astore 11
    //   203: new 586	avy
    //   206: dup
    //   207: invokespecial 587	avy:<init>	()V
    //   210: astore 12
    //   212: aload 12
    //   214: aload 11
    //   216: invokevirtual 590	avy:b	(Laxh;)Lavy;
    //   219: pop
    //   220: aload 10
    //   222: arraylength
    //   223: iload_2
    //   224: iadd
    //   225: istore_2
    //   226: aload 9
    //   228: aload 12
    //   230: lload 6
    //   232: invokestatic 440	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   235: invokestatic 596	android/util/Pair:create	(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    //   238: invokeinterface 550 2 0
    //   243: pop
    //   244: aload 8
    //   246: invokeinterface 509 1 0
    //   251: istore 4
    //   253: iload 4
    //   255: ifeq +8 -> 263
    //   258: iload_2
    //   259: iload_3
    //   260: if_icmple +138 -> 398
    //   263: aload 9
    //   265: astore_1
    //   266: aload 8
    //   268: ifnull -147 -> 121
    //   271: aload 8
    //   273: invokeinterface 277 1 0
    //   278: aload 9
    //   280: areturn
    //   281: astore 10
    //   283: aload_0
    //   284: invokevirtual 125	bjg:s	()Lbjx;
    //   287: invokevirtual 283	bjx:b	()Lbjy;
    //   290: ldc_w 598
    //   293: aload_1
    //   294: aload 10
    //   296: invokevirtual 288	bjy:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   299: goto -55 -> 244
    //   302: astore 10
    //   304: aload_0
    //   305: invokevirtual 125	bjg:s	()Lbjx;
    //   308: invokevirtual 283	bjx:b	()Lbjy;
    //   311: ldc_w 600
    //   314: aload_1
    //   315: aload 10
    //   317: invokevirtual 288	bjy:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   320: goto -76 -> 244
    //   323: astore 9
    //   325: aconst_null
    //   326: astore 8
    //   328: aload_0
    //   329: invokevirtual 125	bjg:s	()Lbjx;
    //   332: invokevirtual 283	bjx:b	()Lbjy;
    //   335: ldc_w 602
    //   338: aload_1
    //   339: aload 9
    //   341: invokevirtual 288	bjy:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   344: invokestatic 564	java/util/Collections:emptyList	()Ljava/util/List;
    //   347: astore 9
    //   349: aload 9
    //   351: astore_1
    //   352: aload 8
    //   354: ifnull -233 -> 121
    //   357: aload 8
    //   359: invokeinterface 277 1 0
    //   364: aload 9
    //   366: areturn
    //   367: astore_1
    //   368: aconst_null
    //   369: astore 8
    //   371: aload 8
    //   373: ifnull +10 -> 383
    //   376: aload 8
    //   378: invokeinterface 277 1 0
    //   383: aload_1
    //   384: athrow
    //   385: astore_1
    //   386: goto -15 -> 371
    //   389: astore_1
    //   390: goto -19 -> 371
    //   393: astore 9
    //   395: goto -67 -> 328
    //   398: goto -252 -> 146
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	401	0	this	bjg
    //   0	401	1	paramString	String
    //   0	401	2	paramInt1	int
    //   0	401	3	paramInt2	int
    //   16	238	4	bool1	boolean
    //   1	27	5	bool2	boolean
    //   154	77	6	l	long
    //   86	291	8	localCursor	Cursor
    //   101	178	9	localObject	Object
    //   323	17	9	localSQLiteException1	SQLiteException
    //   347	18	9	localList	List
    //   393	1	9	localSQLiteException2	SQLiteException
    //   164	57	10	arrayOfByte	byte[]
    //   281	14	10	localIOException1	IOException
    //   302	14	10	localIOException2	IOException
    //   201	14	11	localaxh	axh
    //   210	19	12	localavy	avy
    // Exception table:
    //   from	to	target	type
    //   156	177	281	java/io/IOException
    //   212	220	302	java/io/IOException
    //   41	88	323	android/database/sqlite/SQLiteException
    //   41	88	367	finally
    //   88	103	385	finally
    //   135	144	385	finally
    //   146	156	385	finally
    //   156	177	385	finally
    //   177	196	385	finally
    //   196	212	385	finally
    //   212	220	385	finally
    //   220	244	385	finally
    //   244	253	385	finally
    //   283	299	385	finally
    //   304	320	385	finally
    //   328	349	389	finally
    //   88	103	393	android/database/sqlite/SQLiteException
    //   135	144	393	android/database/sqlite/SQLiteException
    //   146	156	393	android/database/sqlite/SQLiteException
    //   156	177	393	android/database/sqlite/SQLiteException
    //   177	196	393	android/database/sqlite/SQLiteException
    //   196	212	393	android/database/sqlite/SQLiteException
    //   212	220	393	android/database/sqlite/SQLiteException
    //   220	244	393	android/database/sqlite/SQLiteException
    //   244	253	393	android/database/sqlite/SQLiteException
    //   283	299	393	android/database/sqlite/SQLiteException
    //   304	320	393	android/database/sqlite/SQLiteException
  }
  
  protected final void a() {}
  
  public final void a(long paramLong)
  {
    f();
    E();
    if (G().delete("queue", "rowid=?", new String[] { String.valueOf(paramLong) }) != 1) {
      s().b().a("Deleted fewer rows from queue than expected");
    }
  }
  
  public final void a(avy paramavy)
  {
    f();
    E();
    abs.a(paramavy);
    abs.a(o);
    abs.a(f);
    x();
    long l = l().a();
    if ((f.longValue() < l - bjf.P()) || (f.longValue() > bjf.P() + l)) {
      s().c().a("Storing bundle outside of the max uploading time span. now, timestamp", Long.valueOf(l), f);
    }
    try
    {
      byte[] arrayOfByte = new byte[paramavy.d()];
      Object localObject = axi.a(arrayOfByte);
      paramavy.a((axi)localObject);
      ((axi)localObject).a();
      arrayOfByte = o().a(arrayOfByte);
      s().z().a("Saving bundle, size", Integer.valueOf(arrayOfByte.length));
      localObject = new ContentValues();
      ((ContentValues)localObject).put("app_id", o);
      ((ContentValues)localObject).put("bundle_end_timestamp", f);
      ((ContentValues)localObject).put("data", arrayOfByte);
      return;
    }
    catch (IOException paramavy)
    {
      try
      {
        if (G().insert("queue", null, (ContentValues)localObject) == -1L) {
          s().b().a("Failed to insert bundle (got -1)");
        }
        return;
      }
      catch (SQLiteException paramavy)
      {
        s().b().a("Error storing bundle", paramavy);
      }
      paramavy = paramavy;
      s().b().a("Data loss. Failed to serialize bundle", paramavy);
      return;
    }
  }
  
  public final void a(biq parambiq)
  {
    abs.a(parambiq);
    f();
    E();
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("app_id", parambiq.b());
    localContentValues.put("app_instance_id", parambiq.c());
    localContentValues.put("gmp_app_id", parambiq.d());
    localContentValues.put("resettable_device_id_hash", parambiq.e());
    localContentValues.put("last_bundle_index", Long.valueOf(parambiq.m()));
    localContentValues.put("last_bundle_start_timestamp", Long.valueOf(parambiq.f()));
    localContentValues.put("last_bundle_end_timestamp", Long.valueOf(parambiq.g()));
    localContentValues.put("app_version", parambiq.h());
    localContentValues.put("app_store", parambiq.i());
    localContentValues.put("gmp_version", Long.valueOf(parambiq.j()));
    localContentValues.put("dev_cert_hash", Long.valueOf(parambiq.k()));
    localContentValues.put("measurement_enabled", Boolean.valueOf(parambiq.l()));
    localContentValues.put("day", Long.valueOf(parambiq.q()));
    localContentValues.put("daily_public_events_count", Long.valueOf(parambiq.r()));
    localContentValues.put("daily_events_count", Long.valueOf(parambiq.s()));
    localContentValues.put("daily_conversions_count", Long.valueOf(parambiq.t()));
    localContentValues.put("config_fetched_time", Long.valueOf(parambiq.n()));
    localContentValues.put("failed_config_fetch_time", Long.valueOf(parambiq.o()));
    try
    {
      if (G().insertWithOnConflict("apps", null, localContentValues, 5) == -1L) {
        s().b().a("Failed to insert/update app (got -1)");
      }
      return;
    }
    catch (SQLiteException parambiq)
    {
      s().b().a("Error storing app", parambiq);
    }
  }
  
  /* Error */
  public final void a(bjm parambjm, long paramLong)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 118	bjg:f	()V
    //   4: aload_0
    //   5: invokevirtual 168	bjg:E	()V
    //   8: aload_1
    //   9: invokestatic 298	abs:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   12: pop
    //   13: aload_1
    //   14: getfield 715	bjm:a	Ljava/lang/String;
    //   17: invokestatic 295	abs:a	(Ljava/lang/String;)Ljava/lang/String;
    //   20: pop
    //   21: new 717	avv
    //   24: dup
    //   25: invokespecial 718	avv:<init>	()V
    //   28: astore 5
    //   30: aload 5
    //   32: aload_1
    //   33: getfield 720	bjm:e	J
    //   36: invokestatic 440	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   39: putfield 722	avv:d	Ljava/lang/Long;
    //   42: aload 5
    //   44: aload_1
    //   45: getfield 725	bjm:f	Lcom/google/android/gms/measurement/internal/EventParams;
    //   48: invokevirtual 729	com/google/android/gms/measurement/internal/EventParams:a	()I
    //   51: anewarray 731	avw
    //   54: putfield 734	avv:a	[Lavw;
    //   57: aload_1
    //   58: getfield 725	bjm:f	Lcom/google/android/gms/measurement/internal/EventParams;
    //   61: invokevirtual 738	com/google/android/gms/measurement/internal/EventParams:iterator	()Ljava/util/Iterator;
    //   64: astore 6
    //   66: iconst_0
    //   67: istore 4
    //   69: aload 6
    //   71: invokeinterface 743 1 0
    //   76: ifeq +72 -> 148
    //   79: aload 6
    //   81: invokeinterface 747 1 0
    //   86: checkcast 179	java/lang/String
    //   89: astore 8
    //   91: new 731	avw
    //   94: dup
    //   95: invokespecial 748	avw:<init>	()V
    //   98: astore 7
    //   100: aload 5
    //   102: getfield 734	avv:a	[Lavw;
    //   105: iload 4
    //   107: aload 7
    //   109: aastore
    //   110: aload 7
    //   112: aload 8
    //   114: putfield 749	avw:a	Ljava/lang/String;
    //   117: aload_1
    //   118: getfield 725	bjm:f	Lcom/google/android/gms/measurement/internal/EventParams;
    //   121: aload 8
    //   123: invokevirtual 752	com/google/android/gms/measurement/internal/EventParams:a	(Ljava/lang/String;)Ljava/lang/Object;
    //   126: astore 8
    //   128: aload_0
    //   129: invokevirtual 572	bjg:o	()Lbjc;
    //   132: aload 7
    //   134: aload 8
    //   136: invokevirtual 755	bjc:a	(Lavw;Ljava/lang/Object;)V
    //   139: iload 4
    //   141: iconst_1
    //   142: iadd
    //   143: istore 4
    //   145: goto -76 -> 69
    //   148: aload 5
    //   150: invokevirtual 756	avv:d	()I
    //   153: newarray <illegal type>
    //   155: astore 6
    //   157: aload 6
    //   159: invokestatic 378	axi:a	([B)Laxi;
    //   162: astore 7
    //   164: aload 5
    //   166: aload 7
    //   168: invokevirtual 757	avv:a	(Laxi;)V
    //   171: aload 7
    //   173: invokevirtual 383	axi:a	()V
    //   176: aload_0
    //   177: invokevirtual 125	bjg:s	()Lbjx;
    //   180: invokevirtual 200	bjx:z	()Lbjy;
    //   183: ldc_w 759
    //   186: aload_1
    //   187: getfield 760	bjm:b	Ljava/lang/String;
    //   190: aload 6
    //   192: arraylength
    //   193: invokestatic 207	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   196: invokevirtual 288	bjy:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   199: new 300	android/content/ContentValues
    //   202: dup
    //   203: invokespecial 385	android/content/ContentValues:<init>	()V
    //   206: astore 5
    //   208: aload 5
    //   210: ldc_w 387
    //   213: aload_1
    //   214: getfield 715	bjm:a	Ljava/lang/String;
    //   217: invokevirtual 303	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/String;)V
    //   220: aload 5
    //   222: ldc_w 527
    //   225: aload_1
    //   226: getfield 760	bjm:b	Ljava/lang/String;
    //   229: invokevirtual 303	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/String;)V
    //   232: aload 5
    //   234: ldc_w 762
    //   237: aload_1
    //   238: getfield 764	bjm:d	J
    //   241: invokestatic 440	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   244: invokevirtual 308	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Long;)V
    //   247: aload 5
    //   249: ldc_w 766
    //   252: lload_2
    //   253: invokestatic 440	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   256: invokevirtual 308	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Long;)V
    //   259: aload 5
    //   261: ldc_w 398
    //   264: aload 6
    //   266: invokevirtual 401	android/content/ContentValues:put	(Ljava/lang/String;[B)V
    //   269: aload_0
    //   270: invokespecial 173	bjg:G	()Landroid/database/sqlite/SQLiteDatabase;
    //   273: ldc_w 768
    //   276: aconst_null
    //   277: aload 5
    //   279: invokevirtual 634	android/database/sqlite/SQLiteDatabase:insert	(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    //   282: ldc2_w 408
    //   285: lcmp
    //   286: ifne +16 -> 302
    //   289: aload_0
    //   290: invokevirtual 125	bjg:s	()Lbjx;
    //   293: invokevirtual 283	bjx:b	()Lbjy;
    //   296: ldc_w 770
    //   299: invokevirtual 161	bjy:a	(Ljava/lang/String;)V
    //   302: return
    //   303: astore_1
    //   304: aload_0
    //   305: invokevirtual 125	bjg:s	()Lbjx;
    //   308: invokevirtual 283	bjx:b	()Lbjy;
    //   311: ldc_w 772
    //   314: aload_1
    //   315: invokevirtual 137	bjy:a	(Ljava/lang/String;Ljava/lang/Object;)V
    //   318: return
    //   319: astore_1
    //   320: aload_0
    //   321: invokevirtual 125	bjg:s	()Lbjx;
    //   324: invokevirtual 283	bjx:b	()Lbjy;
    //   327: ldc_w 774
    //   330: aload_1
    //   331: invokevirtual 137	bjy:a	(Ljava/lang/String;Ljava/lang/Object;)V
    //   334: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	335	0	this	bjg
    //   0	335	1	parambjm	bjm
    //   0	335	2	paramLong	long
    //   67	77	4	i	int
    //   28	250	5	localObject1	Object
    //   64	201	6	localObject2	Object
    //   98	74	7	localObject3	Object
    //   89	46	8	localObject4	Object
    // Exception table:
    //   from	to	target	type
    //   148	176	303	java/io/IOException
    //   269	302	319	android/database/sqlite/SQLiteException
  }
  
  public final void a(bjn parambjn)
  {
    abs.a(parambjn);
    f();
    E();
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("app_id", a);
    localContentValues.put("name", b);
    localContentValues.put("lifetime_count", Long.valueOf(c));
    localContentValues.put("current_bundle_count", Long.valueOf(d));
    localContentValues.put("last_fire_timestamp", Long.valueOf(e));
    try
    {
      if (G().insertWithOnConflict("events", null, localContentValues, 5) == -1L) {
        s().b().a("Failed to insert/update event aggregates (got -1)");
      }
      return;
    }
    catch (SQLiteException parambjn)
    {
      s().b().a("Error storing event aggregates", parambjn);
    }
  }
  
  public final void a(String paramString, int paramInt)
  {
    abs.a(paramString);
    f();
    E();
    try
    {
      G().execSQL("delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like '_ltv_%' order by set_timestamp desc limit ?,10);", new String[] { paramString, paramString, String.valueOf(paramInt) });
      return;
    }
    catch (SQLiteException localSQLiteException)
    {
      s().b().a("Error pruning currencies", paramString, localSQLiteException);
    }
  }
  
  /* Error */
  final void a(String paramString, int paramInt, avz paramavz)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 168	bjg:E	()V
    //   4: aload_0
    //   5: invokevirtual 118	bjg:f	()V
    //   8: aload_1
    //   9: invokestatic 295	abs:a	(Ljava/lang/String;)Ljava/lang/String;
    //   12: pop
    //   13: aload_3
    //   14: invokestatic 298	abs:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   17: pop
    //   18: aload_3
    //   19: invokevirtual 796	avz:d	()I
    //   22: newarray <illegal type>
    //   24: astore 4
    //   26: aload 4
    //   28: invokestatic 378	axi:a	([B)Laxi;
    //   31: astore 5
    //   33: aload_3
    //   34: aload 5
    //   36: invokevirtual 797	avz:a	(Laxi;)V
    //   39: aload 5
    //   41: invokevirtual 383	axi:a	()V
    //   44: new 300	android/content/ContentValues
    //   47: dup
    //   48: invokespecial 385	android/content/ContentValues:<init>	()V
    //   51: astore_3
    //   52: aload_3
    //   53: ldc_w 387
    //   56: aload_1
    //   57: invokevirtual 303	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/String;)V
    //   60: aload_3
    //   61: ldc_w 389
    //   64: iload_2
    //   65: invokestatic 207	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   68: invokevirtual 392	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Integer;)V
    //   71: aload_3
    //   72: ldc_w 799
    //   75: aload 4
    //   77: invokevirtual 401	android/content/ContentValues:put	(Ljava/lang/String;[B)V
    //   80: aload_0
    //   81: invokespecial 173	bjg:G	()Landroid/database/sqlite/SQLiteDatabase;
    //   84: ldc_w 801
    //   87: aconst_null
    //   88: aload_3
    //   89: iconst_5
    //   90: invokevirtual 407	android/database/sqlite/SQLiteDatabase:insertWithOnConflict	(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    //   93: ldc2_w 408
    //   96: lcmp
    //   97: ifne +16 -> 113
    //   100: aload_0
    //   101: invokevirtual 125	bjg:s	()Lbjx;
    //   104: invokevirtual 283	bjx:b	()Lbjy;
    //   107: ldc_w 803
    //   110: invokevirtual 161	bjy:a	(Ljava/lang/String;)V
    //   113: return
    //   114: astore_1
    //   115: aload_0
    //   116: invokevirtual 125	bjg:s	()Lbjx;
    //   119: invokevirtual 283	bjx:b	()Lbjy;
    //   122: ldc_w 805
    //   125: aload_1
    //   126: invokevirtual 137	bjy:a	(Ljava/lang/String;Ljava/lang/Object;)V
    //   129: return
    //   130: astore_1
    //   131: aload_0
    //   132: invokevirtual 125	bjg:s	()Lbjx;
    //   135: invokevirtual 283	bjx:b	()Lbjy;
    //   138: ldc_w 807
    //   141: aload_1
    //   142: invokevirtual 137	bjy:a	(Ljava/lang/String;Ljava/lang/Object;)V
    //   145: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	146	0	this	bjg
    //   0	146	1	paramString	String
    //   0	146	2	paramInt	int
    //   0	146	3	paramavz	avz
    //   24	52	4	arrayOfByte	byte[]
    //   31	9	5	localaxi	axi
    // Exception table:
    //   from	to	target	type
    //   18	44	114	java/io/IOException
    //   80	113	130	android/database/sqlite/SQLiteException
  }
  
  /* Error */
  public final void a(String paramString, long paramLong, bji parambji)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 7
    //   3: aload 4
    //   5: invokestatic 298	abs:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   8: pop
    //   9: aload_0
    //   10: invokevirtual 118	bjg:f	()V
    //   13: aload_0
    //   14: invokevirtual 168	bjg:E	()V
    //   17: aload 7
    //   19: astore 6
    //   21: aload_0
    //   22: invokespecial 173	bjg:G	()Landroid/database/sqlite/SQLiteDatabase;
    //   25: astore 10
    //   27: aload 7
    //   29: astore 6
    //   31: aconst_null
    //   32: invokestatic 365	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   35: ifeq +204 -> 239
    //   38: aload 7
    //   40: astore 6
    //   42: aload 10
    //   44: ldc_w 810
    //   47: iconst_1
    //   48: anewarray 179	java/lang/String
    //   51: dup
    //   52: iconst_0
    //   53: lload_2
    //   54: invokestatic 188	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   57: aastore
    //   58: invokevirtual 267	android/database/sqlite/SQLiteDatabase:rawQuery	(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    //   61: astore_1
    //   62: aload_1
    //   63: astore 6
    //   65: aload_1
    //   66: astore 7
    //   68: aload_1
    //   69: invokeinterface 270 1 0
    //   74: istore 5
    //   76: iload 5
    //   78: ifne +14 -> 92
    //   81: aload_1
    //   82: ifnull +9 -> 91
    //   85: aload_1
    //   86: invokeinterface 277 1 0
    //   91: return
    //   92: aload_1
    //   93: astore 6
    //   95: aload_1
    //   96: astore 7
    //   98: aload_1
    //   99: iconst_0
    //   100: invokeinterface 451 2 0
    //   105: astore 8
    //   107: aload_1
    //   108: astore 6
    //   110: aload_1
    //   111: astore 7
    //   113: aload_1
    //   114: iconst_1
    //   115: invokeinterface 451 2 0
    //   120: astore 9
    //   122: aload_1
    //   123: astore 6
    //   125: aload_1
    //   126: astore 7
    //   128: aload_1
    //   129: invokeinterface 277 1 0
    //   134: aload 9
    //   136: astore 7
    //   138: aload_1
    //   139: astore 6
    //   141: aload 6
    //   143: astore_1
    //   144: aload 10
    //   146: ldc_w 812
    //   149: iconst_1
    //   150: anewarray 179	java/lang/String
    //   153: dup
    //   154: iconst_0
    //   155: ldc_w 814
    //   158: aastore
    //   159: ldc_w 816
    //   162: iconst_2
    //   163: anewarray 179	java/lang/String
    //   166: dup
    //   167: iconst_0
    //   168: aload 8
    //   170: aastore
    //   171: dup
    //   172: iconst_1
    //   173: aload 7
    //   175: aastore
    //   176: aconst_null
    //   177: aconst_null
    //   178: ldc_w 532
    //   181: ldc_w 818
    //   184: invokevirtual 535	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   187: astore 9
    //   189: aload 9
    //   191: astore_1
    //   192: aload 9
    //   194: astore 6
    //   196: aload 9
    //   198: invokeinterface 270 1 0
    //   203: ifne +140 -> 343
    //   206: aload 9
    //   208: astore_1
    //   209: aload 9
    //   211: astore 6
    //   213: aload_0
    //   214: invokevirtual 125	bjg:s	()Lbjx;
    //   217: invokevirtual 283	bjx:b	()Lbjy;
    //   220: ldc_w 820
    //   223: invokevirtual 161	bjy:a	(Ljava/lang/String;)V
    //   226: aload 9
    //   228: ifnull -137 -> 91
    //   231: aload 9
    //   233: invokeinterface 277 1 0
    //   238: return
    //   239: aload 7
    //   241: astore 6
    //   243: aload 10
    //   245: ldc_w 822
    //   248: iconst_1
    //   249: anewarray 179	java/lang/String
    //   252: dup
    //   253: iconst_0
    //   254: aconst_null
    //   255: aastore
    //   256: invokevirtual 267	android/database/sqlite/SQLiteDatabase:rawQuery	(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    //   259: astore 8
    //   261: aload 8
    //   263: astore 6
    //   265: aload 8
    //   267: astore 7
    //   269: aload 8
    //   271: invokeinterface 270 1 0
    //   276: istore 5
    //   278: iload 5
    //   280: ifne +16 -> 296
    //   283: aload 8
    //   285: ifnull -194 -> 91
    //   288: aload 8
    //   290: invokeinterface 277 1 0
    //   295: return
    //   296: aload 8
    //   298: astore 6
    //   300: aload 8
    //   302: astore 7
    //   304: aload 8
    //   306: iconst_0
    //   307: invokeinterface 451 2 0
    //   312: astore 9
    //   314: aload 8
    //   316: astore 6
    //   318: aload 8
    //   320: astore 7
    //   322: aload 8
    //   324: invokeinterface 277 1 0
    //   329: aload 8
    //   331: astore 6
    //   333: aload 9
    //   335: astore 7
    //   337: aload_1
    //   338: astore 8
    //   340: goto -199 -> 141
    //   343: aload 9
    //   345: astore_1
    //   346: aload 9
    //   348: astore 6
    //   350: aload 9
    //   352: iconst_0
    //   353: invokeinterface 568 2 0
    //   358: invokestatic 584	axh:a	([B)Laxh;
    //   361: astore 11
    //   363: aload 9
    //   365: astore_1
    //   366: aload 9
    //   368: astore 6
    //   370: new 586	avy
    //   373: dup
    //   374: invokespecial 587	avy:<init>	()V
    //   377: astore 12
    //   379: aload 9
    //   381: astore_1
    //   382: aload 9
    //   384: astore 6
    //   386: aload 12
    //   388: aload 11
    //   390: invokevirtual 590	avy:b	(Laxh;)Lavy;
    //   393: pop
    //   394: aload 9
    //   396: astore_1
    //   397: aload 9
    //   399: astore 6
    //   401: aload 9
    //   403: invokeinterface 509 1 0
    //   408: ifeq +23 -> 431
    //   411: aload 9
    //   413: astore_1
    //   414: aload 9
    //   416: astore 6
    //   418: aload_0
    //   419: invokevirtual 125	bjg:s	()Lbjx;
    //   422: invokevirtual 130	bjx:c	()Lbjy;
    //   425: ldc_w 824
    //   428: invokevirtual 161	bjy:a	(Ljava/lang/String;)V
    //   431: aload 9
    //   433: astore_1
    //   434: aload 9
    //   436: astore 6
    //   438: aload 9
    //   440: invokeinterface 277 1 0
    //   445: aload 9
    //   447: astore_1
    //   448: aload 9
    //   450: astore 6
    //   452: aload 4
    //   454: aload 12
    //   456: invokeinterface 828 2 0
    //   461: aload 9
    //   463: astore_1
    //   464: aload 9
    //   466: astore 6
    //   468: aload 10
    //   470: ldc_w 768
    //   473: iconst_4
    //   474: anewarray 179	java/lang/String
    //   477: dup
    //   478: iconst_0
    //   479: ldc_w 532
    //   482: aastore
    //   483: dup
    //   484: iconst_1
    //   485: ldc_w 527
    //   488: aastore
    //   489: dup
    //   490: iconst_2
    //   491: ldc_w 762
    //   494: aastore
    //   495: dup
    //   496: iconst_3
    //   497: ldc_w 398
    //   500: aastore
    //   501: ldc_w 816
    //   504: iconst_2
    //   505: anewarray 179	java/lang/String
    //   508: dup
    //   509: iconst_0
    //   510: aload 8
    //   512: aastore
    //   513: dup
    //   514: iconst_1
    //   515: aload 7
    //   517: aastore
    //   518: aconst_null
    //   519: aconst_null
    //   520: ldc_w 532
    //   523: aconst_null
    //   524: invokevirtual 535	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   527: astore 7
    //   529: aload 7
    //   531: astore_1
    //   532: aload_1
    //   533: astore 6
    //   535: aload_1
    //   536: astore 7
    //   538: aload_1
    //   539: invokeinterface 270 1 0
    //   544: ifne +72 -> 616
    //   547: aload_1
    //   548: astore 6
    //   550: aload_1
    //   551: astore 7
    //   553: aload_0
    //   554: invokevirtual 125	bjg:s	()Lbjx;
    //   557: invokevirtual 130	bjx:c	()Lbjy;
    //   560: ldc_w 830
    //   563: invokevirtual 161	bjy:a	(Ljava/lang/String;)V
    //   566: aload_1
    //   567: ifnull -476 -> 91
    //   570: aload_1
    //   571: invokeinterface 277 1 0
    //   576: return
    //   577: astore 4
    //   579: aload 9
    //   581: astore_1
    //   582: aload 9
    //   584: astore 6
    //   586: aload_0
    //   587: invokevirtual 125	bjg:s	()Lbjx;
    //   590: invokevirtual 283	bjx:b	()Lbjy;
    //   593: ldc_w 832
    //   596: aload 8
    //   598: aload 4
    //   600: invokevirtual 288	bjy:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   603: aload 9
    //   605: ifnull -514 -> 91
    //   608: aload 9
    //   610: invokeinterface 277 1 0
    //   615: return
    //   616: aload_1
    //   617: astore 6
    //   619: aload_1
    //   620: astore 7
    //   622: aload_1
    //   623: iconst_0
    //   624: invokeinterface 274 2 0
    //   629: lstore_2
    //   630: aload_1
    //   631: astore 6
    //   633: aload_1
    //   634: astore 7
    //   636: aload_1
    //   637: iconst_3
    //   638: invokeinterface 568 2 0
    //   643: invokestatic 584	axh:a	([B)Laxh;
    //   646: astore 9
    //   648: aload_1
    //   649: astore 6
    //   651: aload_1
    //   652: astore 7
    //   654: new 717	avv
    //   657: dup
    //   658: invokespecial 718	avv:<init>	()V
    //   661: astore 10
    //   663: aload_1
    //   664: astore 6
    //   666: aload_1
    //   667: astore 7
    //   669: aload 10
    //   671: aload 9
    //   673: invokevirtual 835	avv:b	(Laxh;)Lavv;
    //   676: pop
    //   677: aload_1
    //   678: astore 6
    //   680: aload_1
    //   681: astore 7
    //   683: aload 10
    //   685: aload_1
    //   686: iconst_1
    //   687: invokeinterface 451 2 0
    //   692: putfield 836	avv:b	Ljava/lang/String;
    //   695: aload_1
    //   696: astore 6
    //   698: aload_1
    //   699: astore 7
    //   701: aload 10
    //   703: aload_1
    //   704: iconst_2
    //   705: invokeinterface 274 2 0
    //   710: invokestatic 440	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   713: putfield 838	avv:c	Ljava/lang/Long;
    //   716: aload_1
    //   717: astore 6
    //   719: aload_1
    //   720: astore 7
    //   722: aload 4
    //   724: lload_2
    //   725: aload 10
    //   727: invokeinterface 841 4 0
    //   732: istore 5
    //   734: iload 5
    //   736: ifne +39 -> 775
    //   739: aload_1
    //   740: ifnull -649 -> 91
    //   743: aload_1
    //   744: invokeinterface 277 1 0
    //   749: return
    //   750: astore 9
    //   752: aload_1
    //   753: astore 6
    //   755: aload_1
    //   756: astore 7
    //   758: aload_0
    //   759: invokevirtual 125	bjg:s	()Lbjx;
    //   762: invokevirtual 283	bjx:b	()Lbjy;
    //   765: ldc_w 843
    //   768: aload 8
    //   770: aload 9
    //   772: invokevirtual 288	bjy:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   775: aload_1
    //   776: astore 6
    //   778: aload_1
    //   779: astore 7
    //   781: aload_1
    //   782: invokeinterface 509 1 0
    //   787: istore 5
    //   789: iload 5
    //   791: ifne -175 -> 616
    //   794: aload_1
    //   795: ifnull -704 -> 91
    //   798: aload_1
    //   799: invokeinterface 277 1 0
    //   804: return
    //   805: astore_1
    //   806: aload 6
    //   808: astore 7
    //   810: aload_0
    //   811: invokevirtual 125	bjg:s	()Lbjx;
    //   814: invokevirtual 283	bjx:b	()Lbjy;
    //   817: ldc_w 845
    //   820: aload_1
    //   821: invokevirtual 137	bjy:a	(Ljava/lang/String;Ljava/lang/Object;)V
    //   824: aload 6
    //   826: ifnull -735 -> 91
    //   829: aload 6
    //   831: invokeinterface 277 1 0
    //   836: return
    //   837: astore 4
    //   839: aconst_null
    //   840: astore_1
    //   841: aload_1
    //   842: ifnull +9 -> 851
    //   845: aload_1
    //   846: invokeinterface 277 1 0
    //   851: aload 4
    //   853: athrow
    //   854: astore 4
    //   856: aload 7
    //   858: astore_1
    //   859: goto -18 -> 841
    //   862: astore 4
    //   864: goto -23 -> 841
    //   867: astore_1
    //   868: goto -62 -> 806
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	871	0	this	bjg
    //   0	871	1	paramString	String
    //   0	871	2	paramLong	long
    //   0	871	4	parambji	bji
    //   74	716	5	bool	boolean
    //   19	811	6	localObject1	Object
    //   1	856	7	localObject2	Object
    //   105	664	8	localObject3	Object
    //   120	552	9	localObject4	Object
    //   750	21	9	localIOException	IOException
    //   25	701	10	localObject5	Object
    //   361	28	11	localaxh	axh
    //   377	78	12	localavy	avy
    // Exception table:
    //   from	to	target	type
    //   386	394	577	java/io/IOException
    //   669	677	750	java/io/IOException
    //   21	27	805	android/database/sqlite/SQLiteException
    //   31	38	805	android/database/sqlite/SQLiteException
    //   42	62	805	android/database/sqlite/SQLiteException
    //   68	76	805	android/database/sqlite/SQLiteException
    //   98	107	805	android/database/sqlite/SQLiteException
    //   113	122	805	android/database/sqlite/SQLiteException
    //   128	134	805	android/database/sqlite/SQLiteException
    //   243	261	805	android/database/sqlite/SQLiteException
    //   269	278	805	android/database/sqlite/SQLiteException
    //   304	314	805	android/database/sqlite/SQLiteException
    //   322	329	805	android/database/sqlite/SQLiteException
    //   538	547	805	android/database/sqlite/SQLiteException
    //   553	566	805	android/database/sqlite/SQLiteException
    //   622	630	805	android/database/sqlite/SQLiteException
    //   636	648	805	android/database/sqlite/SQLiteException
    //   654	663	805	android/database/sqlite/SQLiteException
    //   669	677	805	android/database/sqlite/SQLiteException
    //   683	695	805	android/database/sqlite/SQLiteException
    //   701	716	805	android/database/sqlite/SQLiteException
    //   722	734	805	android/database/sqlite/SQLiteException
    //   758	775	805	android/database/sqlite/SQLiteException
    //   781	789	805	android/database/sqlite/SQLiteException
    //   21	27	837	finally
    //   31	38	837	finally
    //   42	62	837	finally
    //   243	261	837	finally
    //   68	76	854	finally
    //   98	107	854	finally
    //   113	122	854	finally
    //   128	134	854	finally
    //   269	278	854	finally
    //   304	314	854	finally
    //   322	329	854	finally
    //   538	547	854	finally
    //   553	566	854	finally
    //   622	630	854	finally
    //   636	648	854	finally
    //   654	663	854	finally
    //   669	677	854	finally
    //   683	695	854	finally
    //   701	716	854	finally
    //   722	734	854	finally
    //   758	775	854	finally
    //   781	789	854	finally
    //   810	824	854	finally
    //   144	189	862	finally
    //   196	206	862	finally
    //   213	226	862	finally
    //   350	363	862	finally
    //   370	379	862	finally
    //   386	394	862	finally
    //   401	411	862	finally
    //   418	431	862	finally
    //   438	445	862	finally
    //   452	461	862	finally
    //   468	529	862	finally
    //   586	603	862	finally
    //   144	189	867	android/database/sqlite/SQLiteException
    //   196	206	867	android/database/sqlite/SQLiteException
    //   213	226	867	android/database/sqlite/SQLiteException
    //   350	363	867	android/database/sqlite/SQLiteException
    //   370	379	867	android/database/sqlite/SQLiteException
    //   386	394	867	android/database/sqlite/SQLiteException
    //   401	411	867	android/database/sqlite/SQLiteException
    //   418	431	867	android/database/sqlite/SQLiteException
    //   438	445	867	android/database/sqlite/SQLiteException
    //   452	461	867	android/database/sqlite/SQLiteException
    //   468	529	867	android/database/sqlite/SQLiteException
    //   586	603	867	android/database/sqlite/SQLiteException
  }
  
  public final void a(String paramString, byte[] paramArrayOfByte)
  {
    abs.a(paramString);
    f();
    E();
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("remote_config", paramArrayOfByte);
    try
    {
      if (G().update("apps", localContentValues, "app_id = ?", new String[] { paramString }) == 0L) {
        s().b().a("Failed to update remote config (got 0)");
      }
      return;
    }
    catch (SQLiteException paramString)
    {
      s().b().a("Error storing remote config", paramString);
    }
  }
  
  final void a(String paramString, avi[] paramArrayOfavi)
  {
    E();
    f();
    abs.a(paramString);
    abs.a(paramArrayOfavi);
    SQLiteDatabase localSQLiteDatabase = G();
    localSQLiteDatabase.beginTransaction();
    try
    {
      g(paramString);
      int j = paramArrayOfavi.length;
      int i = 0;
      while (i < j)
      {
        a(paramString, paramArrayOfavi[i]);
        i += 1;
      }
      localSQLiteDatabase.setTransactionSuccessful();
      return;
    }
    finally
    {
      localSQLiteDatabase.endTransaction();
    }
  }
  
  public final void a(List<Long> paramList)
  {
    abs.a(paramList);
    f();
    E();
    StringBuilder localStringBuilder = new StringBuilder("rowid in (");
    int i = 0;
    while (i < paramList.size())
    {
      if (i != 0) {
        localStringBuilder.append(",");
      }
      localStringBuilder.append(((Long)paramList.get(i)).longValue());
      i += 1;
    }
    localStringBuilder.append(")");
    i = G().delete("raw_events", localStringBuilder.toString(), null);
    if (i != paramList.size()) {
      s().b().a("Deleted fewer rows from raw events table than expected", Integer.valueOf(i), Integer.valueOf(paramList.size()));
    }
  }
  
  public final boolean a(bjb parambjb)
  {
    abs.a(parambjb);
    f();
    E();
    if (c(a, b) == null)
    {
      long l;
      if (bjc.a(b))
      {
        l = a("select count(1) from user_attributes where app_id=? and name not like '!_%' escape '!'", new String[] { a });
        bjf.E();
        if (l < 25L) {}
      }
      else
      {
        do
        {
          return false;
          l = a("select count(1) from user_attributes where app_id=?", new String[] { a });
          bjf.F();
        } while (l >= 50L);
      }
    }
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("app_id", a);
    localContentValues.put("name", b);
    localContentValues.put("set_timestamp", Long.valueOf(c));
    a(localContentValues, "value", d);
    try
    {
      if (G().insertWithOnConflict("user_attributes", null, localContentValues, 5) == -1L) {
        s().b().a("Failed to insert/update user property (got -1)");
      }
      return true;
    }
    catch (SQLiteException parambjb)
    {
      for (;;)
      {
        s().b().a("Error storing user property", parambjb);
      }
    }
  }
  
  /* Error */
  public final long b(avy paramavy)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 118	bjg:f	()V
    //   4: aload_0
    //   5: invokevirtual 168	bjg:E	()V
    //   8: aload_1
    //   9: invokestatic 298	abs:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   12: pop
    //   13: aload_1
    //   14: getfield 611	avy:o	Ljava/lang/String;
    //   17: invokestatic 295	abs:a	(Ljava/lang/String;)Ljava/lang/String;
    //   20: pop
    //   21: aload_1
    //   22: invokevirtual 623	avy:d	()I
    //   25: newarray <illegal type>
    //   27: astore 4
    //   29: aload 4
    //   31: invokestatic 378	axi:a	([B)Laxi;
    //   34: astore 5
    //   36: aload_1
    //   37: aload 5
    //   39: invokevirtual 624	avy:a	(Laxi;)V
    //   42: aload 5
    //   44: invokevirtual 383	axi:a	()V
    //   47: aload_0
    //   48: invokevirtual 572	bjg:o	()Lbjc;
    //   51: aload 4
    //   53: invokevirtual 928	bjc:d	([B)J
    //   56: lstore_2
    //   57: new 300	android/content/ContentValues
    //   60: dup
    //   61: invokespecial 385	android/content/ContentValues:<init>	()V
    //   64: astore 5
    //   66: aload 5
    //   68: ldc_w 387
    //   71: aload_1
    //   72: getfield 611	avy:o	Ljava/lang/String;
    //   75: invokevirtual 303	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/String;)V
    //   78: aload 5
    //   80: ldc_w 766
    //   83: lload_2
    //   84: invokestatic 440	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   87: invokevirtual 308	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Long;)V
    //   90: aload 5
    //   92: ldc_w 814
    //   95: aload 4
    //   97: invokevirtual 401	android/content/ContentValues:put	(Ljava/lang/String;[B)V
    //   100: aload_0
    //   101: invokespecial 173	bjg:G	()Landroid/database/sqlite/SQLiteDatabase;
    //   104: ldc_w 812
    //   107: aconst_null
    //   108: aload 5
    //   110: iconst_4
    //   111: invokevirtual 407	android/database/sqlite/SQLiteDatabase:insertWithOnConflict	(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    //   114: pop2
    //   115: lload_2
    //   116: lreturn
    //   117: astore_1
    //   118: aload_0
    //   119: invokevirtual 125	bjg:s	()Lbjx;
    //   122: invokevirtual 283	bjx:b	()Lbjy;
    //   125: ldc_w 930
    //   128: aload_1
    //   129: invokevirtual 137	bjy:a	(Ljava/lang/String;Ljava/lang/Object;)V
    //   132: aload_1
    //   133: athrow
    //   134: astore_1
    //   135: aload_0
    //   136: invokevirtual 125	bjg:s	()Lbjx;
    //   139: invokevirtual 283	bjx:b	()Lbjy;
    //   142: ldc_w 932
    //   145: aload_1
    //   146: invokevirtual 137	bjy:a	(Ljava/lang/String;Ljava/lang/Object;)V
    //   149: aload_1
    //   150: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	151	0	this	bjg
    //   0	151	1	paramavy	avy
    //   56	60	2	l	long
    //   27	69	4	arrayOfByte	byte[]
    //   34	75	5	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   21	47	117	java/io/IOException
    //   100	115	134	android/database/sqlite/SQLiteException
  }
  
  /* Error */
  final avz b(String paramString, int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 168	bjg:E	()V
    //   4: aload_0
    //   5: invokevirtual 118	bjg:f	()V
    //   8: aload_1
    //   9: invokestatic 295	abs:a	(Ljava/lang/String;)Ljava/lang/String;
    //   12: pop
    //   13: aload_0
    //   14: invokespecial 173	bjg:G	()Landroid/database/sqlite/SQLiteDatabase;
    //   17: astore 4
    //   19: aload 4
    //   21: ldc_w 801
    //   24: iconst_1
    //   25: anewarray 179	java/lang/String
    //   28: dup
    //   29: iconst_0
    //   30: ldc_w 799
    //   33: aastore
    //   34: ldc_w 935
    //   37: iconst_2
    //   38: anewarray 179	java/lang/String
    //   41: dup
    //   42: iconst_0
    //   43: aload_1
    //   44: aastore
    //   45: dup
    //   46: iconst_1
    //   47: iload_2
    //   48: invokestatic 458	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   51: aastore
    //   52: aconst_null
    //   53: aconst_null
    //   54: aconst_null
    //   55: invokevirtual 476	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   58: astore 5
    //   60: aload 5
    //   62: astore 4
    //   64: aload 5
    //   66: invokeinterface 270 1 0
    //   71: istore_3
    //   72: iload_3
    //   73: ifne +19 -> 92
    //   76: aload 5
    //   78: ifnull +10 -> 88
    //   81: aload 5
    //   83: invokeinterface 277 1 0
    //   88: aconst_null
    //   89: astore_1
    //   90: aload_1
    //   91: areturn
    //   92: aload 5
    //   94: astore 4
    //   96: aload 5
    //   98: iconst_0
    //   99: invokeinterface 568 2 0
    //   104: invokestatic 584	axh:a	([B)Laxh;
    //   107: astore 7
    //   109: aload 5
    //   111: astore 4
    //   113: new 795	avz
    //   116: dup
    //   117: invokespecial 936	avz:<init>	()V
    //   120: astore 6
    //   122: aload 5
    //   124: astore 4
    //   126: aload 6
    //   128: aload 7
    //   130: invokevirtual 939	avz:b	(Laxh;)Lavz;
    //   133: pop
    //   134: aload 6
    //   136: astore_1
    //   137: aload 5
    //   139: ifnull -49 -> 90
    //   142: aload 5
    //   144: invokeinterface 277 1 0
    //   149: aload 6
    //   151: areturn
    //   152: astore 7
    //   154: aload 5
    //   156: astore 4
    //   158: aload_0
    //   159: invokevirtual 125	bjg:s	()Lbjx;
    //   162: invokevirtual 283	bjx:b	()Lbjy;
    //   165: ldc_w 941
    //   168: aload_1
    //   169: aload 7
    //   171: invokevirtual 288	bjy:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   174: goto -40 -> 134
    //   177: astore_1
    //   178: aload 5
    //   180: astore 4
    //   182: aload_0
    //   183: invokevirtual 125	bjg:s	()Lbjx;
    //   186: invokevirtual 283	bjx:b	()Lbjy;
    //   189: ldc_w 943
    //   192: aload_1
    //   193: invokevirtual 137	bjy:a	(Ljava/lang/String;Ljava/lang/Object;)V
    //   196: aload 5
    //   198: ifnull +10 -> 208
    //   201: aload 5
    //   203: invokeinterface 277 1 0
    //   208: aconst_null
    //   209: areturn
    //   210: astore_1
    //   211: aconst_null
    //   212: astore 4
    //   214: aload 4
    //   216: ifnull +10 -> 226
    //   219: aload 4
    //   221: invokeinterface 277 1 0
    //   226: aload_1
    //   227: athrow
    //   228: astore_1
    //   229: goto -15 -> 214
    //   232: astore_1
    //   233: aconst_null
    //   234: astore 5
    //   236: goto -58 -> 178
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	239	0	this	bjg
    //   0	239	1	paramString	String
    //   0	239	2	paramInt	int
    //   71	2	3	bool	boolean
    //   17	203	4	localObject	Object
    //   58	177	5	localCursor	Cursor
    //   120	30	6	localavz	avz
    //   107	22	7	localaxh	axh
    //   152	18	7	localIOException	IOException
    // Exception table:
    //   from	to	target	type
    //   126	134	152	java/io/IOException
    //   64	72	177	android/database/sqlite/SQLiteException
    //   96	109	177	android/database/sqlite/SQLiteException
    //   113	122	177	android/database/sqlite/SQLiteException
    //   126	134	177	android/database/sqlite/SQLiteException
    //   158	174	177	android/database/sqlite/SQLiteException
    //   19	60	210	finally
    //   64	72	228	finally
    //   96	109	228	finally
    //   113	122	228	finally
    //   126	134	228	finally
    //   158	174	228	finally
    //   182	196	228	finally
    //   19	60	232	android/database/sqlite/SQLiteException
  }
  
  /* Error */
  public final biq b(String paramString)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokestatic 295	abs:a	(Ljava/lang/String;)Ljava/lang/String;
    //   4: pop
    //   5: aload_0
    //   6: invokevirtual 118	bjg:f	()V
    //   9: aload_0
    //   10: invokevirtual 168	bjg:E	()V
    //   13: aload_0
    //   14: invokespecial 173	bjg:G	()Landroid/database/sqlite/SQLiteDatabase;
    //   17: ldc_w 472
    //   20: bipush 17
    //   22: anewarray 179	java/lang/String
    //   25: dup
    //   26: iconst_0
    //   27: ldc_w 647
    //   30: aastore
    //   31: dup
    //   32: iconst_1
    //   33: ldc_w 651
    //   36: aastore
    //   37: dup
    //   38: iconst_2
    //   39: ldc_w 655
    //   42: aastore
    //   43: dup
    //   44: iconst_3
    //   45: ldc_w 660
    //   48: aastore
    //   49: dup
    //   50: iconst_4
    //   51: ldc 49
    //   53: aastore
    //   54: dup
    //   55: iconst_5
    //   56: ldc_w 666
    //   59: aastore
    //   60: dup
    //   61: bipush 6
    //   63: ldc 23
    //   65: aastore
    //   66: dup
    //   67: bipush 7
    //   69: ldc 33
    //   71: aastore
    //   72: dup
    //   73: bipush 8
    //   75: ldc 37
    //   77: aastore
    //   78: dup
    //   79: bipush 9
    //   81: ldc 41
    //   83: aastore
    //   84: dup
    //   85: bipush 10
    //   87: ldc 45
    //   89: aastore
    //   90: dup
    //   91: bipush 11
    //   93: ldc 53
    //   95: aastore
    //   96: dup
    //   97: bipush 12
    //   99: ldc 57
    //   101: aastore
    //   102: dup
    //   103: bipush 13
    //   105: ldc 61
    //   107: aastore
    //   108: dup
    //   109: bipush 14
    //   111: ldc 65
    //   113: aastore
    //   114: dup
    //   115: bipush 15
    //   117: ldc 73
    //   119: aastore
    //   120: dup
    //   121: bipush 16
    //   123: ldc 77
    //   125: aastore
    //   126: ldc_w 461
    //   129: iconst_1
    //   130: anewarray 179	java/lang/String
    //   133: dup
    //   134: iconst_0
    //   135: aload_1
    //   136: aastore
    //   137: aconst_null
    //   138: aconst_null
    //   139: aconst_null
    //   140: invokevirtual 476	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   143: astore 5
    //   145: aload 5
    //   147: astore 4
    //   149: aload 5
    //   151: invokeinterface 270 1 0
    //   156: istore_3
    //   157: iload_3
    //   158: ifne +19 -> 177
    //   161: aload 5
    //   163: ifnull +10 -> 173
    //   166: aload 5
    //   168: invokeinterface 277 1 0
    //   173: aconst_null
    //   174: astore_1
    //   175: aload_1
    //   176: areturn
    //   177: aload 5
    //   179: astore 4
    //   181: new 643	biq
    //   184: dup
    //   185: aload_0
    //   186: getfield 947	bjg:n	Lbko;
    //   189: aload_1
    //   190: invokespecial 950	biq:<init>	(Lbko;Ljava/lang/String;)V
    //   193: astore 6
    //   195: aload 5
    //   197: astore 4
    //   199: aload 6
    //   201: aload 5
    //   203: iconst_0
    //   204: invokeinterface 451 2 0
    //   209: invokevirtual 951	biq:a	(Ljava/lang/String;)V
    //   212: aload 5
    //   214: astore 4
    //   216: aload 6
    //   218: aload 5
    //   220: iconst_1
    //   221: invokeinterface 451 2 0
    //   226: invokevirtual 953	biq:b	(Ljava/lang/String;)V
    //   229: aload 5
    //   231: astore 4
    //   233: aload 6
    //   235: aload 5
    //   237: iconst_2
    //   238: invokeinterface 451 2 0
    //   243: invokevirtual 955	biq:c	(Ljava/lang/String;)V
    //   246: aload 5
    //   248: astore 4
    //   250: aload 6
    //   252: aload 5
    //   254: iconst_3
    //   255: invokeinterface 274 2 0
    //   260: invokevirtual 957	biq:e	(J)V
    //   263: aload 5
    //   265: astore 4
    //   267: aload 6
    //   269: aload 5
    //   271: iconst_4
    //   272: invokeinterface 274 2 0
    //   277: invokevirtual 959	biq:a	(J)V
    //   280: aload 5
    //   282: astore 4
    //   284: aload 6
    //   286: aload 5
    //   288: iconst_5
    //   289: invokeinterface 274 2 0
    //   294: invokevirtual 961	biq:b	(J)V
    //   297: aload 5
    //   299: astore 4
    //   301: aload 6
    //   303: aload 5
    //   305: bipush 6
    //   307: invokeinterface 451 2 0
    //   312: invokevirtual 963	biq:d	(Ljava/lang/String;)V
    //   315: aload 5
    //   317: astore 4
    //   319: aload 6
    //   321: aload 5
    //   323: bipush 7
    //   325: invokeinterface 451 2 0
    //   330: invokevirtual 965	biq:e	(Ljava/lang/String;)V
    //   333: aload 5
    //   335: astore 4
    //   337: aload 6
    //   339: aload 5
    //   341: bipush 8
    //   343: invokeinterface 274 2 0
    //   348: invokevirtual 967	biq:c	(J)V
    //   351: aload 5
    //   353: astore 4
    //   355: aload 6
    //   357: aload 5
    //   359: bipush 9
    //   361: invokeinterface 274 2 0
    //   366: invokevirtual 969	biq:d	(J)V
    //   369: aload 5
    //   371: astore 4
    //   373: aload 5
    //   375: bipush 10
    //   377: invokeinterface 972 2 0
    //   382: ifeq +184 -> 566
    //   385: iconst_1
    //   386: istore_2
    //   387: goto +267 -> 654
    //   390: aload 5
    //   392: astore 4
    //   394: aload 6
    //   396: iload_3
    //   397: invokevirtual 974	biq:a	(Z)V
    //   400: aload 5
    //   402: astore 4
    //   404: aload 6
    //   406: aload 5
    //   408: bipush 11
    //   410: invokeinterface 274 2 0
    //   415: invokevirtual 976	biq:h	(J)V
    //   418: aload 5
    //   420: astore 4
    //   422: aload 6
    //   424: aload 5
    //   426: bipush 12
    //   428: invokeinterface 274 2 0
    //   433: invokevirtual 978	biq:i	(J)V
    //   436: aload 5
    //   438: astore 4
    //   440: aload 6
    //   442: aload 5
    //   444: bipush 13
    //   446: invokeinterface 274 2 0
    //   451: invokevirtual 980	biq:j	(J)V
    //   454: aload 5
    //   456: astore 4
    //   458: aload 6
    //   460: aload 5
    //   462: bipush 14
    //   464: invokeinterface 274 2 0
    //   469: invokevirtual 982	biq:k	(J)V
    //   472: aload 5
    //   474: astore 4
    //   476: aload 6
    //   478: aload 5
    //   480: bipush 15
    //   482: invokeinterface 274 2 0
    //   487: invokevirtual 984	biq:f	(J)V
    //   490: aload 5
    //   492: astore 4
    //   494: aload 6
    //   496: aload 5
    //   498: bipush 16
    //   500: invokeinterface 274 2 0
    //   505: invokevirtual 986	biq:g	(J)V
    //   508: aload 5
    //   510: astore 4
    //   512: aload 6
    //   514: invokevirtual 987	biq:a	()V
    //   517: aload 5
    //   519: astore 4
    //   521: aload 5
    //   523: invokeinterface 509 1 0
    //   528: ifeq +20 -> 548
    //   531: aload 5
    //   533: astore 4
    //   535: aload_0
    //   536: invokevirtual 125	bjg:s	()Lbjx;
    //   539: invokevirtual 283	bjx:b	()Lbjy;
    //   542: ldc_w 989
    //   545: invokevirtual 161	bjy:a	(Ljava/lang/String;)V
    //   548: aload 6
    //   550: astore_1
    //   551: aload 5
    //   553: ifnull -378 -> 175
    //   556: aload 5
    //   558: invokeinterface 277 1 0
    //   563: aload 6
    //   565: areturn
    //   566: aload 5
    //   568: astore 4
    //   570: aload 5
    //   572: bipush 10
    //   574: invokeinterface 992 2 0
    //   579: istore_2
    //   580: goto +74 -> 654
    //   583: iconst_0
    //   584: istore_3
    //   585: goto -195 -> 390
    //   588: astore 6
    //   590: aconst_null
    //   591: astore 5
    //   593: aload 5
    //   595: astore 4
    //   597: aload_0
    //   598: invokevirtual 125	bjg:s	()Lbjx;
    //   601: invokevirtual 283	bjx:b	()Lbjy;
    //   604: ldc_w 994
    //   607: aload_1
    //   608: aload 6
    //   610: invokevirtual 288	bjy:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   613: aload 5
    //   615: ifnull +10 -> 625
    //   618: aload 5
    //   620: invokeinterface 277 1 0
    //   625: aconst_null
    //   626: areturn
    //   627: astore_1
    //   628: aconst_null
    //   629: astore 4
    //   631: aload 4
    //   633: ifnull +10 -> 643
    //   636: aload 4
    //   638: invokeinterface 277 1 0
    //   643: aload_1
    //   644: athrow
    //   645: astore_1
    //   646: goto -15 -> 631
    //   649: astore 6
    //   651: goto -58 -> 593
    //   654: iload_2
    //   655: ifeq -72 -> 583
    //   658: iconst_1
    //   659: istore_3
    //   660: goto -270 -> 390
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	663	0	this	bjg
    //   0	663	1	paramString	String
    //   386	269	2	i	int
    //   156	504	3	bool	boolean
    //   147	490	4	localCursor1	Cursor
    //   143	476	5	localCursor2	Cursor
    //   193	371	6	localbiq	biq
    //   588	21	6	localSQLiteException1	SQLiteException
    //   649	1	6	localSQLiteException2	SQLiteException
    // Exception table:
    //   from	to	target	type
    //   13	145	588	android/database/sqlite/SQLiteException
    //   13	145	627	finally
    //   149	157	645	finally
    //   181	195	645	finally
    //   199	212	645	finally
    //   216	229	645	finally
    //   233	246	645	finally
    //   250	263	645	finally
    //   267	280	645	finally
    //   284	297	645	finally
    //   301	315	645	finally
    //   319	333	645	finally
    //   337	351	645	finally
    //   355	369	645	finally
    //   373	385	645	finally
    //   394	400	645	finally
    //   404	418	645	finally
    //   422	436	645	finally
    //   440	454	645	finally
    //   458	472	645	finally
    //   476	490	645	finally
    //   494	508	645	finally
    //   512	517	645	finally
    //   521	531	645	finally
    //   535	548	645	finally
    //   570	580	645	finally
    //   597	613	645	finally
    //   149	157	649	android/database/sqlite/SQLiteException
    //   181	195	649	android/database/sqlite/SQLiteException
    //   199	212	649	android/database/sqlite/SQLiteException
    //   216	229	649	android/database/sqlite/SQLiteException
    //   233	246	649	android/database/sqlite/SQLiteException
    //   250	263	649	android/database/sqlite/SQLiteException
    //   267	280	649	android/database/sqlite/SQLiteException
    //   284	297	649	android/database/sqlite/SQLiteException
    //   301	315	649	android/database/sqlite/SQLiteException
    //   319	333	649	android/database/sqlite/SQLiteException
    //   337	351	649	android/database/sqlite/SQLiteException
    //   355	369	649	android/database/sqlite/SQLiteException
    //   373	385	649	android/database/sqlite/SQLiteException
    //   394	400	649	android/database/sqlite/SQLiteException
    //   404	418	649	android/database/sqlite/SQLiteException
    //   422	436	649	android/database/sqlite/SQLiteException
    //   440	454	649	android/database/sqlite/SQLiteException
    //   458	472	649	android/database/sqlite/SQLiteException
    //   476	490	649	android/database/sqlite/SQLiteException
    //   494	508	649	android/database/sqlite/SQLiteException
    //   512	517	649	android/database/sqlite/SQLiteException
    //   521	531	649	android/database/sqlite/SQLiteException
    //   535	548	649	android/database/sqlite/SQLiteException
    //   570	580	649	android/database/sqlite/SQLiteException
  }
  
  /* Error */
  public final String b(long paramLong)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 6
    //   3: aload_0
    //   4: invokevirtual 118	bjg:f	()V
    //   7: aload_0
    //   8: invokevirtual 168	bjg:E	()V
    //   11: aload_0
    //   12: invokespecial 173	bjg:G	()Landroid/database/sqlite/SQLiteDatabase;
    //   15: ldc_w 996
    //   18: iconst_1
    //   19: anewarray 179	java/lang/String
    //   22: dup
    //   23: iconst_0
    //   24: lload_1
    //   25: invokestatic 188	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   28: aastore
    //   29: invokevirtual 267	android/database/sqlite/SQLiteDatabase:rawQuery	(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    //   32: astore_3
    //   33: aload_3
    //   34: astore 4
    //   36: aload_3
    //   37: invokeinterface 270 1 0
    //   42: ifne +40 -> 82
    //   45: aload_3
    //   46: astore 4
    //   48: aload_0
    //   49: invokevirtual 125	bjg:s	()Lbjx;
    //   52: invokevirtual 200	bjx:z	()Lbjy;
    //   55: ldc_w 998
    //   58: invokevirtual 161	bjy:a	(Ljava/lang/String;)V
    //   61: aload 6
    //   63: astore 4
    //   65: aload_3
    //   66: ifnull +13 -> 79
    //   69: aload_3
    //   70: invokeinterface 277 1 0
    //   75: aload 6
    //   77: astore 4
    //   79: aload 4
    //   81: areturn
    //   82: aload_3
    //   83: astore 4
    //   85: aload_3
    //   86: iconst_0
    //   87: invokeinterface 451 2 0
    //   92: astore 5
    //   94: aload 5
    //   96: astore 4
    //   98: aload_3
    //   99: ifnull -20 -> 79
    //   102: aload_3
    //   103: invokeinterface 277 1 0
    //   108: aload 5
    //   110: areturn
    //   111: astore 5
    //   113: aconst_null
    //   114: astore_3
    //   115: aload_3
    //   116: astore 4
    //   118: aload_0
    //   119: invokevirtual 125	bjg:s	()Lbjx;
    //   122: invokevirtual 283	bjx:b	()Lbjy;
    //   125: ldc_w 1000
    //   128: aload 5
    //   130: invokevirtual 137	bjy:a	(Ljava/lang/String;Ljava/lang/Object;)V
    //   133: aload 6
    //   135: astore 4
    //   137: aload_3
    //   138: ifnull -59 -> 79
    //   141: aload_3
    //   142: invokeinterface 277 1 0
    //   147: aconst_null
    //   148: areturn
    //   149: astore_3
    //   150: aconst_null
    //   151: astore 4
    //   153: aload 4
    //   155: ifnull +10 -> 165
    //   158: aload 4
    //   160: invokeinterface 277 1 0
    //   165: aload_3
    //   166: athrow
    //   167: astore_3
    //   168: goto -15 -> 153
    //   171: astore 5
    //   173: goto -58 -> 115
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	176	0	this	bjg
    //   0	176	1	paramLong	long
    //   32	110	3	localCursor	Cursor
    //   149	17	3	localObject1	Object
    //   167	1	3	localObject2	Object
    //   34	125	4	localObject3	Object
    //   92	17	5	str	String
    //   111	18	5	localSQLiteException1	SQLiteException
    //   171	1	5	localSQLiteException2	SQLiteException
    //   1	133	6	localObject4	Object
    // Exception table:
    //   from	to	target	type
    //   11	33	111	android/database/sqlite/SQLiteException
    //   11	33	149	finally
    //   36	45	167	finally
    //   48	61	167	finally
    //   85	94	167	finally
    //   118	133	167	finally
    //   36	45	171	android/database/sqlite/SQLiteException
    //   48	61	171	android/database/sqlite/SQLiteException
    //   85	94	171	android/database/sqlite/SQLiteException
  }
  
  public final void b()
  {
    E();
    G().beginTransaction();
  }
  
  public final void b(String paramString1, String paramString2)
  {
    abs.a(paramString1);
    abs.a(paramString2);
    f();
    E();
    try
    {
      int i = G().delete("user_attributes", "app_id=? and name=?", new String[] { paramString1, paramString2 });
      s().z().a("Deleted user attribute rows:", Integer.valueOf(i));
      return;
    }
    catch (SQLiteException localSQLiteException)
    {
      s().b().a("Error deleting user attribute", paramString1, paramString2, localSQLiteException);
    }
  }
  
  public final long c(String paramString)
  {
    abs.a(paramString);
    f();
    E();
    try
    {
      int i = G().delete("raw_events", "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)", new String[] { paramString, String.valueOf(u().e(paramString)) });
      return i;
    }
    catch (SQLiteException paramString)
    {
      s().b().a("Error deleting over the limit events", paramString);
    }
    return 0L;
  }
  
  /* Error */
  public final bjb c(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 5
    //   3: aload_1
    //   4: invokestatic 295	abs:a	(Ljava/lang/String;)Ljava/lang/String;
    //   7: pop
    //   8: aload_2
    //   9: invokestatic 295	abs:a	(Ljava/lang/String;)Ljava/lang/String;
    //   12: pop
    //   13: aload_0
    //   14: invokevirtual 118	bjg:f	()V
    //   17: aload_0
    //   18: invokevirtual 168	bjg:E	()V
    //   21: aload_0
    //   22: invokespecial 173	bjg:G	()Landroid/database/sqlite/SQLiteDatabase;
    //   25: ldc_w 525
    //   28: iconst_2
    //   29: anewarray 179	java/lang/String
    //   32: dup
    //   33: iconst_0
    //   34: ldc_w 529
    //   37: aastore
    //   38: dup
    //   39: iconst_1
    //   40: ldc_w 530
    //   43: aastore
    //   44: ldc_w 501
    //   47: iconst_2
    //   48: anewarray 179	java/lang/String
    //   51: dup
    //   52: iconst_0
    //   53: aload_1
    //   54: aastore
    //   55: dup
    //   56: iconst_1
    //   57: aload_2
    //   58: aastore
    //   59: aconst_null
    //   60: aconst_null
    //   61: aconst_null
    //   62: invokevirtual 476	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   65: astore 4
    //   67: aload 4
    //   69: invokeinterface 270 1 0
    //   74: istore_3
    //   75: iload_3
    //   76: ifne +19 -> 95
    //   79: aload 4
    //   81: ifnull +10 -> 91
    //   84: aload 4
    //   86: invokeinterface 277 1 0
    //   91: aconst_null
    //   92: astore_1
    //   93: aload_1
    //   94: areturn
    //   95: new 541	bjb
    //   98: dup
    //   99: aload_1
    //   100: aload_2
    //   101: aload 4
    //   103: iconst_0
    //   104: invokeinterface 274 2 0
    //   109: aload_0
    //   110: aload 4
    //   112: iconst_1
    //   113: invokespecial 537	bjg:b	(Landroid/database/Cursor;I)Ljava/lang/Object;
    //   116: invokespecial 544	bjb:<init>	(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    //   119: astore 5
    //   121: aload 4
    //   123: invokeinterface 509 1 0
    //   128: ifeq +16 -> 144
    //   131: aload_0
    //   132: invokevirtual 125	bjg:s	()Lbjx;
    //   135: invokevirtual 283	bjx:b	()Lbjy;
    //   138: ldc_w 1014
    //   141: invokevirtual 161	bjy:a	(Ljava/lang/String;)V
    //   144: aload 5
    //   146: astore_1
    //   147: aload 4
    //   149: ifnull -56 -> 93
    //   152: aload 4
    //   154: invokeinterface 277 1 0
    //   159: aload 5
    //   161: areturn
    //   162: astore 5
    //   164: aconst_null
    //   165: astore 4
    //   167: aload_0
    //   168: invokevirtual 125	bjg:s	()Lbjx;
    //   171: invokevirtual 283	bjx:b	()Lbjy;
    //   174: ldc_w 1016
    //   177: aload_1
    //   178: aload_2
    //   179: aload 5
    //   181: invokevirtual 516	bjy:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    //   184: aload 4
    //   186: ifnull +10 -> 196
    //   189: aload 4
    //   191: invokeinterface 277 1 0
    //   196: aconst_null
    //   197: areturn
    //   198: astore_1
    //   199: aload 5
    //   201: astore_2
    //   202: aload_2
    //   203: ifnull +9 -> 212
    //   206: aload_2
    //   207: invokeinterface 277 1 0
    //   212: aload_1
    //   213: athrow
    //   214: astore_1
    //   215: aload 4
    //   217: astore_2
    //   218: goto -16 -> 202
    //   221: astore_1
    //   222: aload 4
    //   224: astore_2
    //   225: goto -23 -> 202
    //   228: astore 5
    //   230: goto -63 -> 167
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	233	0	this	bjg
    //   0	233	1	paramString1	String
    //   0	233	2	paramString2	String
    //   74	2	3	bool	boolean
    //   65	158	4	localCursor	Cursor
    //   1	159	5	localbjb	bjb
    //   162	38	5	localSQLiteException1	SQLiteException
    //   228	1	5	localSQLiteException2	SQLiteException
    // Exception table:
    //   from	to	target	type
    //   21	67	162	android/database/sqlite/SQLiteException
    //   21	67	198	finally
    //   67	75	214	finally
    //   95	144	214	finally
    //   167	184	221	finally
    //   67	75	228	android/database/sqlite/SQLiteException
    //   95	144	228	android/database/sqlite/SQLiteException
  }
  
  public final void c()
  {
    E();
    G().setTransactionSuccessful();
  }
  
  /* Error */
  final Map<Integer, List<avj>> d(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 168	bjg:E	()V
    //   4: aload_0
    //   5: invokevirtual 118	bjg:f	()V
    //   8: aload_1
    //   9: invokestatic 295	abs:a	(Ljava/lang/String;)Ljava/lang/String;
    //   12: pop
    //   13: aload_2
    //   14: invokestatic 295	abs:a	(Ljava/lang/String;)Ljava/lang/String;
    //   17: pop
    //   18: new 15	android/support/v4/util/ArrayMap
    //   21: dup
    //   22: invokespecial 1018	android/support/v4/util/ArrayMap:<init>	()V
    //   25: astore 8
    //   27: aload_0
    //   28: invokespecial 173	bjg:G	()Landroid/database/sqlite/SQLiteDatabase;
    //   31: astore 5
    //   33: aload 5
    //   35: ldc_w 403
    //   38: iconst_2
    //   39: anewarray 179	java/lang/String
    //   42: dup
    //   43: iconst_0
    //   44: ldc_w 389
    //   47: aastore
    //   48: dup
    //   49: iconst_1
    //   50: ldc_w 398
    //   53: aastore
    //   54: ldc_w 1020
    //   57: iconst_2
    //   58: anewarray 179	java/lang/String
    //   61: dup
    //   62: iconst_0
    //   63: aload_1
    //   64: aastore
    //   65: dup
    //   66: iconst_1
    //   67: aload_2
    //   68: aastore
    //   69: aconst_null
    //   70: aconst_null
    //   71: aconst_null
    //   72: invokevirtual 476	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   75: astore 5
    //   77: aload 5
    //   79: astore_2
    //   80: aload 5
    //   82: invokeinterface 270 1 0
    //   87: ifne +24 -> 111
    //   90: aload 5
    //   92: astore_2
    //   93: invokestatic 1023	java/util/Collections:emptyMap	()Ljava/util/Map;
    //   96: astore_1
    //   97: aload 5
    //   99: ifnull +10 -> 109
    //   102: aload 5
    //   104: invokeinterface 277 1 0
    //   109: aload_1
    //   110: areturn
    //   111: aload 5
    //   113: astore_2
    //   114: aload 5
    //   116: iconst_1
    //   117: invokeinterface 568 2 0
    //   122: invokestatic 584	axh:a	([B)Laxh;
    //   125: astore 6
    //   127: aload 5
    //   129: astore_2
    //   130: new 337	avj
    //   133: dup
    //   134: invokespecial 1024	avj:<init>	()V
    //   137: astore 9
    //   139: aload 5
    //   141: astore_2
    //   142: aload 9
    //   144: aload 6
    //   146: invokevirtual 1027	avj:b	(Laxh;)Lavj;
    //   149: pop
    //   150: aload 5
    //   152: astore_2
    //   153: aload 5
    //   155: iconst_0
    //   156: invokeinterface 992 2 0
    //   161: istore_3
    //   162: aload 5
    //   164: astore_2
    //   165: aload 8
    //   167: iload_3
    //   168: invokestatic 207	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   171: invokeinterface 1029 2 0
    //   176: checkcast 546	java/util/List
    //   179: astore 7
    //   181: aload 7
    //   183: astore 6
    //   185: aload 7
    //   187: ifnonnull +32 -> 219
    //   190: aload 5
    //   192: astore_2
    //   193: new 519	java/util/ArrayList
    //   196: dup
    //   197: invokespecial 520	java/util/ArrayList:<init>	()V
    //   200: astore 6
    //   202: aload 5
    //   204: astore_2
    //   205: aload 8
    //   207: iload_3
    //   208: invokestatic 207	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   211: aload 6
    //   213: invokeinterface 31 3 0
    //   218: pop
    //   219: aload 5
    //   221: astore_2
    //   222: aload 6
    //   224: aload 9
    //   226: invokeinterface 550 2 0
    //   231: pop
    //   232: aload 5
    //   234: astore_2
    //   235: aload 5
    //   237: invokeinterface 509 1 0
    //   242: istore 4
    //   244: iload 4
    //   246: ifne -135 -> 111
    //   249: aload 5
    //   251: ifnull +10 -> 261
    //   254: aload 5
    //   256: invokeinterface 277 1 0
    //   261: aload 8
    //   263: areturn
    //   264: astore 6
    //   266: aload 5
    //   268: astore_2
    //   269: aload_0
    //   270: invokevirtual 125	bjg:s	()Lbjx;
    //   273: invokevirtual 283	bjx:b	()Lbjy;
    //   276: ldc_w 1031
    //   279: aload_1
    //   280: aload 6
    //   282: invokevirtual 288	bjy:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   285: goto -53 -> 232
    //   288: astore_1
    //   289: aload 5
    //   291: astore_2
    //   292: aload_0
    //   293: invokevirtual 125	bjg:s	()Lbjx;
    //   296: invokevirtual 283	bjx:b	()Lbjy;
    //   299: ldc_w 1033
    //   302: aload_1
    //   303: invokevirtual 137	bjy:a	(Ljava/lang/String;Ljava/lang/Object;)V
    //   306: aload 5
    //   308: ifnull +10 -> 318
    //   311: aload 5
    //   313: invokeinterface 277 1 0
    //   318: aconst_null
    //   319: areturn
    //   320: astore_1
    //   321: aconst_null
    //   322: astore_2
    //   323: aload_2
    //   324: ifnull +9 -> 333
    //   327: aload_2
    //   328: invokeinterface 277 1 0
    //   333: aload_1
    //   334: athrow
    //   335: astore_1
    //   336: goto -13 -> 323
    //   339: astore_1
    //   340: aconst_null
    //   341: astore 5
    //   343: goto -54 -> 289
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	346	0	this	bjg
    //   0	346	1	paramString1	String
    //   0	346	2	paramString2	String
    //   161	47	3	i	int
    //   242	3	4	bool	boolean
    //   31	311	5	localObject1	Object
    //   125	98	6	localObject2	Object
    //   264	17	6	localIOException	IOException
    //   179	7	7	localList	List
    //   25	237	8	localArrayMap	ArrayMap
    //   137	88	9	localavj	avj
    // Exception table:
    //   from	to	target	type
    //   142	150	264	java/io/IOException
    //   80	90	288	android/database/sqlite/SQLiteException
    //   93	97	288	android/database/sqlite/SQLiteException
    //   114	127	288	android/database/sqlite/SQLiteException
    //   130	139	288	android/database/sqlite/SQLiteException
    //   142	150	288	android/database/sqlite/SQLiteException
    //   153	162	288	android/database/sqlite/SQLiteException
    //   165	181	288	android/database/sqlite/SQLiteException
    //   193	202	288	android/database/sqlite/SQLiteException
    //   205	219	288	android/database/sqlite/SQLiteException
    //   222	232	288	android/database/sqlite/SQLiteException
    //   235	244	288	android/database/sqlite/SQLiteException
    //   269	285	288	android/database/sqlite/SQLiteException
    //   33	77	320	finally
    //   80	90	335	finally
    //   93	97	335	finally
    //   114	127	335	finally
    //   130	139	335	finally
    //   142	150	335	finally
    //   153	162	335	finally
    //   165	181	335	finally
    //   193	202	335	finally
    //   205	219	335	finally
    //   222	232	335	finally
    //   235	244	335	finally
    //   269	285	335	finally
    //   292	306	335	finally
    //   33	77	339	android/database/sqlite/SQLiteException
  }
  
  /* Error */
  public final byte[] d(String paramString)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokestatic 295	abs:a	(Ljava/lang/String;)Ljava/lang/String;
    //   4: pop
    //   5: aload_0
    //   6: invokevirtual 118	bjg:f	()V
    //   9: aload_0
    //   10: invokevirtual 168	bjg:E	()V
    //   13: aload_0
    //   14: invokespecial 173	bjg:G	()Landroid/database/sqlite/SQLiteDatabase;
    //   17: ldc_w 472
    //   20: iconst_1
    //   21: anewarray 179	java/lang/String
    //   24: dup
    //   25: iconst_0
    //   26: ldc 69
    //   28: aastore
    //   29: ldc_w 461
    //   32: iconst_1
    //   33: anewarray 179	java/lang/String
    //   36: dup
    //   37: iconst_0
    //   38: aload_1
    //   39: aastore
    //   40: aconst_null
    //   41: aconst_null
    //   42: aconst_null
    //   43: invokevirtual 476	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   46: astore 4
    //   48: aload 4
    //   50: astore_3
    //   51: aload 4
    //   53: invokeinterface 270 1 0
    //   58: istore_2
    //   59: iload_2
    //   60: ifne +19 -> 79
    //   63: aload 4
    //   65: ifnull +10 -> 75
    //   68: aload 4
    //   70: invokeinterface 277 1 0
    //   75: aconst_null
    //   76: astore_1
    //   77: aload_1
    //   78: areturn
    //   79: aload 4
    //   81: astore_3
    //   82: aload 4
    //   84: iconst_0
    //   85: invokeinterface 568 2 0
    //   90: astore 5
    //   92: aload 4
    //   94: astore_3
    //   95: aload 4
    //   97: invokeinterface 509 1 0
    //   102: ifeq +19 -> 121
    //   105: aload 4
    //   107: astore_3
    //   108: aload_0
    //   109: invokevirtual 125	bjg:s	()Lbjx;
    //   112: invokevirtual 283	bjx:b	()Lbjy;
    //   115: ldc_w 1037
    //   118: invokevirtual 161	bjy:a	(Ljava/lang/String;)V
    //   121: aload 5
    //   123: astore_1
    //   124: aload 4
    //   126: ifnull -49 -> 77
    //   129: aload 4
    //   131: invokeinterface 277 1 0
    //   136: aload 5
    //   138: areturn
    //   139: astore 5
    //   141: aconst_null
    //   142: astore 4
    //   144: aload 4
    //   146: astore_3
    //   147: aload_0
    //   148: invokevirtual 125	bjg:s	()Lbjx;
    //   151: invokevirtual 283	bjx:b	()Lbjy;
    //   154: ldc_w 1039
    //   157: aload_1
    //   158: aload 5
    //   160: invokevirtual 288	bjy:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   163: aload 4
    //   165: ifnull +10 -> 175
    //   168: aload 4
    //   170: invokeinterface 277 1 0
    //   175: aconst_null
    //   176: areturn
    //   177: astore_1
    //   178: aconst_null
    //   179: astore_3
    //   180: aload_3
    //   181: ifnull +9 -> 190
    //   184: aload_3
    //   185: invokeinterface 277 1 0
    //   190: aload_1
    //   191: athrow
    //   192: astore_1
    //   193: goto -13 -> 180
    //   196: astore 5
    //   198: goto -54 -> 144
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	201	0	this	bjg
    //   0	201	1	paramString	String
    //   58	2	2	bool	boolean
    //   50	135	3	localCursor1	Cursor
    //   46	123	4	localCursor2	Cursor
    //   90	47	5	arrayOfByte	byte[]
    //   139	20	5	localSQLiteException1	SQLiteException
    //   196	1	5	localSQLiteException2	SQLiteException
    // Exception table:
    //   from	to	target	type
    //   13	48	139	android/database/sqlite/SQLiteException
    //   13	48	177	finally
    //   51	59	192	finally
    //   82	92	192	finally
    //   95	105	192	finally
    //   108	121	192	finally
    //   147	163	192	finally
    //   51	59	196	android/database/sqlite/SQLiteException
    //   82	92	196	android/database/sqlite/SQLiteException
    //   95	105	196	android/database/sqlite/SQLiteException
    //   108	121	196	android/database/sqlite/SQLiteException
  }
  
  /* Error */
  final Map<Integer, List<avm>> e(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 168	bjg:E	()V
    //   4: aload_0
    //   5: invokevirtual 118	bjg:f	()V
    //   8: aload_1
    //   9: invokestatic 295	abs:a	(Ljava/lang/String;)Ljava/lang/String;
    //   12: pop
    //   13: aload_2
    //   14: invokestatic 295	abs:a	(Ljava/lang/String;)Ljava/lang/String;
    //   17: pop
    //   18: new 15	android/support/v4/util/ArrayMap
    //   21: dup
    //   22: invokespecial 1018	android/support/v4/util/ArrayMap:<init>	()V
    //   25: astore 8
    //   27: aload_0
    //   28: invokespecial 173	bjg:G	()Landroid/database/sqlite/SQLiteDatabase;
    //   31: astore 5
    //   33: aload 5
    //   35: ldc_w 424
    //   38: iconst_2
    //   39: anewarray 179	java/lang/String
    //   42: dup
    //   43: iconst_0
    //   44: ldc_w 389
    //   47: aastore
    //   48: dup
    //   49: iconst_1
    //   50: ldc_w 398
    //   53: aastore
    //   54: ldc_w 1041
    //   57: iconst_2
    //   58: anewarray 179	java/lang/String
    //   61: dup
    //   62: iconst_0
    //   63: aload_1
    //   64: aastore
    //   65: dup
    //   66: iconst_1
    //   67: aload_2
    //   68: aastore
    //   69: aconst_null
    //   70: aconst_null
    //   71: aconst_null
    //   72: invokevirtual 476	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   75: astore 5
    //   77: aload 5
    //   79: astore_2
    //   80: aload 5
    //   82: invokeinterface 270 1 0
    //   87: ifne +24 -> 111
    //   90: aload 5
    //   92: astore_2
    //   93: invokestatic 1023	java/util/Collections:emptyMap	()Ljava/util/Map;
    //   96: astore_1
    //   97: aload 5
    //   99: ifnull +10 -> 109
    //   102: aload 5
    //   104: invokeinterface 277 1 0
    //   109: aload_1
    //   110: areturn
    //   111: aload 5
    //   113: astore_2
    //   114: aload 5
    //   116: iconst_1
    //   117: invokeinterface 568 2 0
    //   122: invokestatic 584	axh:a	([B)Laxh;
    //   125: astore 6
    //   127: aload 5
    //   129: astore_2
    //   130: new 342	avm
    //   133: dup
    //   134: invokespecial 1042	avm:<init>	()V
    //   137: astore 9
    //   139: aload 5
    //   141: astore_2
    //   142: aload 9
    //   144: aload 6
    //   146: invokevirtual 1045	avm:b	(Laxh;)Lavm;
    //   149: pop
    //   150: aload 5
    //   152: astore_2
    //   153: aload 5
    //   155: iconst_0
    //   156: invokeinterface 992 2 0
    //   161: istore_3
    //   162: aload 5
    //   164: astore_2
    //   165: aload 8
    //   167: iload_3
    //   168: invokestatic 207	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   171: invokeinterface 1029 2 0
    //   176: checkcast 546	java/util/List
    //   179: astore 7
    //   181: aload 7
    //   183: astore 6
    //   185: aload 7
    //   187: ifnonnull +32 -> 219
    //   190: aload 5
    //   192: astore_2
    //   193: new 519	java/util/ArrayList
    //   196: dup
    //   197: invokespecial 520	java/util/ArrayList:<init>	()V
    //   200: astore 6
    //   202: aload 5
    //   204: astore_2
    //   205: aload 8
    //   207: iload_3
    //   208: invokestatic 207	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   211: aload 6
    //   213: invokeinterface 31 3 0
    //   218: pop
    //   219: aload 5
    //   221: astore_2
    //   222: aload 6
    //   224: aload 9
    //   226: invokeinterface 550 2 0
    //   231: pop
    //   232: aload 5
    //   234: astore_2
    //   235: aload 5
    //   237: invokeinterface 509 1 0
    //   242: istore 4
    //   244: iload 4
    //   246: ifne -135 -> 111
    //   249: aload 5
    //   251: ifnull +10 -> 261
    //   254: aload 5
    //   256: invokeinterface 277 1 0
    //   261: aload 8
    //   263: areturn
    //   264: astore 6
    //   266: aload 5
    //   268: astore_2
    //   269: aload_0
    //   270: invokevirtual 125	bjg:s	()Lbjx;
    //   273: invokevirtual 283	bjx:b	()Lbjy;
    //   276: ldc_w 1031
    //   279: aload_1
    //   280: aload 6
    //   282: invokevirtual 288	bjy:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   285: goto -53 -> 232
    //   288: astore_1
    //   289: aload 5
    //   291: astore_2
    //   292: aload_0
    //   293: invokevirtual 125	bjg:s	()Lbjx;
    //   296: invokevirtual 283	bjx:b	()Lbjy;
    //   299: ldc_w 1033
    //   302: aload_1
    //   303: invokevirtual 137	bjy:a	(Ljava/lang/String;Ljava/lang/Object;)V
    //   306: aload 5
    //   308: ifnull +10 -> 318
    //   311: aload 5
    //   313: invokeinterface 277 1 0
    //   318: aconst_null
    //   319: areturn
    //   320: astore_1
    //   321: aconst_null
    //   322: astore_2
    //   323: aload_2
    //   324: ifnull +9 -> 333
    //   327: aload_2
    //   328: invokeinterface 277 1 0
    //   333: aload_1
    //   334: athrow
    //   335: astore_1
    //   336: goto -13 -> 323
    //   339: astore_1
    //   340: aconst_null
    //   341: astore 5
    //   343: goto -54 -> 289
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	346	0	this	bjg
    //   0	346	1	paramString1	String
    //   0	346	2	paramString2	String
    //   161	47	3	i	int
    //   242	3	4	bool	boolean
    //   31	311	5	localObject1	Object
    //   125	98	6	localObject2	Object
    //   264	17	6	localIOException	IOException
    //   179	7	7	localList	List
    //   25	237	8	localArrayMap	ArrayMap
    //   137	88	9	localavm	avm
    // Exception table:
    //   from	to	target	type
    //   142	150	264	java/io/IOException
    //   80	90	288	android/database/sqlite/SQLiteException
    //   93	97	288	android/database/sqlite/SQLiteException
    //   114	127	288	android/database/sqlite/SQLiteException
    //   130	139	288	android/database/sqlite/SQLiteException
    //   142	150	288	android/database/sqlite/SQLiteException
    //   153	162	288	android/database/sqlite/SQLiteException
    //   165	181	288	android/database/sqlite/SQLiteException
    //   193	202	288	android/database/sqlite/SQLiteException
    //   205	219	288	android/database/sqlite/SQLiteException
    //   222	232	288	android/database/sqlite/SQLiteException
    //   235	244	288	android/database/sqlite/SQLiteException
    //   269	285	288	android/database/sqlite/SQLiteException
    //   33	77	320	finally
    //   80	90	335	finally
    //   93	97	335	finally
    //   114	127	335	finally
    //   130	139	335	finally
    //   142	150	335	finally
    //   153	162	335	finally
    //   165	181	335	finally
    //   193	202	335	finally
    //   205	219	335	finally
    //   222	232	335	finally
    //   235	244	335	finally
    //   269	285	335	finally
    //   292	306	335	finally
    //   33	77	339	android/database/sqlite/SQLiteException
  }
  
  public final void e(String paramString)
  {
    SQLiteDatabase localSQLiteDatabase = G();
    try
    {
      localSQLiteDatabase.execSQL("delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)", new String[] { paramString, paramString });
      return;
    }
    catch (SQLiteException paramString)
    {
      s().b().a("Failed to remove unused event metadata", paramString);
    }
  }
  
  public final long f(String paramString)
  {
    abs.a(paramString);
    return b("select count(1) from events where app_id=? and name not like '!_%' escape '!'", new String[] { paramString });
  }
  
  public final void v()
  {
    E();
    G().endTransaction();
  }
  
  /* Error */
  public final String w()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 4
    //   3: aload_0
    //   4: invokespecial 173	bjg:G	()Landroid/database/sqlite/SQLiteDatabase;
    //   7: astore_1
    //   8: aload_1
    //   9: ldc_w 1057
    //   12: aconst_null
    //   13: invokevirtual 267	android/database/sqlite/SQLiteDatabase:rawQuery	(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    //   16: astore_1
    //   17: aload_1
    //   18: astore_2
    //   19: aload_1
    //   20: invokeinterface 270 1 0
    //   25: ifeq +29 -> 54
    //   28: aload_1
    //   29: astore_2
    //   30: aload_1
    //   31: iconst_0
    //   32: invokeinterface 451 2 0
    //   37: astore_3
    //   38: aload_3
    //   39: astore_2
    //   40: aload_1
    //   41: ifnull +11 -> 52
    //   44: aload_1
    //   45: invokeinterface 277 1 0
    //   50: aload_3
    //   51: astore_2
    //   52: aload_2
    //   53: areturn
    //   54: aload 4
    //   56: astore_2
    //   57: aload_1
    //   58: ifnull -6 -> 52
    //   61: aload_1
    //   62: invokeinterface 277 1 0
    //   67: aconst_null
    //   68: areturn
    //   69: astore_3
    //   70: aconst_null
    //   71: astore_1
    //   72: aload_1
    //   73: astore_2
    //   74: aload_0
    //   75: invokevirtual 125	bjg:s	()Lbjx;
    //   78: invokevirtual 283	bjx:b	()Lbjy;
    //   81: ldc_w 1059
    //   84: aload_3
    //   85: invokevirtual 137	bjy:a	(Ljava/lang/String;Ljava/lang/Object;)V
    //   88: aload 4
    //   90: astore_2
    //   91: aload_1
    //   92: ifnull -40 -> 52
    //   95: aload_1
    //   96: invokeinterface 277 1 0
    //   101: aconst_null
    //   102: areturn
    //   103: astore_1
    //   104: aconst_null
    //   105: astore_2
    //   106: aload_2
    //   107: ifnull +9 -> 116
    //   110: aload_2
    //   111: invokeinterface 277 1 0
    //   116: aload_1
    //   117: athrow
    //   118: astore_1
    //   119: goto -13 -> 106
    //   122: astore_3
    //   123: goto -51 -> 72
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	126	0	this	bjg
    //   7	89	1	localObject1	Object
    //   103	14	1	localObject2	Object
    //   118	1	1	localObject3	Object
    //   18	93	2	localObject4	Object
    //   37	14	3	str	String
    //   69	16	3	localSQLiteException1	SQLiteException
    //   122	1	3	localSQLiteException2	SQLiteException
    //   1	88	4	localObject5	Object
    // Exception table:
    //   from	to	target	type
    //   8	17	69	android/database/sqlite/SQLiteException
    //   8	17	103	finally
    //   19	28	118	finally
    //   30	38	118	finally
    //   74	88	118	finally
    //   19	28	122	android/database/sqlite/SQLiteException
    //   30	38	122	android/database/sqlite/SQLiteException
  }
  
  final void x()
  {
    f();
    E();
    if (!J()) {}
    long l1;
    long l2;
    do
    {
      return;
      l1 = tf.a();
      l2 = l().b();
    } while (Math.abs(l2 - l1) <= bjf.Q());
    tf.a(l2);
    I();
  }
  
  public final long y()
  {
    return b("select max(bundle_end_timestamp) from queue", null);
  }
  
  public final long z()
  {
    return b("select max(timestamp) from raw_events", null);
  }
}

/* Location:
 * Qualified Name:     bjg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */