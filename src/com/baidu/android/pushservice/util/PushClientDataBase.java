package com.baidu.android.pushservice.util;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.os.Environment;
import com.baidu.frontia.base.a.a.a;
import java.io.File;

public class PushClientDataBase
  implements NoProGuard
{
  private static final String DATA_DIR = "/data";
  private static final String DB_DIR = "/database";
  private static final String DB_NAME = "pushclientinfo.db";
  private static final int DB_VERSION = 1;
  private static final String TAG = "PushClientDataBase";
  private static PushClientDataBase.b mDbHelper = null;
  private static Object myLock = new Object();
  
  public static void close()
  {
    synchronized (myLock)
    {
      try
      {
        if (mDbHelper != null)
        {
          mDbHelper.close();
          mDbHelper = null;
        }
        return;
      }
      catch (Exception localException)
      {
        for (;;)
        {
          mDbHelper = null;
          a.e("PushClientDataBase", "close db: " + localException);
        }
      }
    }
  }
  
  private static PushClientDataBase.b getClientDbOpenHelper(Context paramContext)
  {
    synchronized (myLock)
    {
      if (mDbHelper == null)
      {
        Object localObject2 = new File(Environment.getDataDirectory().getAbsolutePath() + "/data" + File.separator + paramContext.getPackageName() + "/database");
        a.c("PushClientDataBase", "File Path is  " + Environment.getDataDirectory().getAbsolutePath() + "/data" + File.separator + paramContext.getPackageName() + "/database");
        if (!((File)localObject2).exists()) {
          ((File)localObject2).mkdirs();
        }
        localObject2 = ((File)localObject2).getAbsolutePath() + File.separator + "pushclientinfo.db";
        a.c("PushClientDataBase", "dbname is :" + (String)localObject2);
        mDbHelper = new PushClientDataBase.b(paramContext, (String)localObject2, null, 1);
      }
      return mDbHelper;
    }
  }
  
  public static SQLiteDatabase getDb(Context paramContext)
  {
    paramContext = getClientDbOpenHelper(paramContext);
    if (paramContext == null) {
      return null;
    }
    try
    {
      paramContext = paramContext.getWritableDatabase();
      return paramContext;
    }
    catch (Exception paramContext)
    {
      a.e("PushClientDataBase", "getDb Exception: " + paramContext);
    }
    return null;
  }
  
  /* Error */
  public static com.baidu.android.pushservice.f.l getPushADClientInfoEnumClass(Context paramContext)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_1
    //   2: aconst_null
    //   3: astore_2
    //   4: ldc 2
    //   6: monitorenter
    //   7: aload_0
    //   8: invokestatic 121	com/baidu/android/pushservice/util/PushClientDataBase:getDb	(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    //   11: astore 4
    //   13: aload 4
    //   15: ifnonnull +10 -> 25
    //   18: aconst_null
    //   19: astore_0
    //   20: ldc 2
    //   22: monitorexit
    //   23: aload_0
    //   24: areturn
    //   25: new 123	com/baidu/android/pushservice/f/l
    //   28: dup
    //   29: invokespecial 124	com/baidu/android/pushservice/f/l:<init>	()V
    //   32: astore_3
    //   33: aload_2
    //   34: astore_0
    //   35: aload 4
    //   37: ldc 126
    //   39: aconst_null
    //   40: aconst_null
    //   41: aconst_null
    //   42: aconst_null
    //   43: aconst_null
    //   44: aconst_null
    //   45: invokevirtual 132	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   48: astore_2
    //   49: aload_2
    //   50: astore_0
    //   51: aload_2
    //   52: astore_1
    //   53: aload_2
    //   54: invokeinterface 137 1 0
    //   59: ifeq +133 -> 192
    //   62: aload_2
    //   63: astore_0
    //   64: aload_2
    //   65: astore_1
    //   66: aload_3
    //   67: aload_2
    //   68: aload_2
    //   69: getstatic 143	com/baidu/android/pushservice/util/PushClientDataBase$a:b	Lcom/baidu/android/pushservice/util/PushClientDataBase$a;
    //   72: invokevirtual 146	com/baidu/android/pushservice/util/PushClientDataBase$a:name	()Ljava/lang/String;
    //   75: invokeinterface 150 2 0
    //   80: invokeinterface 154 2 0
    //   85: invokevirtual 158	com/baidu/android/pushservice/f/l:a	(I)V
    //   88: aload_2
    //   89: astore_0
    //   90: aload_2
    //   91: astore_1
    //   92: aload_3
    //   93: aload_2
    //   94: aload_2
    //   95: getstatic 160	com/baidu/android/pushservice/util/PushClientDataBase$a:c	Lcom/baidu/android/pushservice/util/PushClientDataBase$a;
    //   98: invokevirtual 146	com/baidu/android/pushservice/util/PushClientDataBase$a:name	()Ljava/lang/String;
    //   101: invokeinterface 150 2 0
    //   106: invokeinterface 154 2 0
    //   111: invokevirtual 162	com/baidu/android/pushservice/f/l:b	(I)V
    //   114: aload_2
    //   115: astore_0
    //   116: aload_2
    //   117: astore_1
    //   118: aload_3
    //   119: aload_2
    //   120: aload_2
    //   121: getstatic 165	com/baidu/android/pushservice/util/PushClientDataBase$a:d	Lcom/baidu/android/pushservice/util/PushClientDataBase$a;
    //   124: invokevirtual 146	com/baidu/android/pushservice/util/PushClientDataBase$a:name	()Ljava/lang/String;
    //   127: invokeinterface 150 2 0
    //   132: invokeinterface 154 2 0
    //   137: invokevirtual 167	com/baidu/android/pushservice/f/l:c	(I)V
    //   140: aload_2
    //   141: astore_0
    //   142: aload_2
    //   143: astore_1
    //   144: aload_3
    //   145: aload_2
    //   146: aload_2
    //   147: getstatic 169	com/baidu/android/pushservice/util/PushClientDataBase$a:e	Lcom/baidu/android/pushservice/util/PushClientDataBase$a;
    //   150: invokevirtual 146	com/baidu/android/pushservice/util/PushClientDataBase$a:name	()Ljava/lang/String;
    //   153: invokeinterface 150 2 0
    //   158: invokeinterface 154 2 0
    //   163: invokevirtual 171	com/baidu/android/pushservice/f/l:d	(I)V
    //   166: aload_2
    //   167: astore_0
    //   168: aload_2
    //   169: astore_1
    //   170: aload_3
    //   171: aload_2
    //   172: aload_2
    //   173: getstatic 174	com/baidu/android/pushservice/util/PushClientDataBase$a:f	Lcom/baidu/android/pushservice/util/PushClientDataBase$a;
    //   176: invokevirtual 146	com/baidu/android/pushservice/util/PushClientDataBase$a:name	()Ljava/lang/String;
    //   179: invokeinterface 150 2 0
    //   184: invokeinterface 178 2 0
    //   189: invokevirtual 181	com/baidu/android/pushservice/f/l:a	(J)V
    //   192: aload_2
    //   193: ifnull +9 -> 202
    //   196: aload_2
    //   197: invokeinterface 182 1 0
    //   202: aload 4
    //   204: ifnull +8 -> 212
    //   207: aload 4
    //   209: invokevirtual 183	android/database/sqlite/SQLiteDatabase:close	()V
    //   212: aload_3
    //   213: astore_0
    //   214: goto -194 -> 20
    //   217: astore_2
    //   218: aload_0
    //   219: astore_1
    //   220: ldc 22
    //   222: new 45	java/lang/StringBuilder
    //   225: dup
    //   226: ldc -71
    //   228: invokespecial 50	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   231: aload_2
    //   232: invokevirtual 188	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   235: invokevirtual 81	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   238: invokevirtual 58	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   241: invokestatic 95	com/baidu/frontia/base/a/a/a:c	(Ljava/lang/String;Ljava/lang/String;)V
    //   244: aload_0
    //   245: ifnull +9 -> 254
    //   248: aload_0
    //   249: invokeinterface 182 1 0
    //   254: aload 4
    //   256: ifnull -44 -> 212
    //   259: aload 4
    //   261: invokevirtual 183	android/database/sqlite/SQLiteDatabase:close	()V
    //   264: goto -52 -> 212
    //   267: astore_0
    //   268: ldc 2
    //   270: monitorexit
    //   271: aload_0
    //   272: athrow
    //   273: astore_0
    //   274: aload_1
    //   275: ifnull +9 -> 284
    //   278: aload_1
    //   279: invokeinterface 182 1 0
    //   284: aload 4
    //   286: ifnull +8 -> 294
    //   289: aload 4
    //   291: invokevirtual 183	android/database/sqlite/SQLiteDatabase:close	()V
    //   294: aload_0
    //   295: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	296	0	paramContext	Context
    //   1	278	1	localObject	Object
    //   3	194	2	localCursor	android.database.Cursor
    //   217	15	2	localException	Exception
    //   32	181	3	locall	com.baidu.android.pushservice.f.l
    //   11	279	4	localSQLiteDatabase	SQLiteDatabase
    // Exception table:
    //   from	to	target	type
    //   35	49	217	java/lang/Exception
    //   53	62	217	java/lang/Exception
    //   66	88	217	java/lang/Exception
    //   92	114	217	java/lang/Exception
    //   118	140	217	java/lang/Exception
    //   144	166	217	java/lang/Exception
    //   170	192	217	java/lang/Exception
    //   7	13	267	finally
    //   25	33	267	finally
    //   196	202	267	finally
    //   207	212	267	finally
    //   248	254	267	finally
    //   259	264	267	finally
    //   278	284	267	finally
    //   289	294	267	finally
    //   294	296	267	finally
    //   35	49	273	finally
    //   53	62	273	finally
    //   66	88	273	finally
    //   92	114	273	finally
    //   118	140	273	finally
    //   144	166	273	finally
    //   170	192	273	finally
    //   220	244	273	finally
  }
  
  /* Error */
  public static long setPushADClientInfo(Context paramContext, com.baidu.android.pushservice.f.k paramk)
  {
    // Byte code:
    //   0: ldc2_w 191
    //   3: lstore_2
    //   4: ldc 2
    //   6: monitorenter
    //   7: aload_0
    //   8: invokestatic 121	com/baidu/android/pushservice/util/PushClientDataBase:getDb	(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    //   11: astore 6
    //   13: aload 6
    //   15: ifnonnull +12 -> 27
    //   18: ldc2_w 191
    //   21: lstore_2
    //   22: ldc 2
    //   24: monitorexit
    //   25: lload_2
    //   26: lreturn
    //   27: new 194	android/content/ContentValues
    //   30: dup
    //   31: invokespecial 195	android/content/ContentValues:<init>	()V
    //   34: astore 7
    //   36: aload 7
    //   38: getstatic 143	com/baidu/android/pushservice/util/PushClientDataBase$a:b	Lcom/baidu/android/pushservice/util/PushClientDataBase$a;
    //   41: invokevirtual 146	com/baidu/android/pushservice/util/PushClientDataBase$a:name	()Ljava/lang/String;
    //   44: aload_1
    //   45: getfield 199	com/baidu/android/pushservice/f/k:a	I
    //   48: invokestatic 205	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   51: invokevirtual 209	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Integer;)V
    //   54: aload 7
    //   56: getstatic 160	com/baidu/android/pushservice/util/PushClientDataBase$a:c	Lcom/baidu/android/pushservice/util/PushClientDataBase$a;
    //   59: invokevirtual 146	com/baidu/android/pushservice/util/PushClientDataBase$a:name	()Ljava/lang/String;
    //   62: aload_1
    //   63: getfield 211	com/baidu/android/pushservice/f/k:b	I
    //   66: invokestatic 205	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   69: invokevirtual 209	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Integer;)V
    //   72: aload 7
    //   74: getstatic 165	com/baidu/android/pushservice/util/PushClientDataBase$a:d	Lcom/baidu/android/pushservice/util/PushClientDataBase$a;
    //   77: invokevirtual 146	com/baidu/android/pushservice/util/PushClientDataBase$a:name	()Ljava/lang/String;
    //   80: aload_1
    //   81: getfield 213	com/baidu/android/pushservice/f/k:c	I
    //   84: invokestatic 205	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   87: invokevirtual 209	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Integer;)V
    //   90: aload 7
    //   92: getstatic 169	com/baidu/android/pushservice/util/PushClientDataBase$a:e	Lcom/baidu/android/pushservice/util/PushClientDataBase$a;
    //   95: invokevirtual 146	com/baidu/android/pushservice/util/PushClientDataBase$a:name	()Ljava/lang/String;
    //   98: aload_1
    //   99: getfield 215	com/baidu/android/pushservice/f/k:d	I
    //   102: invokestatic 205	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   105: invokevirtual 209	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Integer;)V
    //   108: aload 7
    //   110: getstatic 174	com/baidu/android/pushservice/util/PushClientDataBase$a:f	Lcom/baidu/android/pushservice/util/PushClientDataBase$a;
    //   113: invokevirtual 146	com/baidu/android/pushservice/util/PushClientDataBase$a:name	()Ljava/lang/String;
    //   116: aload_1
    //   117: getfield 218	com/baidu/android/pushservice/f/k:e	J
    //   120: invokestatic 223	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   123: invokevirtual 226	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Long;)V
    //   126: lload_2
    //   127: lstore 4
    //   129: aload 6
    //   131: ldc 126
    //   133: aconst_null
    //   134: aconst_null
    //   135: aconst_null
    //   136: aconst_null
    //   137: aconst_null
    //   138: aconst_null
    //   139: invokevirtual 132	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   142: astore 8
    //   144: aload 8
    //   146: ifnull +111 -> 257
    //   149: lload_2
    //   150: lstore 4
    //   152: aload 8
    //   154: invokeinterface 230 1 0
    //   159: ifeq +98 -> 257
    //   162: lload_2
    //   163: lstore 4
    //   165: aload 6
    //   167: ldc 126
    //   169: aload 7
    //   171: new 45	java/lang/StringBuilder
    //   174: dup
    //   175: invokespecial 69	java/lang/StringBuilder:<init>	()V
    //   178: getstatic 232	com/baidu/android/pushservice/util/PushClientDataBase$a:a	Lcom/baidu/android/pushservice/util/PushClientDataBase$a;
    //   181: invokevirtual 146	com/baidu/android/pushservice/util/PushClientDataBase$a:name	()Ljava/lang/String;
    //   184: invokevirtual 81	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   187: ldc -22
    //   189: invokevirtual 81	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   192: invokevirtual 58	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   195: aconst_null
    //   196: invokevirtual 238	android/database/sqlite/SQLiteDatabase:update	(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    //   199: i2l
    //   200: lstore_2
    //   201: lload_2
    //   202: lstore 4
    //   204: ldc 22
    //   206: ldc -16
    //   208: invokestatic 95	com/baidu/frontia/base/a/a/a:c	(Ljava/lang/String;Ljava/lang/String;)V
    //   211: lload_2
    //   212: lstore 4
    //   214: invokestatic 244	com/baidu/android/pushservice/a:b	()I
    //   217: ifle +32 -> 249
    //   220: lload_2
    //   221: lstore 4
    //   223: new 45	java/lang/StringBuilder
    //   226: dup
    //   227: ldc -10
    //   229: invokespecial 50	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   232: aload_1
    //   233: invokevirtual 249	com/baidu/android/pushservice/f/k:a	()Lorg/json/JSONObject;
    //   236: invokevirtual 252	org/json/JSONObject:toString	()Ljava/lang/String;
    //   239: invokevirtual 81	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   242: invokevirtual 58	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   245: aload_0
    //   246: invokestatic 257	com/baidu/android/pushservice/util/n:a	(Ljava/lang/String;Landroid/content/Context;)V
    //   249: aload 6
    //   251: invokevirtual 183	android/database/sqlite/SQLiteDatabase:close	()V
    //   254: goto -232 -> 22
    //   257: lload_2
    //   258: lstore 4
    //   260: aload 6
    //   262: ldc 126
    //   264: aconst_null
    //   265: aload 7
    //   267: invokevirtual 261	android/database/sqlite/SQLiteDatabase:insert	(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    //   270: lstore_2
    //   271: goto -70 -> 201
    //   274: astore_0
    //   275: ldc 22
    //   277: new 45	java/lang/StringBuilder
    //   280: dup
    //   281: ldc -71
    //   283: invokespecial 50	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   286: aload_0
    //   287: invokevirtual 188	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   290: invokevirtual 81	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   293: invokevirtual 58	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   296: invokestatic 95	com/baidu/frontia/base/a/a/a:c	(Ljava/lang/String;Ljava/lang/String;)V
    //   299: lload 4
    //   301: lstore_2
    //   302: goto -53 -> 249
    //   305: astore_0
    //   306: ldc 2
    //   308: monitorexit
    //   309: aload_0
    //   310: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	311	0	paramContext	Context
    //   0	311	1	paramk	com.baidu.android.pushservice.f.k
    //   3	299	2	l1	long
    //   127	173	4	l2	long
    //   11	250	6	localSQLiteDatabase	SQLiteDatabase
    //   34	232	7	localContentValues	android.content.ContentValues
    //   142	11	8	localCursor	android.database.Cursor
    // Exception table:
    //   from	to	target	type
    //   129	144	274	java/lang/Exception
    //   152	162	274	java/lang/Exception
    //   165	201	274	java/lang/Exception
    //   204	211	274	java/lang/Exception
    //   214	220	274	java/lang/Exception
    //   223	249	274	java/lang/Exception
    //   260	271	274	java/lang/Exception
    //   7	13	305	finally
    //   27	126	305	finally
    //   129	144	305	finally
    //   152	162	305	finally
    //   165	201	305	finally
    //   204	211	305	finally
    //   214	220	305	finally
    //   223	249	305	finally
    //   249	254	305	finally
    //   260	271	305	finally
    //   275	299	305	finally
  }
  
  /* Error */
  public static void setPushADCurCount(Context paramContext, int paramInt)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: aload_0
    //   4: invokestatic 121	com/baidu/android/pushservice/util/PushClientDataBase:getDb	(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    //   7: astore_2
    //   8: aload_2
    //   9: ifnonnull +7 -> 16
    //   12: ldc 2
    //   14: monitorexit
    //   15: return
    //   16: aload_2
    //   17: ldc 126
    //   19: aconst_null
    //   20: aconst_null
    //   21: aconst_null
    //   22: aconst_null
    //   23: aconst_null
    //   24: aconst_null
    //   25: invokevirtual 132	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   28: astore_3
    //   29: aload_3
    //   30: ifnull +131 -> 161
    //   33: aload_3
    //   34: invokeinterface 230 1 0
    //   39: ifeq +122 -> 161
    //   42: new 45	java/lang/StringBuilder
    //   45: dup
    //   46: ldc_w 265
    //   49: invokespecial 50	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   52: getstatic 169	com/baidu/android/pushservice/util/PushClientDataBase$a:e	Lcom/baidu/android/pushservice/util/PushClientDataBase$a;
    //   55: invokevirtual 146	com/baidu/android/pushservice/util/PushClientDataBase$a:name	()Ljava/lang/String;
    //   58: invokevirtual 81	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   61: ldc_w 267
    //   64: invokevirtual 81	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   67: iload_1
    //   68: invokevirtual 270	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   71: ldc_w 272
    //   74: invokevirtual 81	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   77: getstatic 232	com/baidu/android/pushservice/util/PushClientDataBase$a:a	Lcom/baidu/android/pushservice/util/PushClientDataBase$a;
    //   80: invokevirtual 54	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   83: ldc_w 274
    //   86: invokevirtual 81	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   89: invokevirtual 58	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   92: astore_0
    //   93: ldc 22
    //   95: new 45	java/lang/StringBuilder
    //   98: dup
    //   99: ldc_w 276
    //   102: invokespecial 50	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   105: aload_0
    //   106: invokevirtual 81	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   109: invokevirtual 58	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   112: invokestatic 95	com/baidu/frontia/base/a/a/a:c	(Ljava/lang/String;Ljava/lang/String;)V
    //   115: aload_2
    //   116: aload_0
    //   117: invokevirtual 279	android/database/sqlite/SQLiteDatabase:execSQL	(Ljava/lang/String;)V
    //   120: aload_2
    //   121: invokevirtual 183	android/database/sqlite/SQLiteDatabase:close	()V
    //   124: goto -112 -> 12
    //   127: astore_0
    //   128: ldc 2
    //   130: monitorexit
    //   131: aload_0
    //   132: athrow
    //   133: astore_0
    //   134: ldc 22
    //   136: new 45	java/lang/StringBuilder
    //   139: dup
    //   140: ldc -71
    //   142: invokespecial 50	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   145: aload_0
    //   146: invokevirtual 188	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   149: invokevirtual 81	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   152: invokevirtual 58	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   155: invokestatic 95	com/baidu/frontia/base/a/a/a:c	(Ljava/lang/String;Ljava/lang/String;)V
    //   158: goto -38 -> 120
    //   161: new 197	com/baidu/android/pushservice/f/k
    //   164: dup
    //   165: invokespecial 280	com/baidu/android/pushservice/f/k:<init>	()V
    //   168: astore_2
    //   169: aload_2
    //   170: iconst_0
    //   171: putfield 199	com/baidu/android/pushservice/f/k:a	I
    //   174: aload_2
    //   175: bipush 10
    //   177: putfield 211	com/baidu/android/pushservice/f/k:b	I
    //   180: aload_2
    //   181: bipush 10
    //   183: putfield 213	com/baidu/android/pushservice/f/k:c	I
    //   186: aload_2
    //   187: iload_1
    //   188: putfield 215	com/baidu/android/pushservice/f/k:d	I
    //   191: aload_2
    //   192: invokestatic 283	com/baidu/android/pushservice/util/n:c	()J
    //   195: putfield 218	com/baidu/android/pushservice/f/k:e	J
    //   198: aload_0
    //   199: aload_2
    //   200: invokestatic 285	com/baidu/android/pushservice/util/PushClientDataBase:setPushADClientInfo	(Landroid/content/Context;Lcom/baidu/android/pushservice/f/k;)J
    //   203: pop2
    //   204: goto -192 -> 12
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	207	0	paramContext	Context
    //   0	207	1	paramInt	int
    //   7	193	2	localObject	Object
    //   28	6	3	localCursor	android.database.Cursor
    // Exception table:
    //   from	to	target	type
    //   3	8	127	finally
    //   16	29	127	finally
    //   33	115	127	finally
    //   115	120	127	finally
    //   120	124	127	finally
    //   134	158	127	finally
    //   161	204	127	finally
    //   115	120	133	java/lang/Exception
  }
  
  /* Error */
  public static void setPushADCurTimeStamp(Context paramContext, long paramLong)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: aload_0
    //   4: invokestatic 121	com/baidu/android/pushservice/util/PushClientDataBase:getDb	(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    //   7: astore_3
    //   8: aload_3
    //   9: ifnonnull +7 -> 16
    //   12: ldc 2
    //   14: monitorexit
    //   15: return
    //   16: aload_3
    //   17: ldc 126
    //   19: aconst_null
    //   20: aconst_null
    //   21: aconst_null
    //   22: aconst_null
    //   23: aconst_null
    //   24: aconst_null
    //   25: invokevirtual 132	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   28: astore 4
    //   30: aload 4
    //   32: ifnull +132 -> 164
    //   35: aload 4
    //   37: invokeinterface 230 1 0
    //   42: ifeq +122 -> 164
    //   45: new 45	java/lang/StringBuilder
    //   48: dup
    //   49: ldc_w 265
    //   52: invokespecial 50	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   55: getstatic 174	com/baidu/android/pushservice/util/PushClientDataBase$a:f	Lcom/baidu/android/pushservice/util/PushClientDataBase$a;
    //   58: invokevirtual 146	com/baidu/android/pushservice/util/PushClientDataBase$a:name	()Ljava/lang/String;
    //   61: invokevirtual 81	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   64: ldc_w 267
    //   67: invokevirtual 81	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   70: lload_1
    //   71: invokevirtual 290	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   74: ldc_w 272
    //   77: invokevirtual 81	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   80: getstatic 232	com/baidu/android/pushservice/util/PushClientDataBase$a:a	Lcom/baidu/android/pushservice/util/PushClientDataBase$a;
    //   83: invokevirtual 54	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   86: ldc_w 274
    //   89: invokevirtual 81	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   92: invokevirtual 58	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   95: astore_0
    //   96: ldc 22
    //   98: new 45	java/lang/StringBuilder
    //   101: dup
    //   102: ldc_w 276
    //   105: invokespecial 50	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   108: aload_0
    //   109: invokevirtual 81	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   112: invokevirtual 58	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   115: invokestatic 95	com/baidu/frontia/base/a/a/a:c	(Ljava/lang/String;Ljava/lang/String;)V
    //   118: aload_3
    //   119: aload_0
    //   120: invokevirtual 279	android/database/sqlite/SQLiteDatabase:execSQL	(Ljava/lang/String;)V
    //   123: aload_3
    //   124: invokevirtual 183	android/database/sqlite/SQLiteDatabase:close	()V
    //   127: goto -115 -> 12
    //   130: astore_0
    //   131: ldc 2
    //   133: monitorexit
    //   134: aload_0
    //   135: athrow
    //   136: astore_0
    //   137: ldc 22
    //   139: new 45	java/lang/StringBuilder
    //   142: dup
    //   143: ldc -71
    //   145: invokespecial 50	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   148: aload_0
    //   149: invokevirtual 188	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   152: invokevirtual 81	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   155: invokevirtual 58	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   158: invokestatic 95	com/baidu/frontia/base/a/a/a:c	(Ljava/lang/String;Ljava/lang/String;)V
    //   161: goto -38 -> 123
    //   164: new 197	com/baidu/android/pushservice/f/k
    //   167: dup
    //   168: invokespecial 280	com/baidu/android/pushservice/f/k:<init>	()V
    //   171: astore_3
    //   172: aload_3
    //   173: iconst_0
    //   174: putfield 199	com/baidu/android/pushservice/f/k:a	I
    //   177: aload_3
    //   178: bipush 10
    //   180: putfield 211	com/baidu/android/pushservice/f/k:b	I
    //   183: aload_3
    //   184: bipush 10
    //   186: putfield 213	com/baidu/android/pushservice/f/k:c	I
    //   189: aload_3
    //   190: iconst_0
    //   191: putfield 215	com/baidu/android/pushservice/f/k:d	I
    //   194: aload_3
    //   195: lload_1
    //   196: putfield 218	com/baidu/android/pushservice/f/k:e	J
    //   199: aload_0
    //   200: aload_3
    //   201: invokestatic 285	com/baidu/android/pushservice/util/PushClientDataBase:setPushADClientInfo	(Landroid/content/Context;Lcom/baidu/android/pushservice/f/k;)J
    //   204: pop2
    //   205: goto -193 -> 12
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	208	0	paramContext	Context
    //   0	208	1	paramLong	long
    //   7	194	3	localObject	Object
    //   28	8	4	localCursor	android.database.Cursor
    // Exception table:
    //   from	to	target	type
    //   3	8	130	finally
    //   16	30	130	finally
    //   35	118	130	finally
    //   118	123	130	finally
    //   123	127	130	finally
    //   137	161	130	finally
    //   164	205	130	finally
    //   118	123	136	java/lang/Exception
  }
  
  /* Error */
  public static void setPushADMaxCount(Context paramContext, int paramInt)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: aload_0
    //   4: invokestatic 121	com/baidu/android/pushservice/util/PushClientDataBase:getDb	(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    //   7: astore_2
    //   8: aload_2
    //   9: ifnonnull +7 -> 16
    //   12: ldc 2
    //   14: monitorexit
    //   15: return
    //   16: aload_2
    //   17: ldc 126
    //   19: aconst_null
    //   20: aconst_null
    //   21: aconst_null
    //   22: aconst_null
    //   23: aconst_null
    //   24: aconst_null
    //   25: invokevirtual 132	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   28: astore_3
    //   29: aload_3
    //   30: ifnull +131 -> 161
    //   33: aload_3
    //   34: invokeinterface 230 1 0
    //   39: ifeq +122 -> 161
    //   42: new 45	java/lang/StringBuilder
    //   45: dup
    //   46: ldc_w 265
    //   49: invokespecial 50	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   52: getstatic 160	com/baidu/android/pushservice/util/PushClientDataBase$a:c	Lcom/baidu/android/pushservice/util/PushClientDataBase$a;
    //   55: invokevirtual 146	com/baidu/android/pushservice/util/PushClientDataBase$a:name	()Ljava/lang/String;
    //   58: invokevirtual 81	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   61: ldc_w 267
    //   64: invokevirtual 81	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   67: iload_1
    //   68: invokevirtual 270	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   71: ldc_w 272
    //   74: invokevirtual 81	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   77: getstatic 232	com/baidu/android/pushservice/util/PushClientDataBase$a:a	Lcom/baidu/android/pushservice/util/PushClientDataBase$a;
    //   80: invokevirtual 54	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   83: ldc_w 274
    //   86: invokevirtual 81	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   89: invokevirtual 58	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   92: astore_0
    //   93: ldc 22
    //   95: new 45	java/lang/StringBuilder
    //   98: dup
    //   99: ldc_w 276
    //   102: invokespecial 50	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   105: aload_0
    //   106: invokevirtual 81	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   109: invokevirtual 58	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   112: invokestatic 95	com/baidu/frontia/base/a/a/a:c	(Ljava/lang/String;Ljava/lang/String;)V
    //   115: aload_2
    //   116: aload_0
    //   117: invokevirtual 279	android/database/sqlite/SQLiteDatabase:execSQL	(Ljava/lang/String;)V
    //   120: aload_2
    //   121: invokevirtual 183	android/database/sqlite/SQLiteDatabase:close	()V
    //   124: goto -112 -> 12
    //   127: astore_0
    //   128: ldc 2
    //   130: monitorexit
    //   131: aload_0
    //   132: athrow
    //   133: astore_0
    //   134: ldc 22
    //   136: new 45	java/lang/StringBuilder
    //   139: dup
    //   140: ldc -71
    //   142: invokespecial 50	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   145: aload_0
    //   146: invokevirtual 188	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   149: invokevirtual 81	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   152: invokevirtual 58	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   155: invokestatic 64	com/baidu/frontia/base/a/a/a:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   158: goto -38 -> 120
    //   161: new 197	com/baidu/android/pushservice/f/k
    //   164: dup
    //   165: invokespecial 280	com/baidu/android/pushservice/f/k:<init>	()V
    //   168: astore_2
    //   169: aload_2
    //   170: iconst_0
    //   171: putfield 199	com/baidu/android/pushservice/f/k:a	I
    //   174: aload_2
    //   175: iload_1
    //   176: putfield 211	com/baidu/android/pushservice/f/k:b	I
    //   179: aload_2
    //   180: bipush 10
    //   182: putfield 213	com/baidu/android/pushservice/f/k:c	I
    //   185: aload_2
    //   186: iconst_0
    //   187: putfield 215	com/baidu/android/pushservice/f/k:d	I
    //   190: aload_2
    //   191: invokestatic 283	com/baidu/android/pushservice/util/n:c	()J
    //   194: putfield 218	com/baidu/android/pushservice/f/k:e	J
    //   197: aload_0
    //   198: aload_2
    //   199: invokestatic 285	com/baidu/android/pushservice/util/PushClientDataBase:setPushADClientInfo	(Landroid/content/Context;Lcom/baidu/android/pushservice/f/k;)J
    //   202: pop2
    //   203: goto -191 -> 12
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	206	0	paramContext	Context
    //   0	206	1	paramInt	int
    //   7	192	2	localObject	Object
    //   28	6	3	localCursor	android.database.Cursor
    // Exception table:
    //   from	to	target	type
    //   3	8	127	finally
    //   16	29	127	finally
    //   33	115	127	finally
    //   115	120	127	finally
    //   120	124	127	finally
    //   134	158	127	finally
    //   161	203	127	finally
    //   115	120	133	java/lang/Exception
  }
  
  /* Error */
  public static void setPushADServerMaxCount(Context paramContext, int paramInt)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: aload_0
    //   4: invokestatic 121	com/baidu/android/pushservice/util/PushClientDataBase:getDb	(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    //   7: astore_2
    //   8: aload_2
    //   9: ifnonnull +7 -> 16
    //   12: ldc 2
    //   14: monitorexit
    //   15: return
    //   16: aload_2
    //   17: ldc 126
    //   19: aconst_null
    //   20: aconst_null
    //   21: aconst_null
    //   22: aconst_null
    //   23: aconst_null
    //   24: aconst_null
    //   25: invokevirtual 132	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   28: astore_3
    //   29: aload_3
    //   30: ifnull +131 -> 161
    //   33: aload_3
    //   34: invokeinterface 230 1 0
    //   39: ifeq +122 -> 161
    //   42: new 45	java/lang/StringBuilder
    //   45: dup
    //   46: ldc_w 265
    //   49: invokespecial 50	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   52: getstatic 165	com/baidu/android/pushservice/util/PushClientDataBase$a:d	Lcom/baidu/android/pushservice/util/PushClientDataBase$a;
    //   55: invokevirtual 146	com/baidu/android/pushservice/util/PushClientDataBase$a:name	()Ljava/lang/String;
    //   58: invokevirtual 81	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   61: ldc_w 267
    //   64: invokevirtual 81	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   67: iload_1
    //   68: invokevirtual 270	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   71: ldc_w 272
    //   74: invokevirtual 81	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   77: getstatic 232	com/baidu/android/pushservice/util/PushClientDataBase$a:a	Lcom/baidu/android/pushservice/util/PushClientDataBase$a;
    //   80: invokevirtual 54	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   83: ldc_w 274
    //   86: invokevirtual 81	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   89: invokevirtual 58	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   92: astore_0
    //   93: ldc 22
    //   95: new 45	java/lang/StringBuilder
    //   98: dup
    //   99: ldc_w 276
    //   102: invokespecial 50	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   105: aload_0
    //   106: invokevirtual 81	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   109: invokevirtual 58	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   112: invokestatic 95	com/baidu/frontia/base/a/a/a:c	(Ljava/lang/String;Ljava/lang/String;)V
    //   115: aload_2
    //   116: aload_0
    //   117: invokevirtual 279	android/database/sqlite/SQLiteDatabase:execSQL	(Ljava/lang/String;)V
    //   120: aload_2
    //   121: invokevirtual 183	android/database/sqlite/SQLiteDatabase:close	()V
    //   124: goto -112 -> 12
    //   127: astore_0
    //   128: ldc 2
    //   130: monitorexit
    //   131: aload_0
    //   132: athrow
    //   133: astore_0
    //   134: ldc 22
    //   136: new 45	java/lang/StringBuilder
    //   139: dup
    //   140: ldc -71
    //   142: invokespecial 50	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   145: aload_0
    //   146: invokevirtual 188	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   149: invokevirtual 81	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   152: invokevirtual 58	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   155: invokestatic 64	com/baidu/frontia/base/a/a/a:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   158: goto -38 -> 120
    //   161: new 197	com/baidu/android/pushservice/f/k
    //   164: dup
    //   165: invokespecial 280	com/baidu/android/pushservice/f/k:<init>	()V
    //   168: astore_2
    //   169: aload_2
    //   170: iconst_0
    //   171: putfield 199	com/baidu/android/pushservice/f/k:a	I
    //   174: aload_2
    //   175: bipush 10
    //   177: putfield 211	com/baidu/android/pushservice/f/k:b	I
    //   180: aload_2
    //   181: iload_1
    //   182: putfield 213	com/baidu/android/pushservice/f/k:c	I
    //   185: aload_2
    //   186: iconst_0
    //   187: putfield 215	com/baidu/android/pushservice/f/k:d	I
    //   190: aload_2
    //   191: invokestatic 283	com/baidu/android/pushservice/util/n:c	()J
    //   194: putfield 218	com/baidu/android/pushservice/f/k:e	J
    //   197: aload_0
    //   198: aload_2
    //   199: invokestatic 285	com/baidu/android/pushservice/util/PushClientDataBase:setPushADClientInfo	(Landroid/content/Context;Lcom/baidu/android/pushservice/f/k;)J
    //   202: pop2
    //   203: goto -191 -> 12
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	206	0	paramContext	Context
    //   0	206	1	paramInt	int
    //   7	192	2	localObject	Object
    //   28	6	3	localCursor	android.database.Cursor
    // Exception table:
    //   from	to	target	type
    //   3	8	127	finally
    //   16	29	127	finally
    //   33	115	127	finally
    //   115	120	127	finally
    //   120	124	127	finally
    //   134	158	127	finally
    //   161	203	127	finally
    //   115	120	133	java/lang/Exception
  }
  
  /* Error */
  public static void setPushADSwitch(Context paramContext, boolean paramBoolean)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: aload_0
    //   4: invokestatic 121	com/baidu/android/pushservice/util/PushClientDataBase:getDb	(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    //   7: astore_3
    //   8: aload_3
    //   9: ifnonnull +7 -> 16
    //   12: ldc 2
    //   14: monitorexit
    //   15: return
    //   16: aload_3
    //   17: ldc 126
    //   19: aconst_null
    //   20: aconst_null
    //   21: aconst_null
    //   22: aconst_null
    //   23: aconst_null
    //   24: aconst_null
    //   25: invokevirtual 132	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   28: astore 4
    //   30: aload 4
    //   32: ifnull +184 -> 216
    //   35: aload 4
    //   37: invokeinterface 230 1 0
    //   42: ifeq +174 -> 216
    //   45: iload_1
    //   46: ifeq +137 -> 183
    //   49: iconst_0
    //   50: istore_2
    //   51: new 45	java/lang/StringBuilder
    //   54: dup
    //   55: ldc_w 265
    //   58: invokespecial 50	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   61: getstatic 143	com/baidu/android/pushservice/util/PushClientDataBase$a:b	Lcom/baidu/android/pushservice/util/PushClientDataBase$a;
    //   64: invokevirtual 146	com/baidu/android/pushservice/util/PushClientDataBase$a:name	()Ljava/lang/String;
    //   67: invokevirtual 81	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   70: ldc_w 267
    //   73: invokevirtual 81	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   76: iload_2
    //   77: invokevirtual 270	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   80: ldc_w 272
    //   83: invokevirtual 81	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   86: getstatic 232	com/baidu/android/pushservice/util/PushClientDataBase$a:a	Lcom/baidu/android/pushservice/util/PushClientDataBase$a;
    //   89: invokevirtual 54	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   92: ldc_w 274
    //   95: invokevirtual 81	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   98: invokevirtual 58	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   101: astore 4
    //   103: ldc 22
    //   105: new 45	java/lang/StringBuilder
    //   108: dup
    //   109: ldc_w 276
    //   112: invokespecial 50	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   115: aload 4
    //   117: invokevirtual 81	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   120: invokevirtual 58	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   123: invokestatic 95	com/baidu/frontia/base/a/a/a:c	(Ljava/lang/String;Ljava/lang/String;)V
    //   126: invokestatic 244	com/baidu/android/pushservice/a:b	()I
    //   129: ifle +35 -> 164
    //   132: new 45	java/lang/StringBuilder
    //   135: dup
    //   136: ldc_w 296
    //   139: invokespecial 50	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   142: iload_2
    //   143: invokevirtual 270	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   146: ldc_w 298
    //   149: invokevirtual 81	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   152: aload 4
    //   154: invokevirtual 81	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   157: invokevirtual 58	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   160: aload_0
    //   161: invokestatic 257	com/baidu/android/pushservice/util/n:a	(Ljava/lang/String;Landroid/content/Context;)V
    //   164: aload_3
    //   165: aload 4
    //   167: invokevirtual 279	android/database/sqlite/SQLiteDatabase:execSQL	(Ljava/lang/String;)V
    //   170: aload_3
    //   171: invokevirtual 183	android/database/sqlite/SQLiteDatabase:close	()V
    //   174: goto -162 -> 12
    //   177: astore_0
    //   178: ldc 2
    //   180: monitorexit
    //   181: aload_0
    //   182: athrow
    //   183: iconst_1
    //   184: istore_2
    //   185: goto -134 -> 51
    //   188: astore_0
    //   189: ldc 22
    //   191: new 45	java/lang/StringBuilder
    //   194: dup
    //   195: ldc -71
    //   197: invokespecial 50	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   200: aload_0
    //   201: invokevirtual 188	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   204: invokevirtual 81	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   207: invokevirtual 58	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   210: invokestatic 64	com/baidu/frontia/base/a/a/a:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   213: goto -43 -> 170
    //   216: new 197	com/baidu/android/pushservice/f/k
    //   219: dup
    //   220: invokespecial 280	com/baidu/android/pushservice/f/k:<init>	()V
    //   223: astore_3
    //   224: aload_3
    //   225: iconst_0
    //   226: putfield 199	com/baidu/android/pushservice/f/k:a	I
    //   229: aload_3
    //   230: bipush 10
    //   232: putfield 211	com/baidu/android/pushservice/f/k:b	I
    //   235: aload_3
    //   236: bipush 10
    //   238: putfield 213	com/baidu/android/pushservice/f/k:c	I
    //   241: aload_3
    //   242: iconst_0
    //   243: putfield 215	com/baidu/android/pushservice/f/k:d	I
    //   246: aload_3
    //   247: invokestatic 283	com/baidu/android/pushservice/util/n:c	()J
    //   250: putfield 218	com/baidu/android/pushservice/f/k:e	J
    //   253: aload_0
    //   254: aload_3
    //   255: invokestatic 285	com/baidu/android/pushservice/util/PushClientDataBase:setPushADClientInfo	(Landroid/content/Context;Lcom/baidu/android/pushservice/f/k;)J
    //   258: pop2
    //   259: goto -247 -> 12
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	262	0	paramContext	Context
    //   0	262	1	paramBoolean	boolean
    //   50	135	2	i	int
    //   7	248	3	localObject1	Object
    //   28	138	4	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   3	8	177	finally
    //   16	30	177	finally
    //   35	45	177	finally
    //   51	164	177	finally
    //   164	170	177	finally
    //   170	174	177	finally
    //   189	213	177	finally
    //   216	259	177	finally
    //   164	170	188	java/lang/Exception
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.util.PushClientDataBase
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */