package com.baidu.android.pushservice.util;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.Build.VERSION;
import android.text.TextUtils;
import com.baidu.android.pushservice.f.b;
import com.baidu.android.pushservice.f.c;
import com.baidu.android.pushservice.f.g;
import com.baidu.android.pushservice.f.j;
import com.baidu.android.pushservice.f.m;
import com.baidu.frontia.base.a.a.a;
import java.io.File;
import org.json.JSONObject;

public class PushDatabase
  implements NoProGuard
{
  private static final String DB_NAME = "pushstat_4.6.0.db";
  private static final int DB_VERSION = 2;
  private static int MSG_ID_COUNT_MAX = 100;
  private static final String TAG = "PushDatabase";
  private static PushDatabase.d mDbErrorHandler;
  private static PushDatabase.e mDbHelper = null;
  private static Object myLock;
  
  static
  {
    mDbErrorHandler = null;
    myLock = new Object();
  }
  
  public static long clearAppInfo(Context paramContext)
  {
    synchronized (myLock)
    {
      paramContext = getDb(paramContext);
      if (paramContext == null) {
        return 0L;
      }
    }
    try
    {
      paramContext.delete("AppInfo", null, null);
      paramContext.close();
      return -1L;
      paramContext = finally;
      throw paramContext;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        a.e("PushDatabase", "clearAppInfo Exception: " + localException);
      }
    }
  }
  
  public static long clearBehaviorInfo(Context paramContext)
  {
    synchronized (myLock)
    {
      paramContext = getDb(paramContext);
      if (paramContext == null) {
        return 0L;
      }
    }
    try
    {
      paramContext.delete("PushBehavior", null, null);
      paramContext.delete("ADPushBehavior", null, null);
      paramContext.delete("AppInfo", null, null);
      paramContext.close();
      return -1L;
      paramContext = finally;
      throw paramContext;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        a.e("PushDatabase", "clearBehaviorInfo Exception: " + localException);
      }
    }
  }
  
  private static void clearOldDBFile(String paramString, Context paramContext)
  {
    paramContext = paramContext.getDatabasePath("pushstat_4.6.0.db").getParentFile();
    if ((paramContext == null) || (!paramContext.isDirectory())) {}
    for (;;)
    {
      return;
      paramString = paramContext.listFiles(new l(paramString));
      if (paramString != null)
      {
        int j = paramString.length;
        int i = 0;
        while (i < j)
        {
          paramContext = paramString[i];
          if (!paramContext.isDirectory()) {
            paramContext.delete();
          }
          i += 1;
        }
      }
    }
  }
  
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
          a.e("PushDatabase", "close db: " + localException);
        }
      }
    }
  }
  
  public static int deleteFileDownloadingInfo(Context paramContext, String paramString)
  {
    synchronized (myLock)
    {
      paramContext = getDb(paramContext);
      if (paramContext == null) {
        return 0;
      }
    }
    try
    {
      i = paramContext.delete("FileDownloadingInfo", PushDatabase.f.b.name() + "=?", new String[] { paramString });
      paramContext.close();
      return i;
      paramContext = finally;
      throw paramContext;
    }
    catch (Exception paramString)
    {
      for (;;)
      {
        a.e("PushDatabase", "exception " + paramString);
        int i = -1;
      }
    }
  }
  
  /* Error */
  public static java.util.List<com.baidu.android.pushservice.f.a> getADBehaviorEnumClassList(Context paramContext, long paramLong1, long paramLong2, int paramInt1, int paramInt2)
  {
    // Byte code:
    //   0: getstatic 35	com/baidu/android/pushservice/util/PushDatabase:myLock	Ljava/lang/Object;
    //   3: astore 9
    //   5: aload 9
    //   7: monitorenter
    //   8: aload_0
    //   9: invokestatic 46	com/baidu/android/pushservice/util/PushDatabase:getDb	(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    //   12: astore 10
    //   14: aload 10
    //   16: ifnonnull +8 -> 24
    //   19: aload 9
    //   21: monitorexit
    //   22: aconst_null
    //   23: areturn
    //   24: new 146	java/util/ArrayList
    //   27: dup
    //   28: invokespecial 147	java/util/ArrayList:<init>	()V
    //   31: astore 11
    //   33: new 61	java/lang/StringBuilder
    //   36: dup
    //   37: ldc -107
    //   39: invokespecial 66	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   42: getstatic 155	com/baidu/android/pushservice/util/PushDatabase$a:c	Lcom/baidu/android/pushservice/util/PushDatabase$a;
    //   45: invokevirtual 156	com/baidu/android/pushservice/util/PushDatabase$a:name	()Ljava/lang/String;
    //   48: invokevirtual 136	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   51: ldc -98
    //   53: invokevirtual 136	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   56: lload_1
    //   57: invokevirtual 161	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   60: ldc -93
    //   62: invokevirtual 136	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   65: getstatic 155	com/baidu/android/pushservice/util/PushDatabase$a:c	Lcom/baidu/android/pushservice/util/PushDatabase$a;
    //   68: invokevirtual 156	com/baidu/android/pushservice/util/PushDatabase$a:name	()Ljava/lang/String;
    //   71: invokevirtual 136	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   74: ldc -91
    //   76: invokevirtual 136	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   79: lload_3
    //   80: invokevirtual 161	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   83: ldc -89
    //   85: invokevirtual 136	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   88: iload 6
    //   90: invokevirtual 170	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   93: ldc -84
    //   95: invokevirtual 136	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   98: iload 5
    //   100: invokevirtual 170	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   103: ldc -82
    //   105: invokevirtual 136	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   108: invokevirtual 74	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   111: astore_0
    //   112: aload 10
    //   114: aload_0
    //   115: aconst_null
    //   116: invokevirtual 178	android/database/sqlite/SQLiteDatabase:rawQuery	(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    //   119: astore 7
    //   121: aload 7
    //   123: astore_0
    //   124: aload 7
    //   126: invokeinterface 183 1 0
    //   131: ifeq +398 -> 529
    //   134: aload 7
    //   136: astore_0
    //   137: new 185	com/baidu/android/pushservice/f/a
    //   140: dup
    //   141: invokespecial 186	com/baidu/android/pushservice/f/a:<init>	()V
    //   144: astore 8
    //   146: aload 7
    //   148: astore_0
    //   149: aload 8
    //   151: aload 7
    //   153: aload 7
    //   155: getstatic 189	com/baidu/android/pushservice/util/PushDatabase$a:a	Lcom/baidu/android/pushservice/util/PushDatabase$a;
    //   158: invokevirtual 156	com/baidu/android/pushservice/util/PushDatabase$a:name	()Ljava/lang/String;
    //   161: invokeinterface 193 2 0
    //   166: invokeinterface 197 2 0
    //   171: invokevirtual 200	com/baidu/android/pushservice/f/a:a	(I)V
    //   174: aload 7
    //   176: astore_0
    //   177: aload 8
    //   179: aload 7
    //   181: aload 7
    //   183: getstatic 202	com/baidu/android/pushservice/util/PushDatabase$a:b	Lcom/baidu/android/pushservice/util/PushDatabase$a;
    //   186: invokevirtual 156	com/baidu/android/pushservice/util/PushDatabase$a:name	()Ljava/lang/String;
    //   189: invokeinterface 193 2 0
    //   194: invokeinterface 206 2 0
    //   199: invokevirtual 208	com/baidu/android/pushservice/f/a:a	(Ljava/lang/String;)V
    //   202: aload 7
    //   204: astore_0
    //   205: aload 8
    //   207: aload 7
    //   209: aload 7
    //   211: getstatic 211	com/baidu/android/pushservice/util/PushDatabase$a:j	Lcom/baidu/android/pushservice/util/PushDatabase$a;
    //   214: invokevirtual 156	com/baidu/android/pushservice/util/PushDatabase$a:name	()Ljava/lang/String;
    //   217: invokeinterface 193 2 0
    //   222: invokeinterface 206 2 0
    //   227: invokevirtual 213	com/baidu/android/pushservice/f/a:e	(Ljava/lang/String;)V
    //   230: aload 7
    //   232: astore_0
    //   233: aload 8
    //   235: aload 7
    //   237: aload 7
    //   239: getstatic 216	com/baidu/android/pushservice/util/PushDatabase$a:i	Lcom/baidu/android/pushservice/util/PushDatabase$a;
    //   242: invokevirtual 156	com/baidu/android/pushservice/util/PushDatabase$a:name	()Ljava/lang/String;
    //   245: invokeinterface 193 2 0
    //   250: invokeinterface 197 2 0
    //   255: invokevirtual 219	com/baidu/android/pushservice/f/a:d	(I)V
    //   258: aload 7
    //   260: astore_0
    //   261: aload 8
    //   263: aload 7
    //   265: aload 7
    //   267: getstatic 222	com/baidu/android/pushservice/util/PushDatabase$a:f	Lcom/baidu/android/pushservice/util/PushDatabase$a;
    //   270: invokevirtual 156	com/baidu/android/pushservice/util/PushDatabase$a:name	()Ljava/lang/String;
    //   273: invokeinterface 193 2 0
    //   278: invokeinterface 206 2 0
    //   283: invokevirtual 224	com/baidu/android/pushservice/f/a:c	(Ljava/lang/String;)V
    //   286: aload 7
    //   288: astore_0
    //   289: aload 8
    //   291: aload 7
    //   293: aload 7
    //   295: getstatic 227	com/baidu/android/pushservice/util/PushDatabase$a:g	Lcom/baidu/android/pushservice/util/PushDatabase$a;
    //   298: invokevirtual 156	com/baidu/android/pushservice/util/PushDatabase$a:name	()Ljava/lang/String;
    //   301: invokeinterface 193 2 0
    //   306: invokeinterface 197 2 0
    //   311: invokevirtual 229	com/baidu/android/pushservice/f/a:c	(I)V
    //   314: aload 7
    //   316: astore_0
    //   317: aload 8
    //   319: aload 7
    //   321: aload 7
    //   323: getstatic 231	com/baidu/android/pushservice/util/PushDatabase$a:e	Lcom/baidu/android/pushservice/util/PushDatabase$a;
    //   326: invokevirtual 156	com/baidu/android/pushservice/util/PushDatabase$a:name	()Ljava/lang/String;
    //   329: invokeinterface 193 2 0
    //   334: invokeinterface 197 2 0
    //   339: invokevirtual 233	com/baidu/android/pushservice/f/a:b	(I)V
    //   342: aload 7
    //   344: astore_0
    //   345: aload 8
    //   347: aload 7
    //   349: aload 7
    //   351: getstatic 235	com/baidu/android/pushservice/util/PushDatabase$a:d	Lcom/baidu/android/pushservice/util/PushDatabase$a;
    //   354: invokevirtual 156	com/baidu/android/pushservice/util/PushDatabase$a:name	()Ljava/lang/String;
    //   357: invokeinterface 193 2 0
    //   362: invokeinterface 206 2 0
    //   367: invokevirtual 237	com/baidu/android/pushservice/f/a:b	(Ljava/lang/String;)V
    //   370: aload 7
    //   372: astore_0
    //   373: aload 8
    //   375: aload 7
    //   377: aload 7
    //   379: getstatic 240	com/baidu/android/pushservice/util/PushDatabase$a:k	Lcom/baidu/android/pushservice/util/PushDatabase$a;
    //   382: invokevirtual 156	com/baidu/android/pushservice/util/PushDatabase$a:name	()Ljava/lang/String;
    //   385: invokeinterface 193 2 0
    //   390: invokeinterface 206 2 0
    //   395: invokevirtual 242	com/baidu/android/pushservice/f/a:f	(Ljava/lang/String;)V
    //   398: aload 7
    //   400: astore_0
    //   401: aload 8
    //   403: aload 7
    //   405: aload 7
    //   407: getstatic 245	com/baidu/android/pushservice/util/PushDatabase$a:h	Lcom/baidu/android/pushservice/util/PushDatabase$a;
    //   410: invokevirtual 156	com/baidu/android/pushservice/util/PushDatabase$a:name	()Ljava/lang/String;
    //   413: invokeinterface 193 2 0
    //   418: invokeinterface 206 2 0
    //   423: invokevirtual 247	com/baidu/android/pushservice/f/a:d	(Ljava/lang/String;)V
    //   426: aload 7
    //   428: astore_0
    //   429: aload 8
    //   431: aload 7
    //   433: aload 7
    //   435: getstatic 155	com/baidu/android/pushservice/util/PushDatabase$a:c	Lcom/baidu/android/pushservice/util/PushDatabase$a;
    //   438: invokevirtual 156	com/baidu/android/pushservice/util/PushDatabase$a:name	()Ljava/lang/String;
    //   441: invokeinterface 193 2 0
    //   446: invokeinterface 251 2 0
    //   451: invokevirtual 254	com/baidu/android/pushservice/f/a:a	(J)V
    //   454: aload 7
    //   456: astore_0
    //   457: aload 11
    //   459: aload 8
    //   461: invokeinterface 260 2 0
    //   466: pop
    //   467: goto -346 -> 121
    //   470: astore 8
    //   472: aload 7
    //   474: astore_0
    //   475: ldc 18
    //   477: new 61	java/lang/StringBuilder
    //   480: dup
    //   481: ldc_w 262
    //   484: invokespecial 66	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   487: aload 8
    //   489: invokevirtual 265	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   492: invokevirtual 136	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   495: invokevirtual 74	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   498: invokestatic 267	com/baidu/frontia/base/a/a/a:c	(Ljava/lang/String;Ljava/lang/String;)V
    //   501: aload 7
    //   503: ifnull +10 -> 513
    //   506: aload 7
    //   508: invokeinterface 268 1 0
    //   513: aload 10
    //   515: ifnull +8 -> 523
    //   518: aload 10
    //   520: invokevirtual 57	android/database/sqlite/SQLiteDatabase:close	()V
    //   523: aload 9
    //   525: monitorexit
    //   526: aload 11
    //   528: areturn
    //   529: aload 7
    //   531: ifnull +10 -> 541
    //   534: aload 7
    //   536: invokeinterface 268 1 0
    //   541: aload 10
    //   543: ifnull -20 -> 523
    //   546: aload 10
    //   548: invokevirtual 57	android/database/sqlite/SQLiteDatabase:close	()V
    //   551: goto -28 -> 523
    //   554: astore_0
    //   555: aload 9
    //   557: monitorexit
    //   558: aload_0
    //   559: athrow
    //   560: astore_0
    //   561: aconst_null
    //   562: astore 8
    //   564: aload_0
    //   565: astore 7
    //   567: aload 8
    //   569: ifnull +10 -> 579
    //   572: aload 8
    //   574: invokeinterface 268 1 0
    //   579: aload 10
    //   581: ifnull +8 -> 589
    //   584: aload 10
    //   586: invokevirtual 57	android/database/sqlite/SQLiteDatabase:close	()V
    //   589: aload 7
    //   591: athrow
    //   592: astore 7
    //   594: aload_0
    //   595: astore 8
    //   597: goto -30 -> 567
    //   600: astore 8
    //   602: aconst_null
    //   603: astore 7
    //   605: goto -133 -> 472
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	608	0	paramContext	Context
    //   0	608	1	paramLong1	long
    //   0	608	3	paramLong2	long
    //   0	608	5	paramInt1	int
    //   0	608	6	paramInt2	int
    //   119	471	7	localObject1	Object
    //   592	1	7	localObject2	Object
    //   603	1	7	localObject3	Object
    //   144	316	8	locala	com.baidu.android.pushservice.f.a
    //   470	18	8	localException1	Exception
    //   562	34	8	localContext	Context
    //   600	1	8	localException2	Exception
    //   3	553	9	localObject4	Object
    //   12	573	10	localSQLiteDatabase	SQLiteDatabase
    //   31	496	11	localArrayList	java.util.ArrayList
    // Exception table:
    //   from	to	target	type
    //   124	134	470	java/lang/Exception
    //   137	146	470	java/lang/Exception
    //   149	174	470	java/lang/Exception
    //   177	202	470	java/lang/Exception
    //   205	230	470	java/lang/Exception
    //   233	258	470	java/lang/Exception
    //   261	286	470	java/lang/Exception
    //   289	314	470	java/lang/Exception
    //   317	342	470	java/lang/Exception
    //   345	370	470	java/lang/Exception
    //   373	398	470	java/lang/Exception
    //   401	426	470	java/lang/Exception
    //   429	454	470	java/lang/Exception
    //   457	467	470	java/lang/Exception
    //   8	14	554	finally
    //   19	22	554	finally
    //   24	112	554	finally
    //   506	513	554	finally
    //   518	523	554	finally
    //   523	526	554	finally
    //   534	541	554	finally
    //   546	551	554	finally
    //   555	558	554	finally
    //   572	579	554	finally
    //   584	589	554	finally
    //   589	592	554	finally
    //   112	121	560	finally
    //   124	134	592	finally
    //   137	146	592	finally
    //   149	174	592	finally
    //   177	202	592	finally
    //   205	230	592	finally
    //   233	258	592	finally
    //   261	286	592	finally
    //   289	314	592	finally
    //   317	342	592	finally
    //   345	370	592	finally
    //   373	398	592	finally
    //   401	426	592	finally
    //   429	454	592	finally
    //   457	467	592	finally
    //   475	501	592	finally
    //   112	121	600	java/lang/Exception
  }
  
  /* Error */
  public static java.util.List<m> getAppInfo(Context paramContext)
  {
    // Byte code:
    //   0: getstatic 35	com/baidu/android/pushservice/util/PushDatabase:myLock	Ljava/lang/Object;
    //   3: astore_3
    //   4: aload_3
    //   5: monitorenter
    //   6: aload_0
    //   7: invokestatic 46	com/baidu/android/pushservice/util/PushDatabase:getDb	(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    //   10: astore 4
    //   12: aload 4
    //   14: ifnonnull +7 -> 21
    //   17: aload_3
    //   18: monitorexit
    //   19: aconst_null
    //   20: areturn
    //   21: new 146	java/util/ArrayList
    //   24: dup
    //   25: invokespecial 147	java/util/ArrayList:<init>	()V
    //   28: astore 5
    //   30: aload 4
    //   32: ldc_w 274
    //   35: aconst_null
    //   36: invokevirtual 178	android/database/sqlite/SQLiteDatabase:rawQuery	(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    //   39: astore_1
    //   40: aload_1
    //   41: astore_0
    //   42: aload_1
    //   43: invokeinterface 183 1 0
    //   48: ifeq +316 -> 364
    //   51: aload_1
    //   52: astore_0
    //   53: new 276	com/baidu/android/pushservice/f/m
    //   56: dup
    //   57: invokespecial 277	com/baidu/android/pushservice/f/m:<init>	()V
    //   60: astore_2
    //   61: aload_1
    //   62: astore_0
    //   63: aload_2
    //   64: aload_1
    //   65: aload_1
    //   66: getstatic 282	com/baidu/android/pushservice/util/PushDatabase$b:b	Lcom/baidu/android/pushservice/util/PushDatabase$b;
    //   69: invokevirtual 283	com/baidu/android/pushservice/util/PushDatabase$b:name	()Ljava/lang/String;
    //   72: invokeinterface 193 2 0
    //   77: invokeinterface 206 2 0
    //   82: invokevirtual 284	com/baidu/android/pushservice/f/m:a	(Ljava/lang/String;)V
    //   85: aload_1
    //   86: astore_0
    //   87: aload_2
    //   88: aload_1
    //   89: aload_1
    //   90: getstatic 286	com/baidu/android/pushservice/util/PushDatabase$b:c	Lcom/baidu/android/pushservice/util/PushDatabase$b;
    //   93: invokevirtual 283	com/baidu/android/pushservice/util/PushDatabase$b:name	()Ljava/lang/String;
    //   96: invokeinterface 193 2 0
    //   101: invokeinterface 197 2 0
    //   106: invokevirtual 287	com/baidu/android/pushservice/f/m:c	(I)V
    //   109: aload_1
    //   110: astore_0
    //   111: aload_2
    //   112: aload_1
    //   113: aload_1
    //   114: getstatic 289	com/baidu/android/pushservice/util/PushDatabase$b:d	Lcom/baidu/android/pushservice/util/PushDatabase$b;
    //   117: invokevirtual 283	com/baidu/android/pushservice/util/PushDatabase$b:name	()Ljava/lang/String;
    //   120: invokeinterface 193 2 0
    //   125: invokeinterface 206 2 0
    //   130: invokevirtual 290	com/baidu/android/pushservice/f/m:b	(Ljava/lang/String;)V
    //   133: aload_1
    //   134: astore_0
    //   135: aload_2
    //   136: aload_1
    //   137: aload_1
    //   138: getstatic 292	com/baidu/android/pushservice/util/PushDatabase$b:e	Lcom/baidu/android/pushservice/util/PushDatabase$b;
    //   141: invokevirtual 283	com/baidu/android/pushservice/util/PushDatabase$b:name	()Ljava/lang/String;
    //   144: invokeinterface 193 2 0
    //   149: invokeinterface 206 2 0
    //   154: invokevirtual 293	com/baidu/android/pushservice/f/m:c	(Ljava/lang/String;)V
    //   157: aload_1
    //   158: astore_0
    //   159: aload_2
    //   160: aload_1
    //   161: aload_1
    //   162: getstatic 295	com/baidu/android/pushservice/util/PushDatabase$b:f	Lcom/baidu/android/pushservice/util/PushDatabase$b;
    //   165: invokevirtual 283	com/baidu/android/pushservice/util/PushDatabase$b:name	()Ljava/lang/String;
    //   168: invokeinterface 193 2 0
    //   173: invokeinterface 206 2 0
    //   178: invokevirtual 296	com/baidu/android/pushservice/f/m:d	(Ljava/lang/String;)V
    //   181: aload_1
    //   182: astore_0
    //   183: aload_2
    //   184: aload_1
    //   185: aload_1
    //   186: getstatic 298	com/baidu/android/pushservice/util/PushDatabase$b:g	Lcom/baidu/android/pushservice/util/PushDatabase$b;
    //   189: invokevirtual 283	com/baidu/android/pushservice/util/PushDatabase$b:name	()Ljava/lang/String;
    //   192: invokeinterface 193 2 0
    //   197: invokeinterface 206 2 0
    //   202: invokevirtual 299	com/baidu/android/pushservice/f/m:e	(Ljava/lang/String;)V
    //   205: aload_1
    //   206: astore_0
    //   207: aload_2
    //   208: aload_1
    //   209: aload_1
    //   210: getstatic 301	com/baidu/android/pushservice/util/PushDatabase$b:h	Lcom/baidu/android/pushservice/util/PushDatabase$b;
    //   213: invokevirtual 283	com/baidu/android/pushservice/util/PushDatabase$b:name	()Ljava/lang/String;
    //   216: invokeinterface 193 2 0
    //   221: invokeinterface 206 2 0
    //   226: invokevirtual 302	com/baidu/android/pushservice/f/m:f	(Ljava/lang/String;)V
    //   229: aload_1
    //   230: astore_0
    //   231: aload_2
    //   232: aload_1
    //   233: aload_1
    //   234: getstatic 304	com/baidu/android/pushservice/util/PushDatabase$b:i	Lcom/baidu/android/pushservice/util/PushDatabase$b;
    //   237: invokevirtual 283	com/baidu/android/pushservice/util/PushDatabase$b:name	()Ljava/lang/String;
    //   240: invokeinterface 193 2 0
    //   245: invokeinterface 197 2 0
    //   250: invokevirtual 305	com/baidu/android/pushservice/f/m:a	(I)V
    //   253: aload_1
    //   254: astore_0
    //   255: aload_2
    //   256: aload_1
    //   257: aload_1
    //   258: getstatic 307	com/baidu/android/pushservice/util/PushDatabase$b:j	Lcom/baidu/android/pushservice/util/PushDatabase$b;
    //   261: invokevirtual 283	com/baidu/android/pushservice/util/PushDatabase$b:name	()Ljava/lang/String;
    //   264: invokeinterface 193 2 0
    //   269: invokeinterface 206 2 0
    //   274: invokevirtual 309	com/baidu/android/pushservice/f/m:g	(Ljava/lang/String;)V
    //   277: aload_1
    //   278: astore_0
    //   279: aload_2
    //   280: aload_1
    //   281: aload_1
    //   282: getstatic 311	com/baidu/android/pushservice/util/PushDatabase$b:k	Lcom/baidu/android/pushservice/util/PushDatabase$b;
    //   285: invokevirtual 283	com/baidu/android/pushservice/util/PushDatabase$b:name	()Ljava/lang/String;
    //   288: invokeinterface 193 2 0
    //   293: invokeinterface 197 2 0
    //   298: invokevirtual 312	com/baidu/android/pushservice/f/m:b	(I)V
    //   301: aload_1
    //   302: astore_0
    //   303: aload 5
    //   305: aload_2
    //   306: invokeinterface 260 2 0
    //   311: pop
    //   312: goto -272 -> 40
    //   315: astore_2
    //   316: aload_1
    //   317: astore_0
    //   318: ldc 18
    //   320: new 61	java/lang/StringBuilder
    //   323: dup
    //   324: ldc -114
    //   326: invokespecial 66	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   329: aload_2
    //   330: invokevirtual 70	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   333: invokevirtual 74	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   336: invokestatic 80	com/baidu/frontia/base/a/a/a:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   339: aload_1
    //   340: ifnull +9 -> 349
    //   343: aload_1
    //   344: invokeinterface 268 1 0
    //   349: aload 4
    //   351: ifnull +8 -> 359
    //   354: aload 4
    //   356: invokevirtual 57	android/database/sqlite/SQLiteDatabase:close	()V
    //   359: aload_3
    //   360: monitorexit
    //   361: aload 5
    //   363: areturn
    //   364: aload_1
    //   365: ifnull +9 -> 374
    //   368: aload_1
    //   369: invokeinterface 268 1 0
    //   374: aload 4
    //   376: ifnull -17 -> 359
    //   379: aload 4
    //   381: invokevirtual 57	android/database/sqlite/SQLiteDatabase:close	()V
    //   384: goto -25 -> 359
    //   387: astore_0
    //   388: aload_3
    //   389: monitorexit
    //   390: aload_0
    //   391: athrow
    //   392: astore_0
    //   393: aconst_null
    //   394: astore_2
    //   395: aload_0
    //   396: astore_1
    //   397: aload_2
    //   398: ifnull +9 -> 407
    //   401: aload_2
    //   402: invokeinterface 268 1 0
    //   407: aload 4
    //   409: ifnull +8 -> 417
    //   412: aload 4
    //   414: invokevirtual 57	android/database/sqlite/SQLiteDatabase:close	()V
    //   417: aload_1
    //   418: athrow
    //   419: astore_1
    //   420: aload_0
    //   421: astore_2
    //   422: goto -25 -> 397
    //   425: astore_2
    //   426: aconst_null
    //   427: astore_1
    //   428: goto -112 -> 316
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	431	0	paramContext	Context
    //   39	379	1	localObject1	Object
    //   419	1	1	localObject2	Object
    //   427	1	1	localObject3	Object
    //   60	246	2	localm	m
    //   315	15	2	localException1	Exception
    //   394	28	2	localContext	Context
    //   425	1	2	localException2	Exception
    //   3	386	3	localObject4	Object
    //   10	403	4	localSQLiteDatabase	SQLiteDatabase
    //   28	334	5	localArrayList	java.util.ArrayList
    // Exception table:
    //   from	to	target	type
    //   42	51	315	java/lang/Exception
    //   53	61	315	java/lang/Exception
    //   63	85	315	java/lang/Exception
    //   87	109	315	java/lang/Exception
    //   111	133	315	java/lang/Exception
    //   135	157	315	java/lang/Exception
    //   159	181	315	java/lang/Exception
    //   183	205	315	java/lang/Exception
    //   207	229	315	java/lang/Exception
    //   231	253	315	java/lang/Exception
    //   255	277	315	java/lang/Exception
    //   279	301	315	java/lang/Exception
    //   303	312	315	java/lang/Exception
    //   6	12	387	finally
    //   17	19	387	finally
    //   21	30	387	finally
    //   343	349	387	finally
    //   354	359	387	finally
    //   359	361	387	finally
    //   368	374	387	finally
    //   379	384	387	finally
    //   388	390	387	finally
    //   401	407	387	finally
    //   412	417	387	finally
    //   417	419	387	finally
    //   30	40	392	finally
    //   42	51	419	finally
    //   53	61	419	finally
    //   63	85	419	finally
    //   87	109	419	finally
    //   111	133	419	finally
    //   135	157	419	finally
    //   159	181	419	finally
    //   183	205	419	finally
    //   207	229	419	finally
    //   231	253	419	finally
    //   255	277	419	finally
    //   279	301	419	finally
    //   303	312	419	finally
    //   318	339	419	finally
    //   30	40	425	java/lang/Exception
  }
  
  /* Error */
  public static java.util.List<com.baidu.android.pushservice.f.f> getBehaviorEnumClassList(Context paramContext, long paramLong1, long paramLong2, int paramInt1, int paramInt2)
  {
    // Byte code:
    //   0: getstatic 35	com/baidu/android/pushservice/util/PushDatabase:myLock	Ljava/lang/Object;
    //   3: astore 9
    //   5: aload 9
    //   7: monitorenter
    //   8: aload_0
    //   9: invokestatic 46	com/baidu/android/pushservice/util/PushDatabase:getDb	(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    //   12: astore 10
    //   14: aload 10
    //   16: ifnonnull +8 -> 24
    //   19: aload 9
    //   21: monitorexit
    //   22: aconst_null
    //   23: areturn
    //   24: new 146	java/util/ArrayList
    //   27: dup
    //   28: invokespecial 147	java/util/ArrayList:<init>	()V
    //   31: astore 11
    //   33: new 61	java/lang/StringBuilder
    //   36: dup
    //   37: ldc_w 316
    //   40: invokespecial 66	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   43: getstatic 321	com/baidu/android/pushservice/util/PushDatabase$c:c	Lcom/baidu/android/pushservice/util/PushDatabase$c;
    //   46: invokevirtual 322	com/baidu/android/pushservice/util/PushDatabase$c:name	()Ljava/lang/String;
    //   49: invokevirtual 136	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   52: ldc -98
    //   54: invokevirtual 136	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   57: lload_1
    //   58: invokevirtual 161	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   61: ldc -93
    //   63: invokevirtual 136	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   66: getstatic 321	com/baidu/android/pushservice/util/PushDatabase$c:c	Lcom/baidu/android/pushservice/util/PushDatabase$c;
    //   69: invokevirtual 322	com/baidu/android/pushservice/util/PushDatabase$c:name	()Ljava/lang/String;
    //   72: invokevirtual 136	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   75: ldc -91
    //   77: invokevirtual 136	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   80: lload_3
    //   81: invokevirtual 161	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   84: ldc -89
    //   86: invokevirtual 136	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   89: iload 6
    //   91: invokevirtual 170	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   94: ldc -84
    //   96: invokevirtual 136	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   99: iload 5
    //   101: invokevirtual 170	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   104: ldc -82
    //   106: invokevirtual 136	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   109: invokevirtual 74	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   112: astore_0
    //   113: aload 10
    //   115: aload_0
    //   116: aconst_null
    //   117: invokevirtual 178	android/database/sqlite/SQLiteDatabase:rawQuery	(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    //   120: astore 7
    //   122: aload 7
    //   124: astore_0
    //   125: aload 7
    //   127: invokeinterface 183 1 0
    //   132: ifeq +482 -> 614
    //   135: aload 7
    //   137: astore_0
    //   138: new 324	com/baidu/android/pushservice/f/f
    //   141: dup
    //   142: invokespecial 325	com/baidu/android/pushservice/f/f:<init>	()V
    //   145: astore 8
    //   147: aload 7
    //   149: astore_0
    //   150: aload 8
    //   152: aload 7
    //   154: aload 7
    //   156: getstatic 327	com/baidu/android/pushservice/util/PushDatabase$c:a	Lcom/baidu/android/pushservice/util/PushDatabase$c;
    //   159: invokevirtual 322	com/baidu/android/pushservice/util/PushDatabase$c:name	()Ljava/lang/String;
    //   162: invokeinterface 193 2 0
    //   167: invokeinterface 197 2 0
    //   172: invokevirtual 328	com/baidu/android/pushservice/f/f:a	(I)V
    //   175: aload 7
    //   177: astore_0
    //   178: aload 8
    //   180: aload 7
    //   182: aload 7
    //   184: getstatic 330	com/baidu/android/pushservice/util/PushDatabase$c:b	Lcom/baidu/android/pushservice/util/PushDatabase$c;
    //   187: invokevirtual 322	com/baidu/android/pushservice/util/PushDatabase$c:name	()Ljava/lang/String;
    //   190: invokeinterface 193 2 0
    //   195: invokeinterface 206 2 0
    //   200: invokevirtual 331	com/baidu/android/pushservice/f/f:a	(Ljava/lang/String;)V
    //   203: aload 7
    //   205: astore_0
    //   206: aload 8
    //   208: aload 7
    //   210: aload 7
    //   212: getstatic 334	com/baidu/android/pushservice/util/PushDatabase$c:l	Lcom/baidu/android/pushservice/util/PushDatabase$c;
    //   215: invokevirtual 322	com/baidu/android/pushservice/util/PushDatabase$c:name	()Ljava/lang/String;
    //   218: invokeinterface 193 2 0
    //   223: invokeinterface 206 2 0
    //   228: invokevirtual 335	com/baidu/android/pushservice/f/f:f	(Ljava/lang/String;)V
    //   231: aload 7
    //   233: astore_0
    //   234: aload 8
    //   236: aload 7
    //   238: aload 7
    //   240: getstatic 338	com/baidu/android/pushservice/util/PushDatabase$c:m	Lcom/baidu/android/pushservice/util/PushDatabase$c;
    //   243: invokevirtual 322	com/baidu/android/pushservice/util/PushDatabase$c:name	()Ljava/lang/String;
    //   246: invokeinterface 193 2 0
    //   251: invokeinterface 206 2 0
    //   256: invokevirtual 339	com/baidu/android/pushservice/f/f:g	(Ljava/lang/String;)V
    //   259: aload 7
    //   261: astore_0
    //   262: aload 8
    //   264: aload 7
    //   266: aload 7
    //   268: getstatic 341	com/baidu/android/pushservice/util/PushDatabase$c:k	Lcom/baidu/android/pushservice/util/PushDatabase$c;
    //   271: invokevirtual 322	com/baidu/android/pushservice/util/PushDatabase$c:name	()Ljava/lang/String;
    //   274: invokeinterface 193 2 0
    //   279: invokeinterface 197 2 0
    //   284: invokevirtual 343	com/baidu/android/pushservice/f/f:e	(I)V
    //   287: aload 7
    //   289: astore_0
    //   290: aload 8
    //   292: aload 7
    //   294: aload 7
    //   296: getstatic 345	com/baidu/android/pushservice/util/PushDatabase$c:h	Lcom/baidu/android/pushservice/util/PushDatabase$c;
    //   299: invokevirtual 322	com/baidu/android/pushservice/util/PushDatabase$c:name	()Ljava/lang/String;
    //   302: invokeinterface 193 2 0
    //   307: invokeinterface 206 2 0
    //   312: invokevirtual 346	com/baidu/android/pushservice/f/f:d	(Ljava/lang/String;)V
    //   315: aload 7
    //   317: astore_0
    //   318: aload 8
    //   320: aload 7
    //   322: aload 7
    //   324: getstatic 348	com/baidu/android/pushservice/util/PushDatabase$c:f	Lcom/baidu/android/pushservice/util/PushDatabase$c;
    //   327: invokevirtual 322	com/baidu/android/pushservice/util/PushDatabase$c:name	()Ljava/lang/String;
    //   330: invokeinterface 193 2 0
    //   335: invokeinterface 206 2 0
    //   340: invokevirtual 349	com/baidu/android/pushservice/f/f:c	(Ljava/lang/String;)V
    //   343: aload 7
    //   345: astore_0
    //   346: aload 8
    //   348: aload 7
    //   350: aload 7
    //   352: getstatic 351	com/baidu/android/pushservice/util/PushDatabase$c:g	Lcom/baidu/android/pushservice/util/PushDatabase$c;
    //   355: invokevirtual 322	com/baidu/android/pushservice/util/PushDatabase$c:name	()Ljava/lang/String;
    //   358: invokeinterface 193 2 0
    //   363: invokeinterface 197 2 0
    //   368: invokevirtual 352	com/baidu/android/pushservice/f/f:c	(I)V
    //   371: aload 7
    //   373: astore_0
    //   374: aload 8
    //   376: aload 7
    //   378: aload 7
    //   380: getstatic 354	com/baidu/android/pushservice/util/PushDatabase$c:e	Lcom/baidu/android/pushservice/util/PushDatabase$c;
    //   383: invokevirtual 322	com/baidu/android/pushservice/util/PushDatabase$c:name	()Ljava/lang/String;
    //   386: invokeinterface 193 2 0
    //   391: invokeinterface 197 2 0
    //   396: invokevirtual 355	com/baidu/android/pushservice/f/f:b	(I)V
    //   399: aload 7
    //   401: astore_0
    //   402: aload 8
    //   404: aload 7
    //   406: aload 7
    //   408: getstatic 357	com/baidu/android/pushservice/util/PushDatabase$c:d	Lcom/baidu/android/pushservice/util/PushDatabase$c;
    //   411: invokevirtual 322	com/baidu/android/pushservice/util/PushDatabase$c:name	()Ljava/lang/String;
    //   414: invokeinterface 193 2 0
    //   419: invokeinterface 206 2 0
    //   424: invokevirtual 358	com/baidu/android/pushservice/f/f:b	(Ljava/lang/String;)V
    //   427: aload 7
    //   429: astore_0
    //   430: aload 8
    //   432: aload 7
    //   434: aload 7
    //   436: getstatic 361	com/baidu/android/pushservice/util/PushDatabase$c:n	Lcom/baidu/android/pushservice/util/PushDatabase$c;
    //   439: invokevirtual 322	com/baidu/android/pushservice/util/PushDatabase$c:name	()Ljava/lang/String;
    //   442: invokeinterface 193 2 0
    //   447: invokeinterface 206 2 0
    //   452: invokevirtual 363	com/baidu/android/pushservice/f/f:h	(Ljava/lang/String;)V
    //   455: aload 7
    //   457: astore_0
    //   458: aload 8
    //   460: aload 7
    //   462: aload 7
    //   464: getstatic 365	com/baidu/android/pushservice/util/PushDatabase$c:i	Lcom/baidu/android/pushservice/util/PushDatabase$c;
    //   467: invokevirtual 322	com/baidu/android/pushservice/util/PushDatabase$c:name	()Ljava/lang/String;
    //   470: invokeinterface 193 2 0
    //   475: invokeinterface 206 2 0
    //   480: invokevirtual 366	com/baidu/android/pushservice/f/f:e	(Ljava/lang/String;)V
    //   483: aload 7
    //   485: astore_0
    //   486: aload 8
    //   488: aload 7
    //   490: aload 7
    //   492: getstatic 368	com/baidu/android/pushservice/util/PushDatabase$c:j	Lcom/baidu/android/pushservice/util/PushDatabase$c;
    //   495: invokevirtual 322	com/baidu/android/pushservice/util/PushDatabase$c:name	()Ljava/lang/String;
    //   498: invokeinterface 193 2 0
    //   503: invokeinterface 197 2 0
    //   508: invokevirtual 369	com/baidu/android/pushservice/f/f:d	(I)V
    //   511: aload 7
    //   513: astore_0
    //   514: aload 8
    //   516: aload 7
    //   518: aload 7
    //   520: getstatic 321	com/baidu/android/pushservice/util/PushDatabase$c:c	Lcom/baidu/android/pushservice/util/PushDatabase$c;
    //   523: invokevirtual 322	com/baidu/android/pushservice/util/PushDatabase$c:name	()Ljava/lang/String;
    //   526: invokeinterface 193 2 0
    //   531: invokeinterface 251 2 0
    //   536: invokevirtual 370	com/baidu/android/pushservice/f/f:a	(J)V
    //   539: aload 7
    //   541: astore_0
    //   542: aload 11
    //   544: aload 8
    //   546: invokeinterface 260 2 0
    //   551: pop
    //   552: goto -430 -> 122
    //   555: astore 8
    //   557: aload 7
    //   559: astore_0
    //   560: ldc 18
    //   562: new 61	java/lang/StringBuilder
    //   565: dup
    //   566: ldc_w 372
    //   569: invokespecial 66	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   572: aload 8
    //   574: invokevirtual 265	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   577: invokevirtual 136	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   580: invokevirtual 74	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   583: invokestatic 267	com/baidu/frontia/base/a/a/a:c	(Ljava/lang/String;Ljava/lang/String;)V
    //   586: aload 7
    //   588: ifnull +10 -> 598
    //   591: aload 7
    //   593: invokeinterface 268 1 0
    //   598: aload 10
    //   600: ifnull +8 -> 608
    //   603: aload 10
    //   605: invokevirtual 57	android/database/sqlite/SQLiteDatabase:close	()V
    //   608: aload 9
    //   610: monitorexit
    //   611: aload 11
    //   613: areturn
    //   614: aload 7
    //   616: ifnull +10 -> 626
    //   619: aload 7
    //   621: invokeinterface 268 1 0
    //   626: aload 10
    //   628: ifnull -20 -> 608
    //   631: aload 10
    //   633: invokevirtual 57	android/database/sqlite/SQLiteDatabase:close	()V
    //   636: goto -28 -> 608
    //   639: astore_0
    //   640: aload 9
    //   642: monitorexit
    //   643: aload_0
    //   644: athrow
    //   645: astore_0
    //   646: aconst_null
    //   647: astore 8
    //   649: aload_0
    //   650: astore 7
    //   652: aload 8
    //   654: ifnull +10 -> 664
    //   657: aload 8
    //   659: invokeinterface 268 1 0
    //   664: aload 10
    //   666: ifnull +8 -> 674
    //   669: aload 10
    //   671: invokevirtual 57	android/database/sqlite/SQLiteDatabase:close	()V
    //   674: aload 7
    //   676: athrow
    //   677: astore 7
    //   679: aload_0
    //   680: astore 8
    //   682: goto -30 -> 652
    //   685: astore 8
    //   687: aconst_null
    //   688: astore 7
    //   690: goto -133 -> 557
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	693	0	paramContext	Context
    //   0	693	1	paramLong1	long
    //   0	693	3	paramLong2	long
    //   0	693	5	paramInt1	int
    //   0	693	6	paramInt2	int
    //   120	555	7	localObject1	Object
    //   677	1	7	localObject2	Object
    //   688	1	7	localObject3	Object
    //   145	400	8	localf	com.baidu.android.pushservice.f.f
    //   555	18	8	localException1	Exception
    //   647	34	8	localContext	Context
    //   685	1	8	localException2	Exception
    //   3	638	9	localObject4	Object
    //   12	658	10	localSQLiteDatabase	SQLiteDatabase
    //   31	581	11	localArrayList	java.util.ArrayList
    // Exception table:
    //   from	to	target	type
    //   125	135	555	java/lang/Exception
    //   138	147	555	java/lang/Exception
    //   150	175	555	java/lang/Exception
    //   178	203	555	java/lang/Exception
    //   206	231	555	java/lang/Exception
    //   234	259	555	java/lang/Exception
    //   262	287	555	java/lang/Exception
    //   290	315	555	java/lang/Exception
    //   318	343	555	java/lang/Exception
    //   346	371	555	java/lang/Exception
    //   374	399	555	java/lang/Exception
    //   402	427	555	java/lang/Exception
    //   430	455	555	java/lang/Exception
    //   458	483	555	java/lang/Exception
    //   486	511	555	java/lang/Exception
    //   514	539	555	java/lang/Exception
    //   542	552	555	java/lang/Exception
    //   8	14	639	finally
    //   19	22	639	finally
    //   24	113	639	finally
    //   591	598	639	finally
    //   603	608	639	finally
    //   608	611	639	finally
    //   619	626	639	finally
    //   631	636	639	finally
    //   640	643	639	finally
    //   657	664	639	finally
    //   669	674	639	finally
    //   674	677	639	finally
    //   113	122	645	finally
    //   125	135	677	finally
    //   138	147	677	finally
    //   150	175	677	finally
    //   178	203	677	finally
    //   206	231	677	finally
    //   234	259	677	finally
    //   262	287	677	finally
    //   290	315	677	finally
    //   318	343	677	finally
    //   346	371	677	finally
    //   374	399	677	finally
    //   402	427	677	finally
    //   430	455	677	finally
    //   458	483	677	finally
    //   486	511	677	finally
    //   514	539	677	finally
    //   542	552	677	finally
    //   560	586	677	finally
    //   113	122	685	java/lang/Exception
  }
  
  public static int getBehaviorEnumCount(Context paramContext, long paramLong1, long paramLong2)
  {
    Object localObject1 = null;
    Cursor localCursor = null;
    int k = 0;
    for (;;)
    {
      SQLiteDatabase localSQLiteDatabase;
      synchronized (myLock)
      {
        localSQLiteDatabase = getDb(paramContext);
        if (localSQLiteDatabase == null) {
          return 0;
        }
        String str2 = "SELECT COUNT(*) FROM PushBehavior WHERE " + PushDatabase.c.c.name() + " < " + paramLong1 + " AND " + PushDatabase.c.c.name() + " >= " + paramLong2 + " ;";
        String str1 = "SELECT COUNT(*) FROM ADPushBehavior WHERE " + PushDatabase.a.c.name() + " < " + paramLong1 + " AND " + PushDatabase.a.c.name() + " >= " + paramLong2 + " ;";
        paramContext = localCursor;
        try
        {
          localCursor = localSQLiteDatabase.rawQuery(str2, null);
          paramContext = localCursor;
          localObject1 = localCursor;
          localCursor.moveToFirst();
          paramContext = localCursor;
          localObject1 = localCursor;
          i = localCursor.getInt(0);
          if (localCursor == null) {
            break label468;
          }
          localCursor.close();
          paramContext = localCursor;
        }
        catch (Exception localException1)
        {
          localObject1 = paramContext;
          a.c("PushDatabase", "e getBehaviorEnumCount" + localException1.getMessage());
          if (paramContext == null) {
            break label462;
          }
          paramContext.close();
          i = 0;
          continue;
        }
        finally
        {
          if (localObject1 == null) {
            break label371;
          }
          ((Cursor)localObject1).close();
        }
        localObject1 = paramContext;
        try
        {
          localCursor = localSQLiteDatabase.rawQuery(str1, null);
          localObject1 = localCursor;
          paramContext = localCursor;
          localCursor.moveToFirst();
          localObject1 = localCursor;
          paramContext = localCursor;
          j = localCursor.getInt(0);
          k = j;
          if (localCursor != null) {
            localCursor.close();
          }
          j = k;
          if (localSQLiteDatabase != null)
          {
            localSQLiteDatabase.close();
            j = k;
          }
        }
        catch (Exception localException2)
        {
          paramContext = (Context)localObject1;
          a.c("PushDatabase", "e getBehaviorEnumCount 2" + localException2.getMessage());
          if (localObject1 == null) {
            break label416;
          }
          ((Cursor)localObject1).close();
          int j = k;
          if (localSQLiteDatabase == null) {
            continue;
          }
          localSQLiteDatabase.close();
          j = k;
          continue;
        }
        finally
        {
          if (paramContext == null) {
            break label449;
          }
          paramContext.close();
          if (localSQLiteDatabase == null) {
            break label459;
          }
          localSQLiteDatabase.close();
        }
        return j + i;
      }
      label371:
      label416:
      label449:
      label459:
      label462:
      int i = 0;
      continue;
      label468:
      paramContext = localException2;
    }
  }
  
  private static SQLiteDatabase getDb(Context paramContext)
  {
    paramContext = getDbOpenHelper(paramContext);
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
      a.b("PushDatabase", "getDb Exception: " + paramContext);
    }
    return null;
  }
  
  private static PushDatabase.e getDbOpenHelper(Context paramContext)
  {
    synchronized (myLock)
    {
      String str;
      if (mDbHelper == null)
      {
        str = paramContext.getDatabasePath("pushstat_4.6.0.db").getPath();
        clearOldDBFile("pushstat_4.6.0.db", paramContext);
        if (Build.VERSION.SDK_INT >= 11)
        {
          mDbErrorHandler = new PushDatabase.d(null);
          mDbHelper = new PushDatabase.e(paramContext, str, 2, mDbErrorHandler);
        }
      }
      else
      {
        return mDbHelper;
      }
      mDbHelper = new PushDatabase.e(paramContext, str, 2);
    }
  }
  
  /* Error */
  public static PushDatabase.g getFileDownloadingInfo(Context paramContext, String paramString)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_2
    //   2: getstatic 35	com/baidu/android/pushservice/util/PushDatabase:myLock	Ljava/lang/Object;
    //   5: astore 4
    //   7: aload 4
    //   9: monitorenter
    //   10: aload_0
    //   11: invokestatic 46	com/baidu/android/pushservice/util/PushDatabase:getDb	(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    //   14: astore 5
    //   16: aload 5
    //   18: ifnonnull +8 -> 26
    //   21: aload 4
    //   23: monitorexit
    //   24: aconst_null
    //   25: areturn
    //   26: new 61	java/lang/StringBuilder
    //   29: dup
    //   30: ldc_w 425
    //   33: invokespecial 66	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   36: getstatic 130	com/baidu/android/pushservice/util/PushDatabase$f:b	Lcom/baidu/android/pushservice/util/PushDatabase$f;
    //   39: invokevirtual 133	com/baidu/android/pushservice/util/PushDatabase$f:name	()Ljava/lang/String;
    //   42: invokevirtual 136	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   45: ldc_w 427
    //   48: invokevirtual 136	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   51: invokevirtual 74	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   54: astore_0
    //   55: aload 5
    //   57: ldc 123
    //   59: aconst_null
    //   60: aload_0
    //   61: iconst_1
    //   62: anewarray 140	java/lang/String
    //   65: dup
    //   66: iconst_0
    //   67: aload_1
    //   68: aastore
    //   69: aconst_null
    //   70: aconst_null
    //   71: aconst_null
    //   72: invokevirtual 431	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   75: astore_0
    //   76: aload_0
    //   77: invokeinterface 384 1 0
    //   82: ifeq +379 -> 461
    //   85: new 433	com/baidu/android/pushservice/util/PushDatabase$g
    //   88: dup
    //   89: invokespecial 434	com/baidu/android/pushservice/util/PushDatabase$g:<init>	()V
    //   92: astore_2
    //   93: aload_2
    //   94: aload_0
    //   95: aload_0
    //   96: getstatic 436	com/baidu/android/pushservice/util/PushDatabase$f:a	Lcom/baidu/android/pushservice/util/PushDatabase$f;
    //   99: invokevirtual 133	com/baidu/android/pushservice/util/PushDatabase$f:name	()Ljava/lang/String;
    //   102: invokeinterface 193 2 0
    //   107: invokeinterface 206 2 0
    //   112: putfield 438	com/baidu/android/pushservice/util/PushDatabase$g:a	Ljava/lang/String;
    //   115: aload_2
    //   116: aload_0
    //   117: aload_0
    //   118: getstatic 130	com/baidu/android/pushservice/util/PushDatabase$f:b	Lcom/baidu/android/pushservice/util/PushDatabase$f;
    //   121: invokevirtual 133	com/baidu/android/pushservice/util/PushDatabase$f:name	()Ljava/lang/String;
    //   124: invokeinterface 193 2 0
    //   129: invokeinterface 206 2 0
    //   134: putfield 440	com/baidu/android/pushservice/util/PushDatabase$g:b	Ljava/lang/String;
    //   137: aload_2
    //   138: aload_0
    //   139: aload_0
    //   140: getstatic 442	com/baidu/android/pushservice/util/PushDatabase$f:c	Lcom/baidu/android/pushservice/util/PushDatabase$f;
    //   143: invokevirtual 133	com/baidu/android/pushservice/util/PushDatabase$f:name	()Ljava/lang/String;
    //   146: invokeinterface 193 2 0
    //   151: invokeinterface 206 2 0
    //   156: putfield 444	com/baidu/android/pushservice/util/PushDatabase$g:c	Ljava/lang/String;
    //   159: aload_2
    //   160: aload_0
    //   161: aload_0
    //   162: getstatic 446	com/baidu/android/pushservice/util/PushDatabase$f:d	Lcom/baidu/android/pushservice/util/PushDatabase$f;
    //   165: invokevirtual 133	com/baidu/android/pushservice/util/PushDatabase$f:name	()Ljava/lang/String;
    //   168: invokeinterface 193 2 0
    //   173: invokeinterface 206 2 0
    //   178: putfield 448	com/baidu/android/pushservice/util/PushDatabase$g:d	Ljava/lang/String;
    //   181: aload_2
    //   182: aload_0
    //   183: aload_0
    //   184: getstatic 450	com/baidu/android/pushservice/util/PushDatabase$f:e	Lcom/baidu/android/pushservice/util/PushDatabase$f;
    //   187: invokevirtual 133	com/baidu/android/pushservice/util/PushDatabase$f:name	()Ljava/lang/String;
    //   190: invokeinterface 193 2 0
    //   195: invokeinterface 206 2 0
    //   200: putfield 452	com/baidu/android/pushservice/util/PushDatabase$g:e	Ljava/lang/String;
    //   203: aload_2
    //   204: aload_0
    //   205: aload_0
    //   206: getstatic 454	com/baidu/android/pushservice/util/PushDatabase$f:f	Lcom/baidu/android/pushservice/util/PushDatabase$f;
    //   209: invokevirtual 133	com/baidu/android/pushservice/util/PushDatabase$f:name	()Ljava/lang/String;
    //   212: invokeinterface 193 2 0
    //   217: invokeinterface 206 2 0
    //   222: putfield 456	com/baidu/android/pushservice/util/PushDatabase$g:f	Ljava/lang/String;
    //   225: aload_2
    //   226: aload_0
    //   227: aload_0
    //   228: getstatic 458	com/baidu/android/pushservice/util/PushDatabase$f:g	Lcom/baidu/android/pushservice/util/PushDatabase$f;
    //   231: invokevirtual 133	com/baidu/android/pushservice/util/PushDatabase$f:name	()Ljava/lang/String;
    //   234: invokeinterface 193 2 0
    //   239: invokeinterface 197 2 0
    //   244: putfield 460	com/baidu/android/pushservice/util/PushDatabase$g:g	I
    //   247: aload_2
    //   248: aload_0
    //   249: aload_0
    //   250: getstatic 462	com/baidu/android/pushservice/util/PushDatabase$f:h	Lcom/baidu/android/pushservice/util/PushDatabase$f;
    //   253: invokevirtual 133	com/baidu/android/pushservice/util/PushDatabase$f:name	()Ljava/lang/String;
    //   256: invokeinterface 193 2 0
    //   261: invokeinterface 197 2 0
    //   266: putfield 464	com/baidu/android/pushservice/util/PushDatabase$g:h	I
    //   269: aload_2
    //   270: aload_0
    //   271: aload_0
    //   272: getstatic 466	com/baidu/android/pushservice/util/PushDatabase$f:i	Lcom/baidu/android/pushservice/util/PushDatabase$f;
    //   275: invokevirtual 133	com/baidu/android/pushservice/util/PushDatabase$f:name	()Ljava/lang/String;
    //   278: invokeinterface 193 2 0
    //   283: invokeinterface 197 2 0
    //   288: putfield 468	com/baidu/android/pushservice/util/PushDatabase$g:i	I
    //   291: aload_2
    //   292: aload_0
    //   293: aload_0
    //   294: getstatic 470	com/baidu/android/pushservice/util/PushDatabase$f:j	Lcom/baidu/android/pushservice/util/PushDatabase$f;
    //   297: invokevirtual 133	com/baidu/android/pushservice/util/PushDatabase$f:name	()Ljava/lang/String;
    //   300: invokeinterface 193 2 0
    //   305: invokeinterface 251 2 0
    //   310: putfield 473	com/baidu/android/pushservice/util/PushDatabase$g:j	J
    //   313: aload_2
    //   314: astore_1
    //   315: aload_0
    //   316: ifnull +9 -> 325
    //   319: aload_0
    //   320: invokeinterface 268 1 0
    //   325: aload 5
    //   327: ifnull +129 -> 456
    //   330: aload 5
    //   332: invokevirtual 57	android/database/sqlite/SQLiteDatabase:close	()V
    //   335: aload_1
    //   336: astore_0
    //   337: aload 4
    //   339: monitorexit
    //   340: aload_0
    //   341: areturn
    //   342: astore_0
    //   343: aload 4
    //   345: monitorexit
    //   346: aload_0
    //   347: athrow
    //   348: astore_3
    //   349: aconst_null
    //   350: astore_0
    //   351: aload_2
    //   352: astore_1
    //   353: aload_3
    //   354: astore_2
    //   355: ldc 18
    //   357: new 61	java/lang/StringBuilder
    //   360: dup
    //   361: ldc -114
    //   363: invokespecial 66	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   366: aload_2
    //   367: invokevirtual 70	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   370: invokevirtual 74	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   373: invokestatic 80	com/baidu/frontia/base/a/a/a:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   376: aload_1
    //   377: ifnull +9 -> 386
    //   380: aload_1
    //   381: invokeinterface 268 1 0
    //   386: aload 5
    //   388: ifnull +65 -> 453
    //   391: aload 5
    //   393: invokevirtual 57	android/database/sqlite/SQLiteDatabase:close	()V
    //   396: goto -59 -> 337
    //   399: aload_0
    //   400: ifnull +9 -> 409
    //   403: aload_0
    //   404: invokeinterface 268 1 0
    //   409: aload 5
    //   411: ifnull +8 -> 419
    //   414: aload 5
    //   416: invokevirtual 57	android/database/sqlite/SQLiteDatabase:close	()V
    //   419: aload_1
    //   420: athrow
    //   421: astore_1
    //   422: goto -23 -> 399
    //   425: astore_2
    //   426: aload_1
    //   427: astore_0
    //   428: aload_2
    //   429: astore_1
    //   430: goto -31 -> 399
    //   433: astore_2
    //   434: aconst_null
    //   435: astore_3
    //   436: aload_0
    //   437: astore_1
    //   438: aload_3
    //   439: astore_0
    //   440: goto -85 -> 355
    //   443: astore_3
    //   444: aload_0
    //   445: astore_1
    //   446: aload_2
    //   447: astore_0
    //   448: aload_3
    //   449: astore_2
    //   450: goto -95 -> 355
    //   453: goto -116 -> 337
    //   456: aload_1
    //   457: astore_0
    //   458: goto -121 -> 337
    //   461: aconst_null
    //   462: astore_1
    //   463: goto -148 -> 315
    //   466: astore_1
    //   467: aconst_null
    //   468: astore_0
    //   469: goto -70 -> 399
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	472	0	paramContext	Context
    //   0	472	1	paramString	String
    //   1	366	2	localObject1	Object
    //   425	4	2	localObject2	Object
    //   433	14	2	localException1	Exception
    //   449	1	2	localObject3	Object
    //   348	6	3	localException2	Exception
    //   435	4	3	localObject4	Object
    //   443	6	3	localException3	Exception
    //   5	339	4	localObject5	Object
    //   14	401	5	localSQLiteDatabase	SQLiteDatabase
    // Exception table:
    //   from	to	target	type
    //   10	16	342	finally
    //   21	24	342	finally
    //   26	55	342	finally
    //   319	325	342	finally
    //   330	335	342	finally
    //   337	340	342	finally
    //   343	346	342	finally
    //   380	386	342	finally
    //   391	396	342	finally
    //   403	409	342	finally
    //   414	419	342	finally
    //   419	421	342	finally
    //   55	76	348	java/lang/Exception
    //   76	93	421	finally
    //   93	313	421	finally
    //   355	376	425	finally
    //   76	93	433	java/lang/Exception
    //   93	313	443	java/lang/Exception
    //   55	76	466	finally
  }
  
  public static boolean getLappVisitedInfoByTime(Context paramContext, long paramLong)
  {
    boolean bool4 = false;
    boolean bool3 = false;
    synchronized (myLock)
    {
      paramContext = getDb(paramContext);
      if (paramContext == null) {
        return false;
      }
      Object localObject2 = PushDatabase.i.f.name() + " = " + paramLong + ";";
      bool2 = bool4;
      try
      {
        localObject2 = paramContext.query("LappMsgInfo", null, (String)localObject2, null, null, null, null);
        bool1 = bool3;
        bool2 = bool4;
        if (((Cursor)localObject2).moveToNext())
        {
          bool1 = bool3;
          bool2 = bool4;
          if (((Cursor)localObject2).getInt(((Cursor)localObject2).getColumnIndex(PushDatabase.i.g.name())) > 0) {
            bool1 = true;
          }
        }
        bool2 = bool1;
        ((Cursor)localObject2).close();
      }
      catch (Exception localException)
      {
        for (;;)
        {
          a.e("PushDatabase", "exception " + localException);
          paramContext.close();
          boolean bool1 = bool2;
        }
      }
      finally
      {
        paramContext.close();
      }
      return bool1;
    }
  }
  
  /* Error */
  public static int[] getNoDisturb(Context paramContext, String paramString)
  {
    // Byte code:
    //   0: getstatic 35	com/baidu/android/pushservice/util/PushDatabase:myLock	Ljava/lang/Object;
    //   3: astore 7
    //   5: aload 7
    //   7: monitorenter
    //   8: aload_0
    //   9: invokestatic 46	com/baidu/android/pushservice/util/PushDatabase:getDb	(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    //   12: astore 8
    //   14: aload 8
    //   16: ifnonnull +8 -> 24
    //   19: aload 7
    //   21: monitorexit
    //   22: aconst_null
    //   23: areturn
    //   24: aload 8
    //   26: ldc_w 491
    //   29: aconst_null
    //   30: new 61	java/lang/StringBuilder
    //   33: dup
    //   34: invokespecial 124	java/lang/StringBuilder:<init>	()V
    //   37: getstatic 496	com/baidu/android/pushservice/util/PushDatabase$k:a	Lcom/baidu/android/pushservice/util/PushDatabase$k;
    //   40: invokevirtual 497	com/baidu/android/pushservice/util/PushDatabase$k:name	()Ljava/lang/String;
    //   43: invokevirtual 136	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   46: ldc_w 499
    //   49: invokevirtual 136	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   52: invokevirtual 74	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   55: iconst_1
    //   56: anewarray 140	java/lang/String
    //   59: dup
    //   60: iconst_0
    //   61: aload_1
    //   62: aastore
    //   63: aconst_null
    //   64: aconst_null
    //   65: aconst_null
    //   66: invokevirtual 431	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   69: astore 6
    //   71: aload 6
    //   73: ifnull +272 -> 345
    //   76: aload 6
    //   78: astore_0
    //   79: aload 6
    //   81: invokeinterface 183 1 0
    //   86: ifeq +259 -> 345
    //   89: aload 6
    //   91: astore_0
    //   92: aload 6
    //   94: aload 6
    //   96: getstatic 501	com/baidu/android/pushservice/util/PushDatabase$k:b	Lcom/baidu/android/pushservice/util/PushDatabase$k;
    //   99: invokevirtual 497	com/baidu/android/pushservice/util/PushDatabase$k:name	()Ljava/lang/String;
    //   102: invokeinterface 193 2 0
    //   107: invokeinterface 197 2 0
    //   112: istore_2
    //   113: aload 6
    //   115: astore_0
    //   116: aload 6
    //   118: aload 6
    //   120: getstatic 503	com/baidu/android/pushservice/util/PushDatabase$k:c	Lcom/baidu/android/pushservice/util/PushDatabase$k;
    //   123: invokevirtual 497	com/baidu/android/pushservice/util/PushDatabase$k:name	()Ljava/lang/String;
    //   126: invokeinterface 193 2 0
    //   131: invokeinterface 197 2 0
    //   136: istore_3
    //   137: aload 6
    //   139: astore_0
    //   140: aload 6
    //   142: aload 6
    //   144: getstatic 505	com/baidu/android/pushservice/util/PushDatabase$k:d	Lcom/baidu/android/pushservice/util/PushDatabase$k;
    //   147: invokevirtual 497	com/baidu/android/pushservice/util/PushDatabase$k:name	()Ljava/lang/String;
    //   150: invokeinterface 193 2 0
    //   155: invokeinterface 197 2 0
    //   160: istore 4
    //   162: aload 6
    //   164: astore_0
    //   165: aload 6
    //   167: aload 6
    //   169: getstatic 507	com/baidu/android/pushservice/util/PushDatabase$k:e	Lcom/baidu/android/pushservice/util/PushDatabase$k;
    //   172: invokevirtual 497	com/baidu/android/pushservice/util/PushDatabase$k:name	()Ljava/lang/String;
    //   175: invokeinterface 193 2 0
    //   180: invokeinterface 197 2 0
    //   185: istore 5
    //   187: aload 6
    //   189: astore_0
    //   190: ldc 18
    //   192: new 61	java/lang/StringBuilder
    //   195: dup
    //   196: invokespecial 124	java/lang/StringBuilder:<init>	()V
    //   199: aload_1
    //   200: invokevirtual 136	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   203: ldc_w 509
    //   206: invokevirtual 136	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   209: iload_2
    //   210: invokevirtual 170	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   213: ldc_w 511
    //   216: invokevirtual 136	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   219: iload_3
    //   220: invokevirtual 170	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   223: ldc_w 513
    //   226: invokevirtual 136	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   229: iload 4
    //   231: invokevirtual 170	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   234: ldc_w 515
    //   237: invokevirtual 136	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   240: iload 5
    //   242: invokevirtual 170	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   245: invokevirtual 74	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   248: invokestatic 267	com/baidu/frontia/base/a/a/a:c	(Ljava/lang/String;Ljava/lang/String;)V
    //   251: iload_2
    //   252: ifne +46 -> 298
    //   255: iload_3
    //   256: ifne +42 -> 298
    //   259: iload 4
    //   261: ifne +37 -> 298
    //   264: iload 5
    //   266: ifne +32 -> 298
    //   269: aload 6
    //   271: ifnull +10 -> 281
    //   274: aload 6
    //   276: invokeinterface 268 1 0
    //   281: aload 8
    //   283: ifnull +8 -> 291
    //   286: aload 8
    //   288: invokevirtual 57	android/database/sqlite/SQLiteDatabase:close	()V
    //   291: aload 7
    //   293: monitorexit
    //   294: iconst_0
    //   295: newarray <illegal type>
    //   297: areturn
    //   298: aload 6
    //   300: ifnull +10 -> 310
    //   303: aload 6
    //   305: invokeinterface 268 1 0
    //   310: aload 8
    //   312: ifnull +8 -> 320
    //   315: aload 8
    //   317: invokevirtual 57	android/database/sqlite/SQLiteDatabase:close	()V
    //   320: aload 7
    //   322: monitorexit
    //   323: iconst_4
    //   324: newarray <illegal type>
    //   326: dup
    //   327: iconst_0
    //   328: iload_2
    //   329: iastore
    //   330: dup
    //   331: iconst_1
    //   332: iload_3
    //   333: iastore
    //   334: dup
    //   335: iconst_2
    //   336: iload 4
    //   338: iastore
    //   339: dup
    //   340: iconst_3
    //   341: iload 5
    //   343: iastore
    //   344: areturn
    //   345: aload 6
    //   347: astore_0
    //   348: ldc 18
    //   350: ldc_w 517
    //   353: invokestatic 267	com/baidu/frontia/base/a/a/a:c	(Ljava/lang/String;Ljava/lang/String;)V
    //   356: aload 6
    //   358: ifnull +10 -> 368
    //   361: aload 6
    //   363: invokeinterface 268 1 0
    //   368: aload 8
    //   370: ifnull +8 -> 378
    //   373: aload 8
    //   375: invokevirtual 57	android/database/sqlite/SQLiteDatabase:close	()V
    //   378: aload 7
    //   380: monitorexit
    //   381: iconst_4
    //   382: newarray <illegal type>
    //   384: dup
    //   385: iconst_0
    //   386: bipush 23
    //   388: iastore
    //   389: dup
    //   390: iconst_1
    //   391: iconst_0
    //   392: iastore
    //   393: dup
    //   394: iconst_2
    //   395: bipush 7
    //   397: iastore
    //   398: dup
    //   399: iconst_3
    //   400: iconst_0
    //   401: iastore
    //   402: areturn
    //   403: astore_1
    //   404: aconst_null
    //   405: astore 6
    //   407: aload 6
    //   409: astore_0
    //   410: ldc 18
    //   412: new 61	java/lang/StringBuilder
    //   415: dup
    //   416: ldc_w 519
    //   419: invokespecial 66	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   422: aload_1
    //   423: invokevirtual 265	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   426: invokevirtual 136	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   429: invokevirtual 74	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   432: invokestatic 80	com/baidu/frontia/base/a/a/a:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   435: aload 6
    //   437: ifnull +10 -> 447
    //   440: aload 6
    //   442: invokeinterface 268 1 0
    //   447: aload 8
    //   449: ifnull +8 -> 457
    //   452: aload 8
    //   454: invokevirtual 57	android/database/sqlite/SQLiteDatabase:close	()V
    //   457: aload 7
    //   459: monitorexit
    //   460: aconst_null
    //   461: areturn
    //   462: aload_0
    //   463: ifnull +9 -> 472
    //   466: aload_0
    //   467: invokeinterface 268 1 0
    //   472: aload 8
    //   474: ifnull +8 -> 482
    //   477: aload 8
    //   479: invokevirtual 57	android/database/sqlite/SQLiteDatabase:close	()V
    //   482: aload_1
    //   483: athrow
    //   484: astore_0
    //   485: aload 7
    //   487: monitorexit
    //   488: aload_0
    //   489: athrow
    //   490: astore_1
    //   491: goto -29 -> 462
    //   494: astore_1
    //   495: goto -88 -> 407
    //   498: astore_1
    //   499: aconst_null
    //   500: astore_0
    //   501: goto -39 -> 462
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	504	0	paramContext	Context
    //   0	504	1	paramString	String
    //   112	217	2	i	int
    //   136	197	3	j	int
    //   160	177	4	k	int
    //   185	157	5	m	int
    //   69	372	6	localCursor	Cursor
    //   3	483	7	localObject	Object
    //   12	466	8	localSQLiteDatabase	SQLiteDatabase
    // Exception table:
    //   from	to	target	type
    //   24	71	403	java/lang/Exception
    //   8	14	484	finally
    //   19	22	484	finally
    //   274	281	484	finally
    //   286	291	484	finally
    //   291	294	484	finally
    //   303	310	484	finally
    //   315	320	484	finally
    //   320	323	484	finally
    //   361	368	484	finally
    //   373	378	484	finally
    //   378	381	484	finally
    //   440	447	484	finally
    //   452	457	484	finally
    //   457	460	484	finally
    //   466	472	484	finally
    //   477	482	484	finally
    //   482	484	484	finally
    //   485	488	484	finally
    //   79	89	490	finally
    //   92	113	490	finally
    //   116	137	490	finally
    //   140	162	490	finally
    //   165	187	490	finally
    //   190	251	490	finally
    //   348	356	490	finally
    //   410	435	490	finally
    //   79	89	494	java/lang/Exception
    //   92	113	494	java/lang/Exception
    //   116	137	494	java/lang/Exception
    //   140	162	494	java/lang/Exception
    //   165	187	494	java/lang/Exception
    //   190	251	494	java/lang/Exception
    //   348	356	494	java/lang/Exception
    //   24	71	498	finally
  }
  
  public static long insertADPushBehavior(Context paramContext, b paramb)
  {
    SQLiteDatabase localSQLiteDatabase;
    ContentValues localContentValues;
    synchronized (myLock)
    {
      localSQLiteDatabase = getDb(paramContext);
      if (localSQLiteDatabase == null) {
        return -1L;
      }
      localContentValues = new ContentValues();
      localContentValues.put(PushDatabase.a.b.name(), f);
      localContentValues.put(PushDatabase.a.c.name(), Long.valueOf(g));
      localContentValues.put(PushDatabase.a.d.name(), h);
      if (j != null) {
        localContentValues.put(PushDatabase.a.j.name(), j);
      }
      localContentValues.put(PushDatabase.a.h.name(), d);
      localContentValues.put(PushDatabase.a.e.name(), Integer.valueOf(c));
      localContentValues.put(PushDatabase.a.f.name(), a);
      localContentValues.put(PushDatabase.a.g.name(), Integer.valueOf(b));
      localContentValues.put(PushDatabase.a.i.name(), Integer.valueOf(i));
      localContentValues.put(PushDatabase.a.k.name(), e);
    }
    for (;;)
    {
      try
      {
        l = localSQLiteDatabase.insert("ADPushBehavior", null, localContentValues);
      }
      catch (Exception paramContext)
      {
        long l = -1L;
      }
      try
      {
        n.a("pushadvertise:  insert into database", paramContext);
        localSQLiteDatabase.close();
        return l;
      }
      catch (Exception paramContext)
      {
        for (;;) {}
      }
      paramContext = finally;
      throw paramContext;
      a.e("PushDatabase", "exception " + paramContext);
    }
  }
  
  public static long insertAgentOrHttpBehavior(Context paramContext, j paramj)
  {
    long l1 = 0L;
    synchronized (myLock)
    {
      paramContext = getDb(paramContext);
      if (paramContext == null) {
        return -1L;
      }
      if (needToInsertUpdatePromptBehavior(paramContext, paramj)) {
        return 0L;
      }
    }
    ContentValues localContentValues = new ContentValues();
    localContentValues.put(PushDatabase.c.b.name(), f);
    localContentValues.put(PushDatabase.c.c.name(), Long.valueOf(g));
    localContentValues.put(PushDatabase.c.d.name(), h);
    localContentValues.put(PushDatabase.c.j.name(), Integer.valueOf(1));
    localContentValues.put(PushDatabase.c.k.name(), Integer.valueOf(i));
    localContentValues.put(PushDatabase.c.l.name(), j);
    try
    {
      long l2 = paramContext.insert("PushBehavior", null, localContentValues);
      l1 = l2;
    }
    catch (Exception paramj)
    {
      for (;;)
      {
        a.e("PushDatabase", "insertAgentOrHttpBehavior E: " + paramj);
      }
    }
    paramContext.close();
    return l1;
  }
  
  public static long insertApiBehavior(Context paramContext, c paramc)
  {
    ContentValues localContentValues;
    synchronized (myLock)
    {
      paramContext = getDb(paramContext);
      if (paramContext == null) {
        return -1L;
      }
      localContentValues = new ContentValues();
      localContentValues.put(PushDatabase.c.b.name(), f);
      localContentValues.put(PushDatabase.c.c.name(), Long.valueOf(g));
      localContentValues.put(PushDatabase.c.d.name(), h);
      localContentValues.put(PushDatabase.c.l.name(), j);
      localContentValues.put(PushDatabase.c.h.name(), a);
      localContentValues.put(PushDatabase.c.i.name(), b);
      localContentValues.put(PushDatabase.c.k.name(), Integer.valueOf(i));
      if (c != null) {
        localContentValues.put(PushDatabase.c.m.name(), c);
      }
    }
    try
    {
      l = paramContext.insert("PushBehavior", null, localContentValues);
      paramContext.close();
      return l;
      paramContext = finally;
      throw paramContext;
    }
    catch (Exception paramc)
    {
      for (;;)
      {
        a.e("PushDatabase", "insertApiBehavior E: " + paramc);
        long l = 0L;
      }
    }
  }
  
  public static long insertAppInfo(Context paramContext, m paramm)
  {
    long l1 = 0L;
    synchronized (myLock)
    {
      paramContext = getDb(paramContext);
      if (paramContext == null) {
        return -1L;
      }
      if (needToInsertUpdate(paramContext, paramm) != null)
      {
        paramContext.close();
        return 0L;
      }
    }
    ContentValues localContentValues = new ContentValues();
    localContentValues.put(PushDatabase.b.b.name(), paramm.a());
    localContentValues.put(PushDatabase.b.c.name(), Integer.valueOf(paramm.j()));
    localContentValues.put(PushDatabase.b.d.name(), paramm.b());
    localContentValues.put(PushDatabase.b.e.name(), paramm.c());
    localContentValues.put(PushDatabase.b.f.name(), paramm.d());
    localContentValues.put(PushDatabase.b.g.name(), paramm.e());
    localContentValues.put(PushDatabase.b.h.name(), paramm.f());
    localContentValues.put(PushDatabase.b.i.name(), Integer.valueOf(paramm.g()));
    localContentValues.put(PushDatabase.b.j.name(), paramm.h());
    localContentValues.put(PushDatabase.b.k.name(), Integer.valueOf(paramm.i()));
    try
    {
      if (Long.valueOf(paramm.a()).longValue() < 0L)
      {
        paramContext.close();
        return 0L;
      }
      long l2 = paramContext.insert("AppInfo", null, localContentValues);
      l1 = l2;
    }
    catch (Exception paramm)
    {
      for (;;)
      {
        a.e("PushDatabase", "insertAppInfo E: " + paramm);
      }
    }
    paramContext.close();
    return l1;
  }
  
  public static long insertCrashBehavior(Context paramContext, g paramg)
  {
    ContentValues localContentValues;
    synchronized (myLock)
    {
      paramContext = getDb(paramContext);
      if (paramContext == null) {
        return -1L;
      }
      localContentValues = new ContentValues();
      localContentValues.put(PushDatabase.c.b.name(), f);
      localContentValues.put(PushDatabase.c.c.name(), Long.valueOf(g));
      localContentValues.put(PushDatabase.c.d.name(), h);
      localContentValues.put(PushDatabase.c.h.name(), a);
      localContentValues.put(PushDatabase.c.l.name(), j);
    }
    try
    {
      l = paramContext.insert("PushBehavior", null, localContentValues);
      paramContext.close();
      return l;
      paramContext = finally;
      throw paramContext;
    }
    catch (Exception paramg)
    {
      for (;;)
      {
        a.e("PushDatabase", "insertCrashBehavior E: " + paramg);
        long l = 0L;
      }
    }
  }
  
  public static long insertFileDownloadingInfo(Context paramContext, PushDatabase.g paramg)
  {
    ContentValues localContentValues;
    synchronized (myLock)
    {
      paramContext = getDb(paramContext);
      if (paramContext == null) {
        return -1L;
      }
      localContentValues = new ContentValues();
      localContentValues.put(PushDatabase.f.a.name(), a);
      localContentValues.put(PushDatabase.f.b.name(), b);
      localContentValues.put(PushDatabase.f.c.name(), c);
      localContentValues.put(PushDatabase.f.d.name(), d);
      localContentValues.put(PushDatabase.f.e.name(), e);
      localContentValues.put(PushDatabase.f.f.name(), f);
      localContentValues.put(PushDatabase.f.g.name(), Integer.valueOf(g));
      localContentValues.put(PushDatabase.f.h.name(), Integer.valueOf(h));
      localContentValues.put(PushDatabase.f.i.name(), Integer.valueOf(i));
      localContentValues.put(PushDatabase.f.j.name(), Long.valueOf(System.currentTimeMillis()));
    }
    try
    {
      l = paramContext.insert("FileDownloadingInfo", null, localContentValues);
      paramContext.close();
      return l;
      paramContext = finally;
      throw paramContext;
    }
    catch (Exception paramg)
    {
      for (;;)
      {
        a.e("PushDatabase", "exception " + paramg);
        long l = 0L;
      }
    }
  }
  
  public static long insertLappMsgInfo(Context paramContext, PushDatabase.h paramh)
  {
    ContentValues localContentValues;
    synchronized (myLock)
    {
      paramContext = getDb(paramContext);
      if (paramContext == null) {
        return -1L;
      }
      localContentValues = new ContentValues();
      localContentValues.put(PushDatabase.i.b.name(), a);
      localContentValues.put(PushDatabase.i.c.name(), b);
      localContentValues.put(PushDatabase.i.d.name(), c);
      localContentValues.put(PushDatabase.i.e.name(), d);
      localContentValues.put(PushDatabase.i.f.name(), Long.valueOf(e));
      localContentValues.put(PushDatabase.i.g.name(), Integer.valueOf(0));
    }
    try
    {
      l = paramContext.insert("LappMsgInfo", null, localContentValues);
      paramContext.close();
      return l;
      paramContext = finally;
      throw paramContext;
    }
    catch (Exception paramh)
    {
      for (;;)
      {
        a.e("PushDatabase", "insertLappMsgInfo E: " + paramh);
        long l = 0L;
      }
    }
  }
  
  public static boolean insertMsgId(Context paramContext, String paramString)
  {
    synchronized (myLock)
    {
      paramContext = getDb(paramContext);
      if (paramContext == null) {
        return true;
      }
      try
      {
        ContentValues localContentValues = new ContentValues();
        Cursor localCursor = paramContext.query("MsgInfo", null, PushDatabase.j.b.name() + " = " + paramString + ";", null, null, null, null);
        if (localCursor == null)
        {
          a.d("PushDatabase", "no msgid info table!!");
          paramContext.close();
          return true;
        }
        if (localCursor.getCount() > 0)
        {
          a.d("PushDatabase", "msgid is duplicate");
          paramContext.execSQL("UPDATE MsgInfo SET " + PushDatabase.j.c.name() + " = " + System.currentTimeMillis() + " WHERE " + PushDatabase.j.b + " = " + paramString);
          paramContext.close();
          return false;
        }
        localContentValues.clear();
        localContentValues.put(PushDatabase.j.b.name(), paramString);
        localContentValues.put(PushDatabase.j.c.name(), Long.valueOf(System.currentTimeMillis()));
        paramContext.insert("MsgInfo", null, localContentValues);
        a.b("PushDatabase", "insert normal msgid");
        paramString = paramContext.rawQuery("SELECT COUNT(*) FROM MsgInfo;", null);
        paramString.moveToFirst();
        int i = paramString.getInt(0);
        a.b("PushDatabase", "msgID count = " + i);
        if (i > MSG_ID_COUNT_MAX)
        {
          paramContext.delete("MsgInfo", null, null);
          a.b("PushDatabase", "delete msgid info table!!");
        }
        paramContext.close();
        return true;
      }
      catch (Exception paramString)
      {
        a.e("PushDatabase", "exception " + paramString.getMessage());
        paramContext.close();
        return true;
      }
      finally
      {
        paramContext.close();
      }
    }
  }
  
  public static long insertPromptBehavior(Context paramContext, j paramj)
  {
    ContentValues localContentValues;
    synchronized (myLock)
    {
      paramContext = getDb(paramContext);
      if (paramContext == null) {
        return -1L;
      }
      localContentValues = new ContentValues();
      localContentValues.put(PushDatabase.c.b.name(), f);
      localContentValues.put(PushDatabase.c.c.name(), Long.valueOf(g));
      localContentValues.put(PushDatabase.c.d.name(), h);
      localContentValues.put(PushDatabase.c.h.name(), l);
      localContentValues.put(PushDatabase.c.j.name(), Integer.valueOf(a));
      localContentValues.put(PushDatabase.c.k.name(), Integer.valueOf(i));
      localContentValues.put(PushDatabase.c.l.name(), j);
    }
    try
    {
      l = paramContext.insert("PushBehavior", null, localContentValues);
      paramContext.close();
      return l;
      paramContext = finally;
      throw paramContext;
    }
    catch (Exception paramj)
    {
      for (;;)
      {
        a.e("PushDatabase", "insertPromptBehavior E: " + paramj);
        long l = 0L;
      }
    }
  }
  
  public static long insertPushBehavior(Context paramContext, com.baidu.android.pushservice.f.n paramn)
  {
    long l1 = -1L;
    synchronized (myLock)
    {
      paramContext = getDb(paramContext);
      if (paramContext == null) {
        return -1L;
      }
      ContentValues localContentValues = new ContentValues();
      localContentValues.put(PushDatabase.c.b.name(), f);
      localContentValues.put(PushDatabase.c.c.name(), Long.valueOf(g));
      localContentValues.put(PushDatabase.c.d.name(), h);
      if (j != null) {
        localContentValues.put(PushDatabase.c.l.name(), j);
      }
      localContentValues.put(PushDatabase.c.e.name(), Integer.valueOf(c));
      localContentValues.put(PushDatabase.c.f.name(), a);
      localContentValues.put(PushDatabase.c.g.name(), Integer.valueOf(b));
      localContentValues.put(PushDatabase.c.k.name(), Integer.valueOf(i));
      if (d != null) {
        localContentValues.put(PushDatabase.c.n.name(), d);
      }
      try
      {
        long l2 = paramContext.insert("PushBehavior", null, localContentValues);
        l1 = l2;
      }
      catch (Exception paramn)
      {
        for (;;)
        {
          a.e("PushDatabase", "exception " + paramn);
        }
      }
      paramContext.close();
      return l1;
    }
  }
  
  public static long insertStatisticsInfo(Context paramContext, PushDatabase.l paraml)
  {
    ContentValues localContentValues;
    synchronized (myLock)
    {
      paramContext = getDb(paramContext);
      if (paramContext == null) {
        return -1L;
      }
      localContentValues = new ContentValues();
      localContentValues.put(PushDatabase.m.b.name(), a);
      localContentValues.put(PushDatabase.m.d.name(), c);
      localContentValues.put(PushDatabase.m.c.name(), b);
      localContentValues.put(PushDatabase.m.e.name(), d);
      localContentValues.put(PushDatabase.m.f.name(), e);
      localContentValues.put(PushDatabase.m.g.name(), f);
      if (g != null) {
        localContentValues.put(PushDatabase.m.h.name(), g.toString());
      }
    }
    try
    {
      l = paramContext.insert("StatisticsInfo", null, localContentValues);
      paramContext.close();
      return l;
      paramContext = finally;
      throw paramContext;
    }
    catch (Exception paraml)
    {
      for (;;)
      {
        a.e("PushDatabase", "exception " + paraml);
        long l = 0L;
      }
    }
  }
  
  /* Error */
  public static boolean isNeedUpload(Context paramContext, long paramLong1, long paramLong2)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore 6
    //   3: getstatic 35	com/baidu/android/pushservice/util/PushDatabase:myLock	Ljava/lang/Object;
    //   6: astore 10
    //   8: aload 10
    //   10: monitorenter
    //   11: aload_0
    //   12: invokestatic 46	com/baidu/android/pushservice/util/PushDatabase:getDb	(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    //   15: astore 11
    //   17: aload 11
    //   19: ifnonnull +8 -> 27
    //   22: aload 10
    //   24: monitorexit
    //   25: iconst_0
    //   26: ireturn
    //   27: new 61	java/lang/StringBuilder
    //   30: dup
    //   31: ldc_w 773
    //   34: invokespecial 66	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   37: getstatic 330	com/baidu/android/pushservice/util/PushDatabase$c:b	Lcom/baidu/android/pushservice/util/PushDatabase$c;
    //   40: invokevirtual 322	com/baidu/android/pushservice/util/PushDatabase$c:name	()Ljava/lang/String;
    //   43: invokevirtual 136	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   46: ldc_w 775
    //   49: invokevirtual 136	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   52: getstatic 321	com/baidu/android/pushservice/util/PushDatabase$c:c	Lcom/baidu/android/pushservice/util/PushDatabase$c;
    //   55: invokevirtual 322	com/baidu/android/pushservice/util/PushDatabase$c:name	()Ljava/lang/String;
    //   58: invokevirtual 136	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   61: ldc -98
    //   63: invokevirtual 136	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   66: lload_1
    //   67: invokevirtual 161	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   70: ldc -93
    //   72: invokevirtual 136	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   75: getstatic 321	com/baidu/android/pushservice/util/PushDatabase$c:c	Lcom/baidu/android/pushservice/util/PushDatabase$c;
    //   78: invokevirtual 322	com/baidu/android/pushservice/util/PushDatabase$c:name	()Ljava/lang/String;
    //   81: invokevirtual 136	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   84: ldc -91
    //   86: invokevirtual 136	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   89: lload_3
    //   90: invokevirtual 161	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   93: ldc_w 379
    //   96: invokevirtual 136	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   99: invokevirtual 74	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   102: astore_0
    //   103: aload 11
    //   105: aload_0
    //   106: aconst_null
    //   107: invokevirtual 178	android/database/sqlite/SQLiteDatabase:rawQuery	(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    //   110: astore_0
    //   111: aload_0
    //   112: invokeinterface 183 1 0
    //   117: ifeq +41 -> 158
    //   120: aload_0
    //   121: iconst_0
    //   122: invokeinterface 206 2 0
    //   127: astore 8
    //   129: aload 8
    //   131: invokestatic 781	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   134: ifne -23 -> 111
    //   137: aload 8
    //   139: getstatic 786	com/baidu/android/pushservice/f/r:t	Ljava/lang/String;
    //   142: invokevirtual 790	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   145: istore 7
    //   147: iload 7
    //   149: ifne -38 -> 111
    //   152: iconst_1
    //   153: istore 6
    //   155: goto -44 -> 111
    //   158: aload_0
    //   159: ifnull +9 -> 168
    //   162: aload_0
    //   163: invokeinterface 268 1 0
    //   168: iload 6
    //   170: ifeq +377 -> 547
    //   173: aload 11
    //   175: ifnull +372 -> 547
    //   178: aload 11
    //   180: invokevirtual 57	android/database/sqlite/SQLiteDatabase:close	()V
    //   183: iload 6
    //   185: ifeq +104 -> 289
    //   188: aload 10
    //   190: monitorexit
    //   191: iload 6
    //   193: ireturn
    //   194: astore_0
    //   195: aload 10
    //   197: monitorexit
    //   198: aload_0
    //   199: athrow
    //   200: astore 8
    //   202: aconst_null
    //   203: astore_0
    //   204: iconst_0
    //   205: istore 6
    //   207: ldc 18
    //   209: new 61	java/lang/StringBuilder
    //   212: dup
    //   213: ldc_w 792
    //   216: invokespecial 66	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   219: aload 8
    //   221: invokevirtual 265	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   224: invokevirtual 136	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   227: invokevirtual 74	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   230: invokestatic 267	com/baidu/frontia/base/a/a/a:c	(Ljava/lang/String;Ljava/lang/String;)V
    //   233: aload_0
    //   234: ifnull +9 -> 243
    //   237: aload_0
    //   238: invokeinterface 268 1 0
    //   243: iload 6
    //   245: ifeq +299 -> 544
    //   248: aload 11
    //   250: ifnull +294 -> 544
    //   253: aload 11
    //   255: invokevirtual 57	android/database/sqlite/SQLiteDatabase:close	()V
    //   258: goto -75 -> 183
    //   261: aload_0
    //   262: ifnull +9 -> 271
    //   265: aload_0
    //   266: invokeinterface 268 1 0
    //   271: iload 6
    //   273: ifeq +13 -> 286
    //   276: aload 11
    //   278: ifnull +8 -> 286
    //   281: aload 11
    //   283: invokevirtual 57	android/database/sqlite/SQLiteDatabase:close	()V
    //   286: aload 8
    //   288: athrow
    //   289: new 61	java/lang/StringBuilder
    //   292: dup
    //   293: ldc_w 381
    //   296: invokespecial 66	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   299: getstatic 155	com/baidu/android/pushservice/util/PushDatabase$a:c	Lcom/baidu/android/pushservice/util/PushDatabase$a;
    //   302: invokevirtual 156	com/baidu/android/pushservice/util/PushDatabase$a:name	()Ljava/lang/String;
    //   305: invokevirtual 136	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   308: ldc -98
    //   310: invokevirtual 136	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   313: lload_1
    //   314: invokevirtual 161	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   317: ldc -93
    //   319: invokevirtual 136	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   322: getstatic 155	com/baidu/android/pushservice/util/PushDatabase$a:c	Lcom/baidu/android/pushservice/util/PushDatabase$a;
    //   325: invokevirtual 156	com/baidu/android/pushservice/util/PushDatabase$a:name	()Ljava/lang/String;
    //   328: invokevirtual 136	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   331: ldc -91
    //   333: invokevirtual 136	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   336: lload_3
    //   337: invokevirtual 161	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   340: ldc_w 379
    //   343: invokevirtual 136	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   346: invokevirtual 74	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   349: astore 9
    //   351: aload_0
    //   352: astore 8
    //   354: aload 11
    //   356: aload 9
    //   358: aconst_null
    //   359: invokevirtual 178	android/database/sqlite/SQLiteDatabase:rawQuery	(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    //   362: astore 9
    //   364: aload 9
    //   366: astore 8
    //   368: aload 9
    //   370: astore_0
    //   371: aload 9
    //   373: invokeinterface 384 1 0
    //   378: pop
    //   379: aload 9
    //   381: astore 8
    //   383: aload 9
    //   385: astore_0
    //   386: aload 9
    //   388: iconst_0
    //   389: invokeinterface 197 2 0
    //   394: istore 5
    //   396: iload 5
    //   398: ifle +6 -> 404
    //   401: iconst_1
    //   402: istore 6
    //   404: aload 9
    //   406: ifnull +10 -> 416
    //   409: aload 9
    //   411: invokeinterface 268 1 0
    //   416: iload 6
    //   418: istore 7
    //   420: aload 11
    //   422: ifnull +12 -> 434
    //   425: aload 11
    //   427: invokevirtual 57	android/database/sqlite/SQLiteDatabase:close	()V
    //   430: iload 6
    //   432: istore 7
    //   434: aload 10
    //   436: monitorexit
    //   437: iload 7
    //   439: ireturn
    //   440: astore 9
    //   442: aload 8
    //   444: astore_0
    //   445: ldc 18
    //   447: new 61	java/lang/StringBuilder
    //   450: dup
    //   451: ldc_w 794
    //   454: invokespecial 66	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   457: aload 9
    //   459: invokevirtual 265	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   462: invokevirtual 136	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   465: invokevirtual 74	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   468: invokestatic 267	com/baidu/frontia/base/a/a/a:c	(Ljava/lang/String;Ljava/lang/String;)V
    //   471: aload 8
    //   473: ifnull +10 -> 483
    //   476: aload 8
    //   478: invokeinterface 268 1 0
    //   483: iload 6
    //   485: istore 7
    //   487: aload 11
    //   489: ifnull -55 -> 434
    //   492: aload 11
    //   494: invokevirtual 57	android/database/sqlite/SQLiteDatabase:close	()V
    //   497: iload 6
    //   499: istore 7
    //   501: goto -67 -> 434
    //   504: astore 8
    //   506: aload_0
    //   507: ifnull +9 -> 516
    //   510: aload_0
    //   511: invokeinterface 268 1 0
    //   516: aload 11
    //   518: ifnull +8 -> 526
    //   521: aload 11
    //   523: invokevirtual 57	android/database/sqlite/SQLiteDatabase:close	()V
    //   526: aload 8
    //   528: athrow
    //   529: astore 8
    //   531: goto -270 -> 261
    //   534: astore 8
    //   536: goto -275 -> 261
    //   539: astore 8
    //   541: goto -334 -> 207
    //   544: goto -361 -> 183
    //   547: goto -364 -> 183
    //   550: astore 8
    //   552: aconst_null
    //   553: astore_0
    //   554: iconst_0
    //   555: istore 6
    //   557: goto -296 -> 261
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	560	0	paramContext	Context
    //   0	560	1	paramLong1	long
    //   0	560	3	paramLong2	long
    //   394	3	5	i	int
    //   1	555	6	bool1	boolean
    //   145	355	7	bool2	boolean
    //   127	11	8	str	String
    //   200	87	8	localException1	Exception
    //   352	125	8	localObject1	Object
    //   504	23	8	localObject2	Object
    //   529	1	8	localObject3	Object
    //   534	1	8	localObject4	Object
    //   539	1	8	localException2	Exception
    //   550	1	8	localObject5	Object
    //   349	61	9	localObject6	Object
    //   440	18	9	localException3	Exception
    //   6	429	10	localObject7	Object
    //   15	507	11	localSQLiteDatabase	SQLiteDatabase
    // Exception table:
    //   from	to	target	type
    //   11	17	194	finally
    //   22	25	194	finally
    //   27	103	194	finally
    //   162	168	194	finally
    //   178	183	194	finally
    //   188	191	194	finally
    //   195	198	194	finally
    //   237	243	194	finally
    //   253	258	194	finally
    //   265	271	194	finally
    //   281	286	194	finally
    //   286	289	194	finally
    //   289	351	194	finally
    //   409	416	194	finally
    //   425	430	194	finally
    //   434	437	194	finally
    //   476	483	194	finally
    //   492	497	194	finally
    //   510	516	194	finally
    //   521	526	194	finally
    //   526	529	194	finally
    //   103	111	200	java/lang/Exception
    //   354	364	440	java/lang/Exception
    //   371	379	440	java/lang/Exception
    //   386	396	440	java/lang/Exception
    //   354	364	504	finally
    //   371	379	504	finally
    //   386	396	504	finally
    //   445	471	504	finally
    //   111	147	529	finally
    //   207	233	534	finally
    //   111	147	539	java/lang/Exception
    //   103	111	550	finally
  }
  
  /* Error */
  private static m needToInsertUpdate(SQLiteDatabase paramSQLiteDatabase, m paramm)
  {
    // Byte code:
    //   0: aload_0
    //   1: ifnonnull +5 -> 6
    //   4: aconst_null
    //   5: areturn
    //   6: new 276	com/baidu/android/pushservice/f/m
    //   9: dup
    //   10: aload_1
    //   11: invokevirtual 608	com/baidu/android/pushservice/f/m:a	()Ljava/lang/String;
    //   14: invokespecial 795	com/baidu/android/pushservice/f/m:<init>	(Ljava/lang/String;)V
    //   17: astore 7
    //   19: new 61	java/lang/StringBuilder
    //   22: dup
    //   23: ldc_w 797
    //   26: invokespecial 66	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   29: getstatic 282	com/baidu/android/pushservice/util/PushDatabase$b:b	Lcom/baidu/android/pushservice/util/PushDatabase$b;
    //   32: invokevirtual 283	com/baidu/android/pushservice/util/PushDatabase$b:name	()Ljava/lang/String;
    //   35: invokevirtual 136	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   38: ldc_w 483
    //   41: invokevirtual 136	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   44: aload_1
    //   45: invokevirtual 608	com/baidu/android/pushservice/f/m:a	()Ljava/lang/String;
    //   48: invokevirtual 136	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   51: ldc -82
    //   53: invokevirtual 136	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   56: invokevirtual 74	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   59: astore 5
    //   61: aload_0
    //   62: aload 5
    //   64: aconst_null
    //   65: invokevirtual 178	android/database/sqlite/SQLiteDatabase:rawQuery	(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    //   68: astore 6
    //   70: iconst_0
    //   71: istore_2
    //   72: aload 6
    //   74: astore 5
    //   76: aload 6
    //   78: invokeinterface 183 1 0
    //   83: ifeq +222 -> 305
    //   86: iconst_1
    //   87: istore_3
    //   88: aload 6
    //   90: astore 5
    //   92: aload 6
    //   94: aload 6
    //   96: getstatic 799	com/baidu/android/pushservice/util/PushDatabase$b:a	Lcom/baidu/android/pushservice/util/PushDatabase$b;
    //   99: invokevirtual 283	com/baidu/android/pushservice/util/PushDatabase$b:name	()Ljava/lang/String;
    //   102: invokeinterface 193 2 0
    //   107: invokeinterface 197 2 0
    //   112: istore 4
    //   114: aload 6
    //   116: astore 5
    //   118: aload_1
    //   119: invokevirtual 615	com/baidu/android/pushservice/f/m:c	()Ljava/lang/String;
    //   122: aload 6
    //   124: aload 6
    //   126: getstatic 292	com/baidu/android/pushservice/util/PushDatabase$b:e	Lcom/baidu/android/pushservice/util/PushDatabase$b;
    //   129: invokevirtual 283	com/baidu/android/pushservice/util/PushDatabase$b:name	()Ljava/lang/String;
    //   132: invokeinterface 193 2 0
    //   137: invokeinterface 206 2 0
    //   142: invokestatic 803	android/text/TextUtils:equals	(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    //   145: ifeq +146 -> 291
    //   148: aload 6
    //   150: astore 5
    //   152: aload_1
    //   153: invokevirtual 621	com/baidu/android/pushservice/f/m:f	()Ljava/lang/String;
    //   156: aload 6
    //   158: aload 6
    //   160: getstatic 301	com/baidu/android/pushservice/util/PushDatabase$b:h	Lcom/baidu/android/pushservice/util/PushDatabase$b;
    //   163: invokevirtual 283	com/baidu/android/pushservice/util/PushDatabase$b:name	()Ljava/lang/String;
    //   166: invokeinterface 193 2 0
    //   171: invokeinterface 206 2 0
    //   176: invokestatic 803	android/text/TextUtils:equals	(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    //   179: ifeq +112 -> 291
    //   182: aload 6
    //   184: astore 5
    //   186: new 61	java/lang/StringBuilder
    //   189: dup
    //   190: invokespecial 124	java/lang/StringBuilder:<init>	()V
    //   193: aload_1
    //   194: invokevirtual 623	com/baidu/android/pushservice/f/m:g	()I
    //   197: invokevirtual 170	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   200: invokevirtual 74	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   203: new 61	java/lang/StringBuilder
    //   206: dup
    //   207: invokespecial 124	java/lang/StringBuilder:<init>	()V
    //   210: aload 6
    //   212: aload 6
    //   214: getstatic 304	com/baidu/android/pushservice/util/PushDatabase$b:i	Lcom/baidu/android/pushservice/util/PushDatabase$b;
    //   217: invokevirtual 283	com/baidu/android/pushservice/util/PushDatabase$b:name	()Ljava/lang/String;
    //   220: invokeinterface 193 2 0
    //   225: invokeinterface 197 2 0
    //   230: invokevirtual 170	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   233: invokevirtual 74	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   236: invokestatic 803	android/text/TextUtils:equals	(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    //   239: ifeq +52 -> 291
    //   242: iload_3
    //   243: istore_2
    //   244: aload 6
    //   246: astore 5
    //   248: new 61	java/lang/StringBuilder
    //   251: dup
    //   252: invokespecial 124	java/lang/StringBuilder:<init>	()V
    //   255: aload_1
    //   256: invokevirtual 627	com/baidu/android/pushservice/f/m:i	()I
    //   259: invokevirtual 170	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   262: invokevirtual 74	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   265: aload 6
    //   267: aload 6
    //   269: getstatic 311	com/baidu/android/pushservice/util/PushDatabase$b:k	Lcom/baidu/android/pushservice/util/PushDatabase$b;
    //   272: invokevirtual 283	com/baidu/android/pushservice/util/PushDatabase$b:name	()Ljava/lang/String;
    //   275: invokeinterface 193 2 0
    //   280: invokeinterface 206 2 0
    //   285: invokestatic 803	android/text/TextUtils:equals	(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    //   288: ifne +17 -> 305
    //   291: aload 6
    //   293: astore 5
    //   295: aload_0
    //   296: iload 4
    //   298: aload_1
    //   299: invokestatic 807	com/baidu/android/pushservice/util/PushDatabase:updateAppInfo	(Landroid/database/sqlite/SQLiteDatabase;ILcom/baidu/android/pushservice/f/m;)I
    //   302: pop
    //   303: iload_3
    //   304: istore_2
    //   305: iload_2
    //   306: ifeq +18 -> 324
    //   309: aload 6
    //   311: ifnull +10 -> 321
    //   314: aload 6
    //   316: invokeinterface 268 1 0
    //   321: aload 7
    //   323: areturn
    //   324: aload 6
    //   326: ifnull -322 -> 4
    //   329: aload 6
    //   331: invokeinterface 268 1 0
    //   336: aconst_null
    //   337: areturn
    //   338: astore_0
    //   339: aconst_null
    //   340: astore 6
    //   342: aload 6
    //   344: astore 5
    //   346: ldc 18
    //   348: new 61	java/lang/StringBuilder
    //   351: dup
    //   352: ldc_w 809
    //   355: invokespecial 66	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   358: aload_0
    //   359: invokevirtual 70	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   362: invokevirtual 74	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   365: invokestatic 267	com/baidu/frontia/base/a/a/a:c	(Ljava/lang/String;Ljava/lang/String;)V
    //   368: aload 6
    //   370: ifnull -366 -> 4
    //   373: aload 6
    //   375: invokeinterface 268 1 0
    //   380: aconst_null
    //   381: areturn
    //   382: astore_0
    //   383: aconst_null
    //   384: astore 5
    //   386: aload 5
    //   388: ifnull +10 -> 398
    //   391: aload 5
    //   393: invokeinterface 268 1 0
    //   398: aload_0
    //   399: athrow
    //   400: astore_0
    //   401: goto -15 -> 386
    //   404: astore_0
    //   405: goto -63 -> 342
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	408	0	paramSQLiteDatabase	SQLiteDatabase
    //   0	408	1	paramm	m
    //   71	235	2	i	int
    //   87	217	3	j	int
    //   112	185	4	k	int
    //   59	333	5	localObject	Object
    //   68	306	6	localCursor	Cursor
    //   17	305	7	localm	m
    // Exception table:
    //   from	to	target	type
    //   61	70	338	java/lang/Exception
    //   61	70	382	finally
    //   76	86	400	finally
    //   92	114	400	finally
    //   118	148	400	finally
    //   152	182	400	finally
    //   186	242	400	finally
    //   248	291	400	finally
    //   295	303	400	finally
    //   346	368	400	finally
    //   76	86	404	java/lang/Exception
    //   92	114	404	java/lang/Exception
    //   118	148	404	java/lang/Exception
    //   152	182	404	java/lang/Exception
    //   186	242	404	java/lang/Exception
    //   248	291	404	java/lang/Exception
    //   295	303	404	java/lang/Exception
  }
  
  private static boolean needToInsertUpdatePromptBehavior(SQLiteDatabase paramSQLiteDatabase, j paramj)
  {
    Object localObject2 = null;
    Object localObject1 = null;
    if (paramSQLiteDatabase == null) {
      return true;
    }
    Object localObject3 = "SELECT * FROM PushBehavior WHERE " + PushDatabase.c.b.name() + " = '" + f + "' AND " + PushDatabase.c.k.name() + " = " + i + ";";
    for (;;)
    {
      try
      {
        localObject3 = paramSQLiteDatabase.rawQuery((String)localObject3, null);
        localObject1 = localObject3;
        localObject2 = localObject3;
        if (!((Cursor)localObject3).moveToNext()) {
          break label239;
        }
        localObject1 = localObject3;
        localObject2 = localObject3;
        a = ((Cursor)localObject3).getInt(((Cursor)localObject3).getColumnIndex(PushDatabase.c.j.name()));
        localObject1 = localObject3;
        localObject2 = localObject3;
        updatePromptBehavior(paramSQLiteDatabase, paramj);
        i = 1;
        if (i != 0) {
          return true;
        }
      }
      catch (Exception paramSQLiteDatabase)
      {
        localObject2 = localObject1;
        a.b("PushDatabase", "needToInsertUpdatePromptBehavior Exception: " + paramSQLiteDatabase);
        if (localObject1 == null) {
          continue;
        }
        ((Cursor)localObject1).close();
        continue;
      }
      finally
      {
        if (localObject2 == null) {
          continue;
        }
        ((Cursor)localObject2).close();
      }
      return false;
      label239:
      int i = 0;
    }
  }
  
  /* Error */
  public static java.util.List<PushDatabase.g> selectFileDownloadingInfo(Context paramContext)
  {
    // Byte code:
    //   0: getstatic 35	com/baidu/android/pushservice/util/PushDatabase:myLock	Ljava/lang/Object;
    //   3: astore_3
    //   4: aload_3
    //   5: monitorenter
    //   6: new 146	java/util/ArrayList
    //   9: dup
    //   10: invokespecial 147	java/util/ArrayList:<init>	()V
    //   13: astore 5
    //   15: aload_0
    //   16: invokestatic 46	com/baidu/android/pushservice/util/PushDatabase:getDb	(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    //   19: astore 4
    //   21: aload 4
    //   23: ifnonnull +8 -> 31
    //   26: aload_3
    //   27: monitorexit
    //   28: aload 5
    //   30: areturn
    //   31: aload 4
    //   33: ldc 123
    //   35: aconst_null
    //   36: aconst_null
    //   37: aconst_null
    //   38: aconst_null
    //   39: aconst_null
    //   40: new 61	java/lang/StringBuilder
    //   43: dup
    //   44: invokespecial 124	java/lang/StringBuilder:<init>	()V
    //   47: getstatic 470	com/baidu/android/pushservice/util/PushDatabase$f:j	Lcom/baidu/android/pushservice/util/PushDatabase$f;
    //   50: invokevirtual 133	com/baidu/android/pushservice/util/PushDatabase$f:name	()Ljava/lang/String;
    //   53: invokevirtual 136	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   56: ldc_w 822
    //   59: invokevirtual 136	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   62: invokevirtual 74	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   65: invokevirtual 431	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   68: astore_1
    //   69: aload_1
    //   70: astore_0
    //   71: aload_1
    //   72: invokeinterface 183 1 0
    //   77: ifeq +316 -> 393
    //   80: aload_1
    //   81: astore_0
    //   82: new 433	com/baidu/android/pushservice/util/PushDatabase$g
    //   85: dup
    //   86: invokespecial 434	com/baidu/android/pushservice/util/PushDatabase$g:<init>	()V
    //   89: astore_2
    //   90: aload_1
    //   91: astore_0
    //   92: aload_2
    //   93: aload_1
    //   94: aload_1
    //   95: getstatic 436	com/baidu/android/pushservice/util/PushDatabase$f:a	Lcom/baidu/android/pushservice/util/PushDatabase$f;
    //   98: invokevirtual 133	com/baidu/android/pushservice/util/PushDatabase$f:name	()Ljava/lang/String;
    //   101: invokeinterface 193 2 0
    //   106: invokeinterface 206 2 0
    //   111: putfield 438	com/baidu/android/pushservice/util/PushDatabase$g:a	Ljava/lang/String;
    //   114: aload_1
    //   115: astore_0
    //   116: aload_2
    //   117: aload_1
    //   118: aload_1
    //   119: getstatic 130	com/baidu/android/pushservice/util/PushDatabase$f:b	Lcom/baidu/android/pushservice/util/PushDatabase$f;
    //   122: invokevirtual 133	com/baidu/android/pushservice/util/PushDatabase$f:name	()Ljava/lang/String;
    //   125: invokeinterface 193 2 0
    //   130: invokeinterface 206 2 0
    //   135: putfield 440	com/baidu/android/pushservice/util/PushDatabase$g:b	Ljava/lang/String;
    //   138: aload_1
    //   139: astore_0
    //   140: aload_2
    //   141: aload_1
    //   142: aload_1
    //   143: getstatic 442	com/baidu/android/pushservice/util/PushDatabase$f:c	Lcom/baidu/android/pushservice/util/PushDatabase$f;
    //   146: invokevirtual 133	com/baidu/android/pushservice/util/PushDatabase$f:name	()Ljava/lang/String;
    //   149: invokeinterface 193 2 0
    //   154: invokeinterface 206 2 0
    //   159: putfield 444	com/baidu/android/pushservice/util/PushDatabase$g:c	Ljava/lang/String;
    //   162: aload_1
    //   163: astore_0
    //   164: aload_2
    //   165: aload_1
    //   166: aload_1
    //   167: getstatic 446	com/baidu/android/pushservice/util/PushDatabase$f:d	Lcom/baidu/android/pushservice/util/PushDatabase$f;
    //   170: invokevirtual 133	com/baidu/android/pushservice/util/PushDatabase$f:name	()Ljava/lang/String;
    //   173: invokeinterface 193 2 0
    //   178: invokeinterface 206 2 0
    //   183: putfield 448	com/baidu/android/pushservice/util/PushDatabase$g:d	Ljava/lang/String;
    //   186: aload_1
    //   187: astore_0
    //   188: aload_2
    //   189: aload_1
    //   190: aload_1
    //   191: getstatic 450	com/baidu/android/pushservice/util/PushDatabase$f:e	Lcom/baidu/android/pushservice/util/PushDatabase$f;
    //   194: invokevirtual 133	com/baidu/android/pushservice/util/PushDatabase$f:name	()Ljava/lang/String;
    //   197: invokeinterface 193 2 0
    //   202: invokeinterface 206 2 0
    //   207: putfield 452	com/baidu/android/pushservice/util/PushDatabase$g:e	Ljava/lang/String;
    //   210: aload_1
    //   211: astore_0
    //   212: aload_2
    //   213: aload_1
    //   214: aload_1
    //   215: getstatic 454	com/baidu/android/pushservice/util/PushDatabase$f:f	Lcom/baidu/android/pushservice/util/PushDatabase$f;
    //   218: invokevirtual 133	com/baidu/android/pushservice/util/PushDatabase$f:name	()Ljava/lang/String;
    //   221: invokeinterface 193 2 0
    //   226: invokeinterface 206 2 0
    //   231: putfield 456	com/baidu/android/pushservice/util/PushDatabase$g:f	Ljava/lang/String;
    //   234: aload_1
    //   235: astore_0
    //   236: aload_2
    //   237: aload_1
    //   238: aload_1
    //   239: getstatic 458	com/baidu/android/pushservice/util/PushDatabase$f:g	Lcom/baidu/android/pushservice/util/PushDatabase$f;
    //   242: invokevirtual 133	com/baidu/android/pushservice/util/PushDatabase$f:name	()Ljava/lang/String;
    //   245: invokeinterface 193 2 0
    //   250: invokeinterface 197 2 0
    //   255: putfield 460	com/baidu/android/pushservice/util/PushDatabase$g:g	I
    //   258: aload_1
    //   259: astore_0
    //   260: aload_2
    //   261: aload_1
    //   262: aload_1
    //   263: getstatic 462	com/baidu/android/pushservice/util/PushDatabase$f:h	Lcom/baidu/android/pushservice/util/PushDatabase$f;
    //   266: invokevirtual 133	com/baidu/android/pushservice/util/PushDatabase$f:name	()Ljava/lang/String;
    //   269: invokeinterface 193 2 0
    //   274: invokeinterface 197 2 0
    //   279: putfield 464	com/baidu/android/pushservice/util/PushDatabase$g:h	I
    //   282: aload_1
    //   283: astore_0
    //   284: aload_2
    //   285: aload_1
    //   286: aload_1
    //   287: getstatic 466	com/baidu/android/pushservice/util/PushDatabase$f:i	Lcom/baidu/android/pushservice/util/PushDatabase$f;
    //   290: invokevirtual 133	com/baidu/android/pushservice/util/PushDatabase$f:name	()Ljava/lang/String;
    //   293: invokeinterface 193 2 0
    //   298: invokeinterface 197 2 0
    //   303: putfield 468	com/baidu/android/pushservice/util/PushDatabase$g:i	I
    //   306: aload_1
    //   307: astore_0
    //   308: aload_2
    //   309: aload_1
    //   310: aload_1
    //   311: getstatic 470	com/baidu/android/pushservice/util/PushDatabase$f:j	Lcom/baidu/android/pushservice/util/PushDatabase$f;
    //   314: invokevirtual 133	com/baidu/android/pushservice/util/PushDatabase$f:name	()Ljava/lang/String;
    //   317: invokeinterface 193 2 0
    //   322: invokeinterface 251 2 0
    //   327: putfield 473	com/baidu/android/pushservice/util/PushDatabase$g:j	J
    //   330: aload_1
    //   331: astore_0
    //   332: aload 5
    //   334: aload_2
    //   335: invokeinterface 260 2 0
    //   340: pop
    //   341: goto -272 -> 69
    //   344: astore_2
    //   345: aload_1
    //   346: astore_0
    //   347: ldc 18
    //   349: new 61	java/lang/StringBuilder
    //   352: dup
    //   353: ldc -114
    //   355: invokespecial 66	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   358: aload_2
    //   359: invokevirtual 70	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   362: invokevirtual 74	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   365: invokestatic 80	com/baidu/frontia/base/a/a/a:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   368: aload_1
    //   369: ifnull +9 -> 378
    //   372: aload_1
    //   373: invokeinterface 268 1 0
    //   378: aload 4
    //   380: ifnull +8 -> 388
    //   383: aload 4
    //   385: invokevirtual 57	android/database/sqlite/SQLiteDatabase:close	()V
    //   388: aload_3
    //   389: monitorexit
    //   390: aload 5
    //   392: areturn
    //   393: aload_1
    //   394: ifnull +9 -> 403
    //   397: aload_1
    //   398: invokeinterface 268 1 0
    //   403: aload 4
    //   405: ifnull -17 -> 388
    //   408: aload 4
    //   410: invokevirtual 57	android/database/sqlite/SQLiteDatabase:close	()V
    //   413: goto -25 -> 388
    //   416: astore_0
    //   417: aload_3
    //   418: monitorexit
    //   419: aload_0
    //   420: athrow
    //   421: astore_1
    //   422: aconst_null
    //   423: astore_0
    //   424: aload_0
    //   425: ifnull +9 -> 434
    //   428: aload_0
    //   429: invokeinterface 268 1 0
    //   434: aload 4
    //   436: ifnull +8 -> 444
    //   439: aload 4
    //   441: invokevirtual 57	android/database/sqlite/SQLiteDatabase:close	()V
    //   444: aload_1
    //   445: athrow
    //   446: astore_1
    //   447: goto -23 -> 424
    //   450: astore_2
    //   451: aconst_null
    //   452: astore_1
    //   453: goto -108 -> 345
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	456	0	paramContext	Context
    //   68	330	1	localCursor	Cursor
    //   421	24	1	localObject1	Object
    //   446	1	1	localObject2	Object
    //   452	1	1	localObject3	Object
    //   89	246	2	localg	PushDatabase.g
    //   344	15	2	localException1	Exception
    //   450	1	2	localException2	Exception
    //   3	415	3	localObject4	Object
    //   19	421	4	localSQLiteDatabase	SQLiteDatabase
    //   13	378	5	localArrayList	java.util.ArrayList
    // Exception table:
    //   from	to	target	type
    //   71	80	344	java/lang/Exception
    //   82	90	344	java/lang/Exception
    //   92	114	344	java/lang/Exception
    //   116	138	344	java/lang/Exception
    //   140	162	344	java/lang/Exception
    //   164	186	344	java/lang/Exception
    //   188	210	344	java/lang/Exception
    //   212	234	344	java/lang/Exception
    //   236	258	344	java/lang/Exception
    //   260	282	344	java/lang/Exception
    //   284	306	344	java/lang/Exception
    //   308	330	344	java/lang/Exception
    //   332	341	344	java/lang/Exception
    //   6	21	416	finally
    //   26	28	416	finally
    //   372	378	416	finally
    //   383	388	416	finally
    //   388	390	416	finally
    //   397	403	416	finally
    //   408	413	416	finally
    //   417	419	416	finally
    //   428	434	416	finally
    //   439	444	416	finally
    //   444	446	416	finally
    //   31	69	421	finally
    //   71	80	446	finally
    //   82	90	446	finally
    //   92	114	446	finally
    //   116	138	446	finally
    //   140	162	446	finally
    //   164	186	446	finally
    //   188	210	446	finally
    //   212	234	446	finally
    //   236	258	446	finally
    //   260	282	446	finally
    //   284	306	446	finally
    //   308	330	446	finally
    //   332	341	446	finally
    //   347	368	446	finally
    //   31	69	450	java/lang/Exception
  }
  
  /* Error */
  public static long setNoDisturbMode(Context paramContext, String paramString, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    // Byte code:
    //   0: getstatic 35	com/baidu/android/pushservice/util/PushDatabase:myLock	Ljava/lang/Object;
    //   3: astore 11
    //   5: aload 11
    //   7: monitorenter
    //   8: aload_0
    //   9: invokestatic 46	com/baidu/android/pushservice/util/PushDatabase:getDb	(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    //   12: astore 12
    //   14: aload 12
    //   16: ifnonnull +10 -> 26
    //   19: aload 11
    //   21: monitorexit
    //   22: ldc2_w 58
    //   25: lreturn
    //   26: ldc 18
    //   28: new 61	java/lang/StringBuilder
    //   31: dup
    //   32: ldc_w 827
    //   35: invokespecial 66	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   38: aload_1
    //   39: invokevirtual 136	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   42: ldc_w 829
    //   45: invokevirtual 136	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   48: iload_2
    //   49: invokevirtual 170	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   52: ldc_w 511
    //   55: invokevirtual 136	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   58: iload_3
    //   59: invokevirtual 170	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   62: ldc_w 513
    //   65: invokevirtual 136	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   68: iload 4
    //   70: invokevirtual 170	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   73: ldc_w 515
    //   76: invokevirtual 136	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   79: iload 5
    //   81: invokevirtual 170	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   84: invokevirtual 74	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   87: invokestatic 267	com/baidu/frontia/base/a/a/a:c	(Ljava/lang/String;Ljava/lang/String;)V
    //   90: getstatic 496	com/baidu/android/pushservice/util/PushDatabase$k:a	Lcom/baidu/android/pushservice/util/PushDatabase$k;
    //   93: invokevirtual 497	com/baidu/android/pushservice/util/PushDatabase$k:name	()Ljava/lang/String;
    //   96: astore_0
    //   97: new 61	java/lang/StringBuilder
    //   100: dup
    //   101: invokespecial 124	java/lang/StringBuilder:<init>	()V
    //   104: getstatic 496	com/baidu/android/pushservice/util/PushDatabase$k:a	Lcom/baidu/android/pushservice/util/PushDatabase$k;
    //   107: invokevirtual 497	com/baidu/android/pushservice/util/PushDatabase$k:name	()Ljava/lang/String;
    //   110: invokevirtual 136	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   113: ldc_w 499
    //   116: invokevirtual 136	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   119: invokevirtual 74	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   122: astore 10
    //   124: aload 12
    //   126: ldc_w 491
    //   129: iconst_1
    //   130: anewarray 140	java/lang/String
    //   133: dup
    //   134: iconst_0
    //   135: aload_0
    //   136: aastore
    //   137: aload 10
    //   139: iconst_1
    //   140: anewarray 140	java/lang/String
    //   143: dup
    //   144: iconst_0
    //   145: aload_1
    //   146: aastore
    //   147: aconst_null
    //   148: aconst_null
    //   149: aconst_null
    //   150: invokevirtual 431	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   153: astore 10
    //   155: aload 10
    //   157: astore_0
    //   158: new 523	android/content/ContentValues
    //   161: dup
    //   162: invokespecial 524	android/content/ContentValues:<init>	()V
    //   165: astore 13
    //   167: aload 10
    //   169: astore_0
    //   170: aload 13
    //   172: getstatic 496	com/baidu/android/pushservice/util/PushDatabase$k:a	Lcom/baidu/android/pushservice/util/PushDatabase$k;
    //   175: invokevirtual 497	com/baidu/android/pushservice/util/PushDatabase$k:name	()Ljava/lang/String;
    //   178: aload_1
    //   179: invokevirtual 530	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/String;)V
    //   182: aload 10
    //   184: astore_0
    //   185: aload 13
    //   187: getstatic 501	com/baidu/android/pushservice/util/PushDatabase$k:b	Lcom/baidu/android/pushservice/util/PushDatabase$k;
    //   190: invokevirtual 497	com/baidu/android/pushservice/util/PushDatabase$k:name	()Ljava/lang/String;
    //   193: iload_2
    //   194: invokestatic 553	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   197: invokevirtual 556	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Integer;)V
    //   200: aload 10
    //   202: astore_0
    //   203: aload 13
    //   205: getstatic 503	com/baidu/android/pushservice/util/PushDatabase$k:c	Lcom/baidu/android/pushservice/util/PushDatabase$k;
    //   208: invokevirtual 497	com/baidu/android/pushservice/util/PushDatabase$k:name	()Ljava/lang/String;
    //   211: iload_3
    //   212: invokestatic 553	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   215: invokevirtual 556	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Integer;)V
    //   218: aload 10
    //   220: astore_0
    //   221: aload 13
    //   223: getstatic 505	com/baidu/android/pushservice/util/PushDatabase$k:d	Lcom/baidu/android/pushservice/util/PushDatabase$k;
    //   226: invokevirtual 497	com/baidu/android/pushservice/util/PushDatabase$k:name	()Ljava/lang/String;
    //   229: iload 4
    //   231: invokestatic 553	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   234: invokevirtual 556	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Integer;)V
    //   237: aload 10
    //   239: astore_0
    //   240: aload 13
    //   242: getstatic 507	com/baidu/android/pushservice/util/PushDatabase$k:e	Lcom/baidu/android/pushservice/util/PushDatabase$k;
    //   245: invokevirtual 497	com/baidu/android/pushservice/util/PushDatabase$k:name	()Ljava/lang/String;
    //   248: iload 5
    //   250: invokestatic 553	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   253: invokevirtual 556	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Integer;)V
    //   256: aload 10
    //   258: ifnull +238 -> 496
    //   261: aload 10
    //   263: astore_0
    //   264: aload 10
    //   266: invokeinterface 183 1 0
    //   271: ifeq +225 -> 496
    //   274: iload_2
    //   275: ifne +144 -> 419
    //   278: iload_3
    //   279: ifne +140 -> 419
    //   282: iload 4
    //   284: ifne +135 -> 419
    //   287: iload 5
    //   289: ifne +130 -> 419
    //   292: aload 10
    //   294: astore_0
    //   295: ldc 18
    //   297: new 61	java/lang/StringBuilder
    //   300: dup
    //   301: ldc_w 831
    //   304: invokespecial 66	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   307: aload_1
    //   308: invokevirtual 136	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   311: invokevirtual 74	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   314: invokestatic 267	com/baidu/frontia/base/a/a/a:c	(Ljava/lang/String;Ljava/lang/String;)V
    //   317: aload 10
    //   319: astore_0
    //   320: aload 12
    //   322: ldc_w 491
    //   325: new 61	java/lang/StringBuilder
    //   328: dup
    //   329: invokespecial 124	java/lang/StringBuilder:<init>	()V
    //   332: getstatic 496	com/baidu/android/pushservice/util/PushDatabase$k:a	Lcom/baidu/android/pushservice/util/PushDatabase$k;
    //   335: invokevirtual 497	com/baidu/android/pushservice/util/PushDatabase$k:name	()Ljava/lang/String;
    //   338: invokevirtual 136	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   341: ldc_w 499
    //   344: invokevirtual 136	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   347: invokevirtual 74	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   350: iconst_1
    //   351: anewarray 140	java/lang/String
    //   354: dup
    //   355: iconst_0
    //   356: aload_1
    //   357: aastore
    //   358: invokevirtual 54	android/database/sqlite/SQLiteDatabase:delete	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    //   361: istore_2
    //   362: iload_2
    //   363: i2l
    //   364: lstore 6
    //   366: aload 10
    //   368: ifnull +13 -> 381
    //   371: aload 10
    //   373: astore_0
    //   374: aload 10
    //   376: invokeinterface 268 1 0
    //   381: aload 10
    //   383: ifnull +10 -> 393
    //   386: aload 10
    //   388: invokeinterface 268 1 0
    //   393: lload 6
    //   395: lstore 8
    //   397: aload 12
    //   399: ifnull +243 -> 642
    //   402: aload 12
    //   404: invokevirtual 57	android/database/sqlite/SQLiteDatabase:close	()V
    //   407: aload 11
    //   409: monitorexit
    //   410: lload 6
    //   412: lreturn
    //   413: astore_0
    //   414: aload 11
    //   416: monitorexit
    //   417: aload_0
    //   418: athrow
    //   419: aload 10
    //   421: astore_0
    //   422: ldc 18
    //   424: new 61	java/lang/StringBuilder
    //   427: dup
    //   428: ldc_w 833
    //   431: invokespecial 66	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   434: aload_1
    //   435: invokevirtual 136	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   438: invokevirtual 74	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   441: invokestatic 267	com/baidu/frontia/base/a/a/a:c	(Ljava/lang/String;Ljava/lang/String;)V
    //   444: aload 10
    //   446: astore_0
    //   447: aload 12
    //   449: ldc_w 491
    //   452: aload 13
    //   454: new 61	java/lang/StringBuilder
    //   457: dup
    //   458: invokespecial 124	java/lang/StringBuilder:<init>	()V
    //   461: getstatic 496	com/baidu/android/pushservice/util/PushDatabase$k:a	Lcom/baidu/android/pushservice/util/PushDatabase$k;
    //   464: invokevirtual 497	com/baidu/android/pushservice/util/PushDatabase$k:name	()Ljava/lang/String;
    //   467: invokevirtual 136	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   470: ldc_w 499
    //   473: invokevirtual 136	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   476: invokevirtual 74	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   479: iconst_1
    //   480: anewarray 140	java/lang/String
    //   483: dup
    //   484: iconst_0
    //   485: aload_1
    //   486: aastore
    //   487: invokevirtual 837	android/database/sqlite/SQLiteDatabase:update	(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    //   490: i2l
    //   491: lstore 6
    //   493: goto -127 -> 366
    //   496: aload 10
    //   498: astore_0
    //   499: ldc 18
    //   501: new 61	java/lang/StringBuilder
    //   504: dup
    //   505: ldc_w 839
    //   508: invokespecial 66	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   511: aload_1
    //   512: invokevirtual 136	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   515: invokevirtual 74	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   518: invokestatic 267	com/baidu/frontia/base/a/a/a:c	(Ljava/lang/String;Ljava/lang/String;)V
    //   521: aload 10
    //   523: astore_0
    //   524: aload 12
    //   526: ldc_w 491
    //   529: aconst_null
    //   530: aload 13
    //   532: invokevirtual 565	android/database/sqlite/SQLiteDatabase:insert	(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    //   535: lstore 6
    //   537: goto -171 -> 366
    //   540: astore_1
    //   541: aconst_null
    //   542: astore 10
    //   544: ldc2_w 58
    //   547: lstore 6
    //   549: aload 10
    //   551: astore_0
    //   552: ldc 18
    //   554: new 61	java/lang/StringBuilder
    //   557: dup
    //   558: ldc_w 841
    //   561: invokespecial 66	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   564: aload_1
    //   565: invokevirtual 70	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   568: invokevirtual 74	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   571: invokestatic 80	com/baidu/frontia/base/a/a/a:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   574: aload 10
    //   576: ifnull +10 -> 586
    //   579: aload 10
    //   581: invokeinterface 268 1 0
    //   586: lload 6
    //   588: lstore 8
    //   590: aload 12
    //   592: ifnull +50 -> 642
    //   595: aload 12
    //   597: invokevirtual 57	android/database/sqlite/SQLiteDatabase:close	()V
    //   600: goto -193 -> 407
    //   603: aload_0
    //   604: ifnull +9 -> 613
    //   607: aload_0
    //   608: invokeinterface 268 1 0
    //   613: aload 12
    //   615: ifnull +8 -> 623
    //   618: aload 12
    //   620: invokevirtual 57	android/database/sqlite/SQLiteDatabase:close	()V
    //   623: aload_1
    //   624: athrow
    //   625: astore_1
    //   626: goto -23 -> 603
    //   629: astore_1
    //   630: ldc2_w 58
    //   633: lstore 6
    //   635: goto -86 -> 549
    //   638: astore_1
    //   639: goto -90 -> 549
    //   642: lload 8
    //   644: lstore 6
    //   646: goto -239 -> 407
    //   649: astore_1
    //   650: aconst_null
    //   651: astore_0
    //   652: goto -49 -> 603
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	655	0	paramContext	Context
    //   0	655	1	paramString	String
    //   0	655	2	paramInt1	int
    //   0	655	3	paramInt2	int
    //   0	655	4	paramInt3	int
    //   0	655	5	paramInt4	int
    //   364	281	6	l1	long
    //   395	248	8	l2	long
    //   122	458	10	localObject1	Object
    //   3	412	11	localObject2	Object
    //   12	607	12	localSQLiteDatabase	SQLiteDatabase
    //   165	366	13	localContentValues	ContentValues
    // Exception table:
    //   from	to	target	type
    //   8	14	413	finally
    //   19	22	413	finally
    //   386	393	413	finally
    //   402	407	413	finally
    //   407	410	413	finally
    //   414	417	413	finally
    //   579	586	413	finally
    //   595	600	413	finally
    //   607	613	413	finally
    //   618	623	413	finally
    //   623	625	413	finally
    //   26	155	540	java/lang/Exception
    //   158	167	625	finally
    //   170	182	625	finally
    //   185	200	625	finally
    //   203	218	625	finally
    //   221	237	625	finally
    //   240	256	625	finally
    //   264	274	625	finally
    //   295	317	625	finally
    //   320	362	625	finally
    //   374	381	625	finally
    //   422	444	625	finally
    //   447	493	625	finally
    //   499	521	625	finally
    //   524	537	625	finally
    //   552	574	625	finally
    //   158	167	629	java/lang/Exception
    //   170	182	629	java/lang/Exception
    //   185	200	629	java/lang/Exception
    //   203	218	629	java/lang/Exception
    //   221	237	629	java/lang/Exception
    //   240	256	629	java/lang/Exception
    //   264	274	629	java/lang/Exception
    //   295	317	629	java/lang/Exception
    //   320	362	629	java/lang/Exception
    //   422	444	629	java/lang/Exception
    //   447	493	629	java/lang/Exception
    //   499	521	629	java/lang/Exception
    //   524	537	629	java/lang/Exception
    //   374	381	638	java/lang/Exception
    //   26	155	649	finally
  }
  
  private static int updateAppInfo(SQLiteDatabase paramSQLiteDatabase, int paramInt, m paramm)
  {
    if (paramSQLiteDatabase == null) {
      return 0;
    }
    ContentValues localContentValues = new ContentValues();
    localContentValues.put(PushDatabase.b.a.name(), Integer.valueOf(paramInt));
    localContentValues.put(PushDatabase.b.b.name(), paramm.a());
    localContentValues.put(PushDatabase.b.c.name(), Integer.valueOf(paramm.j()));
    localContentValues.put(PushDatabase.b.d.name(), paramm.b());
    localContentValues.put(PushDatabase.b.e.name(), paramm.c());
    localContentValues.put(PushDatabase.b.f.name(), paramm.d());
    localContentValues.put(PushDatabase.b.g.name(), paramm.e());
    if (!TextUtils.isEmpty(paramm.f())) {
      localContentValues.put(PushDatabase.b.h.name(), paramm.f());
    }
    localContentValues.put(PushDatabase.b.i.name(), Integer.valueOf(paramm.g()));
    localContentValues.put(PushDatabase.b.j.name(), paramm.h());
    localContentValues.put(PushDatabase.b.k.name(), Integer.valueOf(paramm.i()));
    try
    {
      paramInt = paramSQLiteDatabase.update("AppInfo", localContentValues, PushDatabase.b.a.name() + "=?", new String[] { String.valueOf(paramInt) });
      return paramInt;
    }
    catch (Exception paramSQLiteDatabase)
    {
      a.e("PushDatabase", "updateAppInfo exception " + paramSQLiteDatabase);
    }
    return -1;
  }
  
  public static int updateFileDownloadingInfo(Context paramContext, String paramString, PushDatabase.g paramg)
  {
    ContentValues localContentValues;
    synchronized (myLock)
    {
      paramContext = getDb(paramContext);
      if (paramContext == null) {
        return 0;
      }
      localContentValues = new ContentValues();
      localContentValues.put(PushDatabase.f.a.name(), a);
      localContentValues.put(PushDatabase.f.b.name(), b);
      localContentValues.put(PushDatabase.f.c.name(), c);
      localContentValues.put(PushDatabase.f.d.name(), d);
      localContentValues.put(PushDatabase.f.e.name(), e);
      localContentValues.put(PushDatabase.f.f.name(), f);
      localContentValues.put(PushDatabase.f.g.name(), Integer.valueOf(g));
      localContentValues.put(PushDatabase.f.h.name(), Integer.valueOf(h));
      localContentValues.put(PushDatabase.f.i.name(), Integer.valueOf(i));
      localContentValues.put(PushDatabase.f.j.name(), Long.valueOf(System.currentTimeMillis()));
    }
    try
    {
      i = paramContext.update("FileDownloadingInfo", localContentValues, PushDatabase.f.b.name() + "=?", new String[] { paramString });
      paramContext.close();
      return i;
      paramContext = finally;
      throw paramContext;
    }
    catch (Exception paramString)
    {
      for (;;)
      {
        a.e("PushDatabase", "updateFileDownloadingInfo Exception: " + paramString);
        int i = -1;
      }
    }
  }
  
  public static long updateLappVisitedInfo(Context paramContext, PushDatabase.h paramh)
  {
    synchronized (myLock)
    {
      paramContext = getDb(paramContext);
      if (paramContext == null) {
        return -1L;
      }
      String str = e;
      ContentValues localContentValues = new ContentValues();
      localContentValues.put(PushDatabase.i.b.name(), a);
      localContentValues.put(PushDatabase.i.c.name(), b);
      localContentValues.put(PushDatabase.i.d.name(), c);
      localContentValues.put(PushDatabase.i.e.name(), d);
      localContentValues.put(PushDatabase.i.f.name(), Long.valueOf(e));
      localContentValues.put(PushDatabase.i.g.name(), Integer.valueOf(1));
      try
      {
        int i = paramContext.update("LappMsgInfo", localContentValues, PushDatabase.i.f + "=?", new String[] { str });
        l = i;
      }
      catch (Exception paramh)
      {
        for (;;)
        {
          a.e("PushDatabase", "exception " + paramh);
          paramContext.close();
          long l = 0L;
        }
      }
      finally
      {
        paramContext.close();
      }
      return l;
    }
  }
  
  private static int updatePromptBehavior(SQLiteDatabase paramSQLiteDatabase, j paramj)
  {
    if (paramSQLiteDatabase == null) {
      return 0;
    }
    ContentValues localContentValues = new ContentValues();
    localContentValues.put(PushDatabase.c.b.name(), f);
    localContentValues.put(PushDatabase.c.c.name(), Long.valueOf(g));
    localContentValues.put(PushDatabase.c.d.name(), h);
    localContentValues.put(PushDatabase.c.j.name(), Integer.valueOf(a + 1));
    localContentValues.put(PushDatabase.c.k.name(), Integer.valueOf(i));
    localContentValues.put(PushDatabase.c.l.name(), j);
    try
    {
      paramSQLiteDatabase.update("PushBehavior", localContentValues, PushDatabase.c.b.name() + " = '" + f + "' AND " + PushDatabase.c.k.name() + " = " + i + ";", null);
      return -1;
    }
    catch (Exception paramSQLiteDatabase)
    {
      for (;;)
      {
        a.b("PushDatabase", "updatePromptBehavior Exception: " + paramSQLiteDatabase);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.util.PushDatabase
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */