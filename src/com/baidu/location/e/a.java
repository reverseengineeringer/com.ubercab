package com.baidu.location.e;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.DatabaseUtils;
import android.database.sqlite.SQLiteDatabase;
import android.location.Location;
import android.net.wifi.ScanResult;
import android.os.Environment;
import android.os.Handler;
import com.baidu.location.BDLocation;
import com.baidu.location.Jni;
import com.baidu.location.a.e;
import com.baidu.location.f.d;
import com.baidu.location.f.k;
import com.baidu.location.f.l;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.FutureTask;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import org.json.JSONObject;

public final class a
{
  private static a a = null;
  private static final String k = Environment.getExternalStorageDirectory().getPath() + "/baidu/tempdata/";
  private static final String l = Environment.getExternalStorageDirectory().getPath() + "/baidu/tempdata/ls.db";
  private String b = null;
  private boolean c = false;
  private boolean d = false;
  private double e = 0.0D;
  private double f = 0.0D;
  private double g = 0.0D;
  private double h = 0.0D;
  private double i = 0.0D;
  private volatile boolean j = false;
  private Handler m = new Handler();
  
  private a()
  {
    try
    {
      Object localObject = new File(k);
      File localFile = new File(l);
      if (!((File)localObject).exists()) {
        ((File)localObject).mkdirs();
      }
      if (!localFile.exists()) {
        localFile.createNewFile();
      }
      if (localFile.exists())
      {
        localObject = SQLiteDatabase.openOrCreateDatabase(localFile, null);
        ((SQLiteDatabase)localObject).execSQL("CREATE TABLE IF NOT EXISTS bdcltb09(id CHAR(40) PRIMARY KEY,time DOUBLE,tag DOUBLE, type DOUBLE , ac INT);");
        ((SQLiteDatabase)localObject).execSQL("CREATE TABLE IF NOT EXISTS wof(id CHAR(15) PRIMARY KEY,mktime DOUBLE,time DOUBLE, ac INT, bc INT, cc INT);");
        ((SQLiteDatabase)localObject).setVersion(1);
        ((SQLiteDatabase)localObject).close();
      }
      return;
    }
    catch (Exception localException) {}
  }
  
  public static a a()
  {
    try
    {
      if (a == null) {
        a = new a();
      }
      a locala = a;
      return locala;
    }
    finally {}
  }
  
  private void a(com.baidu.location.f.i parami, BDLocation paramBDLocation, SQLiteDatabase paramSQLiteDatabase)
  {
    if ((paramBDLocation == null) || (paramBDLocation.getLocType() != 161) || ((!"wf".equals(paramBDLocation.getNetworkLocationType())) && (paramBDLocation.getRadius() >= 300.0F))) {
      break label36;
    }
    label36:
    label240:
    label663:
    label674:
    for (;;)
    {
      return;
      if (a != null)
      {
        int i4 = (int)(System.currentTimeMillis() >> 28);
        System.currentTimeMillis();
        parami = a.iterator();
        int n = 0;
        for (;;)
        {
          if (!parami.hasNext()) {
            break label674;
          }
          Object localObject1 = (ScanResult)parami.next();
          if (level != 0)
          {
            n += 1;
            if (n > 6) {
              break;
            }
            ContentValues localContentValues = new ContentValues();
            localObject1 = Jni.encode2(BSSID.replace(":", ""));
            try
            {
              Object localObject2 = paramSQLiteDatabase.rawQuery("select * from wof where id = \"" + (String)localObject1 + "\";", null);
              double d2;
              double d1;
              int i1;
              int i3;
              int i2;
              if ((localObject2 != null) && (((Cursor)localObject2).moveToFirst()))
              {
                d2 = ((Cursor)localObject2).getDouble(1);
                d1 = ((Cursor)localObject2).getDouble(2);
                i1 = ((Cursor)localObject2).getInt(4);
                i3 = ((Cursor)localObject2).getInt(5);
                d2 -= 113.2349D;
                i2 = 1;
                d1 -= 432.1238D;
                if (localObject2 != null) {
                  ((Cursor)localObject2).close();
                }
                if (i2 != 0) {
                  break label663;
                }
                localContentValues.put("mktime", Double.valueOf(paramBDLocation.getLongitude() + 113.2349D));
                localContentValues.put("time", Double.valueOf(paramBDLocation.getLatitude() + 432.1238D));
                localContentValues.put("bc", Integer.valueOf(1));
                localContentValues.put("cc", Integer.valueOf(1));
                localContentValues.put("ac", Integer.valueOf(i4));
                localContentValues.put("id", (String)localObject1);
                paramSQLiteDatabase.insert("wof", null, localContentValues);
              }
              while (i3 != 0)
              {
                localObject2 = new float[1];
                Location.distanceBetween(d1, d2, paramBDLocation.getLatitude(), paramBDLocation.getLongitude(), (float[])localObject2);
                if (localObject2[0] > 1500.0F)
                {
                  i2 = i3 + 1;
                  if ((i2 > 10) && (i2 > i1 * 3))
                  {
                    localContentValues.put("mktime", Double.valueOf(paramBDLocation.getLongitude() + 113.2349D));
                    localContentValues.put("time", Double.valueOf(paramBDLocation.getLatitude() + 432.1238D));
                    localContentValues.put("bc", Integer.valueOf(1));
                    localContentValues.put("cc", Integer.valueOf(1));
                    localContentValues.put("ac", Integer.valueOf(i4));
                  }
                }
                for (;;)
                {
                  try
                  {
                    paramSQLiteDatabase.update("wof", localContentValues, "id = \"" + (String)localObject1 + "\"", null);
                  }
                  catch (Exception localException1) {}
                  localContentValues.put("cc", Integer.valueOf(i2));
                  continue;
                  d2 = (d2 * i1 + paramBDLocation.getLongitude()) / (i1 + 1);
                  d1 = (d1 * i1 + paramBDLocation.getLatitude()) / (i1 + 1);
                  localContentValues.put("mktime", Double.valueOf(d2 + 113.2349D));
                  localContentValues.put("time", Double.valueOf(d1 + 432.1238D));
                  localContentValues.put("bc", Integer.valueOf(i1 + 1));
                  localContentValues.put("ac", Integer.valueOf(i4));
                }
                break;
                i3 = 0;
                i1 = 0;
                d2 = 0.0D;
                i2 = 0;
                d1 = 0.0D;
                break label240;
              }
            }
            catch (Exception localException2) {}
          }
        }
      }
    }
  }
  
  /* Error */
  private void a(String paramString, SQLiteDatabase paramSQLiteDatabase)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_3
    //   2: aload_1
    //   3: ifnull +14 -> 17
    //   6: aload_1
    //   7: aload_0
    //   8: getfield 68	com/baidu/location/e/a:b	Ljava/lang/String;
    //   11: invokevirtual 160	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   14: ifeq +4 -> 18
    //   17: return
    //   18: aload_0
    //   19: iconst_0
    //   20: putfield 70	com/baidu/location/e/a:c	Z
    //   23: aload_2
    //   24: new 32	java/lang/StringBuilder
    //   27: dup
    //   28: ldc_w 308
    //   31: invokespecial 220	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   34: aload_1
    //   35: invokevirtual 51	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   38: ldc -34
    //   40: invokevirtual 51	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   43: invokevirtual 56	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   46: aconst_null
    //   47: invokevirtual 226	android/database/sqlite/SQLiteDatabase:rawQuery	(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    //   50: astore_2
    //   51: aload_2
    //   52: astore_3
    //   53: aload_0
    //   54: aload_1
    //   55: putfield 68	com/baidu/location/e/a:b	Ljava/lang/String;
    //   58: aload_2
    //   59: astore_3
    //   60: aload_2
    //   61: invokeinterface 231 1 0
    //   66: ifeq +61 -> 127
    //   69: aload_2
    //   70: astore_3
    //   71: aload_0
    //   72: aload_2
    //   73: iconst_1
    //   74: invokeinterface 235 2 0
    //   79: ldc2_w 309
    //   82: dsub
    //   83: putfield 76	com/baidu/location/e/a:f	D
    //   86: aload_2
    //   87: astore_3
    //   88: aload_0
    //   89: aload_2
    //   90: iconst_2
    //   91: invokeinterface 235 2 0
    //   96: ldc2_w 311
    //   99: dsub
    //   100: putfield 74	com/baidu/location/e/a:e	D
    //   103: aload_2
    //   104: astore_3
    //   105: aload_0
    //   106: aload_2
    //   107: iconst_3
    //   108: invokeinterface 235 2 0
    //   113: ldc2_w 313
    //   116: dsub
    //   117: putfield 78	com/baidu/location/e/a:g	D
    //   120: aload_2
    //   121: astore_3
    //   122: aload_0
    //   123: iconst_1
    //   124: putfield 70	com/baidu/location/e/a:c	Z
    //   127: aload_2
    //   128: ifnull -111 -> 17
    //   131: aload_2
    //   132: invokeinterface 244 1 0
    //   137: return
    //   138: astore_1
    //   139: return
    //   140: astore_1
    //   141: aload_3
    //   142: ifnull -125 -> 17
    //   145: aload_3
    //   146: invokeinterface 244 1 0
    //   151: return
    //   152: astore_1
    //   153: return
    //   154: astore_1
    //   155: aconst_null
    //   156: astore_2
    //   157: aload_2
    //   158: ifnull +9 -> 167
    //   161: aload_2
    //   162: invokeinterface 244 1 0
    //   167: aload_1
    //   168: athrow
    //   169: astore_2
    //   170: goto -3 -> 167
    //   173: astore_1
    //   174: goto -17 -> 157
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	177	0	this	a
    //   0	177	1	paramString	String
    //   0	177	2	paramSQLiteDatabase	SQLiteDatabase
    //   1	145	3	localSQLiteDatabase	SQLiteDatabase
    // Exception table:
    //   from	to	target	type
    //   131	137	138	java/lang/Exception
    //   23	51	140	java/lang/Exception
    //   53	58	140	java/lang/Exception
    //   60	69	140	java/lang/Exception
    //   71	86	140	java/lang/Exception
    //   88	103	140	java/lang/Exception
    //   105	120	140	java/lang/Exception
    //   122	127	140	java/lang/Exception
    //   145	151	152	java/lang/Exception
    //   23	51	154	finally
    //   161	167	169	java/lang/Exception
    //   53	58	173	finally
    //   60	69	173	finally
    //   71	86	173	finally
    //   88	103	173	finally
    //   105	120	173	finally
    //   122	127	173	finally
  }
  
  private void a(String paramString, com.baidu.location.f.a parama, SQLiteDatabase paramSQLiteDatabase)
  {
    int n = 0;
    double d2 = 0.0D;
    if ((!parama.c()) || (!e.b().g())) {
      return;
    }
    System.currentTimeMillis();
    int i1 = (int)(System.currentTimeMillis() >> 28);
    parama = parama.h();
    for (;;)
    {
      try
      {
        paramString = new JSONObject(paramString);
        int i2 = Integer.parseInt(paramString.getJSONObject("result").getString("error"));
        if (i2 == 161)
        {
          paramString = paramString.getJSONObject("content");
          if (!paramString.has("clf")) {
            break label381;
          }
          Object localObject = paramString.getString("clf");
          if (((String)localObject).equals("0"))
          {
            localObject = paramString.getJSONObject("point");
            d2 = Double.parseDouble(((JSONObject)localObject).getString("x"));
            d1 = Double.parseDouble(((JSONObject)localObject).getString("y"));
            f1 = Float.parseFloat(paramString.getString("radius"));
            if (n != 0) {
              break;
            }
            paramString = new ContentValues();
            paramString.put("time", Double.valueOf(d2 + 1235.4323D));
            paramString.put("tag", Float.valueOf(4326.0F + f1));
            paramString.put("type", Double.valueOf(d1 + 2367.3217D));
            paramString.put("ac", Integer.valueOf(i1));
            try
            {
              if (paramSQLiteDatabase.update("bdcltb09", paramString, "id = \"" + parama + "\"", null) > 0) {
                break;
              }
              paramString.put("id", parama);
              paramSQLiteDatabase.insert("bdcltb09", null, paramString);
              return;
            }
            catch (Exception paramString)
            {
              return;
            }
          }
          paramString = ((String)localObject).split("\\|");
          d2 = Double.parseDouble(paramString[0]);
          d1 = Double.parseDouble(paramString[1]);
          f1 = Float.parseFloat(paramString[2]);
          continue;
        }
        if (i2 == 167)
        {
          paramSQLiteDatabase.delete("bdcltb09", "id = \"" + parama + "\"", null);
          return;
        }
      }
      catch (Exception paramString)
      {
        return;
      }
      n = 1;
      float f1 = 0.0F;
      double d1 = 0.0D;
      continue;
      label381:
      n = 1;
      f1 = 0.0F;
      d1 = 0.0D;
    }
  }
  
  private void a(String paramString, List<ScanResult> paramList)
  {
    Object localObject;
    if ((paramString != null) && (!paramString.equals(b)))
    {
      localObject = SQLiteDatabase.openOrCreateDatabase(l, null);
      a(paramString, (SQLiteDatabase)localObject);
    }
    for (paramString = (String)localObject;; paramString = null)
    {
      localObject = paramString;
      if (paramList != null)
      {
        localObject = paramString;
        if (paramString == null) {
          localObject = SQLiteDatabase.openOrCreateDatabase(l, null);
        }
        a(paramList, (SQLiteDatabase)localObject);
      }
      if ((localObject != null) && (((SQLiteDatabase)localObject).isOpen())) {
        ((SQLiteDatabase)localObject).close();
      }
      return;
    }
  }
  
  /* Error */
  private void a(List<ScanResult> paramList, SQLiteDatabase paramSQLiteDatabase)
  {
    // Byte code:
    //   0: invokestatic 176	java/lang/System:currentTimeMillis	()J
    //   3: pop2
    //   4: aload_0
    //   5: iconst_0
    //   6: putfield 72	com/baidu/location/e/a:d	Z
    //   9: aload_1
    //   10: ifnonnull +4 -> 14
    //   13: return
    //   14: aload_2
    //   15: ifnull -2 -> 13
    //   18: aload_1
    //   19: ifnull -6 -> 13
    //   22: dconst_0
    //   23: dstore 5
    //   25: dconst_0
    //   26: dstore_3
    //   27: iconst_0
    //   28: istore 17
    //   30: iconst_0
    //   31: istore 18
    //   33: bipush 8
    //   35: newarray <illegal type>
    //   37: astore 21
    //   39: iconst_0
    //   40: istore 19
    //   42: iconst_0
    //   43: istore 16
    //   45: new 411	java/lang/StringBuffer
    //   48: dup
    //   49: invokespecial 412	java/lang/StringBuffer:<init>	()V
    //   52: astore 22
    //   54: aload_1
    //   55: invokeinterface 182 1 0
    //   60: astore_1
    //   61: iconst_0
    //   62: istore 15
    //   64: aload_1
    //   65: invokeinterface 187 1 0
    //   70: ifeq +81 -> 151
    //   73: aload_1
    //   74: invokeinterface 191 1 0
    //   79: checkcast 193	android/net/wifi/ScanResult
    //   82: astore 23
    //   84: iload 15
    //   86: bipush 10
    //   88: if_icmpgt +63 -> 151
    //   91: iload 15
    //   93: ifle +12 -> 105
    //   96: aload 22
    //   98: ldc_w 414
    //   101: invokevirtual 417	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
    //   104: pop
    //   105: iload 15
    //   107: iconst_1
    //   108: iadd
    //   109: istore 15
    //   111: aload 23
    //   113: getfield 203	android/net/wifi/ScanResult:BSSID	Ljava/lang/String;
    //   116: ldc -51
    //   118: ldc -49
    //   120: invokevirtual 211	java/lang/String:replace	(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    //   123: invokestatic 217	com/baidu/location/Jni:encode2	(Ljava/lang/String;)Ljava/lang/String;
    //   126: astore 23
    //   128: aload 22
    //   130: ldc_w 301
    //   133: invokevirtual 417	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
    //   136: aload 23
    //   138: invokevirtual 417	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
    //   141: ldc_w 301
    //   144: invokevirtual 417	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
    //   147: pop
    //   148: goto -84 -> 64
    //   151: aconst_null
    //   152: astore_1
    //   153: aload_2
    //   154: new 32	java/lang/StringBuilder
    //   157: dup
    //   158: ldc_w 419
    //   161: invokespecial 220	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   164: aload 22
    //   166: invokevirtual 420	java/lang/StringBuffer:toString	()Ljava/lang/String;
    //   169: invokevirtual 51	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   172: ldc_w 422
    //   175: invokevirtual 51	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   178: invokevirtual 56	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   181: aconst_null
    //   182: invokevirtual 226	android/database/sqlite/SQLiteDatabase:rawQuery	(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    //   185: astore_2
    //   186: aload_2
    //   187: astore_1
    //   188: aload_1
    //   189: invokeinterface 231 1 0
    //   194: ifeq +412 -> 606
    //   197: iload 19
    //   199: istore 15
    //   201: iload 17
    //   203: istore 19
    //   205: dload_3
    //   206: dstore 7
    //   208: dload 5
    //   210: dstore 9
    //   212: aload_1
    //   213: invokeinterface 425 1 0
    //   218: ifne +358 -> 576
    //   221: aload_1
    //   222: iconst_1
    //   223: invokeinterface 235 2 0
    //   228: ldc2_w 240
    //   231: dsub
    //   232: dstore 13
    //   234: aload_1
    //   235: iconst_2
    //   236: invokeinterface 235 2 0
    //   241: ldc2_w 242
    //   244: dsub
    //   245: dstore 11
    //   247: aload_1
    //   248: iconst_4
    //   249: invokeinterface 239 2 0
    //   254: istore 19
    //   256: aload_1
    //   257: iconst_5
    //   258: invokeinterface 239 2 0
    //   263: istore 20
    //   265: iload 20
    //   267: bipush 8
    //   269: if_icmple +34 -> 303
    //   272: iload 20
    //   274: iload 19
    //   276: if_icmple +27 -> 303
    //   279: aload_1
    //   280: invokeinterface 428 1 0
    //   285: pop
    //   286: goto -85 -> 201
    //   289: astore_2
    //   290: aload_1
    //   291: ifnull -278 -> 13
    //   294: aload_1
    //   295: invokeinterface 244 1 0
    //   300: return
    //   301: astore_1
    //   302: return
    //   303: aload_0
    //   304: getfield 70	com/baidu/location/e/a:c	Z
    //   307: ifeq +140 -> 447
    //   310: iconst_1
    //   311: newarray <illegal type>
    //   313: astore_2
    //   314: dload 11
    //   316: dload 13
    //   318: aload_0
    //   319: getfield 78	com/baidu/location/e/a:g	D
    //   322: aload_0
    //   323: getfield 76	com/baidu/location/e/a:f	D
    //   326: aload_2
    //   327: invokestatic 296	android/location/Location:distanceBetween	(DDDD[F)V
    //   330: aload_2
    //   331: iconst_0
    //   332: faload
    //   333: f2d
    //   334: aload_0
    //   335: getfield 74	com/baidu/location/e/a:e	D
    //   338: ldc2_w 429
    //   341: dadd
    //   342: dcmpl
    //   343: ifle +32 -> 375
    //   346: aload_1
    //   347: invokeinterface 428 1 0
    //   352: pop
    //   353: goto -152 -> 201
    //   356: astore 21
    //   358: aload_1
    //   359: astore_2
    //   360: aload 21
    //   362: astore_1
    //   363: aload_2
    //   364: ifnull +9 -> 373
    //   367: aload_2
    //   368: invokeinterface 244 1 0
    //   373: aload_1
    //   374: athrow
    //   375: iconst_1
    //   376: istore 18
    //   378: dload 5
    //   380: dload 13
    //   382: dadd
    //   383: dstore 5
    //   385: dload_3
    //   386: dload 11
    //   388: dadd
    //   389: dstore_3
    //   390: iload 17
    //   392: iconst_1
    //   393: iadd
    //   394: istore 17
    //   396: iload 16
    //   398: istore 19
    //   400: iload 15
    //   402: istore 16
    //   404: iload 19
    //   406: istore 15
    //   408: iload 17
    //   410: istore 19
    //   412: dload_3
    //   413: dstore 7
    //   415: dload 5
    //   417: dstore 9
    //   419: iload 17
    //   421: iconst_4
    //   422: if_icmpgt +154 -> 576
    //   425: aload_1
    //   426: invokeinterface 428 1 0
    //   431: pop
    //   432: iload 16
    //   434: istore 19
    //   436: iload 15
    //   438: istore 16
    //   440: iload 19
    //   442: istore 15
    //   444: goto -243 -> 201
    //   447: iload 18
    //   449: ifeq +214 -> 663
    //   452: iconst_1
    //   453: newarray <illegal type>
    //   455: astore_2
    //   456: dload 11
    //   458: dload 13
    //   460: dload_3
    //   461: iload 17
    //   463: i2d
    //   464: ddiv
    //   465: dload 5
    //   467: iload 17
    //   469: i2d
    //   470: ddiv
    //   471: aload_2
    //   472: invokestatic 296	android/location/Location:distanceBetween	(DDDD[F)V
    //   475: aload_2
    //   476: iconst_0
    //   477: faload
    //   478: ldc_w 431
    //   481: fcmpl
    //   482: ifle +166 -> 648
    //   485: aload_1
    //   486: invokeinterface 428 1 0
    //   491: pop
    //   492: goto -291 -> 201
    //   495: iload 19
    //   497: iload 16
    //   499: if_icmpge +232 -> 731
    //   502: iconst_1
    //   503: newarray <illegal type>
    //   505: astore_2
    //   506: dload 11
    //   508: dload 13
    //   510: aload 21
    //   512: iload 19
    //   514: iconst_1
    //   515: iadd
    //   516: daload
    //   517: aload 21
    //   519: iload 19
    //   521: daload
    //   522: aload_2
    //   523: invokestatic 296	android/location/Location:distanceBetween	(DDDD[F)V
    //   526: aload_2
    //   527: iconst_0
    //   528: faload
    //   529: ldc_w 431
    //   532: fcmpg
    //   533: ifge +100 -> 633
    //   536: iconst_1
    //   537: istore 18
    //   539: dload 5
    //   541: aload 21
    //   543: iload 19
    //   545: daload
    //   546: dadd
    //   547: dstore 5
    //   549: aload 21
    //   551: iload 19
    //   553: iconst_1
    //   554: iadd
    //   555: daload
    //   556: dload_3
    //   557: dadd
    //   558: dstore_3
    //   559: iload 17
    //   561: iconst_1
    //   562: iadd
    //   563: istore 20
    //   565: iload 18
    //   567: istore 17
    //   569: iload 20
    //   571: istore 18
    //   573: goto +133 -> 706
    //   576: iload 19
    //   578: ifle +28 -> 606
    //   581: aload_0
    //   582: iconst_1
    //   583: putfield 72	com/baidu/location/e/a:d	Z
    //   586: aload_0
    //   587: dload 9
    //   589: iload 19
    //   591: i2d
    //   592: ddiv
    //   593: putfield 80	com/baidu/location/e/a:h	D
    //   596: aload_0
    //   597: dload 7
    //   599: iload 19
    //   601: i2d
    //   602: ddiv
    //   603: putfield 82	com/baidu/location/e/a:i	D
    //   606: aload_1
    //   607: ifnull -594 -> 13
    //   610: aload_1
    //   611: invokeinterface 244 1 0
    //   616: return
    //   617: astore_1
    //   618: return
    //   619: astore_2
    //   620: goto -247 -> 373
    //   623: astore_1
    //   624: aconst_null
    //   625: astore_2
    //   626: goto -263 -> 363
    //   629: astore_2
    //   630: goto -340 -> 290
    //   633: iload 17
    //   635: istore 20
    //   637: iload 18
    //   639: istore 17
    //   641: iload 20
    //   643: istore 18
    //   645: goto +61 -> 706
    //   648: iload 15
    //   650: istore 19
    //   652: iload 16
    //   654: istore 15
    //   656: iload 19
    //   658: istore 16
    //   660: goto -252 -> 408
    //   663: iload 15
    //   665: ifne +35 -> 700
    //   668: iload 16
    //   670: iconst_1
    //   671: iadd
    //   672: istore 15
    //   674: aload 21
    //   676: iload 16
    //   678: dload 13
    //   680: dastore
    //   681: aload 21
    //   683: iload 15
    //   685: dload 11
    //   687: dastore
    //   688: iconst_1
    //   689: istore 16
    //   691: iload 15
    //   693: iconst_1
    //   694: iadd
    //   695: istore 15
    //   697: goto -289 -> 408
    //   700: iconst_0
    //   701: istore 19
    //   703: goto -208 -> 495
    //   706: iload 19
    //   708: iconst_2
    //   709: iadd
    //   710: istore 20
    //   712: iload 18
    //   714: istore 19
    //   716: iload 17
    //   718: istore 18
    //   720: iload 19
    //   722: istore 17
    //   724: iload 20
    //   726: istore 19
    //   728: goto -233 -> 495
    //   731: iload 18
    //   733: ifeq +40 -> 773
    //   736: dload 5
    //   738: dload 13
    //   740: dadd
    //   741: dstore 5
    //   743: dload_3
    //   744: dload 11
    //   746: dadd
    //   747: dstore_3
    //   748: iload 17
    //   750: iconst_1
    //   751: iadd
    //   752: istore 19
    //   754: iload 15
    //   756: istore 17
    //   758: iload 16
    //   760: istore 15
    //   762: iload 17
    //   764: istore 16
    //   766: iload 19
    //   768: istore 17
    //   770: goto -362 -> 408
    //   773: iload 17
    //   775: istore 19
    //   777: dload_3
    //   778: dstore 7
    //   780: dload 5
    //   782: dstore 9
    //   784: iload 16
    //   786: bipush 8
    //   788: if_icmpge -212 -> 576
    //   791: iload 16
    //   793: iconst_1
    //   794: iadd
    //   795: istore 19
    //   797: aload 21
    //   799: iload 16
    //   801: dload 13
    //   803: dastore
    //   804: aload 21
    //   806: iload 19
    //   808: dload 11
    //   810: dastore
    //   811: iload 19
    //   813: iconst_1
    //   814: iadd
    //   815: istore 19
    //   817: iload 15
    //   819: istore 16
    //   821: iload 19
    //   823: istore 15
    //   825: goto -417 -> 408
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	828	0	this	a
    //   0	828	1	paramList	List<ScanResult>
    //   0	828	2	paramSQLiteDatabase	SQLiteDatabase
    //   26	752	3	d1	double
    //   23	758	5	d2	double
    //   206	573	7	d3	double
    //   210	573	9	d4	double
    //   245	564	11	d5	double
    //   232	570	13	d6	double
    //   62	762	15	n	int
    //   43	777	16	i1	int
    //   28	746	17	i2	int
    //   31	701	18	i3	int
    //   40	782	19	i4	int
    //   263	462	20	i5	int
    //   37	1	21	arrayOfDouble	double[]
    //   356	449	21	localObject1	Object
    //   52	113	22	localStringBuffer	StringBuffer
    //   82	55	23	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   188	197	289	java/lang/Exception
    //   212	265	289	java/lang/Exception
    //   279	286	289	java/lang/Exception
    //   303	353	289	java/lang/Exception
    //   425	432	289	java/lang/Exception
    //   452	475	289	java/lang/Exception
    //   485	492	289	java/lang/Exception
    //   502	526	289	java/lang/Exception
    //   581	606	289	java/lang/Exception
    //   294	300	301	java/lang/Exception
    //   188	197	356	finally
    //   212	265	356	finally
    //   279	286	356	finally
    //   303	353	356	finally
    //   425	432	356	finally
    //   452	475	356	finally
    //   485	492	356	finally
    //   502	526	356	finally
    //   581	606	356	finally
    //   610	616	617	java/lang/Exception
    //   367	373	619	java/lang/Exception
    //   153	186	623	finally
    //   153	186	629	java/lang/Exception
  }
  
  private String b(boolean paramBoolean)
  {
    double d1 = 0.0D;
    double d3;
    double d2;
    boolean bool;
    int n;
    if (d)
    {
      d3 = h;
      d2 = i;
      d1 = 246.4D;
      bool = true;
      n = 1;
    }
    for (;;)
    {
      if (n != 0)
      {
        String str;
        if (paramBoolean)
        {
          str = "{\"result\":{\"time\":\"" + com.baidu.location.i.i.a() + "\",\"error\":\"66\"},\"content\":{\"point\":{\"x\":\"%f\",\"y\":\"%f\"},\"radius\":\"%f\",\"isCellChanged\":\"%b\"}}";
          return String.format(Locale.CHINA, str, new Object[] { Double.valueOf(d3), Double.valueOf(d2), Double.valueOf(d1), Boolean.valueOf(true) });
          if (c)
          {
            d3 = f;
            d2 = g;
            d1 = e;
            bool = e.b().g();
            n = 1;
          }
        }
        else
        {
          str = "{\"result\":{\"time\":\"" + com.baidu.location.i.i.a() + "\",\"error\":\"66\"},\"content\":{\"point\":{\"x\":\"%f\",\"y\":\"%f\"},\"radius\":\"%f\",\"isCellChanged\":\"%b\"}}";
          return String.format(Locale.CHINA, str, new Object[] { Double.valueOf(d3), Double.valueOf(d2), Double.valueOf(d1), Boolean.valueOf(bool) });
        }
      }
      else
      {
        if (paramBoolean) {
          return "{\"result\":{\"time\":\"" + com.baidu.location.i.i.a() + "\",\"error\":\"67\"}}";
        }
        return "{\"result\":{\"time\":\"" + com.baidu.location.i.i.a() + "\",\"error\":\"63\"}}";
      }
      bool = false;
      d2 = 0.0D;
      d3 = 0.0D;
      n = 0;
    }
  }
  
  private void d()
  {
    boolean bool2 = true;
    SQLiteDatabase localSQLiteDatabase2;
    try
    {
      SQLiteDatabase localSQLiteDatabase1 = SQLiteDatabase.openOrCreateDatabase(l, null);
      if (localSQLiteDatabase1 == null) {
        return;
      }
    }
    catch (Exception localException1)
    {
      for (;;)
      {
        localSQLiteDatabase2 = null;
      }
    }
    for (;;)
    {
      long l2;
      try
      {
        long l1 = DatabaseUtils.queryNumEntries(localSQLiteDatabase2, "wof");
        l2 = DatabaseUtils.queryNumEntries(localSQLiteDatabase2, "bdcltb09");
        if (l1 <= 10000L) {
          break label97;
        }
        bool1 = true;
      }
      catch (Exception localException2)
      {
        return;
      }
      new a.a(this, null).execute(new Boolean[] { Boolean.valueOf(bool1), Boolean.valueOf(bool2) });
      localSQLiteDatabase2.close();
      return;
      label97:
      boolean bool1 = false;
      while (l2 <= 10000L)
      {
        bool2 = false;
        break;
      }
      if (!bool1) {
        if (!bool2) {}
      }
    }
  }
  
  public final BDLocation a(final String paramString, final List<ScanResult> paramList, boolean paramBoolean)
  {
    localExecutorService = Executors.newSingleThreadExecutor();
    paramList = (FutureTask)localExecutorService.submit(new Callable()
    {
      public String a()
      {
        a.a(a.this, paramString, paramList);
        return a.a(a.this, true);
      }
    });
    try
    {
      paramString = (String)paramList.get(2000L, TimeUnit.MILLISECONDS);
    }
    catch (InterruptedException paramString)
    {
      for (;;)
      {
        paramList.cancel(true);
        localExecutorService.shutdown();
        paramString = "{\"result\":\"null\"}";
      }
    }
    catch (ExecutionException paramString)
    {
      for (;;)
      {
        paramList.cancel(true);
        localExecutorService.shutdown();
        paramString = "{\"result\":\"null\"}";
      }
    }
    catch (TimeoutException paramString)
    {
      for (;;)
      {
        if (paramBoolean) {
          com.baidu.location.c.f.a().a("old offlineLocation Timeout Exception!");
        }
        paramList.cancel(true);
        localExecutorService.shutdown();
        paramString = "{\"result\":\"null\"}";
      }
    }
    finally
    {
      localExecutorService.shutdown();
    }
    return new BDLocation(paramString);
  }
  
  public final BDLocation a(boolean paramBoolean)
  {
    BDLocation localBDLocation = null;
    com.baidu.location.f.a locala = com.baidu.location.f.c.a().f();
    if (locala != null) {}
    for (Object localObject = locala.h();; localObject = null)
    {
      com.baidu.location.f.i locali = k.a().i();
      if (locali != null) {
        localBDLocation = a((String)localObject, a, true);
      }
      if ((localBDLocation != null) && (localBDLocation.getLocType() == 66))
      {
        localObject = new StringBuffer(1024);
        ((StringBuffer)localObject).append(String.format(Locale.CHINA, "&ofl=%f|%f|%f", new Object[] { Double.valueOf(localBDLocation.getLatitude()), Double.valueOf(localBDLocation.getLongitude()), Float.valueOf(localBDLocation.getRadius()) }));
        if ((locali != null) && (locali.a() > 0))
        {
          ((StringBuffer)localObject).append("&wf=");
          ((StringBuffer)localObject).append(locali.c(15));
        }
        if (locala != null) {
          ((StringBuffer)localObject).append(locala.j());
        }
        ((StringBuffer)localObject).append("&uptype=oldoff");
        ((StringBuffer)localObject).append(com.baidu.location.i.c.a().a(false));
        ((StringBuffer)localObject).append(com.baidu.location.a.a.a().c());
      }
      return localBDLocation;
    }
  }
  
  public final void a(String paramString, com.baidu.location.f.a parama, com.baidu.location.f.i parami, BDLocation paramBDLocation)
  {
    if ((!parama.c()) || (!e.b().g())) {}
    for (int i1 = 1;; i1 = 0)
    {
      if ((paramBDLocation == null) || (paramBDLocation.getLocType() != 161) || ((!"wf".equals(paramBDLocation.getNetworkLocationType())) && (paramBDLocation.getRadius() >= 300.0F))) {}
      for (int n = 1;; n = 0)
      {
        if (a == null) {
          n = 1;
        }
        if ((i1 != 0) && (n != 0)) {}
        while (j) {
          return;
        }
        j = true;
        new a.b(this, null).execute(new Object[] { paramString, parama, parami, paramBDLocation });
        return;
      }
    }
  }
  
  public final void b()
  {
    m.postDelayed(new Runnable()
    {
      public void run()
      {
        if (com.baidu.location.f.isServing) {
          a.a(a.this);
        }
      }
    }, 3000L);
  }
}

/* Location:
 * Qualified Name:     com.baidu.location.e.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */