package com.baidu.android.pushservice.db;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.text.TextUtils;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class a
{
  private Context a;
  private final AtomicInteger b = new AtomicInteger();
  private SQLiteDatabase c;
  private final ReentrantLock d = new ReentrantLock();
  
  public static a a()
  {
    return a.a.a;
  }
  
  private String a(Cursor paramCursor, int paramInt1, int paramInt2)
  {
    int i = 0;
    if (paramCursor != null) {
      for (;;)
      {
        try
        {
          localJSONArray = new JSONArray();
          j = 0;
        }
        catch (JSONException localJSONException)
        {
          JSONArray localJSONArray;
          int j;
          int k;
          JSONObject localJSONObject;
          com.baidu.frontia.base.a.a.a.e("DatabaseManager", "error " + localJSONException.getMessage());
          return null;
          j += 1;
          if (j > paramInt2) {
            break label153;
          }
          localJSONException.put(localJSONObject);
          i = k;
          continue;
        }
        finally
        {
          paramCursor.close();
        }
        if (!paramCursor.moveToNext()) {
          break label153;
        }
        k = i;
        if (-1 != paramInt1)
        {
          k = i + 1;
          i = k;
          if (k < paramInt1) {}
        }
        else
        {
          localJSONObject = a(paramCursor);
          if (-1 != paramInt2) {
            continue;
          }
          localJSONArray.put(localJSONObject);
          i = k;
        }
      }
    }
    label153:
    String str = ((JSONArray)localObject).toString();
    paramCursor.close();
    return str;
  }
  
  /* Error */
  private java.util.ArrayList<String> a(SQLiteDatabase paramSQLiteDatabase, String paramString)
  {
    // Byte code:
    //   0: new 87	java/util/ArrayList
    //   3: dup
    //   4: invokespecial 88	java/util/ArrayList:<init>	()V
    //   7: astore 5
    //   9: aload_1
    //   10: ldc 90
    //   12: iconst_1
    //   13: anewarray 92	java/lang/String
    //   16: dup
    //   17: iconst_0
    //   18: ldc 94
    //   20: aastore
    //   21: ldc 96
    //   23: iconst_1
    //   24: anewarray 92	java/lang/String
    //   27: dup
    //   28: iconst_0
    //   29: aload_2
    //   30: aastore
    //   31: aconst_null
    //   32: aconst_null
    //   33: aconst_null
    //   34: invokevirtual 102	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   37: astore_1
    //   38: aload_1
    //   39: astore_2
    //   40: aload_1
    //   41: invokeinterface 45 1 0
    //   46: ifeq +119 -> 165
    //   49: aload_1
    //   50: astore_2
    //   51: aload_1
    //   52: iconst_0
    //   53: invokeinterface 106 2 0
    //   58: invokestatic 112	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   61: ifne +104 -> 165
    //   64: aload_1
    //   65: iconst_0
    //   66: invokeinterface 106 2 0
    //   71: astore 6
    //   73: aload_1
    //   74: astore_2
    //   75: aload 6
    //   77: ifnull +88 -> 165
    //   80: aload_1
    //   81: astore_2
    //   82: aload 6
    //   84: invokevirtual 116	java/lang/String:length	()I
    //   87: ifle +78 -> 165
    //   90: aload_1
    //   91: iconst_0
    //   92: invokeinterface 106 2 0
    //   97: ldc 118
    //   99: invokevirtual 122	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   102: astore 6
    //   104: aload 6
    //   106: arraylength
    //   107: istore 4
    //   109: iconst_0
    //   110: istore_3
    //   111: aload_1
    //   112: astore_2
    //   113: iload_3
    //   114: iload 4
    //   116: if_icmpge +49 -> 165
    //   119: aload 5
    //   121: aload 6
    //   123: iload_3
    //   124: aaload
    //   125: invokevirtual 126	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   128: pop
    //   129: iload_3
    //   130: iconst_1
    //   131: iadd
    //   132: istore_3
    //   133: goto -22 -> 111
    //   136: astore_2
    //   137: aconst_null
    //   138: astore_1
    //   139: ldc 54
    //   141: new 56	java/lang/StringBuilder
    //   144: dup
    //   145: ldc 58
    //   147: invokespecial 61	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   150: aload_2
    //   151: invokevirtual 127	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   154: invokevirtual 69	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   157: invokevirtual 72	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   160: invokestatic 78	com/baidu/frontia/base/a/a/a:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   163: aload_1
    //   164: astore_2
    //   165: aload_2
    //   166: ifnull +9 -> 175
    //   169: aload_2
    //   170: invokeinterface 81 1 0
    //   175: aload 5
    //   177: areturn
    //   178: astore_2
    //   179: goto -40 -> 139
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	182	0	this	a
    //   0	182	1	paramSQLiteDatabase	SQLiteDatabase
    //   0	182	2	paramString	String
    //   110	23	3	i	int
    //   107	10	4	j	int
    //   7	169	5	localArrayList	java.util.ArrayList
    //   71	51	6	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   9	38	136	java/lang/Exception
    //   40	49	178	java/lang/Exception
    //   51	73	178	java/lang/Exception
    //   82	109	178	java/lang/Exception
    //   119	129	178	java/lang/Exception
  }
  
  private JSONObject a(Cursor paramCursor)
  {
    JSONObject localJSONObject = new JSONObject();
    String str1 = paramCursor.getString(paramCursor.getColumnIndex("msgid"));
    String str2 = paramCursor.getString(paramCursor.getColumnIndex("appid"));
    String str3 = paramCursor.getString(paramCursor.getColumnIndex("title"));
    String str4 = paramCursor.getString(paramCursor.getColumnIndex("content"));
    String str5 = paramCursor.getString(paramCursor.getColumnIndex("link"));
    int i = paramCursor.getInt(paramCursor.getColumnIndex("status"));
    int j = paramCursor.getInt(paramCursor.getColumnIndex("type"));
    long l = paramCursor.getLong(paramCursor.getColumnIndex("time"));
    localJSONObject.put("id", str1);
    localJSONObject.put("appid", str2);
    localJSONObject.put("title", str3);
    localJSONObject.put("content", str4);
    localJSONObject.put("link", str5);
    localJSONObject.put("status", i);
    localJSONObject.put("type", j);
    localJSONObject.put("time", l);
    return localJSONObject;
  }
  
  /* Error */
  public int a(int paramInt, String paramString)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 4
    //   3: aload_0
    //   4: monitorenter
    //   5: aload_0
    //   6: invokevirtual 175	com/baidu/android/pushservice/db/a:b	()Landroid/database/sqlite/SQLiteDatabase;
    //   9: astore 5
    //   11: aload 5
    //   13: ifnull +12 -> 25
    //   16: aload_2
    //   17: invokestatic 112	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   20: istore_3
    //   21: iload_3
    //   22: ifeq +13 -> 35
    //   25: aload_0
    //   26: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   29: iconst_m1
    //   30: istore_1
    //   31: aload_0
    //   32: monitorexit
    //   33: iload_1
    //   34: ireturn
    //   35: aload_2
    //   36: ldc -77
    //   38: invokevirtual 182	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   41: ifeq +95 -> 136
    //   44: iload_1
    //   45: ifne +58 -> 103
    //   48: aload 5
    //   50: ldc -72
    //   52: aconst_null
    //   53: ldc -70
    //   55: iconst_1
    //   56: anewarray 92	java/lang/String
    //   59: dup
    //   60: iconst_0
    //   61: ldc -68
    //   63: aastore
    //   64: aconst_null
    //   65: aconst_null
    //   66: aconst_null
    //   67: invokevirtual 102	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   70: astore_2
    //   71: aload_2
    //   72: astore 4
    //   74: aload_2
    //   75: invokeinterface 191 1 0
    //   80: istore_1
    //   81: aload_2
    //   82: ifnull +9 -> 91
    //   85: aload_2
    //   86: invokeinterface 81 1 0
    //   91: aload_0
    //   92: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   95: goto -64 -> 31
    //   98: astore_2
    //   99: aload_0
    //   100: monitorexit
    //   101: aload_2
    //   102: athrow
    //   103: aload 5
    //   105: ldc -72
    //   107: aconst_null
    //   108: ldc -63
    //   110: iconst_2
    //   111: anewarray 92	java/lang/String
    //   114: dup
    //   115: iconst_0
    //   116: ldc -68
    //   118: aastore
    //   119: dup
    //   120: iconst_1
    //   121: iload_1
    //   122: invokestatic 196	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   125: aastore
    //   126: aconst_null
    //   127: aconst_null
    //   128: aconst_null
    //   129: invokevirtual 102	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   132: astore_2
    //   133: goto -62 -> 71
    //   136: iload_1
    //   137: ifne +33 -> 170
    //   140: aload 5
    //   142: ldc -72
    //   144: aconst_null
    //   145: ldc -58
    //   147: iconst_2
    //   148: anewarray 92	java/lang/String
    //   151: dup
    //   152: iconst_0
    //   153: ldc -68
    //   155: aastore
    //   156: dup
    //   157: iconst_1
    //   158: aload_2
    //   159: aastore
    //   160: aconst_null
    //   161: aconst_null
    //   162: aconst_null
    //   163: invokevirtual 102	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   166: astore_2
    //   167: goto -96 -> 71
    //   170: aload 5
    //   172: ldc -72
    //   174: aconst_null
    //   175: ldc -56
    //   177: iconst_3
    //   178: anewarray 92	java/lang/String
    //   181: dup
    //   182: iconst_0
    //   183: ldc -68
    //   185: aastore
    //   186: dup
    //   187: iconst_1
    //   188: aload_2
    //   189: aastore
    //   190: dup
    //   191: iconst_2
    //   192: iload_1
    //   193: invokestatic 196	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   196: aastore
    //   197: aconst_null
    //   198: aconst_null
    //   199: aconst_null
    //   200: invokevirtual 102	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   203: astore_2
    //   204: goto -133 -> 71
    //   207: astore 5
    //   209: aconst_null
    //   210: astore_2
    //   211: aload_2
    //   212: astore 4
    //   214: ldc 54
    //   216: new 56	java/lang/StringBuilder
    //   219: dup
    //   220: ldc 58
    //   222: invokespecial 61	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   225: aload 5
    //   227: invokevirtual 127	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   230: invokevirtual 69	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   233: invokevirtual 72	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   236: invokestatic 78	com/baidu/frontia/base/a/a/a:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   239: aload_2
    //   240: ifnull +9 -> 249
    //   243: aload_2
    //   244: invokeinterface 81 1 0
    //   249: aload_0
    //   250: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   253: iconst_m1
    //   254: istore_1
    //   255: goto -224 -> 31
    //   258: aload 4
    //   260: ifnull +10 -> 270
    //   263: aload 4
    //   265: invokeinterface 81 1 0
    //   270: aload_0
    //   271: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   274: aload_2
    //   275: athrow
    //   276: astore_2
    //   277: goto -19 -> 258
    //   280: astore 5
    //   282: goto -71 -> 211
    //   285: astore_2
    //   286: goto -28 -> 258
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	289	0	this	a
    //   0	289	1	paramInt	int
    //   0	289	2	paramString	String
    //   20	2	3	bool	boolean
    //   1	263	4	str	String
    //   9	162	5	localSQLiteDatabase	SQLiteDatabase
    //   207	19	5	localException1	Exception
    //   280	1	5	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   5	11	98	finally
    //   25	29	98	finally
    //   85	91	98	finally
    //   91	95	98	finally
    //   243	249	98	finally
    //   249	253	98	finally
    //   263	270	98	finally
    //   270	276	98	finally
    //   16	21	207	java/lang/Exception
    //   35	44	207	java/lang/Exception
    //   48	71	207	java/lang/Exception
    //   103	133	207	java/lang/Exception
    //   140	167	207	java/lang/Exception
    //   170	204	207	java/lang/Exception
    //   74	81	276	finally
    //   214	239	276	finally
    //   74	81	280	java/lang/Exception
    //   16	21	285	finally
    //   35	44	285	finally
    //   48	71	285	finally
    //   103	133	285	finally
    //   140	167	285	finally
    //   170	204	285	finally
  }
  
  /* Error */
  public int a(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokevirtual 175	com/baidu/android/pushservice/db/a:b	()Landroid/database/sqlite/SQLiteDatabase;
    //   6: ldc -72
    //   8: iconst_1
    //   9: anewarray 92	java/lang/String
    //   12: dup
    //   13: iconst_0
    //   14: ldc -54
    //   16: aastore
    //   17: ldc 96
    //   19: iconst_1
    //   20: anewarray 92	java/lang/String
    //   23: dup
    //   24: iconst_0
    //   25: aload_1
    //   26: aastore
    //   27: aconst_null
    //   28: aconst_null
    //   29: aconst_null
    //   30: invokevirtual 102	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   33: astore_3
    //   34: aload_3
    //   35: astore_1
    //   36: aload_3
    //   37: invokeinterface 45 1 0
    //   42: ifeq +111 -> 153
    //   45: aload_3
    //   46: astore_1
    //   47: aload_3
    //   48: iconst_0
    //   49: invokeinterface 152 2 0
    //   54: istore_2
    //   55: aload_3
    //   56: ifnull +9 -> 65
    //   59: aload_3
    //   60: invokeinterface 81 1 0
    //   65: aload_0
    //   66: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   69: aload_0
    //   70: monitorexit
    //   71: iload_2
    //   72: ireturn
    //   73: astore 4
    //   75: aconst_null
    //   76: astore_3
    //   77: aload_3
    //   78: astore_1
    //   79: ldc 54
    //   81: new 56	java/lang/StringBuilder
    //   84: dup
    //   85: ldc -52
    //   87: invokespecial 61	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   90: aload 4
    //   92: invokevirtual 127	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   95: invokevirtual 69	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   98: invokevirtual 72	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   101: invokestatic 78	com/baidu/frontia/base/a/a/a:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   104: aload_3
    //   105: ifnull +9 -> 114
    //   108: aload_3
    //   109: invokeinterface 81 1 0
    //   114: aload_0
    //   115: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   118: iconst_0
    //   119: istore_2
    //   120: goto -51 -> 69
    //   123: aload_1
    //   124: ifnull +9 -> 133
    //   127: aload_1
    //   128: invokeinterface 81 1 0
    //   133: aload_0
    //   134: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   137: aload_3
    //   138: athrow
    //   139: astore_1
    //   140: aload_0
    //   141: monitorexit
    //   142: aload_1
    //   143: athrow
    //   144: astore_3
    //   145: goto -22 -> 123
    //   148: astore 4
    //   150: goto -73 -> 77
    //   153: iconst_0
    //   154: istore_2
    //   155: goto -100 -> 55
    //   158: astore_3
    //   159: aconst_null
    //   160: astore_1
    //   161: goto -38 -> 123
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	164	0	this	a
    //   0	164	1	paramString	String
    //   54	101	2	i	int
    //   33	105	3	localCursor	Cursor
    //   144	1	3	localObject1	Object
    //   158	1	3	localObject2	Object
    //   73	18	4	localException1	Exception
    //   148	1	4	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   2	34	73	java/lang/Exception
    //   59	65	139	finally
    //   65	69	139	finally
    //   108	114	139	finally
    //   114	118	139	finally
    //   127	133	139	finally
    //   133	139	139	finally
    //   36	45	144	finally
    //   47	55	144	finally
    //   79	104	144	finally
    //   36	45	148	java/lang/Exception
    //   47	55	148	java/lang/Exception
    //   2	34	158	finally
  }
  
  /* Error */
  public int a(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: iconst_m1
    //   1: istore_3
    //   2: aload_0
    //   3: monitorenter
    //   4: aload_0
    //   5: invokevirtual 175	com/baidu/android/pushservice/db/a:b	()Landroid/database/sqlite/SQLiteDatabase;
    //   8: astore 5
    //   10: aload 5
    //   12: ifnonnull +11 -> 23
    //   15: aload_0
    //   16: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   19: aload_0
    //   20: monitorexit
    //   21: iload_3
    //   22: ireturn
    //   23: aload_1
    //   24: invokestatic 112	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   27: ifne +37 -> 64
    //   30: aload 5
    //   32: ldc 90
    //   34: ldc -49
    //   36: iconst_1
    //   37: anewarray 92	java/lang/String
    //   40: dup
    //   41: iconst_0
    //   42: aload_1
    //   43: aastore
    //   44: invokevirtual 211	android/database/sqlite/SQLiteDatabase:delete	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    //   47: istore 4
    //   49: iload 4
    //   51: istore_3
    //   52: aload_0
    //   53: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   56: goto -37 -> 19
    //   59: astore_1
    //   60: aload_0
    //   61: monitorexit
    //   62: aload_1
    //   63: athrow
    //   64: aload_2
    //   65: invokestatic 112	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   68: ifne +28 -> 96
    //   71: aload 5
    //   73: ldc 90
    //   75: ldc 96
    //   77: iconst_1
    //   78: anewarray 92	java/lang/String
    //   81: dup
    //   82: iconst_0
    //   83: aload_2
    //   84: aastore
    //   85: invokevirtual 211	android/database/sqlite/SQLiteDatabase:delete	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    //   88: istore 4
    //   90: iload 4
    //   92: istore_3
    //   93: goto -41 -> 52
    //   96: aload_0
    //   97: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   100: goto -81 -> 19
    //   103: astore_1
    //   104: ldc 54
    //   106: new 56	java/lang/StringBuilder
    //   109: dup
    //   110: ldc -43
    //   112: invokespecial 61	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   115: aload_1
    //   116: invokevirtual 127	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   119: invokevirtual 69	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   122: invokevirtual 72	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   125: invokestatic 78	com/baidu/frontia/base/a/a/a:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   128: aload_0
    //   129: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   132: goto -113 -> 19
    //   135: astore_1
    //   136: aload_0
    //   137: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   140: aload_1
    //   141: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	142	0	this	a
    //   0	142	1	paramString1	String
    //   0	142	2	paramString2	String
    //   1	92	3	i	int
    //   47	44	4	j	int
    //   8	64	5	localSQLiteDatabase	SQLiteDatabase
    // Exception table:
    //   from	to	target	type
    //   4	10	59	finally
    //   15	19	59	finally
    //   52	56	59	finally
    //   96	100	59	finally
    //   128	132	59	finally
    //   136	142	59	finally
    //   23	49	103	java/lang/Exception
    //   64	90	103	java/lang/Exception
    //   23	49	135	finally
    //   64	90	135	finally
    //   104	128	135	finally
  }
  
  /* Error */
  public long a(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokevirtual 175	com/baidu/android/pushservice/db/a:b	()Landroid/database/sqlite/SQLiteDatabase;
    //   6: astore 12
    //   8: aconst_null
    //   9: astore 11
    //   11: aload 12
    //   13: ifnull +14 -> 27
    //   16: aload_1
    //   17: invokestatic 112	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   20: istore 6
    //   22: iload 6
    //   24: ifeq +17 -> 41
    //   27: aload_0
    //   28: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   31: ldc2_w 215
    //   34: lstore 7
    //   36: aload_0
    //   37: monitorexit
    //   38: lload 7
    //   40: lreturn
    //   41: new 218	android/content/ContentValues
    //   44: dup
    //   45: invokespecial 219	android/content/ContentValues:<init>	()V
    //   48: astore 13
    //   50: aload 13
    //   52: ldc -116
    //   54: aload_1
    //   55: invokevirtual 221	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/String;)V
    //   58: aload 13
    //   60: ldc -33
    //   62: aload_2
    //   63: invokevirtual 221	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/String;)V
    //   66: aload 13
    //   68: ldc -31
    //   70: aload_3
    //   71: invokevirtual 221	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/String;)V
    //   74: aload 13
    //   76: ldc -29
    //   78: aload 4
    //   80: invokevirtual 221	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/String;)V
    //   83: aload 12
    //   85: ldc -27
    //   87: iconst_1
    //   88: anewarray 92	java/lang/String
    //   91: dup
    //   92: iconst_0
    //   93: ldc -116
    //   95: aastore
    //   96: ldc 96
    //   98: iconst_1
    //   99: anewarray 92	java/lang/String
    //   102: dup
    //   103: iconst_0
    //   104: aload_1
    //   105: aastore
    //   106: aconst_null
    //   107: aconst_null
    //   108: aconst_null
    //   109: invokevirtual 102	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   112: astore_2
    //   113: aload_2
    //   114: invokeinterface 45 1 0
    //   119: ifeq +59 -> 178
    //   122: aload 12
    //   124: ldc -27
    //   126: aload 13
    //   128: ldc 96
    //   130: iconst_1
    //   131: anewarray 92	java/lang/String
    //   134: dup
    //   135: iconst_0
    //   136: aload_1
    //   137: aastore
    //   138: invokevirtual 233	android/database/sqlite/SQLiteDatabase:update	(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    //   141: istore 5
    //   143: iload 5
    //   145: i2l
    //   146: lstore 9
    //   148: aload_0
    //   149: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   152: lload 9
    //   154: lstore 7
    //   156: aload_2
    //   157: ifnull -121 -> 36
    //   160: aload_2
    //   161: invokeinterface 81 1 0
    //   166: lload 9
    //   168: lstore 7
    //   170: goto -134 -> 36
    //   173: astore_1
    //   174: aload_0
    //   175: monitorexit
    //   176: aload_1
    //   177: athrow
    //   178: aload 12
    //   180: ldc -27
    //   182: aconst_null
    //   183: aload 13
    //   185: invokevirtual 237	android/database/sqlite/SQLiteDatabase:insert	(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    //   188: lstore 9
    //   190: goto -42 -> 148
    //   193: astore_2
    //   194: aconst_null
    //   195: astore_1
    //   196: ldc 54
    //   198: new 56	java/lang/StringBuilder
    //   201: dup
    //   202: ldc -17
    //   204: invokespecial 61	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   207: aload_2
    //   208: invokevirtual 127	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   211: invokevirtual 69	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   214: invokevirtual 72	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   217: invokestatic 78	com/baidu/frontia/base/a/a/a:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   220: aload_0
    //   221: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   224: aload_1
    //   225: ifnull +48 -> 273
    //   228: aload_1
    //   229: invokeinterface 81 1 0
    //   234: goto +39 -> 273
    //   237: aload_0
    //   238: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   241: aload_2
    //   242: ifnull +9 -> 251
    //   245: aload_2
    //   246: invokeinterface 81 1 0
    //   251: aload_1
    //   252: athrow
    //   253: astore_1
    //   254: goto -17 -> 237
    //   257: astore_3
    //   258: aload_1
    //   259: astore_2
    //   260: aload_3
    //   261: astore_1
    //   262: goto -25 -> 237
    //   265: astore_3
    //   266: aload_2
    //   267: astore_1
    //   268: aload_3
    //   269: astore_2
    //   270: goto -74 -> 196
    //   273: ldc2_w 215
    //   276: lstore 7
    //   278: goto -242 -> 36
    //   281: astore_1
    //   282: aload 11
    //   284: astore_2
    //   285: goto -48 -> 237
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	288	0	this	a
    //   0	288	1	paramString1	String
    //   0	288	2	paramString2	String
    //   0	288	3	paramString3	String
    //   0	288	4	paramString4	String
    //   141	3	5	i	int
    //   20	3	6	bool	boolean
    //   34	243	7	l1	long
    //   146	43	9	l2	long
    //   9	274	11	localObject	Object
    //   6	173	12	localSQLiteDatabase	SQLiteDatabase
    //   48	136	13	localContentValues	ContentValues
    // Exception table:
    //   from	to	target	type
    //   2	8	173	finally
    //   27	31	173	finally
    //   148	152	173	finally
    //   160	166	173	finally
    //   220	224	173	finally
    //   228	234	173	finally
    //   237	241	173	finally
    //   245	251	173	finally
    //   251	253	173	finally
    //   16	22	193	java/lang/Exception
    //   41	113	193	java/lang/Exception
    //   113	143	253	finally
    //   178	190	253	finally
    //   196	220	257	finally
    //   113	143	265	java/lang/Exception
    //   178	190	265	java/lang/Exception
    //   16	22	281	finally
    //   41	113	281	finally
  }
  
  /* Error */
  public long a(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokevirtual 175	com/baidu/android/pushservice/db/a:b	()Landroid/database/sqlite/SQLiteDatabase;
    //   6: astore 14
    //   8: aconst_null
    //   9: astore 13
    //   11: aload 14
    //   13: ifnull +14 -> 27
    //   16: aload_1
    //   17: invokestatic 112	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   20: istore 8
    //   22: iload 8
    //   24: ifeq +17 -> 41
    //   27: aload_0
    //   28: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   31: ldc2_w 215
    //   34: lstore 9
    //   36: aload_0
    //   37: monitorexit
    //   38: lload 9
    //   40: lreturn
    //   41: new 218	android/content/ContentValues
    //   44: dup
    //   45: invokespecial 219	android/content/ContentValues:<init>	()V
    //   48: astore 15
    //   50: aload 15
    //   52: ldc -116
    //   54: aload_1
    //   55: invokevirtual 221	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/String;)V
    //   58: aload 15
    //   60: ldc -33
    //   62: aload_2
    //   63: invokevirtual 221	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/String;)V
    //   66: aload 15
    //   68: ldc -31
    //   70: aload_3
    //   71: invokevirtual 221	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/String;)V
    //   74: aload 15
    //   76: ldc -29
    //   78: aload 4
    //   80: invokevirtual 221	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/String;)V
    //   83: aload 15
    //   85: ldc -14
    //   87: invokestatic 248	java/lang/System:currentTimeMillis	()J
    //   90: invokestatic 253	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   93: invokevirtual 256	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Long;)V
    //   96: aload 15
    //   98: ldc_w 258
    //   101: iconst_1
    //   102: invokestatic 263	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   105: invokevirtual 266	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Integer;)V
    //   108: aload 5
    //   110: ifnonnull +323 -> 433
    //   113: ldc_w 268
    //   116: astore_2
    //   117: aload 14
    //   119: ldc 90
    //   121: iconst_1
    //   122: anewarray 92	java/lang/String
    //   125: dup
    //   126: iconst_0
    //   127: ldc 94
    //   129: aastore
    //   130: ldc 96
    //   132: iconst_1
    //   133: anewarray 92	java/lang/String
    //   136: dup
    //   137: iconst_0
    //   138: aload_1
    //   139: aastore
    //   140: aconst_null
    //   141: aconst_null
    //   142: aconst_null
    //   143: invokevirtual 102	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   146: astore 4
    //   148: aload 4
    //   150: invokeinterface 45 1 0
    //   155: ifeq +172 -> 327
    //   158: aload 4
    //   160: iconst_0
    //   161: invokeinterface 106 2 0
    //   166: astore_3
    //   167: aload_3
    //   168: astore 5
    //   170: aload_3
    //   171: ifnull +89 -> 260
    //   174: aload_3
    //   175: astore 5
    //   177: aload_3
    //   178: invokevirtual 116	java/lang/String:length	()I
    //   181: ifle +79 -> 260
    //   184: aload_3
    //   185: ldc 118
    //   187: invokevirtual 122	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   190: astore 13
    //   192: aload 13
    //   194: arraylength
    //   195: istore 7
    //   197: iconst_0
    //   198: istore 6
    //   200: aload_2
    //   201: astore_3
    //   202: aload_3
    //   203: astore 5
    //   205: iload 6
    //   207: iload 7
    //   209: if_icmpge +51 -> 260
    //   212: aload 13
    //   214: iload 6
    //   216: aaload
    //   217: astore 16
    //   219: aload_3
    //   220: astore 5
    //   222: aload 16
    //   224: aload_2
    //   225: invokevirtual 182	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   228: ifne +211 -> 439
    //   231: new 56	java/lang/StringBuilder
    //   234: dup
    //   235: invokespecial 269	java/lang/StringBuilder:<init>	()V
    //   238: aload_3
    //   239: invokevirtual 69	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   242: ldc 118
    //   244: invokevirtual 69	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   247: aload 16
    //   249: invokevirtual 69	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   252: invokevirtual 72	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   255: astore 5
    //   257: goto +182 -> 439
    //   260: aload 15
    //   262: ldc 94
    //   264: aload 5
    //   266: invokevirtual 221	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/String;)V
    //   269: aload 14
    //   271: ldc 90
    //   273: aload 15
    //   275: ldc 96
    //   277: iconst_1
    //   278: anewarray 92	java/lang/String
    //   281: dup
    //   282: iconst_0
    //   283: aload_1
    //   284: aastore
    //   285: invokevirtual 233	android/database/sqlite/SQLiteDatabase:update	(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    //   288: istore 6
    //   290: iload 6
    //   292: i2l
    //   293: lstore 11
    //   295: aload_0
    //   296: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   299: lload 11
    //   301: lstore 9
    //   303: aload 4
    //   305: ifnull -269 -> 36
    //   308: aload 4
    //   310: invokeinterface 81 1 0
    //   315: lload 11
    //   317: lstore 9
    //   319: goto -283 -> 36
    //   322: astore_1
    //   323: aload_0
    //   324: monitorexit
    //   325: aload_1
    //   326: athrow
    //   327: aload 15
    //   329: ldc 94
    //   331: aload_2
    //   332: invokevirtual 221	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/String;)V
    //   335: aload 14
    //   337: ldc 90
    //   339: aconst_null
    //   340: aload 15
    //   342: invokevirtual 237	android/database/sqlite/SQLiteDatabase:insert	(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    //   345: lstore 11
    //   347: goto -52 -> 295
    //   350: astore_2
    //   351: aconst_null
    //   352: astore_1
    //   353: ldc 54
    //   355: new 56	java/lang/StringBuilder
    //   358: dup
    //   359: ldc_w 271
    //   362: invokespecial 61	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   365: aload_2
    //   366: invokevirtual 127	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   369: invokevirtual 69	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   372: invokevirtual 72	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   375: invokestatic 78	com/baidu/frontia/base/a/a/a:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   378: aload_0
    //   379: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   382: aload_1
    //   383: ifnull +68 -> 451
    //   386: aload_1
    //   387: invokeinterface 81 1 0
    //   392: goto +59 -> 451
    //   395: aload_0
    //   396: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   399: aload_2
    //   400: ifnull +9 -> 409
    //   403: aload_2
    //   404: invokeinterface 81 1 0
    //   409: aload_1
    //   410: athrow
    //   411: astore_1
    //   412: aload 4
    //   414: astore_2
    //   415: goto -20 -> 395
    //   418: astore_3
    //   419: aload_1
    //   420: astore_2
    //   421: aload_3
    //   422: astore_1
    //   423: goto -28 -> 395
    //   426: astore_2
    //   427: aload 4
    //   429: astore_1
    //   430: goto -77 -> 353
    //   433: aload 5
    //   435: astore_2
    //   436: goto -319 -> 117
    //   439: iload 6
    //   441: iconst_1
    //   442: iadd
    //   443: istore 6
    //   445: aload 5
    //   447: astore_3
    //   448: goto -246 -> 202
    //   451: ldc2_w 215
    //   454: lstore 9
    //   456: goto -420 -> 36
    //   459: astore_1
    //   460: aload 13
    //   462: astore_2
    //   463: goto -68 -> 395
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	466	0	this	a
    //   0	466	1	paramString1	String
    //   0	466	2	paramString2	String
    //   0	466	3	paramString3	String
    //   0	466	4	paramString4	String
    //   0	466	5	paramString5	String
    //   198	246	6	i	int
    //   195	15	7	j	int
    //   20	3	8	bool	boolean
    //   34	421	9	l1	long
    //   293	53	11	l2	long
    //   9	452	13	arrayOfString	String[]
    //   6	330	14	localSQLiteDatabase	SQLiteDatabase
    //   48	293	15	localContentValues	ContentValues
    //   217	31	16	str	String
    // Exception table:
    //   from	to	target	type
    //   2	8	322	finally
    //   27	31	322	finally
    //   295	299	322	finally
    //   308	315	322	finally
    //   378	382	322	finally
    //   386	392	322	finally
    //   395	399	322	finally
    //   403	409	322	finally
    //   409	411	322	finally
    //   16	22	350	java/lang/Exception
    //   41	108	350	java/lang/Exception
    //   117	148	350	java/lang/Exception
    //   148	167	411	finally
    //   177	197	411	finally
    //   222	257	411	finally
    //   260	290	411	finally
    //   327	347	411	finally
    //   353	378	418	finally
    //   148	167	426	java/lang/Exception
    //   177	197	426	java/lang/Exception
    //   222	257	426	java/lang/Exception
    //   260	290	426	java/lang/Exception
    //   327	347	426	java/lang/Exception
    //   16	22	459	finally
    //   41	108	459	finally
    //   117	148	459	finally
  }
  
  /* Error */
  public long a(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, int paramInt1, int paramInt2)
  {
    // Byte code:
    //   0: ldc2_w 215
    //   3: lstore 8
    //   5: aload_0
    //   6: monitorenter
    //   7: aload_0
    //   8: invokevirtual 175	com/baidu/android/pushservice/db/a:b	()Landroid/database/sqlite/SQLiteDatabase;
    //   11: astore 12
    //   13: aload 12
    //   15: ifnonnull +12 -> 27
    //   18: aload_0
    //   19: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   22: aload_0
    //   23: monitorexit
    //   24: lload 8
    //   26: lreturn
    //   27: new 218	android/content/ContentValues
    //   30: dup
    //   31: invokespecial 219	android/content/ContentValues:<init>	()V
    //   34: astore 13
    //   36: aload 13
    //   38: ldc -122
    //   40: aload_1
    //   41: invokevirtual 221	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/String;)V
    //   44: aload 13
    //   46: ldc -116
    //   48: aload_2
    //   49: invokevirtual 221	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/String;)V
    //   52: aload 13
    //   54: ldc -114
    //   56: aload_3
    //   57: invokevirtual 221	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/String;)V
    //   60: aload 13
    //   62: ldc -112
    //   64: aload 4
    //   66: invokevirtual 221	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/String;)V
    //   69: aload 13
    //   71: ldc -110
    //   73: aload 5
    //   75: invokevirtual 221	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/String;)V
    //   78: aload 13
    //   80: ldc -108
    //   82: iload 7
    //   84: invokestatic 263	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   87: invokevirtual 266	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Integer;)V
    //   90: aload 13
    //   92: ldc -102
    //   94: iload 6
    //   96: invokestatic 263	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   99: invokevirtual 266	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Integer;)V
    //   102: aload 13
    //   104: ldc -100
    //   106: invokestatic 248	java/lang/System:currentTimeMillis	()J
    //   109: invokestatic 253	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   112: invokevirtual 256	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Long;)V
    //   115: aload 12
    //   117: ldc -72
    //   119: aconst_null
    //   120: aload 13
    //   122: invokevirtual 237	android/database/sqlite/SQLiteDatabase:insert	(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    //   125: lstore 10
    //   127: lload 10
    //   129: lstore 8
    //   131: aload_0
    //   132: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   135: goto -113 -> 22
    //   138: astore_1
    //   139: aload_0
    //   140: monitorexit
    //   141: aload_1
    //   142: athrow
    //   143: astore_1
    //   144: ldc 54
    //   146: new 56	java/lang/StringBuilder
    //   149: dup
    //   150: ldc 58
    //   152: invokespecial 61	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   155: aload_1
    //   156: invokevirtual 127	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   159: invokevirtual 69	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   162: invokevirtual 72	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   165: invokestatic 78	com/baidu/frontia/base/a/a/a:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   168: aload_0
    //   169: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   172: goto -150 -> 22
    //   175: astore_1
    //   176: aload_0
    //   177: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   180: aload_1
    //   181: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	182	0	this	a
    //   0	182	1	paramString1	String
    //   0	182	2	paramString2	String
    //   0	182	3	paramString3	String
    //   0	182	4	paramString4	String
    //   0	182	5	paramString5	String
    //   0	182	6	paramInt1	int
    //   0	182	7	paramInt2	int
    //   3	127	8	l1	long
    //   125	3	10	l2	long
    //   11	105	12	localSQLiteDatabase	SQLiteDatabase
    //   34	87	13	localContentValues	ContentValues
    // Exception table:
    //   from	to	target	type
    //   7	13	138	finally
    //   18	22	138	finally
    //   131	135	138	finally
    //   168	172	138	finally
    //   176	182	138	finally
    //   27	127	143	java/lang/Exception
    //   27	127	175	finally
    //   144	168	175	finally
  }
  
  /* Error */
  public long a(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokevirtual 175	com/baidu/android/pushservice/db/a:b	()Landroid/database/sqlite/SQLiteDatabase;
    //   6: astore 17
    //   8: aconst_null
    //   9: astore 16
    //   11: aload 17
    //   13: ifnull +14 -> 27
    //   16: aload_2
    //   17: invokestatic 112	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   20: istore 11
    //   22: iload 11
    //   24: ifeq +17 -> 41
    //   27: aload_0
    //   28: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   31: ldc2_w 215
    //   34: lstore 12
    //   36: aload_0
    //   37: monitorexit
    //   38: lload 12
    //   40: lreturn
    //   41: new 218	android/content/ContentValues
    //   44: dup
    //   45: invokespecial 219	android/content/ContentValues:<init>	()V
    //   48: astore 18
    //   50: aload 18
    //   52: ldc -33
    //   54: aload_2
    //   55: invokevirtual 221	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/String;)V
    //   58: aload 18
    //   60: ldc -116
    //   62: aload_1
    //   63: invokevirtual 221	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/String;)V
    //   66: aload 18
    //   68: ldc -31
    //   70: aload_3
    //   71: invokevirtual 221	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/String;)V
    //   74: aload 18
    //   76: ldc -29
    //   78: aload 4
    //   80: invokevirtual 221	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/String;)V
    //   83: aload 18
    //   85: ldc -14
    //   87: invokestatic 248	java/lang/System:currentTimeMillis	()J
    //   90: invokestatic 253	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   93: invokevirtual 256	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Long;)V
    //   96: aload 18
    //   98: ldc_w 275
    //   101: iconst_0
    //   102: invokestatic 263	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   105: invokevirtual 266	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Integer;)V
    //   108: aload 18
    //   110: ldc_w 277
    //   113: aload 7
    //   115: invokevirtual 221	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/String;)V
    //   118: aload 5
    //   120: invokestatic 112	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   123: pop
    //   124: aload 17
    //   126: ldc_w 279
    //   129: iconst_2
    //   130: anewarray 92	java/lang/String
    //   133: dup
    //   134: iconst_0
    //   135: ldc_w 281
    //   138: aastore
    //   139: dup
    //   140: iconst_1
    //   141: ldc_w 275
    //   144: aastore
    //   145: ldc -49
    //   147: iconst_1
    //   148: anewarray 92	java/lang/String
    //   151: dup
    //   152: iconst_0
    //   153: aload_2
    //   154: aastore
    //   155: aconst_null
    //   156: aconst_null
    //   157: aconst_null
    //   158: invokevirtual 102	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   161: astore_3
    //   162: aload_3
    //   163: invokeinterface 45 1 0
    //   168: ifeq +236 -> 404
    //   171: aload_3
    //   172: aload_3
    //   173: ldc_w 275
    //   176: invokeinterface 138 2 0
    //   181: invokeinterface 152 2 0
    //   186: istore 8
    //   188: iload 8
    //   190: iconst_1
    //   191: if_icmpne +25 -> 216
    //   194: aload_0
    //   195: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   198: aload_3
    //   199: ifnull +9 -> 208
    //   202: aload_3
    //   203: invokeinterface 81 1 0
    //   208: ldc2_w 215
    //   211: lstore 12
    //   213: goto -177 -> 36
    //   216: aload_3
    //   217: iconst_0
    //   218: invokeinterface 106 2 0
    //   223: astore_1
    //   224: aload 6
    //   226: invokestatic 112	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   229: ifne +86 -> 315
    //   232: iconst_0
    //   233: istore 10
    //   235: aload_1
    //   236: invokestatic 112	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   239: ifne +142 -> 381
    //   242: new 38	org/json/JSONArray
    //   245: dup
    //   246: aload_1
    //   247: invokespecial 282	org/json/JSONArray:<init>	(Ljava/lang/String;)V
    //   250: astore 4
    //   252: iconst_0
    //   253: istore 8
    //   255: iload 10
    //   257: istore 9
    //   259: iload 8
    //   261: aload 4
    //   263: invokevirtual 283	org/json/JSONArray:length	()I
    //   266: if_icmpge +21 -> 287
    //   269: aload 6
    //   271: aload 4
    //   273: iload 8
    //   275: invokevirtual 287	org/json/JSONArray:get	(I)Ljava/lang/Object;
    //   278: invokevirtual 182	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   281: ifeq +91 -> 372
    //   284: iconst_1
    //   285: istore 9
    //   287: iload 9
    //   289: ifne +17 -> 306
    //   292: aload 4
    //   294: aload 6
    //   296: invokevirtual 52	org/json/JSONArray:put	(Ljava/lang/Object;)Lorg/json/JSONArray;
    //   299: pop
    //   300: aload 4
    //   302: invokevirtual 82	org/json/JSONArray:toString	()Ljava/lang/String;
    //   305: astore_1
    //   306: aload 18
    //   308: ldc_w 281
    //   311: aload_1
    //   312: invokevirtual 221	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/String;)V
    //   315: aload 17
    //   317: ldc_w 279
    //   320: aload 18
    //   322: ldc -49
    //   324: iconst_1
    //   325: anewarray 92	java/lang/String
    //   328: dup
    //   329: iconst_0
    //   330: aload_2
    //   331: aastore
    //   332: invokevirtual 233	android/database/sqlite/SQLiteDatabase:update	(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    //   335: istore 8
    //   337: iload 8
    //   339: i2l
    //   340: lstore 14
    //   342: aload_0
    //   343: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   346: lload 14
    //   348: lstore 12
    //   350: aload_3
    //   351: ifnull -315 -> 36
    //   354: aload_3
    //   355: invokeinterface 81 1 0
    //   360: lload 14
    //   362: lstore 12
    //   364: goto -328 -> 36
    //   367: astore_1
    //   368: aload_0
    //   369: monitorexit
    //   370: aload_1
    //   371: athrow
    //   372: iload 8
    //   374: iconst_1
    //   375: iadd
    //   376: istore 8
    //   378: goto -123 -> 255
    //   381: new 38	org/json/JSONArray
    //   384: dup
    //   385: invokespecial 39	org/json/JSONArray:<init>	()V
    //   388: astore_1
    //   389: aload_1
    //   390: aload 6
    //   392: invokevirtual 52	org/json/JSONArray:put	(Ljava/lang/Object;)Lorg/json/JSONArray;
    //   395: pop
    //   396: aload_1
    //   397: invokevirtual 82	org/json/JSONArray:toString	()Ljava/lang/String;
    //   400: astore_1
    //   401: goto -95 -> 306
    //   404: aload 17
    //   406: ldc_w 279
    //   409: aconst_null
    //   410: aload 18
    //   412: invokevirtual 237	android/database/sqlite/SQLiteDatabase:insert	(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    //   415: lstore 14
    //   417: goto -75 -> 342
    //   420: astore_2
    //   421: aconst_null
    //   422: astore_1
    //   423: ldc 54
    //   425: new 56	java/lang/StringBuilder
    //   428: dup
    //   429: ldc_w 289
    //   432: invokespecial 61	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   435: aload_2
    //   436: invokevirtual 127	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   439: invokevirtual 69	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   442: invokevirtual 72	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   445: invokestatic 78	com/baidu/frontia/base/a/a/a:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   448: aload_0
    //   449: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   452: aload_1
    //   453: ifnull +48 -> 501
    //   456: aload_1
    //   457: invokeinterface 81 1 0
    //   462: goto +39 -> 501
    //   465: aload_0
    //   466: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   469: aload_2
    //   470: ifnull +9 -> 479
    //   473: aload_2
    //   474: invokeinterface 81 1 0
    //   479: aload_1
    //   480: athrow
    //   481: astore_1
    //   482: aload_3
    //   483: astore_2
    //   484: goto -19 -> 465
    //   487: astore_3
    //   488: aload_1
    //   489: astore_2
    //   490: aload_3
    //   491: astore_1
    //   492: goto -27 -> 465
    //   495: astore_2
    //   496: aload_3
    //   497: astore_1
    //   498: goto -75 -> 423
    //   501: ldc2_w 215
    //   504: lstore 12
    //   506: goto -470 -> 36
    //   509: astore_1
    //   510: aload 16
    //   512: astore_2
    //   513: goto -48 -> 465
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	516	0	this	a
    //   0	516	1	paramString1	String
    //   0	516	2	paramString2	String
    //   0	516	3	paramString3	String
    //   0	516	4	paramString4	String
    //   0	516	5	paramString5	String
    //   0	516	6	paramString6	String
    //   0	516	7	paramString7	String
    //   186	191	8	i	int
    //   257	31	9	j	int
    //   233	23	10	k	int
    //   20	3	11	bool	boolean
    //   34	471	12	l1	long
    //   340	76	14	l2	long
    //   9	502	16	localObject	Object
    //   6	399	17	localSQLiteDatabase	SQLiteDatabase
    //   48	363	18	localContentValues	ContentValues
    // Exception table:
    //   from	to	target	type
    //   2	8	367	finally
    //   27	31	367	finally
    //   194	198	367	finally
    //   202	208	367	finally
    //   342	346	367	finally
    //   354	360	367	finally
    //   448	452	367	finally
    //   456	462	367	finally
    //   465	469	367	finally
    //   473	479	367	finally
    //   479	481	367	finally
    //   16	22	420	java/lang/Exception
    //   41	162	420	java/lang/Exception
    //   162	188	481	finally
    //   216	232	481	finally
    //   235	252	481	finally
    //   259	284	481	finally
    //   292	306	481	finally
    //   306	315	481	finally
    //   315	337	481	finally
    //   381	401	481	finally
    //   404	417	481	finally
    //   423	448	487	finally
    //   162	188	495	java/lang/Exception
    //   216	232	495	java/lang/Exception
    //   235	252	495	java/lang/Exception
    //   259	284	495	java/lang/Exception
    //   292	306	495	java/lang/Exception
    //   306	315	495	java/lang/Exception
    //   315	337	495	java/lang/Exception
    //   381	401	495	java/lang/Exception
    //   404	417	495	java/lang/Exception
    //   16	22	509	finally
    //   41	162	509	finally
  }
  
  /* Error */
  public String a(java.util.ArrayList<String> paramArrayList)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokevirtual 175	com/baidu/android/pushservice/db/a:b	()Landroid/database/sqlite/SQLiteDatabase;
    //   6: astore_3
    //   7: aload_3
    //   8: ifnull +7 -> 15
    //   11: aload_1
    //   12: ifnonnull +13 -> 25
    //   15: aload_0
    //   16: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   19: aconst_null
    //   20: astore_1
    //   21: aload_0
    //   22: monitorexit
    //   23: aload_1
    //   24: areturn
    //   25: new 38	org/json/JSONArray
    //   28: dup
    //   29: invokespecial 39	org/json/JSONArray:<init>	()V
    //   32: astore 4
    //   34: aload_1
    //   35: invokevirtual 293	java/util/ArrayList:size	()I
    //   38: ifle +329 -> 367
    //   41: aload_1
    //   42: invokevirtual 297	java/util/ArrayList:iterator	()Ljava/util/Iterator;
    //   45: astore 5
    //   47: aload 5
    //   49: invokeinterface 302 1 0
    //   54: ifeq +313 -> 367
    //   57: aload 5
    //   59: invokeinterface 306 1 0
    //   64: checkcast 92	java/lang/String
    //   67: astore 7
    //   69: aload_3
    //   70: ldc 90
    //   72: aconst_null
    //   73: ldc 96
    //   75: iconst_1
    //   76: anewarray 92	java/lang/String
    //   79: dup
    //   80: iconst_0
    //   81: aload 7
    //   83: aastore
    //   84: aconst_null
    //   85: aconst_null
    //   86: aconst_null
    //   87: invokevirtual 102	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   90: astore_1
    //   91: new 131	org/json/JSONObject
    //   94: dup
    //   95: invokespecial 132	org/json/JSONObject:<init>	()V
    //   98: astore 6
    //   100: aload 6
    //   102: ldc -116
    //   104: aload 7
    //   106: invokevirtual 165	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   109: pop
    //   110: aload_1
    //   111: invokeinterface 45 1 0
    //   116: ifeq +173 -> 289
    //   119: aload_1
    //   120: aload_1
    //   121: ldc -31
    //   123: invokeinterface 138 2 0
    //   128: invokeinterface 106 2 0
    //   133: astore 7
    //   135: aload_1
    //   136: aload_1
    //   137: ldc -29
    //   139: invokeinterface 138 2 0
    //   144: invokeinterface 106 2 0
    //   149: astore 8
    //   151: aload_1
    //   152: aload_1
    //   153: ldc -33
    //   155: invokeinterface 138 2 0
    //   160: invokeinterface 106 2 0
    //   165: astore 9
    //   167: aload_1
    //   168: aload_1
    //   169: ldc_w 258
    //   172: invokeinterface 138 2 0
    //   177: invokeinterface 152 2 0
    //   182: istore_2
    //   183: aload 6
    //   185: ldc_w 308
    //   188: iconst_1
    //   189: invokevirtual 311	org/json/JSONObject:put	(Ljava/lang/String;Z)Lorg/json/JSONObject;
    //   192: pop
    //   193: aload 6
    //   195: ldc -31
    //   197: aload 7
    //   199: invokevirtual 165	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   202: pop
    //   203: aload 6
    //   205: ldc -29
    //   207: aload 8
    //   209: invokevirtual 165	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   212: pop
    //   213: aload 6
    //   215: ldc_w 313
    //   218: aload 9
    //   220: invokevirtual 165	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   223: pop
    //   224: aload 6
    //   226: ldc_w 258
    //   229: iload_2
    //   230: invokevirtual 168	org/json/JSONObject:put	(Ljava/lang/String;I)Lorg/json/JSONObject;
    //   233: pop
    //   234: aload 4
    //   236: aload 6
    //   238: invokevirtual 52	org/json/JSONArray:put	(Ljava/lang/Object;)Lorg/json/JSONArray;
    //   241: pop
    //   242: aload_1
    //   243: ifnull -196 -> 47
    //   246: aload_1
    //   247: invokeinterface 81 1 0
    //   252: goto -205 -> 47
    //   255: astore_1
    //   256: ldc 54
    //   258: new 56	java/lang/StringBuilder
    //   261: dup
    //   262: ldc 58
    //   264: invokespecial 61	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   267: aload_1
    //   268: invokevirtual 127	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   271: invokevirtual 69	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   274: invokevirtual 72	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   277: invokestatic 78	com/baidu/frontia/base/a/a/a:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   280: aload_0
    //   281: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   284: aconst_null
    //   285: astore_1
    //   286: goto -265 -> 21
    //   289: aload 6
    //   291: ldc_w 308
    //   294: iconst_0
    //   295: invokevirtual 311	org/json/JSONObject:put	(Ljava/lang/String;Z)Lorg/json/JSONObject;
    //   298: pop
    //   299: goto -65 -> 234
    //   302: astore 6
    //   304: ldc 54
    //   306: new 56	java/lang/StringBuilder
    //   309: dup
    //   310: ldc 58
    //   312: invokespecial 61	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   315: aload 6
    //   317: invokevirtual 65	org/json/JSONException:getMessage	()Ljava/lang/String;
    //   320: invokevirtual 69	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   323: invokevirtual 72	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   326: invokestatic 78	com/baidu/frontia/base/a/a/a:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   329: aload_1
    //   330: ifnull -283 -> 47
    //   333: aload_1
    //   334: invokeinterface 81 1 0
    //   339: goto -292 -> 47
    //   342: astore_1
    //   343: aload_0
    //   344: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   347: aload_1
    //   348: athrow
    //   349: astore_1
    //   350: aload_0
    //   351: monitorexit
    //   352: aload_1
    //   353: athrow
    //   354: astore_3
    //   355: aload_1
    //   356: ifnull +9 -> 365
    //   359: aload_1
    //   360: invokeinterface 81 1 0
    //   365: aload_3
    //   366: athrow
    //   367: aload 4
    //   369: invokevirtual 82	org/json/JSONArray:toString	()Ljava/lang/String;
    //   372: astore_1
    //   373: aload_0
    //   374: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   377: goto -356 -> 21
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	380	0	this	a
    //   0	380	1	paramArrayList	java.util.ArrayList<String>
    //   182	48	2	i	int
    //   6	64	3	localSQLiteDatabase	SQLiteDatabase
    //   354	12	3	localObject	Object
    //   32	336	4	localJSONArray	JSONArray
    //   45	13	5	localIterator	java.util.Iterator
    //   98	192	6	localJSONObject	JSONObject
    //   302	14	6	localJSONException	JSONException
    //   67	131	7	str1	String
    //   149	59	8	str2	String
    //   165	54	9	str3	String
    // Exception table:
    //   from	to	target	type
    //   25	47	255	java/lang/Exception
    //   47	100	255	java/lang/Exception
    //   246	252	255	java/lang/Exception
    //   333	339	255	java/lang/Exception
    //   359	365	255	java/lang/Exception
    //   365	367	255	java/lang/Exception
    //   367	373	255	java/lang/Exception
    //   100	234	302	org/json/JSONException
    //   234	242	302	org/json/JSONException
    //   289	299	302	org/json/JSONException
    //   25	47	342	finally
    //   47	100	342	finally
    //   246	252	342	finally
    //   256	280	342	finally
    //   333	339	342	finally
    //   359	365	342	finally
    //   365	367	342	finally
    //   367	373	342	finally
    //   2	7	349	finally
    //   15	19	349	finally
    //   280	284	349	finally
    //   343	349	349	finally
    //   373	377	349	finally
    //   100	234	354	finally
    //   234	242	354	finally
    //   289	299	354	finally
    //   304	329	354	finally
  }
  
  /* Error */
  public java.util.ArrayList<String> a(String paramString, int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokevirtual 175	com/baidu/android/pushservice/db/a:b	()Landroid/database/sqlite/SQLiteDatabase;
    //   6: astore 8
    //   8: new 87	java/util/ArrayList
    //   11: dup
    //   12: invokespecial 88	java/util/ArrayList:<init>	()V
    //   15: astore 7
    //   17: new 87	java/util/ArrayList
    //   20: dup
    //   21: invokespecial 88	java/util/ArrayList:<init>	()V
    //   24: astore 9
    //   26: aload_0
    //   27: aload 8
    //   29: aload_1
    //   30: invokespecial 317	com/baidu/android/pushservice/db/a:a	(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/ArrayList;
    //   33: astore 10
    //   35: aconst_null
    //   36: astore 4
    //   38: aload 8
    //   40: ldc_w 319
    //   43: iconst_2
    //   44: anewarray 92	java/lang/String
    //   47: dup
    //   48: iconst_0
    //   49: ldc_w 321
    //   52: aastore
    //   53: dup
    //   54: iconst_1
    //   55: ldc_w 323
    //   58: aastore
    //   59: ldc_w 325
    //   62: iconst_1
    //   63: anewarray 92	java/lang/String
    //   66: dup
    //   67: iconst_0
    //   68: ldc -77
    //   70: aastore
    //   71: aconst_null
    //   72: aconst_null
    //   73: aconst_null
    //   74: invokevirtual 102	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   77: astore_3
    //   78: aconst_null
    //   79: astore 5
    //   81: aload_3
    //   82: astore 4
    //   84: aload_3
    //   85: invokeinterface 45 1 0
    //   90: ifeq +257 -> 347
    //   93: aload_3
    //   94: astore 4
    //   96: aload_3
    //   97: aload_3
    //   98: ldc_w 323
    //   101: invokeinterface 138 2 0
    //   106: invokeinterface 106 2 0
    //   111: astore 11
    //   113: aload_3
    //   114: astore 4
    //   116: aload_3
    //   117: aload_3
    //   118: ldc_w 321
    //   121: invokeinterface 138 2 0
    //   126: invokeinterface 106 2 0
    //   131: astore 12
    //   133: aload_3
    //   134: astore 4
    //   136: aload 8
    //   138: ldc_w 327
    //   141: iconst_1
    //   142: anewarray 92	java/lang/String
    //   145: dup
    //   146: iconst_0
    //   147: ldc -102
    //   149: aastore
    //   150: ldc_w 329
    //   153: iconst_2
    //   154: anewarray 92	java/lang/String
    //   157: dup
    //   158: iconst_0
    //   159: aload 11
    //   161: aastore
    //   162: dup
    //   163: iconst_1
    //   164: aload_1
    //   165: aastore
    //   166: aconst_null
    //   167: aconst_null
    //   168: aconst_null
    //   169: invokevirtual 102	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   172: astore 6
    //   174: aload_3
    //   175: astore 4
    //   177: aload 6
    //   179: invokeinterface 45 1 0
    //   184: ifeq +40 -> 224
    //   187: aload 6
    //   189: astore 5
    //   191: aload_3
    //   192: astore 4
    //   194: aload 6
    //   196: iconst_0
    //   197: invokeinterface 152 2 0
    //   202: ifeq -121 -> 81
    //   205: aload 6
    //   207: astore 5
    //   209: aload_3
    //   210: astore 4
    //   212: aload 6
    //   214: iconst_0
    //   215: invokeinterface 152 2 0
    //   220: iload_2
    //   221: if_icmpeq -140 -> 81
    //   224: aload_3
    //   225: astore 4
    //   227: aload 10
    //   229: aload 12
    //   231: invokevirtual 332	java/util/ArrayList:contains	(Ljava/lang/Object;)Z
    //   234: ifeq +71 -> 305
    //   237: aload_3
    //   238: astore 4
    //   240: aload 7
    //   242: aload 11
    //   244: invokevirtual 126	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   247: pop
    //   248: aload 6
    //   250: astore 5
    //   252: goto -171 -> 81
    //   255: astore 4
    //   257: aload_3
    //   258: astore_1
    //   259: aload 4
    //   261: astore_3
    //   262: ldc 54
    //   264: new 56	java/lang/StringBuilder
    //   267: dup
    //   268: ldc 58
    //   270: invokespecial 61	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   273: aload_3
    //   274: invokevirtual 127	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   277: invokevirtual 69	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   280: invokevirtual 72	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   283: invokestatic 78	com/baidu/frontia/base/a/a/a:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   286: aload_0
    //   287: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   290: aload_1
    //   291: ifnull +9 -> 300
    //   294: aload_1
    //   295: invokeinterface 81 1 0
    //   300: aload_0
    //   301: monitorexit
    //   302: aload 7
    //   304: areturn
    //   305: aload_3
    //   306: astore 4
    //   308: aload 9
    //   310: aload 11
    //   312: invokevirtual 126	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   315: pop
    //   316: aload 6
    //   318: astore 5
    //   320: goto -239 -> 81
    //   323: astore_1
    //   324: aload_0
    //   325: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   328: aload 4
    //   330: ifnull +10 -> 340
    //   333: aload 4
    //   335: invokeinterface 81 1 0
    //   340: aload_1
    //   341: athrow
    //   342: astore_1
    //   343: aload_0
    //   344: monitorexit
    //   345: aload_1
    //   346: athrow
    //   347: aload_3
    //   348: astore 4
    //   350: aload 7
    //   352: aload 9
    //   354: invokevirtual 336	java/util/ArrayList:addAll	(Ljava/util/Collection;)Z
    //   357: pop
    //   358: aload 5
    //   360: ifnull +13 -> 373
    //   363: aload_3
    //   364: astore 4
    //   366: aload 5
    //   368: invokeinterface 81 1 0
    //   373: aload_0
    //   374: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   377: aload_3
    //   378: ifnull +9 -> 387
    //   381: aload_3
    //   382: invokeinterface 81 1 0
    //   387: goto -87 -> 300
    //   390: astore_3
    //   391: aload_1
    //   392: astore 4
    //   394: aload_3
    //   395: astore_1
    //   396: goto -72 -> 324
    //   399: astore_3
    //   400: aconst_null
    //   401: astore_1
    //   402: goto -140 -> 262
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	405	0	this	a
    //   0	405	1	paramString	String
    //   0	405	2	paramInt	int
    //   77	305	3	localObject1	Object
    //   390	5	3	localObject2	Object
    //   399	1	3	localException1	Exception
    //   36	203	4	localObject3	Object
    //   255	5	4	localException2	Exception
    //   306	87	4	localObject4	Object
    //   79	288	5	localObject5	Object
    //   172	145	6	localCursor	Cursor
    //   15	336	7	localArrayList1	java.util.ArrayList
    //   6	131	8	localSQLiteDatabase	SQLiteDatabase
    //   24	329	9	localArrayList2	java.util.ArrayList
    //   33	195	10	localArrayList3	java.util.ArrayList
    //   111	200	11	str1	String
    //   131	99	12	str2	String
    // Exception table:
    //   from	to	target	type
    //   84	93	255	java/lang/Exception
    //   96	113	255	java/lang/Exception
    //   116	133	255	java/lang/Exception
    //   136	174	255	java/lang/Exception
    //   177	187	255	java/lang/Exception
    //   194	205	255	java/lang/Exception
    //   212	224	255	java/lang/Exception
    //   227	237	255	java/lang/Exception
    //   240	248	255	java/lang/Exception
    //   308	316	255	java/lang/Exception
    //   350	358	255	java/lang/Exception
    //   366	373	255	java/lang/Exception
    //   38	78	323	finally
    //   84	93	323	finally
    //   96	113	323	finally
    //   116	133	323	finally
    //   136	174	323	finally
    //   177	187	323	finally
    //   194	205	323	finally
    //   212	224	323	finally
    //   227	237	323	finally
    //   240	248	323	finally
    //   308	316	323	finally
    //   350	358	323	finally
    //   366	373	323	finally
    //   2	35	342	finally
    //   286	290	342	finally
    //   294	300	342	finally
    //   324	328	342	finally
    //   333	340	342	finally
    //   340	342	342	finally
    //   373	377	342	finally
    //   381	387	342	finally
    //   262	286	390	finally
    //   38	78	399	java/lang/Exception
  }
  
  /* Error */
  public java.util.HashMap<String, String> a(String paramString, int paramInt1, boolean paramBoolean, int paramInt2, int paramInt3)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokevirtual 175	com/baidu/android/pushservice/db/a:b	()Landroid/database/sqlite/SQLiteDatabase;
    //   6: astore 11
    //   8: aconst_null
    //   9: astore 9
    //   11: aload 11
    //   13: ifnull +14 -> 27
    //   16: aload_1
    //   17: invokestatic 112	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   20: istore 6
    //   22: iload 6
    //   24: ifeq +9 -> 33
    //   27: aconst_null
    //   28: astore_1
    //   29: aload_0
    //   30: monitorexit
    //   31: aload_1
    //   32: areturn
    //   33: aconst_null
    //   34: astore 10
    //   36: aconst_null
    //   37: astore 7
    //   39: new 340	java/util/HashMap
    //   42: dup
    //   43: invokespecial 341	java/util/HashMap:<init>	()V
    //   46: astore 8
    //   48: aload_1
    //   49: ldc -77
    //   51: invokevirtual 182	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   54: ifeq +267 -> 321
    //   57: iload_2
    //   58: ifne +129 -> 187
    //   61: aload 10
    //   63: astore_1
    //   64: iload_3
    //   65: ifeq +18 -> 83
    //   68: ldc -70
    //   70: astore_1
    //   71: iconst_1
    //   72: anewarray 92	java/lang/String
    //   75: astore 7
    //   77: aload 7
    //   79: iconst_0
    //   80: ldc -68
    //   82: aastore
    //   83: aload 11
    //   85: ldc -72
    //   87: aconst_null
    //   88: aload_1
    //   89: aload 7
    //   91: aconst_null
    //   92: aconst_null
    //   93: ldc_w 343
    //   96: invokevirtual 102	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   99: astore 7
    //   101: iload 5
    //   103: iflt +367 -> 470
    //   106: aload 7
    //   108: astore_1
    //   109: aload 7
    //   111: invokeinterface 191 1 0
    //   116: iload 4
    //   118: isub
    //   119: iload 5
    //   121: isub
    //   122: ifle +327 -> 449
    //   125: iconst_1
    //   126: istore_2
    //   127: aload 7
    //   129: astore_1
    //   130: aload 8
    //   132: ldc_w 345
    //   135: aload_0
    //   136: aload 7
    //   138: iload 4
    //   140: iload 5
    //   142: invokespecial 347	com/baidu/android/pushservice/db/a:a	(Landroid/database/Cursor;II)Ljava/lang/String;
    //   145: invokevirtual 350	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   148: pop
    //   149: aload 7
    //   151: astore_1
    //   152: aload 8
    //   154: ldc_w 352
    //   157: iload_2
    //   158: invokestatic 196	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   161: invokevirtual 350	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   164: pop
    //   165: aload_0
    //   166: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   169: aload 7
    //   171: ifnull +10 -> 181
    //   174: aload 7
    //   176: invokeinterface 81 1 0
    //   181: aload 8
    //   183: astore_1
    //   184: goto -155 -> 29
    //   187: iload_3
    //   188: ifeq +84 -> 272
    //   191: ldc_w 354
    //   194: astore_1
    //   195: iconst_2
    //   196: anewarray 92	java/lang/String
    //   199: astore 7
    //   201: aload 7
    //   203: iconst_0
    //   204: ldc -68
    //   206: aastore
    //   207: aload 7
    //   209: iconst_1
    //   210: iload_2
    //   211: invokestatic 196	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   214: aastore
    //   215: goto -132 -> 83
    //   218: astore 8
    //   220: aconst_null
    //   221: astore 7
    //   223: aload 7
    //   225: astore_1
    //   226: ldc 54
    //   228: new 56	java/lang/StringBuilder
    //   231: dup
    //   232: ldc 58
    //   234: invokespecial 61	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   237: aload 8
    //   239: invokevirtual 127	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   242: invokevirtual 69	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   245: invokevirtual 72	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   248: invokestatic 78	com/baidu/frontia/base/a/a/a:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   251: aload_0
    //   252: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   255: aload 7
    //   257: ifnull +10 -> 267
    //   260: aload 7
    //   262: invokeinterface 81 1 0
    //   267: aconst_null
    //   268: astore_1
    //   269: goto -240 -> 29
    //   272: ldc_w 356
    //   275: astore_1
    //   276: iconst_1
    //   277: anewarray 92	java/lang/String
    //   280: astore 7
    //   282: aload 7
    //   284: iconst_0
    //   285: iload_2
    //   286: invokestatic 196	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   289: aastore
    //   290: goto -207 -> 83
    //   293: astore_1
    //   294: aload 9
    //   296: astore 7
    //   298: aload_0
    //   299: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   302: aload 7
    //   304: ifnull +10 -> 314
    //   307: aload 7
    //   309: invokeinterface 81 1 0
    //   314: aload_1
    //   315: athrow
    //   316: astore_1
    //   317: aload_0
    //   318: monitorexit
    //   319: aload_1
    //   320: athrow
    //   321: iload_2
    //   322: ifne +57 -> 379
    //   325: iload_3
    //   326: ifeq +31 -> 357
    //   329: ldc_w 358
    //   332: astore 10
    //   334: iconst_2
    //   335: anewarray 92	java/lang/String
    //   338: astore 7
    //   340: aload 7
    //   342: iconst_0
    //   343: aload_1
    //   344: aastore
    //   345: aload 7
    //   347: iconst_1
    //   348: ldc -68
    //   350: aastore
    //   351: aload 10
    //   353: astore_1
    //   354: goto -271 -> 83
    //   357: ldc_w 360
    //   360: astore 10
    //   362: iconst_1
    //   363: anewarray 92	java/lang/String
    //   366: astore 7
    //   368: aload 7
    //   370: iconst_0
    //   371: aload_1
    //   372: aastore
    //   373: aload 10
    //   375: astore_1
    //   376: goto -293 -> 83
    //   379: iload_3
    //   380: ifeq +39 -> 419
    //   383: ldc_w 362
    //   386: astore 10
    //   388: iconst_3
    //   389: anewarray 92	java/lang/String
    //   392: astore 7
    //   394: aload 7
    //   396: iconst_0
    //   397: aload_1
    //   398: aastore
    //   399: aload 7
    //   401: iconst_1
    //   402: ldc -68
    //   404: aastore
    //   405: aload 7
    //   407: iconst_2
    //   408: iload_2
    //   409: invokestatic 196	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   412: aastore
    //   413: aload 10
    //   415: astore_1
    //   416: goto -333 -> 83
    //   419: ldc_w 364
    //   422: astore 10
    //   424: iconst_2
    //   425: anewarray 92	java/lang/String
    //   428: astore 7
    //   430: aload 7
    //   432: iconst_0
    //   433: aload_1
    //   434: aastore
    //   435: aload 7
    //   437: iconst_1
    //   438: iload_2
    //   439: invokestatic 196	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   442: aastore
    //   443: aload 10
    //   445: astore_1
    //   446: goto -363 -> 83
    //   449: iconst_0
    //   450: istore_2
    //   451: goto -324 -> 127
    //   454: astore 8
    //   456: aload_1
    //   457: astore 7
    //   459: aload 8
    //   461: astore_1
    //   462: goto -164 -> 298
    //   465: astore 8
    //   467: goto -244 -> 223
    //   470: iconst_0
    //   471: istore_2
    //   472: goto -345 -> 127
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	475	0	this	a
    //   0	475	1	paramString	String
    //   0	475	2	paramInt1	int
    //   0	475	3	paramBoolean	boolean
    //   0	475	4	paramInt2	int
    //   0	475	5	paramInt3	int
    //   20	3	6	bool	boolean
    //   37	421	7	localObject1	Object
    //   46	136	8	localHashMap	java.util.HashMap
    //   218	20	8	localException1	Exception
    //   454	6	8	localObject2	Object
    //   465	1	8	localException2	Exception
    //   9	286	9	localObject3	Object
    //   34	410	10	str	String
    //   6	78	11	localSQLiteDatabase	SQLiteDatabase
    // Exception table:
    //   from	to	target	type
    //   39	57	218	java/lang/Exception
    //   71	77	218	java/lang/Exception
    //   83	101	218	java/lang/Exception
    //   195	201	218	java/lang/Exception
    //   207	215	218	java/lang/Exception
    //   276	290	218	java/lang/Exception
    //   334	340	218	java/lang/Exception
    //   362	368	218	java/lang/Exception
    //   388	394	218	java/lang/Exception
    //   405	413	218	java/lang/Exception
    //   424	430	218	java/lang/Exception
    //   435	443	218	java/lang/Exception
    //   39	57	293	finally
    //   71	77	293	finally
    //   83	101	293	finally
    //   195	201	293	finally
    //   207	215	293	finally
    //   276	290	293	finally
    //   334	340	293	finally
    //   362	368	293	finally
    //   388	394	293	finally
    //   405	413	293	finally
    //   424	430	293	finally
    //   435	443	293	finally
    //   2	8	316	finally
    //   16	22	316	finally
    //   165	169	316	finally
    //   174	181	316	finally
    //   251	255	316	finally
    //   260	267	316	finally
    //   298	302	316	finally
    //   307	314	316	finally
    //   314	316	316	finally
    //   109	125	454	finally
    //   130	149	454	finally
    //   152	165	454	finally
    //   226	251	454	finally
    //   109	125	465	java/lang/Exception
    //   130	149	465	java/lang/Exception
    //   152	165	465	java/lang/Exception
  }
  
  public void a(Context paramContext)
  {
    a = paramContext;
    d();
  }
  
  /* Error */
  public void a(String paramString1, String paramString2, String paramString3)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 4
    //   3: aload_0
    //   4: monitorenter
    //   5: aload_0
    //   6: invokevirtual 175	com/baidu/android/pushservice/db/a:b	()Landroid/database/sqlite/SQLiteDatabase;
    //   9: astore 5
    //   11: aload 5
    //   13: ifnonnull +10 -> 23
    //   16: aload_0
    //   17: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   20: aload_0
    //   21: monitorexit
    //   22: return
    //   23: aload_1
    //   24: ifnull +11 -> 35
    //   27: aload_2
    //   28: ifnull +7 -> 35
    //   31: aload_3
    //   32: ifnonnull +15 -> 47
    //   35: aload_0
    //   36: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   39: goto -19 -> 20
    //   42: astore_1
    //   43: aload_0
    //   44: monitorexit
    //   45: aload_1
    //   46: athrow
    //   47: new 218	android/content/ContentValues
    //   50: dup
    //   51: invokespecial 219	android/content/ContentValues:<init>	()V
    //   54: astore 6
    //   56: aload 6
    //   58: ldc_w 373
    //   61: aload_3
    //   62: invokevirtual 221	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/String;)V
    //   65: aload 6
    //   67: ldc_w 375
    //   70: aload_2
    //   71: invokevirtual 221	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/String;)V
    //   74: aload 6
    //   76: ldc_w 377
    //   79: aload_1
    //   80: invokevirtual 221	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/String;)V
    //   83: aload 6
    //   85: ldc_w 379
    //   88: new 56	java/lang/StringBuilder
    //   91: dup
    //   92: invokespecial 269	java/lang/StringBuilder:<init>	()V
    //   95: invokestatic 248	java/lang/System:currentTimeMillis	()J
    //   98: invokevirtual 382	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   101: invokevirtual 72	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   104: invokevirtual 221	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/String;)V
    //   107: aload 5
    //   109: ldc_w 384
    //   112: iconst_1
    //   113: anewarray 92	java/lang/String
    //   116: dup
    //   117: iconst_0
    //   118: ldc_w 373
    //   121: aastore
    //   122: ldc_w 386
    //   125: iconst_1
    //   126: anewarray 92	java/lang/String
    //   129: dup
    //   130: iconst_0
    //   131: aload_3
    //   132: aastore
    //   133: aconst_null
    //   134: aconst_null
    //   135: aconst_null
    //   136: invokevirtual 102	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   139: astore_2
    //   140: aload_2
    //   141: ifnull +55 -> 196
    //   144: aload_2
    //   145: astore_1
    //   146: aload_2
    //   147: invokeinterface 45 1 0
    //   152: ifeq +44 -> 196
    //   155: aload_2
    //   156: astore_1
    //   157: aload 5
    //   159: ldc_w 384
    //   162: aload 6
    //   164: ldc_w 386
    //   167: iconst_1
    //   168: anewarray 92	java/lang/String
    //   171: dup
    //   172: iconst_0
    //   173: aload_3
    //   174: aastore
    //   175: invokevirtual 233	android/database/sqlite/SQLiteDatabase:update	(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    //   178: pop
    //   179: aload_0
    //   180: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   183: aload_2
    //   184: ifnull -164 -> 20
    //   187: aload_2
    //   188: invokeinterface 81 1 0
    //   193: goto -173 -> 20
    //   196: aload_2
    //   197: astore_1
    //   198: aload 5
    //   200: ldc_w 384
    //   203: aconst_null
    //   204: aload 6
    //   206: invokevirtual 237	android/database/sqlite/SQLiteDatabase:insert	(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    //   209: pop2
    //   210: goto -31 -> 179
    //   213: astore_3
    //   214: aload_2
    //   215: astore_1
    //   216: ldc 54
    //   218: new 56	java/lang/StringBuilder
    //   221: dup
    //   222: ldc 58
    //   224: invokespecial 61	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   227: aload_3
    //   228: invokevirtual 127	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   231: invokevirtual 69	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   234: invokevirtual 72	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   237: invokestatic 78	com/baidu/frontia/base/a/a/a:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   240: aload_0
    //   241: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   244: aload_2
    //   245: ifnull -225 -> 20
    //   248: aload_2
    //   249: invokeinterface 81 1 0
    //   254: goto -234 -> 20
    //   257: aload_0
    //   258: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   261: aload_2
    //   262: ifnull +9 -> 271
    //   265: aload_2
    //   266: invokeinterface 81 1 0
    //   271: aload_1
    //   272: athrow
    //   273: astore_3
    //   274: aload_1
    //   275: astore_2
    //   276: aload_3
    //   277: astore_1
    //   278: goto -21 -> 257
    //   281: astore_3
    //   282: aconst_null
    //   283: astore_2
    //   284: goto -70 -> 214
    //   287: astore_1
    //   288: aload 4
    //   290: astore_2
    //   291: goto -34 -> 257
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	294	0	this	a
    //   0	294	1	paramString1	String
    //   0	294	2	paramString2	String
    //   0	294	3	paramString3	String
    //   1	288	4	localObject	Object
    //   9	190	5	localSQLiteDatabase	SQLiteDatabase
    //   54	151	6	localContentValues	ContentValues
    // Exception table:
    //   from	to	target	type
    //   5	11	42	finally
    //   16	20	42	finally
    //   35	39	42	finally
    //   179	183	42	finally
    //   187	193	42	finally
    //   240	244	42	finally
    //   248	254	42	finally
    //   257	261	42	finally
    //   265	271	42	finally
    //   271	273	42	finally
    //   146	155	213	java/lang/Exception
    //   157	179	213	java/lang/Exception
    //   198	210	213	java/lang/Exception
    //   146	155	273	finally
    //   157	179	273	finally
    //   198	210	273	finally
    //   216	240	273	finally
    //   47	140	281	java/lang/Exception
    //   47	140	287	finally
  }
  
  /* Error */
  public void a(String paramString1, String paramString2, boolean paramBoolean)
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore 4
    //   3: aload_0
    //   4: monitorenter
    //   5: aload_0
    //   6: invokevirtual 175	com/baidu/android/pushservice/db/a:b	()Landroid/database/sqlite/SQLiteDatabase;
    //   9: astore 5
    //   11: aload 5
    //   13: ifnonnull +10 -> 23
    //   16: aload_0
    //   17: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   20: aload_0
    //   21: monitorexit
    //   22: return
    //   23: new 218	android/content/ContentValues
    //   26: dup
    //   27: invokespecial 219	android/content/ContentValues:<init>	()V
    //   30: astore 6
    //   32: iload_3
    //   33: ifeq +55 -> 88
    //   36: aload 6
    //   38: ldc_w 258
    //   41: iload 4
    //   43: invokestatic 263	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   46: invokevirtual 266	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Integer;)V
    //   49: aload_1
    //   50: invokestatic 112	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   53: ifne +41 -> 94
    //   56: aload 5
    //   58: ldc 90
    //   60: aload 6
    //   62: ldc -49
    //   64: iconst_1
    //   65: anewarray 92	java/lang/String
    //   68: dup
    //   69: iconst_0
    //   70: aload_1
    //   71: aastore
    //   72: invokevirtual 233	android/database/sqlite/SQLiteDatabase:update	(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    //   75: pop
    //   76: aload_0
    //   77: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   80: goto -60 -> 20
    //   83: astore_1
    //   84: aload_0
    //   85: monitorexit
    //   86: aload_1
    //   87: athrow
    //   88: iconst_0
    //   89: istore 4
    //   91: goto -55 -> 36
    //   94: aload_2
    //   95: invokestatic 112	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   98: ifne -22 -> 76
    //   101: aload 5
    //   103: ldc 90
    //   105: aload 6
    //   107: ldc 96
    //   109: iconst_1
    //   110: anewarray 92	java/lang/String
    //   113: dup
    //   114: iconst_0
    //   115: aload_2
    //   116: aastore
    //   117: invokevirtual 233	android/database/sqlite/SQLiteDatabase:update	(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    //   120: pop
    //   121: goto -45 -> 76
    //   124: astore_1
    //   125: ldc 54
    //   127: new 56	java/lang/StringBuilder
    //   130: dup
    //   131: ldc_w 389
    //   134: invokespecial 61	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   137: aload_1
    //   138: invokevirtual 127	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   141: invokevirtual 69	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   144: invokevirtual 72	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   147: invokestatic 78	com/baidu/frontia/base/a/a/a:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   150: aload_0
    //   151: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   154: goto -134 -> 20
    //   157: astore_1
    //   158: aload_0
    //   159: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   162: aload_1
    //   163: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	164	0	this	a
    //   0	164	1	paramString1	String
    //   0	164	2	paramString2	String
    //   0	164	3	paramBoolean	boolean
    //   1	89	4	i	int
    //   9	93	5	localSQLiteDatabase	SQLiteDatabase
    //   30	76	6	localContentValues	ContentValues
    // Exception table:
    //   from	to	target	type
    //   5	11	83	finally
    //   16	20	83	finally
    //   76	80	83	finally
    //   150	154	83	finally
    //   158	164	83	finally
    //   23	32	124	java/lang/Exception
    //   36	76	124	java/lang/Exception
    //   94	121	124	java/lang/Exception
    //   23	32	157	finally
    //   36	76	157	finally
    //   94	121	157	finally
    //   125	150	157	finally
  }
  
  /* Error */
  public void a(java.util.List<String> paramList1, java.util.List<String> paramList2)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokevirtual 175	com/baidu/android/pushservice/db/a:b	()Landroid/database/sqlite/SQLiteDatabase;
    //   6: astore 4
    //   8: aload_0
    //   9: getfield 368	com/baidu/android/pushservice/db/a:a	Landroid/content/Context;
    //   12: ldc_w 384
    //   15: invokevirtual 396	android/content/Context:getSystemService	(Ljava/lang/String;)Ljava/lang/Object;
    //   18: checkcast 398	android/app/NotificationManager
    //   21: astore 5
    //   23: aload 4
    //   25: ifnonnull +10 -> 35
    //   28: aload_0
    //   29: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   32: aload_0
    //   33: monitorexit
    //   34: return
    //   35: aload_1
    //   36: ifnull +265 -> 301
    //   39: aload_1
    //   40: invokeinterface 401 1 0
    //   45: ifle +256 -> 301
    //   48: aload_1
    //   49: invokeinterface 402 1 0
    //   54: astore 6
    //   56: aload 6
    //   58: invokeinterface 302 1 0
    //   63: ifeq +465 -> 528
    //   66: aload 6
    //   68: invokeinterface 306 1 0
    //   73: checkcast 92	java/lang/String
    //   76: astore_1
    //   77: aload 4
    //   79: ldc_w 384
    //   82: iconst_1
    //   83: anewarray 92	java/lang/String
    //   86: dup
    //   87: iconst_0
    //   88: ldc_w 373
    //   91: aastore
    //   92: ldc_w 404
    //   95: iconst_1
    //   96: anewarray 92	java/lang/String
    //   99: dup
    //   100: iconst_0
    //   101: aload_1
    //   102: aastore
    //   103: aconst_null
    //   104: aconst_null
    //   105: aconst_null
    //   106: invokevirtual 102	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   109: astore_2
    //   110: aload_2
    //   111: astore_1
    //   112: aload_2
    //   113: invokeinterface 45 1 0
    //   118: ifeq +57 -> 175
    //   121: aload_2
    //   122: astore_1
    //   123: aload_2
    //   124: iconst_0
    //   125: invokeinterface 106 2 0
    //   130: astore_3
    //   131: aload_2
    //   132: astore_1
    //   133: getstatic 410	android/os/Build$VERSION:SDK_INT	I
    //   136: bipush 11
    //   138: if_icmplt +87 -> 225
    //   141: aload_2
    //   142: astore_1
    //   143: aload 5
    //   145: aload_3
    //   146: aload_3
    //   147: invokestatic 414	com/baidu/android/pushservice/util/n:c	(Ljava/lang/String;)I
    //   150: invokevirtual 418	android/app/NotificationManager:cancel	(Ljava/lang/String;I)V
    //   153: aload_2
    //   154: astore_1
    //   155: aload 4
    //   157: ldc_w 384
    //   160: ldc_w 386
    //   163: iconst_1
    //   164: anewarray 92	java/lang/String
    //   167: dup
    //   168: iconst_0
    //   169: aload_3
    //   170: aastore
    //   171: invokevirtual 211	android/database/sqlite/SQLiteDatabase:delete	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    //   174: pop
    //   175: aload_2
    //   176: ifnull -120 -> 56
    //   179: aload_2
    //   180: invokeinterface 81 1 0
    //   185: goto -129 -> 56
    //   188: astore_1
    //   189: ldc 54
    //   191: new 56	java/lang/StringBuilder
    //   194: dup
    //   195: ldc 58
    //   197: invokespecial 61	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   200: aload_1
    //   201: invokevirtual 127	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   204: invokevirtual 69	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   207: invokevirtual 72	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   210: invokestatic 78	com/baidu/frontia/base/a/a/a:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   213: aload_0
    //   214: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   217: goto -185 -> 32
    //   220: astore_1
    //   221: aload_0
    //   222: monitorexit
    //   223: aload_1
    //   224: athrow
    //   225: aload_2
    //   226: astore_1
    //   227: aload 5
    //   229: aload_3
    //   230: invokestatic 414	com/baidu/android/pushservice/util/n:c	(Ljava/lang/String;)I
    //   233: invokevirtual 421	android/app/NotificationManager:cancel	(I)V
    //   236: goto -83 -> 153
    //   239: astore_3
    //   240: aload_2
    //   241: astore_1
    //   242: ldc 54
    //   244: new 56	java/lang/StringBuilder
    //   247: dup
    //   248: ldc 58
    //   250: invokespecial 61	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   253: aload_3
    //   254: invokevirtual 127	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   257: invokevirtual 69	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   260: invokevirtual 72	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   263: invokestatic 78	com/baidu/frontia/base/a/a/a:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   266: aload_2
    //   267: ifnull -211 -> 56
    //   270: aload_2
    //   271: invokeinterface 81 1 0
    //   276: goto -220 -> 56
    //   279: astore_1
    //   280: aload_0
    //   281: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   284: aload_1
    //   285: athrow
    //   286: astore_2
    //   287: aconst_null
    //   288: astore_1
    //   289: aload_1
    //   290: ifnull +9 -> 299
    //   293: aload_1
    //   294: invokeinterface 81 1 0
    //   299: aload_2
    //   300: athrow
    //   301: aload_2
    //   302: ifnull +226 -> 528
    //   305: aload_2
    //   306: invokeinterface 401 1 0
    //   311: ifle +217 -> 528
    //   314: aload_2
    //   315: invokeinterface 402 1 0
    //   320: astore 6
    //   322: aload 6
    //   324: invokeinterface 302 1 0
    //   329: ifeq +199 -> 528
    //   332: aload 6
    //   334: invokeinterface 306 1 0
    //   339: checkcast 92	java/lang/String
    //   342: astore_1
    //   343: aload 4
    //   345: ldc_w 384
    //   348: iconst_1
    //   349: anewarray 92	java/lang/String
    //   352: dup
    //   353: iconst_0
    //   354: ldc_w 373
    //   357: aastore
    //   358: ldc_w 423
    //   361: iconst_1
    //   362: anewarray 92	java/lang/String
    //   365: dup
    //   366: iconst_0
    //   367: aload_1
    //   368: aastore
    //   369: aconst_null
    //   370: aconst_null
    //   371: aconst_null
    //   372: invokevirtual 102	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   375: astore_2
    //   376: aload_2
    //   377: astore_1
    //   378: aload_2
    //   379: invokeinterface 45 1 0
    //   384: ifeq +131 -> 515
    //   387: aload_2
    //   388: astore_1
    //   389: aload_2
    //   390: iconst_0
    //   391: invokeinterface 106 2 0
    //   396: astore_3
    //   397: aload_2
    //   398: astore_1
    //   399: getstatic 410	android/os/Build$VERSION:SDK_INT	I
    //   402: bipush 11
    //   404: if_icmplt +80 -> 484
    //   407: aload_2
    //   408: astore_1
    //   409: aload 5
    //   411: aload_3
    //   412: aload_3
    //   413: invokestatic 414	com/baidu/android/pushservice/util/n:c	(Ljava/lang/String;)I
    //   416: invokevirtual 418	android/app/NotificationManager:cancel	(Ljava/lang/String;I)V
    //   419: aload_2
    //   420: astore_1
    //   421: aload 4
    //   423: ldc_w 384
    //   426: ldc_w 386
    //   429: iconst_1
    //   430: anewarray 92	java/lang/String
    //   433: dup
    //   434: iconst_0
    //   435: aload_3
    //   436: aastore
    //   437: invokevirtual 211	android/database/sqlite/SQLiteDatabase:delete	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    //   440: pop
    //   441: goto -65 -> 376
    //   444: astore_3
    //   445: aload_2
    //   446: astore_1
    //   447: ldc 54
    //   449: new 56	java/lang/StringBuilder
    //   452: dup
    //   453: ldc 58
    //   455: invokespecial 61	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   458: aload_3
    //   459: invokevirtual 127	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   462: invokevirtual 69	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   465: invokevirtual 72	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   468: invokestatic 78	com/baidu/frontia/base/a/a/a:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   471: aload_2
    //   472: ifnull -150 -> 322
    //   475: aload_2
    //   476: invokeinterface 81 1 0
    //   481: goto -159 -> 322
    //   484: aload_2
    //   485: astore_1
    //   486: aload 5
    //   488: aload_3
    //   489: invokestatic 414	com/baidu/android/pushservice/util/n:c	(Ljava/lang/String;)I
    //   492: invokevirtual 421	android/app/NotificationManager:cancel	(I)V
    //   495: goto -76 -> 419
    //   498: astore_3
    //   499: aload_1
    //   500: astore_2
    //   501: aload_3
    //   502: astore_1
    //   503: aload_2
    //   504: ifnull +9 -> 513
    //   507: aload_2
    //   508: invokeinterface 81 1 0
    //   513: aload_1
    //   514: athrow
    //   515: aload_2
    //   516: ifnull -194 -> 322
    //   519: aload_2
    //   520: invokeinterface 81 1 0
    //   525: goto -203 -> 322
    //   528: aload_0
    //   529: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   532: goto -500 -> 32
    //   535: astore_1
    //   536: aconst_null
    //   537: astore_2
    //   538: goto -35 -> 503
    //   541: astore_3
    //   542: aconst_null
    //   543: astore_2
    //   544: goto -99 -> 445
    //   547: astore_2
    //   548: goto -259 -> 289
    //   551: astore_3
    //   552: aconst_null
    //   553: astore_2
    //   554: goto -314 -> 240
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	557	0	this	a
    //   0	557	1	paramList1	java.util.List<String>
    //   0	557	2	paramList2	java.util.List<String>
    //   130	100	3	str1	String
    //   239	15	3	localException1	Exception
    //   396	40	3	str2	String
    //   444	45	3	localException2	Exception
    //   498	4	3	localObject	Object
    //   541	1	3	localException3	Exception
    //   551	1	3	localException4	Exception
    //   6	416	4	localSQLiteDatabase	SQLiteDatabase
    //   21	466	5	localNotificationManager	android.app.NotificationManager
    //   54	279	6	localIterator	java.util.Iterator
    // Exception table:
    //   from	to	target	type
    //   39	56	188	java/lang/Exception
    //   56	77	188	java/lang/Exception
    //   179	185	188	java/lang/Exception
    //   270	276	188	java/lang/Exception
    //   293	299	188	java/lang/Exception
    //   299	301	188	java/lang/Exception
    //   305	322	188	java/lang/Exception
    //   322	343	188	java/lang/Exception
    //   475	481	188	java/lang/Exception
    //   507	513	188	java/lang/Exception
    //   513	515	188	java/lang/Exception
    //   519	525	188	java/lang/Exception
    //   2	23	220	finally
    //   28	32	220	finally
    //   213	217	220	finally
    //   280	286	220	finally
    //   528	532	220	finally
    //   112	121	239	java/lang/Exception
    //   123	131	239	java/lang/Exception
    //   133	141	239	java/lang/Exception
    //   143	153	239	java/lang/Exception
    //   155	175	239	java/lang/Exception
    //   227	236	239	java/lang/Exception
    //   39	56	279	finally
    //   56	77	279	finally
    //   179	185	279	finally
    //   189	213	279	finally
    //   270	276	279	finally
    //   293	299	279	finally
    //   299	301	279	finally
    //   305	322	279	finally
    //   322	343	279	finally
    //   475	481	279	finally
    //   507	513	279	finally
    //   513	515	279	finally
    //   519	525	279	finally
    //   77	110	286	finally
    //   378	387	444	java/lang/Exception
    //   389	397	444	java/lang/Exception
    //   399	407	444	java/lang/Exception
    //   409	419	444	java/lang/Exception
    //   421	441	444	java/lang/Exception
    //   486	495	444	java/lang/Exception
    //   378	387	498	finally
    //   389	397	498	finally
    //   399	407	498	finally
    //   409	419	498	finally
    //   421	441	498	finally
    //   447	471	498	finally
    //   486	495	498	finally
    //   343	376	535	finally
    //   343	376	541	java/lang/Exception
    //   112	121	547	finally
    //   123	131	547	finally
    //   133	141	547	finally
    //   143	153	547	finally
    //   155	175	547	finally
    //   227	236	547	finally
    //   242	266	547	finally
    //   77	110	551	java/lang/Exception
  }
  
  /* Error */
  public boolean a(String paramString1, String paramString2, int paramInt)
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore 4
    //   3: iconst_0
    //   4: istore 5
    //   6: aload_0
    //   7: monitorenter
    //   8: aload_0
    //   9: invokevirtual 175	com/baidu/android/pushservice/db/a:b	()Landroid/database/sqlite/SQLiteDatabase;
    //   12: astore 6
    //   14: aload_1
    //   15: invokestatic 112	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   18: ifne +10 -> 28
    //   21: aload_2
    //   22: invokestatic 112	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   25: ifeq +24 -> 49
    //   28: ldc 54
    //   30: ldc_w 427
    //   33: invokestatic 429	com/baidu/frontia/base/a/a/a:c	(Ljava/lang/String;Ljava/lang/String;)V
    //   36: aload_0
    //   37: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   40: iload 5
    //   42: istore 4
    //   44: aload_0
    //   45: monitorexit
    //   46: iload 4
    //   48: ireturn
    //   49: new 218	android/content/ContentValues
    //   52: dup
    //   53: invokespecial 219	android/content/ContentValues:<init>	()V
    //   56: astore 7
    //   58: aload 7
    //   60: ldc_w 375
    //   63: aload_1
    //   64: invokevirtual 221	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/String;)V
    //   67: aload 7
    //   69: ldc_w 323
    //   72: aload_2
    //   73: invokevirtual 221	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/String;)V
    //   76: aload 7
    //   78: ldc -102
    //   80: iload_3
    //   81: invokestatic 263	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   84: invokevirtual 266	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Integer;)V
    //   87: aload 6
    //   89: ldc_w 327
    //   92: aload 7
    //   94: ldc_w 431
    //   97: iconst_2
    //   98: anewarray 92	java/lang/String
    //   101: dup
    //   102: iconst_0
    //   103: aload_1
    //   104: aastore
    //   105: dup
    //   106: iconst_1
    //   107: aload_2
    //   108: aastore
    //   109: invokevirtual 233	android/database/sqlite/SQLiteDatabase:update	(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    //   112: istore_3
    //   113: iload_3
    //   114: i2l
    //   115: lconst_0
    //   116: lcmp
    //   117: ifle +10 -> 127
    //   120: aload_0
    //   121: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   124: goto -80 -> 44
    //   127: iconst_0
    //   128: istore 4
    //   130: goto -10 -> 120
    //   133: astore_1
    //   134: ldc 54
    //   136: new 56	java/lang/StringBuilder
    //   139: dup
    //   140: ldc 58
    //   142: invokespecial 61	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   145: aload_1
    //   146: invokevirtual 127	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   149: invokevirtual 69	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   152: invokevirtual 72	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   155: invokestatic 78	com/baidu/frontia/base/a/a/a:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   158: aload_0
    //   159: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   162: iload 5
    //   164: istore 4
    //   166: goto -122 -> 44
    //   169: astore_1
    //   170: aload_0
    //   171: monitorexit
    //   172: aload_1
    //   173: athrow
    //   174: astore_1
    //   175: aload_0
    //   176: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   179: aload_1
    //   180: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	181	0	this	a
    //   0	181	1	paramString1	String
    //   0	181	2	paramString2	String
    //   0	181	3	paramInt	int
    //   1	164	4	bool1	boolean
    //   4	159	5	bool2	boolean
    //   12	76	6	localSQLiteDatabase	SQLiteDatabase
    //   56	37	7	localContentValues	ContentValues
    // Exception table:
    //   from	to	target	type
    //   14	28	133	java/lang/Exception
    //   28	36	133	java/lang/Exception
    //   49	113	133	java/lang/Exception
    //   8	14	169	finally
    //   36	40	169	finally
    //   120	124	169	finally
    //   158	162	169	finally
    //   175	181	169	finally
    //   14	28	174	finally
    //   28	36	174	finally
    //   49	113	174	finally
    //   134	158	174	finally
  }
  
  /* Error */
  public boolean a(String paramString, boolean paramBoolean)
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore 4
    //   3: iconst_0
    //   4: istore 5
    //   6: aload_0
    //   7: monitorenter
    //   8: aload_0
    //   9: invokevirtual 175	com/baidu/android/pushservice/db/a:b	()Landroid/database/sqlite/SQLiteDatabase;
    //   12: astore 6
    //   14: aload_1
    //   15: invokestatic 112	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   18: ifeq +22 -> 40
    //   21: ldc 54
    //   23: ldc_w 434
    //   26: invokestatic 429	com/baidu/frontia/base/a/a/a:c	(Ljava/lang/String;Ljava/lang/String;)V
    //   29: aload_0
    //   30: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   33: iload 5
    //   35: istore_2
    //   36: aload_0
    //   37: monitorexit
    //   38: iload_2
    //   39: ireturn
    //   40: new 218	android/content/ContentValues
    //   43: dup
    //   44: invokespecial 219	android/content/ContentValues:<init>	()V
    //   47: astore 7
    //   49: iload_2
    //   50: ifeq +51 -> 101
    //   53: aload 7
    //   55: ldc_w 436
    //   58: iconst_0
    //   59: invokestatic 263	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   62: invokevirtual 266	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Integer;)V
    //   65: aload 6
    //   67: ldc_w 319
    //   70: aload 7
    //   72: ldc_w 438
    //   75: iconst_1
    //   76: anewarray 92	java/lang/String
    //   79: dup
    //   80: iconst_0
    //   81: aload_1
    //   82: aastore
    //   83: invokevirtual 233	android/database/sqlite/SQLiteDatabase:update	(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    //   86: istore_3
    //   87: iload_3
    //   88: ifle +68 -> 156
    //   91: iload 4
    //   93: istore_2
    //   94: aload_0
    //   95: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   98: goto -62 -> 36
    //   101: aload 7
    //   103: ldc_w 436
    //   106: iconst_1
    //   107: invokestatic 263	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   110: invokevirtual 266	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Integer;)V
    //   113: goto -48 -> 65
    //   116: astore_1
    //   117: ldc 54
    //   119: new 56	java/lang/StringBuilder
    //   122: dup
    //   123: ldc 58
    //   125: invokespecial 61	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   128: aload_1
    //   129: invokevirtual 127	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   132: invokevirtual 69	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   135: invokevirtual 72	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   138: invokestatic 78	com/baidu/frontia/base/a/a/a:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   141: aload_0
    //   142: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   145: iload 5
    //   147: istore_2
    //   148: goto -112 -> 36
    //   151: astore_1
    //   152: aload_0
    //   153: monitorexit
    //   154: aload_1
    //   155: athrow
    //   156: iconst_0
    //   157: istore_2
    //   158: goto -64 -> 94
    //   161: astore_1
    //   162: aload_0
    //   163: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   166: aload_1
    //   167: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	168	0	this	a
    //   0	168	1	paramString	String
    //   0	168	2	paramBoolean	boolean
    //   86	2	3	i	int
    //   1	91	4	bool1	boolean
    //   4	142	5	bool2	boolean
    //   12	54	6	localSQLiteDatabase	SQLiteDatabase
    //   47	55	7	localContentValues	ContentValues
    // Exception table:
    //   from	to	target	type
    //   14	29	116	java/lang/Exception
    //   40	49	116	java/lang/Exception
    //   53	65	116	java/lang/Exception
    //   65	87	116	java/lang/Exception
    //   101	113	116	java/lang/Exception
    //   8	14	151	finally
    //   29	33	151	finally
    //   94	98	151	finally
    //   141	145	151	finally
    //   162	168	151	finally
    //   14	29	161	finally
    //   40	49	161	finally
    //   53	65	161	finally
    //   65	87	161	finally
    //   101	113	161	finally
    //   117	141	161	finally
  }
  
  /* Error */
  public int b(int paramInt, String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokevirtual 175	com/baidu/android/pushservice/db/a:b	()Landroid/database/sqlite/SQLiteDatabase;
    //   6: astore 7
    //   8: aload 7
    //   10: ifnull +14 -> 24
    //   13: aload_2
    //   14: invokestatic 112	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   17: istore 4
    //   19: iload 4
    //   21: ifeq +13 -> 34
    //   24: aload_0
    //   25: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   28: iconst_m1
    //   29: istore_1
    //   30: aload_0
    //   31: monitorexit
    //   32: iload_1
    //   33: ireturn
    //   34: new 218	android/content/ContentValues
    //   37: dup
    //   38: invokespecial 219	android/content/ContentValues:<init>	()V
    //   41: astore 8
    //   43: aload 8
    //   45: ldc -108
    //   47: iconst_0
    //   48: invokestatic 263	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   51: invokevirtual 266	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Integer;)V
    //   54: aload_2
    //   55: ldc -77
    //   57: invokevirtual 182	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   60: ifeq +124 -> 184
    //   63: ldc -70
    //   65: astore 5
    //   67: iconst_1
    //   68: anewarray 92	java/lang/String
    //   71: astore 6
    //   73: aload 6
    //   75: iconst_0
    //   76: ldc -68
    //   78: aastore
    //   79: aload 7
    //   81: ldc -72
    //   83: iconst_1
    //   84: anewarray 92	java/lang/String
    //   87: dup
    //   88: iconst_0
    //   89: ldc -122
    //   91: aastore
    //   92: aload 5
    //   94: aload 6
    //   96: aconst_null
    //   97: aconst_null
    //   98: aconst_null
    //   99: invokevirtual 102	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   102: astore 5
    //   104: new 87	java/util/ArrayList
    //   107: dup
    //   108: invokespecial 88	java/util/ArrayList:<init>	()V
    //   111: astore 6
    //   113: aload 5
    //   115: ifnull +101 -> 216
    //   118: aload 5
    //   120: invokeinterface 45 1 0
    //   125: ifeq +91 -> 216
    //   128: aload 6
    //   130: aload 5
    //   132: iconst_0
    //   133: invokeinterface 106 2 0
    //   138: invokevirtual 126	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   141: pop
    //   142: goto -24 -> 118
    //   145: astore_2
    //   146: iconst_m1
    //   147: istore_1
    //   148: ldc 54
    //   150: new 56	java/lang/StringBuilder
    //   153: dup
    //   154: ldc 58
    //   156: invokespecial 61	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   159: aload_2
    //   160: invokevirtual 127	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   163: invokevirtual 69	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   166: invokevirtual 72	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   169: invokestatic 78	com/baidu/frontia/base/a/a/a:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   172: aload_0
    //   173: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   176: goto -146 -> 30
    //   179: astore_2
    //   180: aload_0
    //   181: monitorexit
    //   182: aload_2
    //   183: athrow
    //   184: ldc_w 440
    //   187: astore 5
    //   189: iconst_2
    //   190: anewarray 92	java/lang/String
    //   193: astore 6
    //   195: aload 6
    //   197: iconst_0
    //   198: ldc -68
    //   200: aastore
    //   201: aload 6
    //   203: iconst_1
    //   204: aload_2
    //   205: aastore
    //   206: goto -127 -> 79
    //   209: astore_2
    //   210: aload_0
    //   211: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   214: aload_2
    //   215: athrow
    //   216: aload_2
    //   217: ldc -77
    //   219: invokevirtual 182	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   222: ifeq +73 -> 295
    //   225: iload_1
    //   226: ifne +38 -> 264
    //   229: aload 7
    //   231: ldc -72
    //   233: aload 8
    //   235: ldc -70
    //   237: iconst_1
    //   238: anewarray 92	java/lang/String
    //   241: dup
    //   242: iconst_0
    //   243: ldc -68
    //   245: aastore
    //   246: invokevirtual 233	android/database/sqlite/SQLiteDatabase:update	(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    //   249: istore_1
    //   250: iload_1
    //   251: iconst_m1
    //   252: if_icmpne +101 -> 353
    //   255: iconst_0
    //   256: istore_1
    //   257: aload_0
    //   258: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   261: goto -231 -> 30
    //   264: aload 7
    //   266: ldc -72
    //   268: aload 8
    //   270: ldc -63
    //   272: iconst_2
    //   273: anewarray 92	java/lang/String
    //   276: dup
    //   277: iconst_0
    //   278: ldc -68
    //   280: aastore
    //   281: dup
    //   282: iconst_1
    //   283: iload_1
    //   284: invokestatic 196	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   287: aastore
    //   288: invokevirtual 233	android/database/sqlite/SQLiteDatabase:update	(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    //   291: istore_1
    //   292: goto -42 -> 250
    //   295: iload_1
    //   296: ifne +26 -> 322
    //   299: aload 7
    //   301: ldc -72
    //   303: aload 8
    //   305: ldc 96
    //   307: iconst_1
    //   308: anewarray 92	java/lang/String
    //   311: dup
    //   312: iconst_0
    //   313: aload_2
    //   314: aastore
    //   315: invokevirtual 233	android/database/sqlite/SQLiteDatabase:update	(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    //   318: istore_1
    //   319: goto -69 -> 250
    //   322: aload 7
    //   324: ldc -72
    //   326: aload 8
    //   328: ldc_w 442
    //   331: iconst_2
    //   332: anewarray 92	java/lang/String
    //   335: dup
    //   336: iconst_0
    //   337: aload_2
    //   338: aastore
    //   339: dup
    //   340: iconst_1
    //   341: iload_1
    //   342: invokestatic 196	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   345: aastore
    //   346: invokevirtual 233	android/database/sqlite/SQLiteDatabase:update	(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    //   349: istore_1
    //   350: goto -100 -> 250
    //   353: iload_1
    //   354: ifle +18 -> 372
    //   357: aload 6
    //   359: invokevirtual 293	java/util/ArrayList:size	()I
    //   362: istore_3
    //   363: iload_3
    //   364: istore_1
    //   365: goto -108 -> 257
    //   368: astore_2
    //   369: goto -221 -> 148
    //   372: goto -115 -> 257
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	375	0	this	a
    //   0	375	1	paramInt	int
    //   0	375	2	paramString	String
    //   362	2	3	i	int
    //   17	3	4	bool	boolean
    //   65	123	5	localObject1	Object
    //   71	287	6	localObject2	Object
    //   6	317	7	localSQLiteDatabase	SQLiteDatabase
    //   41	286	8	localContentValues	ContentValues
    // Exception table:
    //   from	to	target	type
    //   13	19	145	java/lang/Exception
    //   34	63	145	java/lang/Exception
    //   67	73	145	java/lang/Exception
    //   79	113	145	java/lang/Exception
    //   118	142	145	java/lang/Exception
    //   189	195	145	java/lang/Exception
    //   216	225	145	java/lang/Exception
    //   229	250	145	java/lang/Exception
    //   264	292	145	java/lang/Exception
    //   299	319	145	java/lang/Exception
    //   322	350	145	java/lang/Exception
    //   2	8	179	finally
    //   24	28	179	finally
    //   172	176	179	finally
    //   210	216	179	finally
    //   257	261	179	finally
    //   13	19	209	finally
    //   34	63	209	finally
    //   67	73	209	finally
    //   79	113	209	finally
    //   118	142	209	finally
    //   148	172	209	finally
    //   189	195	209	finally
    //   216	225	209	finally
    //   229	250	209	finally
    //   264	292	209	finally
    //   299	319	209	finally
    //   322	350	209	finally
    //   357	363	209	finally
    //   357	363	368	java/lang/Exception
  }
  
  /* Error */
  public int b(String paramString)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_3
    //   2: aload_0
    //   3: monitorenter
    //   4: aload_0
    //   5: invokevirtual 175	com/baidu/android/pushservice/db/a:b	()Landroid/database/sqlite/SQLiteDatabase;
    //   8: ldc -72
    //   10: iconst_1
    //   11: anewarray 92	java/lang/String
    //   14: dup
    //   15: iconst_0
    //   16: ldc -54
    //   18: aastore
    //   19: ldc_w 444
    //   22: iconst_2
    //   23: anewarray 92	java/lang/String
    //   26: dup
    //   27: iconst_0
    //   28: aload_1
    //   29: aastore
    //   30: dup
    //   31: iconst_1
    //   32: ldc -68
    //   34: aastore
    //   35: aconst_null
    //   36: aconst_null
    //   37: aconst_null
    //   38: invokevirtual 102	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   41: astore_1
    //   42: aload_1
    //   43: astore_3
    //   44: aload_3
    //   45: astore_1
    //   46: aload_3
    //   47: invokeinterface 45 1 0
    //   52: ifeq +118 -> 170
    //   55: aload_3
    //   56: astore_1
    //   57: aload_3
    //   58: iconst_0
    //   59: invokeinterface 152 2 0
    //   64: istore_2
    //   65: aload_3
    //   66: ifnull +9 -> 75
    //   69: aload_3
    //   70: invokeinterface 81 1 0
    //   75: aload_0
    //   76: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   79: aload_0
    //   80: monitorexit
    //   81: iload_2
    //   82: ireturn
    //   83: astore 4
    //   85: aconst_null
    //   86: astore_3
    //   87: aload_3
    //   88: astore_1
    //   89: ldc 54
    //   91: new 56	java/lang/StringBuilder
    //   94: dup
    //   95: ldc_w 446
    //   98: invokespecial 61	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   101: aload 4
    //   103: invokevirtual 127	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   106: invokevirtual 69	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   109: invokevirtual 72	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   112: invokestatic 78	com/baidu/frontia/base/a/a/a:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   115: aload_3
    //   116: ifnull +9 -> 125
    //   119: aload_3
    //   120: invokeinterface 81 1 0
    //   125: aload_0
    //   126: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   129: iconst_0
    //   130: istore_2
    //   131: goto -52 -> 79
    //   134: aload_3
    //   135: ifnull +9 -> 144
    //   138: aload_3
    //   139: invokeinterface 81 1 0
    //   144: aload_0
    //   145: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   148: aload_1
    //   149: athrow
    //   150: astore_1
    //   151: aload_0
    //   152: monitorexit
    //   153: aload_1
    //   154: athrow
    //   155: astore 4
    //   157: aload_1
    //   158: astore_3
    //   159: aload 4
    //   161: astore_1
    //   162: goto -28 -> 134
    //   165: astore 4
    //   167: goto -80 -> 87
    //   170: iconst_0
    //   171: istore_2
    //   172: goto -107 -> 65
    //   175: astore_1
    //   176: goto -42 -> 134
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	179	0	this	a
    //   0	179	1	paramString	String
    //   64	108	2	i	int
    //   1	158	3	str	String
    //   83	19	4	localException1	Exception
    //   155	5	4	localObject	Object
    //   165	1	4	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   4	42	83	java/lang/Exception
    //   69	75	150	finally
    //   75	79	150	finally
    //   119	125	150	finally
    //   125	129	150	finally
    //   138	144	150	finally
    //   144	150	150	finally
    //   46	55	155	finally
    //   57	65	155	finally
    //   89	115	155	finally
    //   46	55	165	java/lang/Exception
    //   57	65	165	java/lang/Exception
    //   4	42	175	finally
  }
  
  /* Error */
  public int b(java.util.ArrayList<String> paramArrayList)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokevirtual 175	com/baidu/android/pushservice/db/a:b	()Landroid/database/sqlite/SQLiteDatabase;
    //   6: astore 4
    //   8: aload 4
    //   10: ifnull +7 -> 17
    //   13: aload_1
    //   14: ifnonnull +13 -> 27
    //   17: aload_0
    //   18: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   21: iconst_m1
    //   22: istore_3
    //   23: aload_0
    //   24: monitorexit
    //   25: iload_3
    //   26: ireturn
    //   27: aload_1
    //   28: invokevirtual 293	java/util/ArrayList:size	()I
    //   31: istore_2
    //   32: iload_2
    //   33: istore_3
    //   34: aload_1
    //   35: invokevirtual 293	java/util/ArrayList:size	()I
    //   38: ifle +84 -> 122
    //   41: aload_1
    //   42: invokevirtual 297	java/util/ArrayList:iterator	()Ljava/util/Iterator;
    //   45: astore_1
    //   46: iload_2
    //   47: istore_3
    //   48: aload_1
    //   49: invokeinterface 302 1 0
    //   54: ifeq +68 -> 122
    //   57: aload_1
    //   58: invokeinterface 306 1 0
    //   63: checkcast 92	java/lang/String
    //   66: astore 5
    //   68: new 218	android/content/ContentValues
    //   71: dup
    //   72: invokespecial 219	android/content/ContentValues:<init>	()V
    //   75: astore 6
    //   77: aload 6
    //   79: ldc -108
    //   81: iconst_0
    //   82: invokestatic 263	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   85: invokevirtual 266	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Integer;)V
    //   88: aload 4
    //   90: ldc -72
    //   92: aload 6
    //   94: ldc_w 449
    //   97: iconst_1
    //   98: anewarray 92	java/lang/String
    //   101: dup
    //   102: iconst_0
    //   103: aload 5
    //   105: aastore
    //   106: invokevirtual 233	android/database/sqlite/SQLiteDatabase:update	(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    //   109: istore_3
    //   110: iload_3
    //   111: iconst_1
    //   112: if_icmpeq +63 -> 175
    //   115: iload_2
    //   116: iconst_1
    //   117: isub
    //   118: istore_2
    //   119: goto -73 -> 46
    //   122: aload_0
    //   123: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   126: goto -103 -> 23
    //   129: astore_1
    //   130: aload_0
    //   131: monitorexit
    //   132: aload_1
    //   133: athrow
    //   134: astore_1
    //   135: ldc 54
    //   137: new 56	java/lang/StringBuilder
    //   140: dup
    //   141: ldc 58
    //   143: invokespecial 61	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   146: aload_1
    //   147: invokevirtual 127	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   150: invokevirtual 69	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   153: invokevirtual 72	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   156: invokestatic 78	com/baidu/frontia/base/a/a/a:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   159: aload_0
    //   160: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   163: iconst_m1
    //   164: istore_3
    //   165: goto -142 -> 23
    //   168: astore_1
    //   169: aload_0
    //   170: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   173: aload_1
    //   174: athrow
    //   175: goto -56 -> 119
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	178	0	this	a
    //   0	178	1	paramArrayList	java.util.ArrayList<String>
    //   31	88	2	i	int
    //   22	143	3	j	int
    //   6	83	4	localSQLiteDatabase	SQLiteDatabase
    //   66	38	5	str	String
    //   75	18	6	localContentValues	ContentValues
    // Exception table:
    //   from	to	target	type
    //   2	8	129	finally
    //   17	21	129	finally
    //   122	126	129	finally
    //   159	163	129	finally
    //   169	175	129	finally
    //   27	32	134	java/lang/Exception
    //   34	46	134	java/lang/Exception
    //   48	110	134	java/lang/Exception
    //   27	32	168	finally
    //   34	46	168	finally
    //   48	110	168	finally
    //   135	159	168	finally
  }
  
  public SQLiteDatabase b()
  {
    try
    {
      if (b.incrementAndGet() == 1) {
        c = LightAppDatabase.getWritableDb(a);
      }
      SQLiteDatabase localSQLiteDatabase = c;
      return localSQLiteDatabase;
    }
    finally {}
  }
  
  /* Error */
  public boolean b(String paramString, int paramInt)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 7
    //   3: aload_0
    //   4: monitorenter
    //   5: aload_0
    //   6: invokevirtual 175	com/baidu/android/pushservice/db/a:b	()Landroid/database/sqlite/SQLiteDatabase;
    //   9: astore 10
    //   11: aload 10
    //   13: ifnull +18 -> 31
    //   16: aload 7
    //   18: astore 6
    //   20: aload_1
    //   21: invokestatic 112	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   24: istore 4
    //   26: iload 4
    //   28: ifeq +15 -> 43
    //   31: aload_0
    //   32: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   35: iconst_0
    //   36: istore 5
    //   38: aload_0
    //   39: monitorexit
    //   40: iload 5
    //   42: ireturn
    //   43: aload 7
    //   45: astore 6
    //   47: aload 10
    //   49: ldc 90
    //   51: iconst_1
    //   52: anewarray 92	java/lang/String
    //   55: dup
    //   56: iconst_0
    //   57: ldc 94
    //   59: aastore
    //   60: ldc 96
    //   62: iconst_1
    //   63: anewarray 92	java/lang/String
    //   66: dup
    //   67: iconst_0
    //   68: aload_1
    //   69: aastore
    //   70: aconst_null
    //   71: aconst_null
    //   72: aconst_null
    //   73: invokevirtual 102	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   76: astore 7
    //   78: aload 7
    //   80: astore 8
    //   82: aload 7
    //   84: astore 9
    //   86: aload 7
    //   88: astore 6
    //   90: aload 7
    //   92: invokeinterface 45 1 0
    //   97: ifeq +416 -> 513
    //   100: aload 7
    //   102: astore 8
    //   104: aload 7
    //   106: astore 6
    //   108: aload 7
    //   110: iconst_0
    //   111: invokeinterface 106 2 0
    //   116: astore 11
    //   118: aload 7
    //   120: astore 9
    //   122: aload 11
    //   124: ifnull +389 -> 513
    //   127: aload 7
    //   129: astore 8
    //   131: aload 7
    //   133: astore 9
    //   135: aload 7
    //   137: astore 6
    //   139: aload 11
    //   141: invokevirtual 116	java/lang/String:length	()I
    //   144: ifle +369 -> 513
    //   147: aload 7
    //   149: astore 8
    //   151: aload 7
    //   153: astore 6
    //   155: aload 11
    //   157: ldc 118
    //   159: invokevirtual 122	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   162: astore 11
    //   164: aload 7
    //   166: astore 8
    //   168: aload 7
    //   170: astore 9
    //   172: aload 7
    //   174: astore 6
    //   176: aload 11
    //   178: arraylength
    //   179: ifle +334 -> 513
    //   182: aload 11
    //   184: iconst_0
    //   185: aaload
    //   186: astore 9
    //   188: aload 7
    //   190: astore 8
    //   192: aload 7
    //   194: astore 6
    //   196: aload 7
    //   198: invokeinterface 81 1 0
    //   203: aload 7
    //   205: astore 8
    //   207: aload 7
    //   209: astore 6
    //   211: aload 10
    //   213: ldc_w 319
    //   216: iconst_1
    //   217: anewarray 92	java/lang/String
    //   220: dup
    //   221: iconst_0
    //   222: ldc_w 323
    //   225: aastore
    //   226: ldc_w 464
    //   229: iconst_1
    //   230: anewarray 92	java/lang/String
    //   233: dup
    //   234: iconst_0
    //   235: aload 9
    //   237: aastore
    //   238: aconst_null
    //   239: aconst_null
    //   240: aconst_null
    //   241: invokevirtual 102	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   244: astore 7
    //   246: aload 7
    //   248: astore 8
    //   250: aload 7
    //   252: astore 9
    //   254: aload 7
    //   256: astore 6
    //   258: aload 7
    //   260: invokeinterface 45 1 0
    //   265: ifeq +248 -> 513
    //   268: aload 7
    //   270: astore 8
    //   272: aload 7
    //   274: astore 6
    //   276: aload 7
    //   278: iconst_0
    //   279: invokeinterface 106 2 0
    //   284: astore 9
    //   286: aload 7
    //   288: astore 8
    //   290: aload 7
    //   292: astore 6
    //   294: aload 7
    //   296: invokeinterface 81 1 0
    //   301: aload 7
    //   303: astore 8
    //   305: aload 7
    //   307: astore 6
    //   309: aload 10
    //   311: ldc_w 327
    //   314: iconst_1
    //   315: anewarray 92	java/lang/String
    //   318: dup
    //   319: iconst_0
    //   320: ldc -102
    //   322: aastore
    //   323: ldc_w 466
    //   326: iconst_2
    //   327: anewarray 92	java/lang/String
    //   330: dup
    //   331: iconst_0
    //   332: aload_1
    //   333: aastore
    //   334: dup
    //   335: iconst_1
    //   336: aload 9
    //   338: aastore
    //   339: aconst_null
    //   340: aconst_null
    //   341: aconst_null
    //   342: invokevirtual 102	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   345: astore_1
    //   346: aload_1
    //   347: astore 7
    //   349: aload_1
    //   350: invokeinterface 45 1 0
    //   355: ifeq +149 -> 504
    //   358: aload_1
    //   359: astore 7
    //   361: aload_1
    //   362: iconst_0
    //   363: invokeinterface 152 2 0
    //   368: istore_3
    //   369: iload_3
    //   370: iload_2
    //   371: if_icmpeq +7 -> 378
    //   374: iload_3
    //   375: ifne +129 -> 504
    //   378: iconst_1
    //   379: istore 4
    //   381: aload_1
    //   382: astore 9
    //   384: aload_0
    //   385: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   388: iload 4
    //   390: istore 5
    //   392: aload 9
    //   394: ifnull -356 -> 38
    //   397: aload 9
    //   399: invokeinterface 81 1 0
    //   404: iload 4
    //   406: istore 5
    //   408: goto -370 -> 38
    //   411: astore_1
    //   412: aload_0
    //   413: monitorexit
    //   414: aload_1
    //   415: athrow
    //   416: astore 6
    //   418: aconst_null
    //   419: astore_1
    //   420: aload_1
    //   421: astore 7
    //   423: ldc 54
    //   425: new 56	java/lang/StringBuilder
    //   428: dup
    //   429: ldc 58
    //   431: invokespecial 61	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   434: aload 6
    //   436: invokevirtual 127	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   439: invokevirtual 69	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   442: invokevirtual 72	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   445: invokestatic 78	com/baidu/frontia/base/a/a/a:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   448: aload_0
    //   449: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   452: aload_1
    //   453: ifnull +66 -> 519
    //   456: aload_1
    //   457: invokeinterface 81 1 0
    //   462: goto +57 -> 519
    //   465: aload_0
    //   466: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   469: aload 6
    //   471: ifnull +10 -> 481
    //   474: aload 6
    //   476: invokeinterface 81 1 0
    //   481: aload_1
    //   482: athrow
    //   483: astore_1
    //   484: aload 7
    //   486: astore 6
    //   488: goto -23 -> 465
    //   491: astore 6
    //   493: aload 8
    //   495: astore_1
    //   496: goto -76 -> 420
    //   499: astore 6
    //   501: goto -81 -> 420
    //   504: iconst_0
    //   505: istore 4
    //   507: aload_1
    //   508: astore 9
    //   510: goto -126 -> 384
    //   513: iconst_0
    //   514: istore 4
    //   516: goto -132 -> 384
    //   519: iconst_0
    //   520: istore 5
    //   522: goto -484 -> 38
    //   525: astore_1
    //   526: goto -61 -> 465
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	529	0	this	a
    //   0	529	1	paramString	String
    //   0	529	2	paramInt	int
    //   368	7	3	i	int
    //   24	491	4	bool1	boolean
    //   36	485	5	bool2	boolean
    //   18	290	6	localObject1	Object
    //   416	59	6	localException1	Exception
    //   486	1	6	localObject2	Object
    //   491	1	6	localException2	Exception
    //   499	1	6	localException3	Exception
    //   1	484	7	localObject3	Object
    //   80	414	8	localObject4	Object
    //   84	425	9	localObject5	Object
    //   9	301	10	localSQLiteDatabase	SQLiteDatabase
    //   116	67	11	localObject6	Object
    // Exception table:
    //   from	to	target	type
    //   5	11	411	finally
    //   31	35	411	finally
    //   384	388	411	finally
    //   397	404	411	finally
    //   448	452	411	finally
    //   456	462	411	finally
    //   465	469	411	finally
    //   474	481	411	finally
    //   481	483	411	finally
    //   20	26	416	java/lang/Exception
    //   47	78	416	java/lang/Exception
    //   349	358	483	finally
    //   361	369	483	finally
    //   423	448	483	finally
    //   90	100	491	java/lang/Exception
    //   108	118	491	java/lang/Exception
    //   139	147	491	java/lang/Exception
    //   155	164	491	java/lang/Exception
    //   176	182	491	java/lang/Exception
    //   196	203	491	java/lang/Exception
    //   211	246	491	java/lang/Exception
    //   258	268	491	java/lang/Exception
    //   276	286	491	java/lang/Exception
    //   294	301	491	java/lang/Exception
    //   309	346	491	java/lang/Exception
    //   349	358	499	java/lang/Exception
    //   361	369	499	java/lang/Exception
    //   20	26	525	finally
    //   47	78	525	finally
    //   90	100	525	finally
    //   108	118	525	finally
    //   139	147	525	finally
    //   155	164	525	finally
    //   176	182	525	finally
    //   196	203	525	finally
    //   211	246	525	finally
    //   258	268	525	finally
    //   276	286	525	finally
    //   294	301	525	finally
    //   309	346	525	finally
  }
  
  public boolean b(String paramString1, String paramString2)
  {
    boolean bool2 = false;
    boolean bool1 = false;
    for (;;)
    {
      SQLiteDatabase localSQLiteDatabase;
      try
      {
        localSQLiteDatabase = b();
      }
      finally {}
      try
      {
        if ((!TextUtils.isEmpty(paramString2)) && (!TextUtils.isEmpty(paramString1))) {
          continue;
        }
        com.baidu.frontia.base.a.a.a.c("DatabaseManager", "register pkgName or channel can not be null");
      }
      catch (Exception paramString1)
      {
        com.baidu.frontia.base.a.a.a.e("DatabaseManager", "error " + paramString1.getMessage());
        c();
        continue;
      }
      finally
      {
        c();
      }
      return bool1;
      ContentValues localContentValues = new ContentValues();
      localContentValues.put("pkg_name", paramString2);
      localContentValues.put("channel", paramString1);
      localContentValues.put("msg_count", Integer.valueOf(0));
      localContentValues.put("msg_switch", Integer.valueOf(0));
      localContentValues.put("reg_time", Long.valueOf(System.currentTimeMillis()));
      long l = localSQLiteDatabase.insert("register", null, localContentValues);
      bool1 = bool2;
      if (l > 0L) {
        bool1 = true;
      }
      c();
    }
  }
  
  public boolean b(String paramString1, String paramString2, int paramInt)
  {
    boolean bool2 = false;
    boolean bool1 = false;
    for (;;)
    {
      SQLiteDatabase localSQLiteDatabase;
      try
      {
        localSQLiteDatabase = b();
      }
      finally {}
      try
      {
        if ((!TextUtils.isEmpty(paramString1)) && (!TextUtils.isEmpty(paramString2))) {
          continue;
        }
        com.baidu.frontia.base.a.a.a.c("DatabaseManager", "addBlackList appid or pkgName can not be null");
      }
      catch (Exception paramString1)
      {
        com.baidu.frontia.base.a.a.a.e("DatabaseManager", "error " + paramString1.getMessage());
        c();
        continue;
      }
      finally
      {
        c();
      }
      return bool1;
      ContentValues localContentValues = new ContentValues();
      localContentValues.put("app_id", paramString1);
      localContentValues.put("pkg_name", paramString2);
      localContentValues.put("type", Integer.valueOf(paramInt));
      long l = localSQLiteDatabase.insert("blacklist", null, localContentValues);
      bool1 = bool2;
      if (l > 0L) {
        bool1 = true;
      }
      c();
    }
  }
  
  /* Error */
  public boolean b(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore 5
    //   3: aload_0
    //   4: monitorenter
    //   5: aload_0
    //   6: invokevirtual 175	com/baidu/android/pushservice/db/a:b	()Landroid/database/sqlite/SQLiteDatabase;
    //   9: astore 8
    //   11: aload_2
    //   12: invokestatic 112	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   15: ifne +10 -> 25
    //   18: aload_1
    //   19: invokestatic 112	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   22: ifeq +16 -> 38
    //   25: ldc 54
    //   27: ldc_w 469
    //   30: invokestatic 429	com/baidu/frontia/base/a/a/a:c	(Ljava/lang/String;Ljava/lang/String;)V
    //   33: aload_0
    //   34: monitorexit
    //   35: iload 5
    //   37: ireturn
    //   38: new 218	android/content/ContentValues
    //   41: dup
    //   42: invokespecial 219	android/content/ContentValues:<init>	()V
    //   45: astore 9
    //   47: aload 9
    //   49: ldc_w 323
    //   52: aload_2
    //   53: invokevirtual 221	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/String;)V
    //   56: aload 9
    //   58: ldc_w 321
    //   61: aload_1
    //   62: invokevirtual 221	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/String;)V
    //   65: aload 9
    //   67: ldc_w 476
    //   70: aload_3
    //   71: invokevirtual 221	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/String;)V
    //   74: aload 9
    //   76: ldc_w 478
    //   79: aload 4
    //   81: invokevirtual 221	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/String;)V
    //   84: aload 8
    //   86: ldc_w 319
    //   89: iconst_1
    //   90: anewarray 92	java/lang/String
    //   93: dup
    //   94: iconst_0
    //   95: ldc_w 323
    //   98: aastore
    //   99: ldc_w 438
    //   102: iconst_1
    //   103: anewarray 92	java/lang/String
    //   106: dup
    //   107: iconst_0
    //   108: aload_2
    //   109: aastore
    //   110: aconst_null
    //   111: aconst_null
    //   112: aconst_null
    //   113: invokevirtual 102	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   116: astore_1
    //   117: aload_1
    //   118: invokeinterface 45 1 0
    //   123: ifeq +50 -> 173
    //   126: aload 8
    //   128: ldc_w 319
    //   131: aload 9
    //   133: ldc_w 438
    //   136: iconst_1
    //   137: anewarray 92	java/lang/String
    //   140: dup
    //   141: iconst_0
    //   142: aload_2
    //   143: aastore
    //   144: invokevirtual 233	android/database/sqlite/SQLiteDatabase:update	(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    //   147: i2l
    //   148: lstore 6
    //   150: aload_1
    //   151: invokeinterface 81 1 0
    //   156: lload 6
    //   158: lconst_0
    //   159: lcmp
    //   160: ifle +67 -> 227
    //   163: iconst_1
    //   164: istore 5
    //   166: aload_0
    //   167: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   170: goto -137 -> 33
    //   173: aload 9
    //   175: ldc_w 471
    //   178: iconst_0
    //   179: invokestatic 263	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   182: invokevirtual 266	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Integer;)V
    //   185: aload 9
    //   187: ldc_w 436
    //   190: iconst_0
    //   191: invokestatic 263	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   194: invokevirtual 266	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Integer;)V
    //   197: aload 9
    //   199: ldc_w 473
    //   202: invokestatic 248	java/lang/System:currentTimeMillis	()J
    //   205: invokestatic 253	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   208: invokevirtual 256	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Long;)V
    //   211: aload 8
    //   213: ldc_w 319
    //   216: aconst_null
    //   217: aload 9
    //   219: invokevirtual 237	android/database/sqlite/SQLiteDatabase:insert	(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    //   222: lstore 6
    //   224: goto -74 -> 150
    //   227: iconst_0
    //   228: istore 5
    //   230: goto -64 -> 166
    //   233: astore_1
    //   234: ldc 54
    //   236: new 56	java/lang/StringBuilder
    //   239: dup
    //   240: ldc 58
    //   242: invokespecial 61	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   245: aload_1
    //   246: invokevirtual 127	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   249: invokevirtual 69	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   252: invokevirtual 72	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   255: invokestatic 78	com/baidu/frontia/base/a/a/a:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   258: aload_0
    //   259: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   262: goto -229 -> 33
    //   265: astore_1
    //   266: aload_0
    //   267: monitorexit
    //   268: aload_1
    //   269: athrow
    //   270: astore_1
    //   271: aload_0
    //   272: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   275: aload_1
    //   276: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	277	0	this	a
    //   0	277	1	paramString1	String
    //   0	277	2	paramString2	String
    //   0	277	3	paramString3	String
    //   0	277	4	paramString4	String
    //   1	228	5	bool	boolean
    //   148	75	6	l	long
    //   9	203	8	localSQLiteDatabase	SQLiteDatabase
    //   45	173	9	localContentValues	ContentValues
    // Exception table:
    //   from	to	target	type
    //   38	150	233	java/lang/Exception
    //   150	156	233	java/lang/Exception
    //   173	224	233	java/lang/Exception
    //   5	25	265	finally
    //   25	33	265	finally
    //   166	170	265	finally
    //   258	262	265	finally
    //   271	277	265	finally
    //   38	150	270	finally
    //   150	156	270	finally
    //   173	224	270	finally
    //   234	258	270	finally
  }
  
  public int c(int paramInt, String paramString)
  {
    Object localObject = null;
    int i = -1;
    for (;;)
    {
      SQLiteDatabase localSQLiteDatabase;
      boolean bool;
      try
      {
        localSQLiteDatabase = b();
        if (localSQLiteDatabase == null) {}
      }
      finally {}
      try
      {
        bool = TextUtils.isEmpty(paramString);
        if (!bool) {
          continue;
        }
        c();
        paramInt = i;
      }
      catch (Exception paramString)
      {
        com.baidu.frontia.base.a.a.a.e("DatabaseManager", "error " + paramString.getMessage());
        c();
        paramInt = i;
        continue;
        localObject = "appid= ? AND type = ?";
        arrayOfString = new String[2];
        arrayOfString[0] = paramString;
        arrayOfString[1] = String.valueOf(paramInt);
        paramString = arrayOfString;
      }
      finally
      {
        c();
      }
    }
    return paramInt;
    if (paramString.equals("0"))
    {
      if (paramInt == 0) {
        break label189;
      }
      localObject = "type = ?";
      paramString = new String[1];
      paramString[0] = String.valueOf(paramInt);
    }
    for (;;)
    {
      paramInt = localSQLiteDatabase.delete("message", (String)localObject, paramString);
      c();
      break;
      String[] arrayOfString;
      if (paramInt == 0)
      {
        localObject = "appid = ?";
        arrayOfString = new String[1];
        arrayOfString[0] = paramString;
        paramString = arrayOfString;
      }
      else
      {
        label189:
        arrayOfString = null;
        paramString = (String)localObject;
        localObject = arrayOfString;
      }
    }
  }
  
  /* Error */
  public int c(java.util.ArrayList<String> paramArrayList)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore 4
    //   3: iconst_0
    //   4: istore 5
    //   6: iconst_0
    //   7: istore_2
    //   8: aload_0
    //   9: monitorenter
    //   10: aload_0
    //   11: invokevirtual 175	com/baidu/android/pushservice/db/a:b	()Landroid/database/sqlite/SQLiteDatabase;
    //   14: astore 6
    //   16: aload 6
    //   18: ifnull +7 -> 25
    //   21: aload_1
    //   22: ifnonnull +13 -> 35
    //   25: aload_0
    //   26: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   29: iconst_m1
    //   30: istore_2
    //   31: aload_0
    //   32: monitorexit
    //   33: iload_2
    //   34: ireturn
    //   35: iload 5
    //   37: istore_3
    //   38: aload_1
    //   39: invokevirtual 293	java/util/ArrayList:size	()I
    //   42: ifle +68 -> 110
    //   45: iload 5
    //   47: istore_3
    //   48: aload_1
    //   49: invokevirtual 297	java/util/ArrayList:iterator	()Ljava/util/Iterator;
    //   52: astore_1
    //   53: iload_2
    //   54: istore 4
    //   56: iload_2
    //   57: istore_3
    //   58: aload_1
    //   59: invokeinterface 302 1 0
    //   64: ifeq +46 -> 110
    //   67: iload_2
    //   68: istore_3
    //   69: aload 6
    //   71: ldc -72
    //   73: ldc_w 449
    //   76: iconst_1
    //   77: anewarray 92	java/lang/String
    //   80: dup
    //   81: iconst_0
    //   82: aload_1
    //   83: invokeinterface 306 1 0
    //   88: checkcast 92	java/lang/String
    //   91: aastore
    //   92: invokevirtual 211	android/database/sqlite/SQLiteDatabase:delete	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    //   95: istore 4
    //   97: iconst_1
    //   98: iload 4
    //   100: if_icmpne +66 -> 166
    //   103: iload_2
    //   104: iconst_1
    //   105: iadd
    //   106: istore_2
    //   107: goto -54 -> 53
    //   110: iload 4
    //   112: istore_2
    //   113: aload_0
    //   114: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   117: goto -86 -> 31
    //   120: astore_1
    //   121: aload_0
    //   122: monitorexit
    //   123: aload_1
    //   124: athrow
    //   125: astore_1
    //   126: iload_3
    //   127: istore_2
    //   128: ldc 54
    //   130: new 56	java/lang/StringBuilder
    //   133: dup
    //   134: ldc 58
    //   136: invokespecial 61	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   139: aload_1
    //   140: invokevirtual 127	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   143: invokevirtual 69	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   146: invokevirtual 72	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   149: invokestatic 78	com/baidu/frontia/base/a/a/a:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   152: aload_0
    //   153: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   156: goto -125 -> 31
    //   159: astore_1
    //   160: aload_0
    //   161: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   164: aload_1
    //   165: athrow
    //   166: goto -59 -> 107
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	169	0	this	a
    //   0	169	1	paramArrayList	java.util.ArrayList<String>
    //   7	121	2	i	int
    //   37	90	3	j	int
    //   1	110	4	k	int
    //   4	42	5	m	int
    //   14	56	6	localSQLiteDatabase	SQLiteDatabase
    // Exception table:
    //   from	to	target	type
    //   10	16	120	finally
    //   25	29	120	finally
    //   113	117	120	finally
    //   152	156	120	finally
    //   160	166	120	finally
    //   38	45	125	java/lang/Exception
    //   48	53	125	java/lang/Exception
    //   58	67	125	java/lang/Exception
    //   69	97	125	java/lang/Exception
    //   38	45	159	finally
    //   48	53	159	finally
    //   58	67	159	finally
    //   69	97	159	finally
    //   128	152	159	finally
  }
  
  /* Error */
  public void c()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 26	com/baidu/android/pushservice/db/a:d	Ljava/util/concurrent/locks/ReentrantLock;
    //   6: invokevirtual 483	java/util/concurrent/locks/ReentrantLock:lock	()V
    //   9: aload_0
    //   10: getfield 21	com/baidu/android/pushservice/db/a:b	Ljava/util/concurrent/atomic/AtomicInteger;
    //   13: invokevirtual 486	java/util/concurrent/atomic/AtomicInteger:decrementAndGet	()I
    //   16: ifne +17 -> 33
    //   19: aload_0
    //   20: getfield 461	com/baidu/android/pushservice/db/a:c	Landroid/database/sqlite/SQLiteDatabase;
    //   23: ifnull +10 -> 33
    //   26: aload_0
    //   27: getfield 461	com/baidu/android/pushservice/db/a:c	Landroid/database/sqlite/SQLiteDatabase;
    //   30: invokevirtual 487	android/database/sqlite/SQLiteDatabase:close	()V
    //   33: aload_0
    //   34: getfield 26	com/baidu/android/pushservice/db/a:d	Ljava/util/concurrent/locks/ReentrantLock;
    //   37: invokevirtual 490	java/util/concurrent/locks/ReentrantLock:unlock	()V
    //   40: aload_0
    //   41: monitorexit
    //   42: return
    //   43: astore_1
    //   44: ldc 54
    //   46: new 56	java/lang/StringBuilder
    //   49: dup
    //   50: ldc_w 492
    //   53: invokespecial 61	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   56: aload_1
    //   57: invokevirtual 127	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   60: invokevirtual 69	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   63: invokevirtual 72	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   66: invokestatic 78	com/baidu/frontia/base/a/a/a:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   69: aload_0
    //   70: getfield 26	com/baidu/android/pushservice/db/a:d	Ljava/util/concurrent/locks/ReentrantLock;
    //   73: invokevirtual 490	java/util/concurrent/locks/ReentrantLock:unlock	()V
    //   76: goto -36 -> 40
    //   79: astore_1
    //   80: aload_0
    //   81: monitorexit
    //   82: aload_1
    //   83: athrow
    //   84: astore_1
    //   85: aload_0
    //   86: getfield 26	com/baidu/android/pushservice/db/a:d	Ljava/util/concurrent/locks/ReentrantLock;
    //   89: invokevirtual 490	java/util/concurrent/locks/ReentrantLock:unlock	()V
    //   92: aload_1
    //   93: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	94	0	this	a
    //   43	14	1	localException	Exception
    //   79	4	1	localObject1	Object
    //   84	9	1	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   2	33	43	java/lang/Exception
    //   33	40	79	finally
    //   69	76	79	finally
    //   85	94	79	finally
    //   2	33	84	finally
    //   44	69	84	finally
  }
  
  /* Error */
  public boolean c(String paramString)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 4
    //   3: aconst_null
    //   4: astore 5
    //   6: iconst_0
    //   7: istore_2
    //   8: aload_0
    //   9: monitorenter
    //   10: aload_0
    //   11: invokevirtual 175	com/baidu/android/pushservice/db/a:b	()Landroid/database/sqlite/SQLiteDatabase;
    //   14: astore 7
    //   16: aload 7
    //   18: ifnonnull +11 -> 29
    //   21: aload_0
    //   22: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   25: aload_0
    //   26: monitorexit
    //   27: iload_2
    //   28: ireturn
    //   29: aload 7
    //   31: ldc 90
    //   33: iconst_1
    //   34: anewarray 92	java/lang/String
    //   37: dup
    //   38: iconst_0
    //   39: ldc -33
    //   41: aastore
    //   42: ldc_w 495
    //   45: iconst_1
    //   46: anewarray 92	java/lang/String
    //   49: dup
    //   50: iconst_0
    //   51: aload_1
    //   52: aastore
    //   53: aconst_null
    //   54: aconst_null
    //   55: aconst_null
    //   56: invokevirtual 102	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   59: astore 6
    //   61: aload 6
    //   63: astore 5
    //   65: aload 6
    //   67: astore 4
    //   69: aload 6
    //   71: invokeinterface 45 1 0
    //   76: ifeq +49 -> 125
    //   79: aload 6
    //   81: astore 5
    //   83: aload 6
    //   85: astore 4
    //   87: aload 6
    //   89: iconst_0
    //   90: invokeinterface 106 2 0
    //   95: invokestatic 112	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   98: istore_3
    //   99: iload_3
    //   100: ifne +25 -> 125
    //   103: iconst_1
    //   104: istore_2
    //   105: aload 6
    //   107: astore_1
    //   108: aload_1
    //   109: ifnull +9 -> 118
    //   112: aload_1
    //   113: invokeinterface 81 1 0
    //   118: aload_0
    //   119: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   122: goto -97 -> 25
    //   125: aload 6
    //   127: astore 5
    //   129: aload 6
    //   131: astore 4
    //   133: aload 6
    //   135: invokeinterface 81 1 0
    //   140: aload 6
    //   142: astore 5
    //   144: aload 6
    //   146: astore 4
    //   148: aload 7
    //   150: ldc_w 279
    //   153: iconst_1
    //   154: anewarray 92	java/lang/String
    //   157: dup
    //   158: iconst_0
    //   159: ldc -33
    //   161: aastore
    //   162: ldc_w 495
    //   165: iconst_1
    //   166: anewarray 92	java/lang/String
    //   169: dup
    //   170: iconst_0
    //   171: aload_1
    //   172: aastore
    //   173: aconst_null
    //   174: aconst_null
    //   175: aconst_null
    //   176: invokevirtual 102	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   179: astore 6
    //   181: aload 6
    //   183: astore 5
    //   185: aload 6
    //   187: astore 4
    //   189: aload 6
    //   191: invokeinterface 45 1 0
    //   196: ifeq +33 -> 229
    //   199: aload 6
    //   201: astore 5
    //   203: aload 6
    //   205: astore 4
    //   207: aload 6
    //   209: iconst_0
    //   210: invokeinterface 106 2 0
    //   215: invokestatic 112	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   218: ifne +11 -> 229
    //   221: iconst_1
    //   222: istore_2
    //   223: aload 6
    //   225: astore_1
    //   226: goto -118 -> 108
    //   229: aload 6
    //   231: astore 5
    //   233: aload 6
    //   235: astore 4
    //   237: aload 6
    //   239: invokeinterface 81 1 0
    //   244: aload 6
    //   246: astore 5
    //   248: aload 6
    //   250: astore 4
    //   252: aload 7
    //   254: ldc -27
    //   256: iconst_1
    //   257: anewarray 92	java/lang/String
    //   260: dup
    //   261: iconst_0
    //   262: ldc -33
    //   264: aastore
    //   265: ldc_w 495
    //   268: iconst_1
    //   269: anewarray 92	java/lang/String
    //   272: dup
    //   273: iconst_0
    //   274: aload_1
    //   275: aastore
    //   276: aconst_null
    //   277: aconst_null
    //   278: aconst_null
    //   279: invokevirtual 102	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   282: astore_1
    //   283: aload_1
    //   284: invokeinterface 45 1 0
    //   289: ifeq +119 -> 408
    //   292: aload_1
    //   293: iconst_0
    //   294: invokeinterface 106 2 0
    //   299: invokestatic 112	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   302: istore_3
    //   303: iload_3
    //   304: ifne +104 -> 408
    //   307: iconst_1
    //   308: istore_2
    //   309: goto -201 -> 108
    //   312: astore_1
    //   313: aload 5
    //   315: astore 4
    //   317: ldc 54
    //   319: new 56	java/lang/StringBuilder
    //   322: dup
    //   323: ldc_w 497
    //   326: invokespecial 61	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   329: aload_1
    //   330: invokevirtual 127	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   333: invokevirtual 69	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   336: invokevirtual 72	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   339: invokestatic 78	com/baidu/frontia/base/a/a/a:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   342: aload 5
    //   344: ifnull +10 -> 354
    //   347: aload 5
    //   349: invokeinterface 81 1 0
    //   354: aload_0
    //   355: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   358: goto -333 -> 25
    //   361: astore_1
    //   362: aload_0
    //   363: monitorexit
    //   364: aload_1
    //   365: athrow
    //   366: astore 5
    //   368: aload 4
    //   370: astore_1
    //   371: aload 5
    //   373: astore 4
    //   375: aload_1
    //   376: ifnull +9 -> 385
    //   379: aload_1
    //   380: invokeinterface 81 1 0
    //   385: aload_0
    //   386: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   389: aload 4
    //   391: athrow
    //   392: astore 4
    //   394: goto -19 -> 375
    //   397: astore 4
    //   399: aload_1
    //   400: astore 5
    //   402: aload 4
    //   404: astore_1
    //   405: goto -92 -> 313
    //   408: iconst_0
    //   409: istore_2
    //   410: goto -302 -> 108
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	413	0	this	a
    //   0	413	1	paramString	String
    //   7	403	2	bool1	boolean
    //   98	206	3	bool2	boolean
    //   1	389	4	localObject1	Object
    //   392	1	4	localObject2	Object
    //   397	6	4	localException	Exception
    //   4	344	5	localObject3	Object
    //   366	6	5	localObject4	Object
    //   400	1	5	str	String
    //   59	190	6	localCursor	Cursor
    //   14	239	7	localSQLiteDatabase	SQLiteDatabase
    // Exception table:
    //   from	to	target	type
    //   29	61	312	java/lang/Exception
    //   69	79	312	java/lang/Exception
    //   87	99	312	java/lang/Exception
    //   133	140	312	java/lang/Exception
    //   148	181	312	java/lang/Exception
    //   189	199	312	java/lang/Exception
    //   207	221	312	java/lang/Exception
    //   237	244	312	java/lang/Exception
    //   252	283	312	java/lang/Exception
    //   10	16	361	finally
    //   21	25	361	finally
    //   112	118	361	finally
    //   118	122	361	finally
    //   347	354	361	finally
    //   354	358	361	finally
    //   379	385	361	finally
    //   385	392	361	finally
    //   29	61	366	finally
    //   69	79	366	finally
    //   87	99	366	finally
    //   133	140	366	finally
    //   148	181	366	finally
    //   189	199	366	finally
    //   207	221	366	finally
    //   237	244	366	finally
    //   252	283	366	finally
    //   317	342	366	finally
    //   283	303	392	finally
    //   283	303	397	java/lang/Exception
  }
  
  /* Error */
  public boolean c(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore 4
    //   3: aload_0
    //   4: monitorenter
    //   5: aload_0
    //   6: invokevirtual 175	com/baidu/android/pushservice/db/a:b	()Landroid/database/sqlite/SQLiteDatabase;
    //   9: astore 5
    //   11: aload 5
    //   13: ldc_w 327
    //   16: iconst_1
    //   17: anewarray 92	java/lang/String
    //   20: dup
    //   21: iconst_0
    //   22: ldc_w 375
    //   25: aastore
    //   26: ldc_w 431
    //   29: iconst_2
    //   30: anewarray 92	java/lang/String
    //   33: dup
    //   34: iconst_0
    //   35: aload_1
    //   36: aastore
    //   37: dup
    //   38: iconst_1
    //   39: aload_2
    //   40: aastore
    //   41: aconst_null
    //   42: aconst_null
    //   43: aconst_null
    //   44: invokevirtual 102	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   47: astore_2
    //   48: aload_2
    //   49: ifnull +44 -> 93
    //   52: aload_2
    //   53: astore_1
    //   54: aload_2
    //   55: invokeinterface 191 1 0
    //   60: istore_3
    //   61: iload_3
    //   62: ifle +25 -> 87
    //   65: iconst_1
    //   66: istore 4
    //   68: aload_2
    //   69: ifnull +9 -> 78
    //   72: aload_2
    //   73: invokeinterface 81 1 0
    //   78: aload_0
    //   79: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   82: aload_0
    //   83: monitorexit
    //   84: iload 4
    //   86: ireturn
    //   87: iconst_0
    //   88: istore 4
    //   90: goto -22 -> 68
    //   93: aload_2
    //   94: ifnull +9 -> 103
    //   97: aload_2
    //   98: invokeinterface 81 1 0
    //   103: aload_0
    //   104: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   107: goto -25 -> 82
    //   110: astore_1
    //   111: aload_0
    //   112: monitorexit
    //   113: aload_1
    //   114: athrow
    //   115: astore 5
    //   117: aconst_null
    //   118: astore_2
    //   119: aload_2
    //   120: astore_1
    //   121: ldc 54
    //   123: new 56	java/lang/StringBuilder
    //   126: dup
    //   127: ldc 58
    //   129: invokespecial 61	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   132: aload 5
    //   134: invokevirtual 127	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   137: invokevirtual 69	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   140: invokevirtual 72	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   143: invokestatic 78	com/baidu/frontia/base/a/a/a:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   146: aload_2
    //   147: ifnull +9 -> 156
    //   150: aload_2
    //   151: invokeinterface 81 1 0
    //   156: aload_0
    //   157: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   160: goto -78 -> 82
    //   163: aload_1
    //   164: ifnull +9 -> 173
    //   167: aload_1
    //   168: invokeinterface 81 1 0
    //   173: aload_0
    //   174: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   177: aload_2
    //   178: athrow
    //   179: astore_2
    //   180: goto -17 -> 163
    //   183: astore 5
    //   185: goto -66 -> 119
    //   188: astore_2
    //   189: aconst_null
    //   190: astore_1
    //   191: goto -28 -> 163
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	194	0	this	a
    //   0	194	1	paramString1	String
    //   0	194	2	paramString2	String
    //   60	2	3	i	int
    //   1	88	4	bool	boolean
    //   9	3	5	localSQLiteDatabase	SQLiteDatabase
    //   115	18	5	localException1	Exception
    //   183	1	5	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   5	11	110	finally
    //   72	78	110	finally
    //   78	82	110	finally
    //   97	103	110	finally
    //   103	107	110	finally
    //   150	156	110	finally
    //   156	160	110	finally
    //   167	173	110	finally
    //   173	179	110	finally
    //   11	48	115	java/lang/Exception
    //   54	61	179	finally
    //   121	146	179	finally
    //   54	61	183	java/lang/Exception
    //   11	48	188	finally
  }
  
  /* Error */
  public void d()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 5
    //   3: aload_0
    //   4: monitorenter
    //   5: aload_0
    //   6: invokevirtual 175	com/baidu/android/pushservice/db/a:b	()Landroid/database/sqlite/SQLiteDatabase;
    //   9: astore 6
    //   11: aload 6
    //   13: ifnonnull +6 -> 19
    //   16: aload_0
    //   17: monitorexit
    //   18: return
    //   19: aload 6
    //   21: ldc -72
    //   23: iconst_1
    //   24: anewarray 92	java/lang/String
    //   27: dup
    //   28: iconst_0
    //   29: ldc -54
    //   31: aastore
    //   32: aconst_null
    //   33: aconst_null
    //   34: aconst_null
    //   35: aconst_null
    //   36: aconst_null
    //   37: invokevirtual 102	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   40: astore_1
    //   41: aload_1
    //   42: astore_2
    //   43: aload_1
    //   44: ifnull +249 -> 293
    //   47: aload_1
    //   48: astore_2
    //   49: aload_1
    //   50: astore_3
    //   51: aload_1
    //   52: astore 4
    //   54: aload_1
    //   55: invokeinterface 45 1 0
    //   60: ifeq +233 -> 293
    //   63: aload_1
    //   64: astore_2
    //   65: aload_1
    //   66: astore_3
    //   67: aload_1
    //   68: astore 4
    //   70: aload_1
    //   71: iconst_0
    //   72: invokeinterface 152 2 0
    //   77: sipush 2000
    //   80: if_icmple +213 -> 293
    //   83: aload_1
    //   84: astore_3
    //   85: aload_1
    //   86: astore 4
    //   88: aload_1
    //   89: invokeinterface 81 1 0
    //   94: aload_1
    //   95: astore_3
    //   96: aload_1
    //   97: astore 4
    //   99: aload 6
    //   101: ldc -72
    //   103: iconst_2
    //   104: anewarray 92	java/lang/String
    //   107: dup
    //   108: iconst_0
    //   109: ldc -116
    //   111: aastore
    //   112: dup
    //   113: iconst_1
    //   114: ldc -54
    //   116: aastore
    //   117: aconst_null
    //   118: aconst_null
    //   119: ldc -116
    //   121: aconst_null
    //   122: aconst_null
    //   123: invokevirtual 102	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   126: astore_1
    //   127: aload 5
    //   129: astore_2
    //   130: aload_1
    //   131: invokeinterface 45 1 0
    //   136: ifeq +145 -> 281
    //   139: aload_1
    //   140: iconst_0
    //   141: invokeinterface 106 2 0
    //   146: astore_2
    //   147: aload 6
    //   149: ldc -72
    //   151: iconst_1
    //   152: anewarray 92	java/lang/String
    //   155: dup
    //   156: iconst_0
    //   157: ldc -100
    //   159: aastore
    //   160: ldc_w 499
    //   163: iconst_1
    //   164: anewarray 92	java/lang/String
    //   167: dup
    //   168: iconst_0
    //   169: aload_2
    //   170: aastore
    //   171: aconst_null
    //   172: aconst_null
    //   173: ldc_w 343
    //   176: aconst_null
    //   177: invokevirtual 502	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   180: astore_3
    //   181: aload_3
    //   182: astore_2
    //   183: aload_3
    //   184: bipush 49
    //   186: invokeinterface 506 2 0
    //   191: ifeq -61 -> 130
    //   194: aload 6
    //   196: ldc -72
    //   198: ldc_w 508
    //   201: iconst_2
    //   202: anewarray 92	java/lang/String
    //   205: dup
    //   206: iconst_0
    //   207: aload_1
    //   208: iconst_0
    //   209: invokeinterface 106 2 0
    //   214: aastore
    //   215: dup
    //   216: iconst_1
    //   217: aload_3
    //   218: iconst_0
    //   219: invokeinterface 106 2 0
    //   224: aastore
    //   225: invokevirtual 211	android/database/sqlite/SQLiteDatabase:delete	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    //   228: pop
    //   229: aload_3
    //   230: astore_2
    //   231: goto -101 -> 130
    //   234: astore_2
    //   235: aload_1
    //   236: astore_3
    //   237: ldc 54
    //   239: new 56	java/lang/StringBuilder
    //   242: dup
    //   243: ldc_w 510
    //   246: invokespecial 61	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   249: aload_2
    //   250: invokevirtual 513	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   253: invokevirtual 72	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   256: invokestatic 429	com/baidu/frontia/base/a/a/a:c	(Ljava/lang/String;Ljava/lang/String;)V
    //   259: aload_1
    //   260: ifnull +9 -> 269
    //   263: aload_1
    //   264: invokeinterface 81 1 0
    //   269: aload_0
    //   270: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   273: goto -257 -> 16
    //   276: astore_1
    //   277: aload_0
    //   278: monitorexit
    //   279: aload_1
    //   280: athrow
    //   281: aload_2
    //   282: ifnull +9 -> 291
    //   285: aload_2
    //   286: invokeinterface 81 1 0
    //   291: aload_1
    //   292: astore_2
    //   293: aload_2
    //   294: astore_3
    //   295: aload_2
    //   296: astore 4
    //   298: aload_2
    //   299: invokeinterface 81 1 0
    //   304: aload_2
    //   305: astore_3
    //   306: aload_2
    //   307: astore 4
    //   309: aload 6
    //   311: ldc_w 279
    //   314: iconst_1
    //   315: anewarray 92	java/lang/String
    //   318: dup
    //   319: iconst_0
    //   320: ldc -54
    //   322: aastore
    //   323: aconst_null
    //   324: aconst_null
    //   325: aconst_null
    //   326: aconst_null
    //   327: aconst_null
    //   328: invokevirtual 102	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   331: astore_1
    //   332: aload_1
    //   333: ifnull +78 -> 411
    //   336: aload_1
    //   337: astore_3
    //   338: aload_1
    //   339: invokeinterface 45 1 0
    //   344: ifeq +67 -> 411
    //   347: aload_1
    //   348: astore_3
    //   349: aload_1
    //   350: iconst_0
    //   351: invokeinterface 152 2 0
    //   356: sipush 1000
    //   359: if_icmple +52 -> 411
    //   362: aload_1
    //   363: astore_3
    //   364: aload_1
    //   365: invokeinterface 81 1 0
    //   370: aload_1
    //   371: astore_3
    //   372: aload 6
    //   374: ldc_w 279
    //   377: ldc_w 515
    //   380: iconst_1
    //   381: anewarray 92	java/lang/String
    //   384: dup
    //   385: iconst_0
    //   386: new 56	java/lang/StringBuilder
    //   389: dup
    //   390: invokespecial 269	java/lang/StringBuilder:<init>	()V
    //   393: invokestatic 248	java/lang/System:currentTimeMillis	()J
    //   396: ldc2_w 516
    //   399: ladd
    //   400: invokevirtual 382	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   403: invokevirtual 72	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   406: aastore
    //   407: invokevirtual 211	android/database/sqlite/SQLiteDatabase:delete	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    //   410: pop
    //   411: aload_1
    //   412: astore_3
    //   413: aload 6
    //   415: ldc_w 384
    //   418: ldc_w 519
    //   421: iconst_1
    //   422: anewarray 92	java/lang/String
    //   425: dup
    //   426: iconst_0
    //   427: new 56	java/lang/StringBuilder
    //   430: dup
    //   431: invokespecial 269	java/lang/StringBuilder:<init>	()V
    //   434: invokestatic 248	java/lang/System:currentTimeMillis	()J
    //   437: ldc2_w 520
    //   440: lsub
    //   441: invokevirtual 382	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   444: invokevirtual 72	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   447: aastore
    //   448: invokevirtual 211	android/database/sqlite/SQLiteDatabase:delete	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    //   451: pop
    //   452: aload_1
    //   453: ifnull -184 -> 269
    //   456: aload_1
    //   457: invokeinterface 81 1 0
    //   462: goto -193 -> 269
    //   465: aload_2
    //   466: ifnull +9 -> 475
    //   469: aload_2
    //   470: invokeinterface 81 1 0
    //   475: aload_1
    //   476: athrow
    //   477: astore_1
    //   478: aload_3
    //   479: astore_2
    //   480: goto -15 -> 465
    //   483: astore_3
    //   484: aload_1
    //   485: astore_2
    //   486: aload_3
    //   487: astore_1
    //   488: goto -23 -> 465
    //   491: astore_1
    //   492: aload_3
    //   493: astore_2
    //   494: goto -29 -> 465
    //   497: astore_2
    //   498: aconst_null
    //   499: astore_1
    //   500: goto -265 -> 235
    //   503: astore_2
    //   504: aload 4
    //   506: astore_1
    //   507: goto -272 -> 235
    //   510: astore_2
    //   511: goto -276 -> 235
    //   514: astore_1
    //   515: aconst_null
    //   516: astore_2
    //   517: goto -52 -> 465
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	520	0	this	a
    //   40	224	1	localCursor1	Cursor
    //   276	16	1	localObject1	Object
    //   331	145	1	localCursor2	Cursor
    //   477	8	1	localObject2	Object
    //   487	1	1	localObject3	Object
    //   491	1	1	localObject4	Object
    //   499	8	1	localObject5	Object
    //   514	1	1	localObject6	Object
    //   42	189	2	localObject7	Object
    //   234	52	2	localException1	Exception
    //   292	202	2	localObject8	Object
    //   497	1	2	localException2	Exception
    //   503	1	2	localException3	Exception
    //   510	1	2	localException4	Exception
    //   516	1	2	localObject9	Object
    //   50	429	3	localObject10	Object
    //   483	10	3	localObject11	Object
    //   52	453	4	localObject12	Object
    //   1	127	5	localObject13	Object
    //   9	405	6	localSQLiteDatabase	SQLiteDatabase
    // Exception table:
    //   from	to	target	type
    //   130	181	234	java/lang/Exception
    //   183	229	234	java/lang/Exception
    //   285	291	234	java/lang/Exception
    //   5	11	276	finally
    //   263	269	276	finally
    //   269	273	276	finally
    //   456	462	276	finally
    //   469	475	276	finally
    //   475	477	276	finally
    //   54	63	477	finally
    //   70	83	477	finally
    //   88	94	477	finally
    //   99	127	477	finally
    //   298	304	477	finally
    //   309	332	477	finally
    //   130	181	483	finally
    //   183	229	483	finally
    //   285	291	483	finally
    //   237	259	491	finally
    //   338	347	491	finally
    //   349	362	491	finally
    //   364	370	491	finally
    //   372	411	491	finally
    //   413	452	491	finally
    //   19	41	497	java/lang/Exception
    //   54	63	503	java/lang/Exception
    //   70	83	503	java/lang/Exception
    //   88	94	503	java/lang/Exception
    //   99	127	503	java/lang/Exception
    //   298	304	503	java/lang/Exception
    //   309	332	503	java/lang/Exception
    //   338	347	510	java/lang/Exception
    //   349	362	510	java/lang/Exception
    //   364	370	510	java/lang/Exception
    //   372	411	510	java/lang/Exception
    //   413	452	510	java/lang/Exception
    //   19	41	514	finally
  }
  
  /* Error */
  public void d(java.util.ArrayList<String> paramArrayList)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 4
    //   3: aload_0
    //   4: monitorenter
    //   5: aload_0
    //   6: invokevirtual 175	com/baidu/android/pushservice/db/a:b	()Landroid/database/sqlite/SQLiteDatabase;
    //   9: astore 6
    //   11: iconst_0
    //   12: istore_2
    //   13: iload_2
    //   14: aload_1
    //   15: invokevirtual 293	java/util/ArrayList:size	()I
    //   18: if_icmpge +153 -> 171
    //   21: aload_1
    //   22: iload_2
    //   23: invokevirtual 523	java/util/ArrayList:get	(I)Ljava/lang/Object;
    //   26: checkcast 92	java/lang/String
    //   29: astore 7
    //   31: aload 6
    //   33: ldc_w 319
    //   36: iconst_1
    //   37: anewarray 92	java/lang/String
    //   40: dup
    //   41: iconst_0
    //   42: ldc_w 471
    //   45: aastore
    //   46: ldc_w 438
    //   49: iconst_1
    //   50: anewarray 92	java/lang/String
    //   53: dup
    //   54: iconst_0
    //   55: aload 7
    //   57: aastore
    //   58: aconst_null
    //   59: aconst_null
    //   60: aconst_null
    //   61: invokevirtual 102	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   64: astore 5
    //   66: aload 5
    //   68: astore 4
    //   70: aload 4
    //   72: astore 5
    //   74: aload 4
    //   76: invokeinterface 45 1 0
    //   81: ifeq +193 -> 274
    //   84: aload 4
    //   86: astore 5
    //   88: aload 4
    //   90: aload 4
    //   92: ldc_w 471
    //   95: invokeinterface 138 2 0
    //   100: invokeinterface 152 2 0
    //   105: istore_3
    //   106: aload 4
    //   108: astore 5
    //   110: new 218	android/content/ContentValues
    //   113: dup
    //   114: invokespecial 219	android/content/ContentValues:<init>	()V
    //   117: astore 8
    //   119: aload 4
    //   121: astore 5
    //   123: aload 8
    //   125: ldc_w 471
    //   128: iload_3
    //   129: iconst_1
    //   130: iadd
    //   131: invokestatic 263	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   134: invokevirtual 266	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Integer;)V
    //   137: aload 4
    //   139: astore 5
    //   141: aload 6
    //   143: ldc_w 319
    //   146: aload 8
    //   148: ldc_w 438
    //   151: iconst_1
    //   152: anewarray 92	java/lang/String
    //   155: dup
    //   156: iconst_0
    //   157: aload 7
    //   159: aastore
    //   160: invokevirtual 233	android/database/sqlite/SQLiteDatabase:update	(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    //   163: pop
    //   164: iload_2
    //   165: iconst_1
    //   166: iadd
    //   167: istore_2
    //   168: goto -155 -> 13
    //   171: aload_0
    //   172: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   175: aload 4
    //   177: ifnull +10 -> 187
    //   180: aload 4
    //   182: invokeinterface 81 1 0
    //   187: aload_0
    //   188: monitorexit
    //   189: return
    //   190: astore_1
    //   191: aload 4
    //   193: astore 5
    //   195: ldc 54
    //   197: new 56	java/lang/StringBuilder
    //   200: dup
    //   201: ldc 58
    //   203: invokespecial 61	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   206: aload_1
    //   207: invokevirtual 127	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   210: invokevirtual 69	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   213: invokevirtual 72	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   216: invokestatic 78	com/baidu/frontia/base/a/a/a:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   219: aload_0
    //   220: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   223: aload 4
    //   225: ifnull -38 -> 187
    //   228: aload 4
    //   230: invokeinterface 81 1 0
    //   235: goto -48 -> 187
    //   238: astore_1
    //   239: aload_0
    //   240: monitorexit
    //   241: aload_1
    //   242: athrow
    //   243: astore_1
    //   244: aload_0
    //   245: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   248: aload 5
    //   250: ifnull +10 -> 260
    //   253: aload 5
    //   255: invokeinterface 81 1 0
    //   260: aload_1
    //   261: athrow
    //   262: astore_1
    //   263: aload 4
    //   265: astore 5
    //   267: goto -23 -> 244
    //   270: astore_1
    //   271: goto -80 -> 191
    //   274: iconst_0
    //   275: istore_3
    //   276: goto -170 -> 106
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	279	0	this	a
    //   0	279	1	paramArrayList	java.util.ArrayList<String>
    //   12	156	2	i	int
    //   105	171	3	j	int
    //   1	263	4	localObject1	Object
    //   64	202	5	localObject2	Object
    //   9	133	6	localSQLiteDatabase	SQLiteDatabase
    //   29	129	7	str	String
    //   117	30	8	localContentValues	ContentValues
    // Exception table:
    //   from	to	target	type
    //   74	84	190	java/lang/Exception
    //   88	106	190	java/lang/Exception
    //   110	119	190	java/lang/Exception
    //   123	137	190	java/lang/Exception
    //   141	164	190	java/lang/Exception
    //   5	11	238	finally
    //   171	175	238	finally
    //   180	187	238	finally
    //   219	223	238	finally
    //   228	235	238	finally
    //   244	248	238	finally
    //   253	260	238	finally
    //   260	262	238	finally
    //   74	84	243	finally
    //   88	106	243	finally
    //   110	119	243	finally
    //   123	137	243	finally
    //   141	164	243	finally
    //   195	219	243	finally
    //   13	66	262	finally
    //   13	66	270	java/lang/Exception
  }
  
  /* Error */
  public boolean d(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokevirtual 175	com/baidu/android/pushservice/db/a:b	()Landroid/database/sqlite/SQLiteDatabase;
    //   6: astore 9
    //   8: aload 9
    //   10: ifnonnull +15 -> 25
    //   13: aload_0
    //   14: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   17: iconst_0
    //   18: istore 4
    //   20: aload_0
    //   21: monitorexit
    //   22: iload 4
    //   24: ireturn
    //   25: aload 9
    //   27: ldc 90
    //   29: iconst_1
    //   30: anewarray 92	java/lang/String
    //   33: dup
    //   34: iconst_0
    //   35: ldc 94
    //   37: aastore
    //   38: ldc 96
    //   40: iconst_1
    //   41: anewarray 92	java/lang/String
    //   44: dup
    //   45: iconst_0
    //   46: aload_1
    //   47: aastore
    //   48: aconst_null
    //   49: aconst_null
    //   50: aconst_null
    //   51: invokevirtual 102	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   54: astore 5
    //   56: ldc_w 528
    //   59: astore 7
    //   61: aload 5
    //   63: astore 6
    //   65: aload 5
    //   67: astore 8
    //   69: aload 5
    //   71: invokeinterface 45 1 0
    //   76: ifeq +21 -> 97
    //   79: aload 5
    //   81: astore 6
    //   83: aload 5
    //   85: astore 8
    //   87: aload 5
    //   89: iconst_0
    //   90: invokeinterface 106 2 0
    //   95: astore 7
    //   97: aload 5
    //   99: astore 6
    //   101: aload 5
    //   103: astore 8
    //   105: aload 7
    //   107: invokestatic 112	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   110: ifeq +562 -> 672
    //   113: aload 5
    //   115: astore 6
    //   117: aload 5
    //   119: astore 8
    //   121: aload 5
    //   123: invokeinterface 81 1 0
    //   128: aload 5
    //   130: astore 6
    //   132: aload 5
    //   134: astore 8
    //   136: aload 9
    //   138: ldc_w 279
    //   141: iconst_1
    //   142: anewarray 92	java/lang/String
    //   145: dup
    //   146: iconst_0
    //   147: ldc 94
    //   149: aastore
    //   150: ldc 96
    //   152: iconst_1
    //   153: anewarray 92	java/lang/String
    //   156: dup
    //   157: iconst_0
    //   158: aload_1
    //   159: aastore
    //   160: aconst_null
    //   161: aconst_null
    //   162: aconst_null
    //   163: invokevirtual 102	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   166: astore_1
    //   167: aload_1
    //   168: astore 5
    //   170: aload_1
    //   171: astore 6
    //   173: aload_1
    //   174: invokeinterface 45 1 0
    //   179: ifeq +490 -> 669
    //   182: aload_1
    //   183: astore 5
    //   185: aload_1
    //   186: astore 6
    //   188: aload_1
    //   189: iconst_0
    //   190: invokeinterface 106 2 0
    //   195: astore 7
    //   197: aload_1
    //   198: astore 5
    //   200: aload_1
    //   201: astore 6
    //   203: aload 7
    //   205: invokestatic 112	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   208: ifne +477 -> 685
    //   211: aload_1
    //   212: astore 5
    //   214: aload_1
    //   215: astore 6
    //   217: aload_1
    //   218: iconst_0
    //   219: invokeinterface 106 2 0
    //   224: ldc 118
    //   226: invokevirtual 122	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   229: astore 7
    //   231: aload_1
    //   232: astore 5
    //   234: aload_1
    //   235: astore 6
    //   237: aload 7
    //   239: arraylength
    //   240: istore_3
    //   241: iconst_0
    //   242: istore_2
    //   243: aload_1
    //   244: astore 5
    //   246: iload_2
    //   247: iload_3
    //   248: if_icmpge +297 -> 545
    //   251: aload 7
    //   253: iload_2
    //   254: aaload
    //   255: astore 5
    //   257: aload_1
    //   258: astore 6
    //   260: aload_1
    //   261: astore 8
    //   263: aload_1
    //   264: invokeinterface 81 1 0
    //   269: aload_1
    //   270: astore 6
    //   272: aload_1
    //   273: astore 8
    //   275: aload 9
    //   277: ldc_w 319
    //   280: iconst_2
    //   281: anewarray 92	java/lang/String
    //   284: dup
    //   285: iconst_0
    //   286: ldc_w 323
    //   289: aastore
    //   290: dup
    //   291: iconst_1
    //   292: ldc_w 436
    //   295: aastore
    //   296: ldc_w 464
    //   299: iconst_1
    //   300: anewarray 92	java/lang/String
    //   303: dup
    //   304: iconst_0
    //   305: aload 5
    //   307: aastore
    //   308: aconst_null
    //   309: aconst_null
    //   310: aconst_null
    //   311: invokevirtual 102	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   314: astore_1
    //   315: aload_1
    //   316: astore 5
    //   318: aload_1
    //   319: astore 6
    //   321: aload_1
    //   322: invokeinterface 45 1 0
    //   327: ifeq +351 -> 678
    //   330: aload_1
    //   331: astore 5
    //   333: aload_1
    //   334: astore 6
    //   336: aload_1
    //   337: aload_1
    //   338: ldc_w 323
    //   341: invokeinterface 138 2 0
    //   346: invokeinterface 106 2 0
    //   351: astore 8
    //   353: aload_1
    //   354: astore 5
    //   356: aload_1
    //   357: astore 6
    //   359: aload 8
    //   361: invokestatic 112	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   364: ifne +314 -> 678
    //   367: aload_1
    //   368: astore 5
    //   370: aload_1
    //   371: astore 6
    //   373: aload 8
    //   375: ldc_w 530
    //   378: invokevirtual 533	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   381: ifne +20 -> 401
    //   384: aload_1
    //   385: astore 5
    //   387: aload_1
    //   388: astore 6
    //   390: aload 8
    //   392: ldc_w 535
    //   395: invokevirtual 533	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   398: ifeq +280 -> 678
    //   401: aload_1
    //   402: astore 5
    //   404: aload_1
    //   405: astore 6
    //   407: aload_0
    //   408: getfield 368	com/baidu/android/pushservice/db/a:a	Landroid/content/Context;
    //   411: invokevirtual 539	android/content/Context:getPackageManager	()Landroid/content/pm/PackageManager;
    //   414: astore 7
    //   416: aload_1
    //   417: astore 5
    //   419: aload_1
    //   420: astore 6
    //   422: aload 7
    //   424: aload 8
    //   426: iconst_1
    //   427: invokevirtual 545	android/content/pm/PackageManager:getPackageInfo	(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    //   430: getfield 550	android/content/pm/PackageInfo:versionCode	I
    //   433: istore_2
    //   434: iload_2
    //   435: ldc_w 551
    //   438: if_icmple +51 -> 489
    //   441: aload_1
    //   442: astore 5
    //   444: aload_1
    //   445: astore 6
    //   447: ldc 54
    //   449: new 56	java/lang/StringBuilder
    //   452: dup
    //   453: ldc_w 553
    //   456: invokespecial 61	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   459: iload_2
    //   460: invokevirtual 556	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   463: invokevirtual 72	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   466: invokestatic 429	com/baidu/frontia/base/a/a/a:c	(Ljava/lang/String;Ljava/lang/String;)V
    //   469: aload_1
    //   470: ifnull +9 -> 479
    //   473: aload_1
    //   474: invokeinterface 81 1 0
    //   479: aload_0
    //   480: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   483: iconst_1
    //   484: istore 4
    //   486: goto -466 -> 20
    //   489: aload_1
    //   490: ifnull +9 -> 499
    //   493: aload_1
    //   494: invokeinterface 81 1 0
    //   499: aload_0
    //   500: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   503: iconst_0
    //   504: istore 4
    //   506: goto -486 -> 20
    //   509: astore 5
    //   511: aload_1
    //   512: astore 5
    //   514: aload_1
    //   515: astore 6
    //   517: ldc 54
    //   519: ldc_w 558
    //   522: invokestatic 429	com/baidu/frontia/base/a/a/a:c	(Ljava/lang/String;Ljava/lang/String;)V
    //   525: aload_1
    //   526: ifnull +9 -> 535
    //   529: aload_1
    //   530: invokeinterface 81 1 0
    //   535: aload_0
    //   536: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   539: iconst_0
    //   540: istore 4
    //   542: goto -522 -> 20
    //   545: aload 5
    //   547: ifnull +10 -> 557
    //   550: aload 5
    //   552: invokeinterface 81 1 0
    //   557: aload_0
    //   558: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   561: iconst_0
    //   562: istore 4
    //   564: goto -544 -> 20
    //   567: astore_1
    //   568: aconst_null
    //   569: astore 6
    //   571: aload 6
    //   573: astore 5
    //   575: ldc 54
    //   577: new 56	java/lang/StringBuilder
    //   580: dup
    //   581: ldc_w 560
    //   584: invokespecial 61	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   587: aload_1
    //   588: invokevirtual 127	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   591: invokevirtual 69	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   594: invokevirtual 72	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   597: invokestatic 78	com/baidu/frontia/base/a/a/a:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   600: aload 6
    //   602: ifnull +10 -> 612
    //   605: aload 6
    //   607: invokeinterface 81 1 0
    //   612: aload_0
    //   613: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   616: iconst_0
    //   617: istore 4
    //   619: goto -599 -> 20
    //   622: aload 5
    //   624: ifnull +10 -> 634
    //   627: aload 5
    //   629: invokeinterface 81 1 0
    //   634: aload_0
    //   635: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   638: aload_1
    //   639: athrow
    //   640: astore_1
    //   641: aload_0
    //   642: monitorexit
    //   643: aload_1
    //   644: athrow
    //   645: astore_1
    //   646: aload 6
    //   648: astore 5
    //   650: goto -28 -> 622
    //   653: astore_1
    //   654: goto -32 -> 622
    //   657: astore_1
    //   658: aload 8
    //   660: astore 6
    //   662: goto -91 -> 571
    //   665: astore_1
    //   666: goto -95 -> 571
    //   669: goto -472 -> 197
    //   672: aload 5
    //   674: astore_1
    //   675: goto -478 -> 197
    //   678: iload_2
    //   679: iconst_1
    //   680: iadd
    //   681: istore_2
    //   682: goto -439 -> 243
    //   685: aload_1
    //   686: astore 5
    //   688: goto -143 -> 545
    //   691: astore_1
    //   692: aconst_null
    //   693: astore 5
    //   695: goto -73 -> 622
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	698	0	this	a
    //   0	698	1	paramString	String
    //   242	440	2	i	int
    //   240	9	3	j	int
    //   18	600	4	bool	boolean
    //   54	389	5	localObject1	Object
    //   509	1	5	localNameNotFoundException	android.content.pm.PackageManager.NameNotFoundException
    //   512	182	5	localObject2	Object
    //   63	598	6	localObject3	Object
    //   59	364	7	localObject4	Object
    //   67	592	8	localObject5	Object
    //   6	270	9	localSQLiteDatabase	SQLiteDatabase
    // Exception table:
    //   from	to	target	type
    //   422	434	509	android/content/pm/PackageManager$NameNotFoundException
    //   447	469	509	android/content/pm/PackageManager$NameNotFoundException
    //   25	56	567	java/lang/Exception
    //   2	8	640	finally
    //   13	17	640	finally
    //   473	479	640	finally
    //   479	483	640	finally
    //   493	499	640	finally
    //   499	503	640	finally
    //   529	535	640	finally
    //   535	539	640	finally
    //   550	557	640	finally
    //   557	561	640	finally
    //   605	612	640	finally
    //   612	616	640	finally
    //   627	634	640	finally
    //   634	640	640	finally
    //   69	79	645	finally
    //   87	97	645	finally
    //   105	113	645	finally
    //   121	128	645	finally
    //   136	167	645	finally
    //   263	269	645	finally
    //   275	315	645	finally
    //   173	182	653	finally
    //   188	197	653	finally
    //   203	211	653	finally
    //   217	231	653	finally
    //   237	241	653	finally
    //   321	330	653	finally
    //   336	353	653	finally
    //   359	367	653	finally
    //   373	384	653	finally
    //   390	401	653	finally
    //   407	416	653	finally
    //   422	434	653	finally
    //   447	469	653	finally
    //   517	525	653	finally
    //   575	600	653	finally
    //   69	79	657	java/lang/Exception
    //   87	97	657	java/lang/Exception
    //   105	113	657	java/lang/Exception
    //   121	128	657	java/lang/Exception
    //   136	167	657	java/lang/Exception
    //   263	269	657	java/lang/Exception
    //   275	315	657	java/lang/Exception
    //   173	182	665	java/lang/Exception
    //   188	197	665	java/lang/Exception
    //   203	211	665	java/lang/Exception
    //   217	231	665	java/lang/Exception
    //   237	241	665	java/lang/Exception
    //   321	330	665	java/lang/Exception
    //   336	353	665	java/lang/Exception
    //   359	367	665	java/lang/Exception
    //   373	384	665	java/lang/Exception
    //   390	401	665	java/lang/Exception
    //   407	416	665	java/lang/Exception
    //   422	434	665	java/lang/Exception
    //   447	469	665	java/lang/Exception
    //   517	525	665	java/lang/Exception
    //   25	56	691	finally
  }
  
  /* Error */
  public boolean d(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore 4
    //   3: iconst_0
    //   4: istore 5
    //   6: aload_0
    //   7: monitorenter
    //   8: aload_0
    //   9: invokevirtual 175	com/baidu/android/pushservice/db/a:b	()Landroid/database/sqlite/SQLiteDatabase;
    //   12: astore 6
    //   14: aload_1
    //   15: invokestatic 112	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   18: ifne +10 -> 28
    //   21: aload_2
    //   22: invokestatic 112	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   25: ifeq +24 -> 49
    //   28: ldc 54
    //   30: ldc_w 562
    //   33: invokestatic 429	com/baidu/frontia/base/a/a/a:c	(Ljava/lang/String;Ljava/lang/String;)V
    //   36: aload_0
    //   37: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   40: iload 5
    //   42: istore 4
    //   44: aload_0
    //   45: monitorexit
    //   46: iload 4
    //   48: ireturn
    //   49: aload 6
    //   51: ldc_w 327
    //   54: ldc_w 564
    //   57: iconst_2
    //   58: anewarray 92	java/lang/String
    //   61: dup
    //   62: iconst_0
    //   63: aload_1
    //   64: aastore
    //   65: dup
    //   66: iconst_1
    //   67: aload_2
    //   68: aastore
    //   69: invokevirtual 211	android/database/sqlite/SQLiteDatabase:delete	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    //   72: istore_3
    //   73: iload_3
    //   74: ifle +10 -> 84
    //   77: aload_0
    //   78: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   81: goto -37 -> 44
    //   84: iconst_0
    //   85: istore 4
    //   87: goto -10 -> 77
    //   90: astore_1
    //   91: ldc 54
    //   93: new 56	java/lang/StringBuilder
    //   96: dup
    //   97: ldc 58
    //   99: invokespecial 61	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   102: aload_1
    //   103: invokevirtual 127	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   106: invokevirtual 69	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   109: invokevirtual 72	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   112: invokestatic 78	com/baidu/frontia/base/a/a/a:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   115: aload_0
    //   116: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   119: iload 5
    //   121: istore 4
    //   123: goto -79 -> 44
    //   126: astore_1
    //   127: aload_0
    //   128: monitorexit
    //   129: aload_1
    //   130: athrow
    //   131: astore_1
    //   132: aload_0
    //   133: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   136: aload_1
    //   137: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	138	0	this	a
    //   0	138	1	paramString1	String
    //   0	138	2	paramString2	String
    //   72	2	3	i	int
    //   1	121	4	bool1	boolean
    //   4	116	5	bool2	boolean
    //   12	38	6	localSQLiteDatabase	SQLiteDatabase
    // Exception table:
    //   from	to	target	type
    //   14	28	90	java/lang/Exception
    //   28	36	90	java/lang/Exception
    //   49	73	90	java/lang/Exception
    //   8	14	126	finally
    //   36	40	126	finally
    //   77	81	126	finally
    //   115	119	126	finally
    //   132	138	126	finally
    //   14	28	131	finally
    //   28	36	131	finally
    //   49	73	131	finally
    //   91	115	131	finally
  }
  
  /* Error */
  public String e()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokevirtual 175	com/baidu/android/pushservice/db/a:b	()Landroid/database/sqlite/SQLiteDatabase;
    //   6: astore_2
    //   7: aload_2
    //   8: ifnonnull +13 -> 21
    //   11: aload_0
    //   12: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   15: aconst_null
    //   16: astore_2
    //   17: aload_0
    //   18: monitorexit
    //   19: aload_2
    //   20: areturn
    //   21: new 38	org/json/JSONArray
    //   24: dup
    //   25: invokespecial 39	org/json/JSONArray:<init>	()V
    //   28: astore 4
    //   30: aload_2
    //   31: ldc 90
    //   33: aconst_null
    //   34: aconst_null
    //   35: aconst_null
    //   36: aconst_null
    //   37: aconst_null
    //   38: aconst_null
    //   39: invokevirtual 102	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   42: astore_3
    //   43: aload_3
    //   44: astore_2
    //   45: aload_3
    //   46: invokeinterface 45 1 0
    //   51: ifeq +227 -> 278
    //   54: aload_3
    //   55: astore_2
    //   56: aload_3
    //   57: aload_3
    //   58: ldc -116
    //   60: invokeinterface 138 2 0
    //   65: invokeinterface 106 2 0
    //   70: astore 5
    //   72: aload_3
    //   73: astore_2
    //   74: aload_3
    //   75: aload_3
    //   76: ldc -31
    //   78: invokeinterface 138 2 0
    //   83: invokeinterface 106 2 0
    //   88: astore 6
    //   90: aload_3
    //   91: astore_2
    //   92: aload_3
    //   93: aload_3
    //   94: ldc -29
    //   96: invokeinterface 138 2 0
    //   101: invokeinterface 106 2 0
    //   106: astore 7
    //   108: aload_3
    //   109: astore_2
    //   110: aload_3
    //   111: aload_3
    //   112: ldc -33
    //   114: invokeinterface 138 2 0
    //   119: invokeinterface 106 2 0
    //   124: astore 8
    //   126: aload_3
    //   127: astore_2
    //   128: aload_3
    //   129: aload_3
    //   130: ldc_w 258
    //   133: invokeinterface 138 2 0
    //   138: invokeinterface 152 2 0
    //   143: istore_1
    //   144: aload_3
    //   145: astore_2
    //   146: new 131	org/json/JSONObject
    //   149: dup
    //   150: invokespecial 132	org/json/JSONObject:<init>	()V
    //   153: astore 9
    //   155: aload_3
    //   156: astore_2
    //   157: aload 9
    //   159: ldc -116
    //   161: aload 5
    //   163: invokevirtual 165	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   166: pop
    //   167: aload_3
    //   168: astore_2
    //   169: aload 9
    //   171: ldc -31
    //   173: aload 6
    //   175: invokevirtual 165	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   178: pop
    //   179: aload_3
    //   180: astore_2
    //   181: aload 9
    //   183: ldc -29
    //   185: aload 7
    //   187: invokevirtual 165	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   190: pop
    //   191: aload_3
    //   192: astore_2
    //   193: aload 9
    //   195: ldc_w 313
    //   198: aload 8
    //   200: invokevirtual 165	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   203: pop
    //   204: aload_3
    //   205: astore_2
    //   206: aload 9
    //   208: ldc_w 258
    //   211: iload_1
    //   212: invokevirtual 168	org/json/JSONObject:put	(Ljava/lang/String;I)Lorg/json/JSONObject;
    //   215: pop
    //   216: aload_3
    //   217: astore_2
    //   218: aload 4
    //   220: aload 9
    //   222: invokevirtual 52	org/json/JSONArray:put	(Ljava/lang/Object;)Lorg/json/JSONArray;
    //   225: pop
    //   226: goto -183 -> 43
    //   229: astore 4
    //   231: aload_3
    //   232: astore_2
    //   233: ldc 54
    //   235: new 56	java/lang/StringBuilder
    //   238: dup
    //   239: ldc_w 566
    //   242: invokespecial 61	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   245: aload 4
    //   247: invokevirtual 65	org/json/JSONException:getMessage	()Ljava/lang/String;
    //   250: invokevirtual 69	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   253: invokevirtual 72	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   256: invokestatic 78	com/baidu/frontia/base/a/a/a:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   259: aload_3
    //   260: ifnull +9 -> 269
    //   263: aload_3
    //   264: invokeinterface 81 1 0
    //   269: aload_0
    //   270: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   273: aconst_null
    //   274: astore_2
    //   275: goto -258 -> 17
    //   278: aload_3
    //   279: astore_2
    //   280: aload 4
    //   282: invokevirtual 82	org/json/JSONArray:toString	()Ljava/lang/String;
    //   285: astore 4
    //   287: aload 4
    //   289: astore_2
    //   290: aload_3
    //   291: ifnull +9 -> 300
    //   294: aload_3
    //   295: invokeinterface 81 1 0
    //   300: aload_0
    //   301: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   304: goto -287 -> 17
    //   307: astore_2
    //   308: aload_0
    //   309: monitorexit
    //   310: aload_2
    //   311: athrow
    //   312: astore_3
    //   313: aconst_null
    //   314: astore_2
    //   315: aload_2
    //   316: ifnull +9 -> 325
    //   319: aload_2
    //   320: invokeinterface 81 1 0
    //   325: aload_0
    //   326: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   329: aload_3
    //   330: athrow
    //   331: astore_3
    //   332: goto -17 -> 315
    //   335: astore 4
    //   337: aconst_null
    //   338: astore_3
    //   339: goto -108 -> 231
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	342	0	this	a
    //   143	69	1	i	int
    //   6	284	2	localObject1	Object
    //   307	4	2	localObject2	Object
    //   314	6	2	localObject3	Object
    //   42	253	3	localCursor	Cursor
    //   312	18	3	localObject4	Object
    //   331	1	3	localObject5	Object
    //   338	1	3	localObject6	Object
    //   28	191	4	localJSONArray	JSONArray
    //   229	52	4	localJSONException1	JSONException
    //   285	3	4	str1	String
    //   335	1	4	localJSONException2	JSONException
    //   70	92	5	str2	String
    //   88	86	6	str3	String
    //   106	80	7	str4	String
    //   124	75	8	str5	String
    //   153	68	9	localJSONObject	JSONObject
    // Exception table:
    //   from	to	target	type
    //   45	54	229	org/json/JSONException
    //   56	72	229	org/json/JSONException
    //   74	90	229	org/json/JSONException
    //   92	108	229	org/json/JSONException
    //   110	126	229	org/json/JSONException
    //   128	144	229	org/json/JSONException
    //   146	155	229	org/json/JSONException
    //   157	167	229	org/json/JSONException
    //   169	179	229	org/json/JSONException
    //   181	191	229	org/json/JSONException
    //   193	204	229	org/json/JSONException
    //   206	216	229	org/json/JSONException
    //   218	226	229	org/json/JSONException
    //   280	287	229	org/json/JSONException
    //   2	7	307	finally
    //   11	15	307	finally
    //   263	269	307	finally
    //   269	273	307	finally
    //   294	300	307	finally
    //   300	304	307	finally
    //   319	325	307	finally
    //   325	331	307	finally
    //   21	43	312	finally
    //   45	54	331	finally
    //   56	72	331	finally
    //   74	90	331	finally
    //   92	108	331	finally
    //   110	126	331	finally
    //   128	144	331	finally
    //   146	155	331	finally
    //   157	167	331	finally
    //   169	179	331	finally
    //   181	191	331	finally
    //   193	204	331	finally
    //   206	216	331	finally
    //   218	226	331	finally
    //   233	259	331	finally
    //   280	287	331	finally
    //   21	43	335	org/json/JSONException
  }
  
  /* Error */
  public void e(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokevirtual 175	com/baidu/android/pushservice/db/a:b	()Landroid/database/sqlite/SQLiteDatabase;
    //   6: astore 6
    //   8: aload 6
    //   10: ifnull +12 -> 22
    //   13: aload_1
    //   14: invokestatic 112	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   17: istore_3
    //   18: iload_3
    //   19: ifeq +10 -> 29
    //   22: aload_0
    //   23: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   26: aload_0
    //   27: monitorexit
    //   28: return
    //   29: new 218	android/content/ContentValues
    //   32: dup
    //   33: invokespecial 219	android/content/ContentValues:<init>	()V
    //   36: astore 7
    //   38: aload 6
    //   40: ldc 90
    //   42: iconst_1
    //   43: anewarray 92	java/lang/String
    //   46: dup
    //   47: iconst_0
    //   48: ldc_w 568
    //   51: aastore
    //   52: ldc -49
    //   54: iconst_1
    //   55: anewarray 92	java/lang/String
    //   58: dup
    //   59: iconst_0
    //   60: aload_1
    //   61: aastore
    //   62: aconst_null
    //   63: aconst_null
    //   64: aconst_null
    //   65: invokevirtual 102	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   68: astore 5
    //   70: aload 5
    //   72: astore 4
    //   74: aload 5
    //   76: invokeinterface 191 1 0
    //   81: ifle +40 -> 121
    //   84: aload 5
    //   86: astore 4
    //   88: aload 7
    //   90: ldc_w 568
    //   93: aload_2
    //   94: invokevirtual 221	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/String;)V
    //   97: aload 5
    //   99: astore 4
    //   101: aload 6
    //   103: ldc 90
    //   105: aload 7
    //   107: ldc -49
    //   109: iconst_1
    //   110: anewarray 92	java/lang/String
    //   113: dup
    //   114: iconst_0
    //   115: aload_1
    //   116: aastore
    //   117: invokevirtual 233	android/database/sqlite/SQLiteDatabase:update	(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    //   120: pop
    //   121: aload_0
    //   122: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   125: aload 5
    //   127: ifnull -101 -> 26
    //   130: aload 5
    //   132: invokeinterface 81 1 0
    //   137: goto -111 -> 26
    //   140: astore_1
    //   141: aload_0
    //   142: monitorexit
    //   143: aload_1
    //   144: athrow
    //   145: astore_1
    //   146: aconst_null
    //   147: astore 5
    //   149: aload 5
    //   151: astore 4
    //   153: ldc 54
    //   155: new 56	java/lang/StringBuilder
    //   158: dup
    //   159: ldc 58
    //   161: invokespecial 61	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   164: aload_1
    //   165: invokevirtual 127	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   168: invokevirtual 69	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   171: invokevirtual 72	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   174: invokestatic 78	com/baidu/frontia/base/a/a/a:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   177: aload_0
    //   178: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   181: aload 5
    //   183: ifnull -157 -> 26
    //   186: aload 5
    //   188: invokeinterface 81 1 0
    //   193: goto -167 -> 26
    //   196: aload_0
    //   197: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   200: aload 4
    //   202: ifnull +10 -> 212
    //   205: aload 4
    //   207: invokeinterface 81 1 0
    //   212: aload_1
    //   213: athrow
    //   214: astore_1
    //   215: goto -19 -> 196
    //   218: astore_1
    //   219: goto -70 -> 149
    //   222: astore_1
    //   223: aconst_null
    //   224: astore 4
    //   226: goto -30 -> 196
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	229	0	this	a
    //   0	229	1	paramString1	String
    //   0	229	2	paramString2	String
    //   17	2	3	bool	boolean
    //   72	153	4	localCursor1	Cursor
    //   68	119	5	localCursor2	Cursor
    //   6	96	6	localSQLiteDatabase	SQLiteDatabase
    //   36	70	7	localContentValues	ContentValues
    // Exception table:
    //   from	to	target	type
    //   2	8	140	finally
    //   22	26	140	finally
    //   121	125	140	finally
    //   130	137	140	finally
    //   177	181	140	finally
    //   186	193	140	finally
    //   196	200	140	finally
    //   205	212	140	finally
    //   212	214	140	finally
    //   13	18	145	java/lang/Exception
    //   29	70	145	java/lang/Exception
    //   74	84	214	finally
    //   88	97	214	finally
    //   101	121	214	finally
    //   153	177	214	finally
    //   74	84	218	java/lang/Exception
    //   88	97	218	java/lang/Exception
    //   101	121	218	java/lang/Exception
    //   13	18	222	finally
    //   29	70	222	finally
  }
  
  /* Error */
  public boolean e(String paramString)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore 4
    //   3: aload_0
    //   4: monitorenter
    //   5: aload_0
    //   6: invokevirtual 175	com/baidu/android/pushservice/db/a:b	()Landroid/database/sqlite/SQLiteDatabase;
    //   9: astore 5
    //   11: aload 5
    //   13: ifnonnull +10 -> 23
    //   16: iload 4
    //   18: istore_3
    //   19: aload_0
    //   20: monitorexit
    //   21: iload_3
    //   22: ireturn
    //   23: aload 5
    //   25: ldc_w 319
    //   28: iconst_1
    //   29: anewarray 92	java/lang/String
    //   32: dup
    //   33: iconst_0
    //   34: ldc_w 323
    //   37: aastore
    //   38: ldc_w 438
    //   41: iconst_1
    //   42: anewarray 92	java/lang/String
    //   45: dup
    //   46: iconst_0
    //   47: aload_1
    //   48: aastore
    //   49: aconst_null
    //   50: aconst_null
    //   51: aconst_null
    //   52: invokevirtual 102	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   55: astore 5
    //   57: aload 5
    //   59: ifnull +39 -> 98
    //   62: aload 5
    //   64: astore_1
    //   65: aload 5
    //   67: invokeinterface 191 1 0
    //   72: istore_2
    //   73: iload_2
    //   74: ifle +142 -> 216
    //   77: iconst_1
    //   78: istore_3
    //   79: aload_0
    //   80: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   83: aload 5
    //   85: ifnull +128 -> 213
    //   88: aload 5
    //   90: invokeinterface 81 1 0
    //   95: goto +118 -> 213
    //   98: aload_0
    //   99: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   102: iload 4
    //   104: istore_3
    //   105: aload 5
    //   107: ifnull -88 -> 19
    //   110: aload 5
    //   112: invokeinterface 81 1 0
    //   117: iload 4
    //   119: istore_3
    //   120: goto -101 -> 19
    //   123: astore_1
    //   124: aload_0
    //   125: monitorexit
    //   126: aload_1
    //   127: athrow
    //   128: astore 6
    //   130: aconst_null
    //   131: astore 5
    //   133: aload 5
    //   135: astore_1
    //   136: ldc 54
    //   138: new 56	java/lang/StringBuilder
    //   141: dup
    //   142: ldc 58
    //   144: invokespecial 61	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   147: aload 6
    //   149: invokevirtual 127	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   152: invokevirtual 69	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   155: invokevirtual 72	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   158: invokestatic 78	com/baidu/frontia/base/a/a/a:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   161: aload_0
    //   162: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   165: iload 4
    //   167: istore_3
    //   168: aload 5
    //   170: ifnull -151 -> 19
    //   173: aload 5
    //   175: invokeinterface 81 1 0
    //   180: iload 4
    //   182: istore_3
    //   183: goto -164 -> 19
    //   186: aload_0
    //   187: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   190: aload_1
    //   191: ifnull +9 -> 200
    //   194: aload_1
    //   195: invokeinterface 81 1 0
    //   200: aload 5
    //   202: athrow
    //   203: astore 5
    //   205: goto -19 -> 186
    //   208: astore 6
    //   210: goto -77 -> 133
    //   213: goto -194 -> 19
    //   216: iconst_0
    //   217: istore_3
    //   218: goto -139 -> 79
    //   221: astore 5
    //   223: aconst_null
    //   224: astore_1
    //   225: goto -39 -> 186
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	228	0	this	a
    //   0	228	1	paramString	String
    //   72	2	2	i	int
    //   18	200	3	bool1	boolean
    //   1	180	4	bool2	boolean
    //   9	192	5	localObject1	Object
    //   203	1	5	localObject2	Object
    //   221	1	5	localObject3	Object
    //   128	20	6	localException1	Exception
    //   208	1	6	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   5	11	123	finally
    //   79	83	123	finally
    //   88	95	123	finally
    //   98	102	123	finally
    //   110	117	123	finally
    //   161	165	123	finally
    //   173	180	123	finally
    //   186	190	123	finally
    //   194	200	123	finally
    //   200	203	123	finally
    //   23	57	128	java/lang/Exception
    //   65	73	203	finally
    //   136	161	203	finally
    //   65	73	208	java/lang/Exception
    //   23	57	221	finally
  }
  
  /* Error */
  public java.util.ArrayList<String> f()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokevirtual 175	com/baidu/android/pushservice/db/a:b	()Landroid/database/sqlite/SQLiteDatabase;
    //   6: astore_1
    //   7: aload_1
    //   8: ifnonnull +13 -> 21
    //   11: aload_0
    //   12: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   15: aconst_null
    //   16: astore_1
    //   17: aload_0
    //   18: monitorexit
    //   19: aload_1
    //   20: areturn
    //   21: aload_1
    //   22: ldc 90
    //   24: iconst_1
    //   25: anewarray 92	java/lang/String
    //   28: dup
    //   29: iconst_0
    //   30: ldc -116
    //   32: aastore
    //   33: aconst_null
    //   34: aconst_null
    //   35: aconst_null
    //   36: aconst_null
    //   37: aconst_null
    //   38: invokevirtual 102	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   41: astore_2
    //   42: aload_2
    //   43: astore_1
    //   44: new 87	java/util/ArrayList
    //   47: dup
    //   48: invokespecial 88	java/util/ArrayList:<init>	()V
    //   51: astore_3
    //   52: aload_2
    //   53: astore_1
    //   54: aload_2
    //   55: invokeinterface 45 1 0
    //   60: ifeq +73 -> 133
    //   63: aload_2
    //   64: astore_1
    //   65: aload_3
    //   66: aload_2
    //   67: aload_2
    //   68: ldc -116
    //   70: invokeinterface 138 2 0
    //   75: invokeinterface 106 2 0
    //   80: invokevirtual 126	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   83: pop
    //   84: goto -32 -> 52
    //   87: astore_3
    //   88: aload_2
    //   89: astore_1
    //   90: ldc 54
    //   92: new 56	java/lang/StringBuilder
    //   95: dup
    //   96: ldc 58
    //   98: invokespecial 61	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   101: aload_3
    //   102: invokevirtual 127	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   105: invokevirtual 69	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   108: invokevirtual 72	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   111: invokestatic 78	com/baidu/frontia/base/a/a/a:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   114: aload_2
    //   115: ifnull +9 -> 124
    //   118: aload_2
    //   119: invokeinterface 81 1 0
    //   124: aload_0
    //   125: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   128: aconst_null
    //   129: astore_1
    //   130: goto -113 -> 17
    //   133: aload_2
    //   134: ifnull +9 -> 143
    //   137: aload_2
    //   138: invokeinterface 81 1 0
    //   143: aload_0
    //   144: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   147: aload_3
    //   148: astore_1
    //   149: goto -132 -> 17
    //   152: astore_1
    //   153: aload_0
    //   154: monitorexit
    //   155: aload_1
    //   156: athrow
    //   157: astore_2
    //   158: aconst_null
    //   159: astore_1
    //   160: aload_1
    //   161: ifnull +9 -> 170
    //   164: aload_1
    //   165: invokeinterface 81 1 0
    //   170: aload_0
    //   171: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   174: aload_2
    //   175: athrow
    //   176: astore_2
    //   177: goto -17 -> 160
    //   180: astore_3
    //   181: aconst_null
    //   182: astore_2
    //   183: goto -95 -> 88
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	186	0	this	a
    //   6	143	1	localObject1	Object
    //   152	4	1	localObject2	Object
    //   159	6	1	localObject3	Object
    //   41	97	2	localCursor	Cursor
    //   157	18	2	localObject4	Object
    //   176	1	2	localObject5	Object
    //   182	1	2	localObject6	Object
    //   51	15	3	localArrayList	java.util.ArrayList
    //   87	61	3	localException1	Exception
    //   180	1	3	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   44	52	87	java/lang/Exception
    //   54	63	87	java/lang/Exception
    //   65	84	87	java/lang/Exception
    //   2	7	152	finally
    //   11	15	152	finally
    //   118	124	152	finally
    //   124	128	152	finally
    //   137	143	152	finally
    //   143	147	152	finally
    //   164	170	152	finally
    //   170	176	152	finally
    //   21	42	157	finally
    //   44	52	176	finally
    //   54	63	176	finally
    //   65	84	176	finally
    //   90	114	176	finally
    //   21	42	180	java/lang/Exception
  }
  
  /* Error */
  public boolean f(String paramString)
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore_3
    //   2: iconst_0
    //   3: istore 4
    //   5: aload_0
    //   6: monitorenter
    //   7: aload_0
    //   8: invokevirtual 175	com/baidu/android/pushservice/db/a:b	()Landroid/database/sqlite/SQLiteDatabase;
    //   11: astore 5
    //   13: aload_1
    //   14: invokestatic 112	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   17: ifeq +22 -> 39
    //   20: ldc 54
    //   22: ldc_w 573
    //   25: invokestatic 429	com/baidu/frontia/base/a/a/a:c	(Ljava/lang/String;Ljava/lang/String;)V
    //   28: aload_0
    //   29: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   32: iload 4
    //   34: istore_3
    //   35: aload_0
    //   36: monitorexit
    //   37: iload_3
    //   38: ireturn
    //   39: new 218	android/content/ContentValues
    //   42: dup
    //   43: invokespecial 219	android/content/ContentValues:<init>	()V
    //   46: astore 6
    //   48: aload 6
    //   50: ldc_w 473
    //   53: invokestatic 248	java/lang/System:currentTimeMillis	()J
    //   56: invokestatic 253	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   59: invokevirtual 256	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Long;)V
    //   62: aload 5
    //   64: ldc_w 319
    //   67: aload 6
    //   69: ldc_w 438
    //   72: iconst_1
    //   73: anewarray 92	java/lang/String
    //   76: dup
    //   77: iconst_0
    //   78: aload_1
    //   79: aastore
    //   80: invokevirtual 233	android/database/sqlite/SQLiteDatabase:update	(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    //   83: istore_2
    //   84: iload_2
    //   85: i2l
    //   86: lconst_0
    //   87: lcmp
    //   88: ifle +10 -> 98
    //   91: aload_0
    //   92: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   95: goto -60 -> 35
    //   98: iconst_0
    //   99: istore_3
    //   100: goto -9 -> 91
    //   103: astore_1
    //   104: ldc 54
    //   106: new 56	java/lang/StringBuilder
    //   109: dup
    //   110: ldc 58
    //   112: invokespecial 61	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   115: aload_1
    //   116: invokevirtual 127	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   119: invokevirtual 69	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   122: invokevirtual 72	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   125: invokestatic 78	com/baidu/frontia/base/a/a/a:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   128: aload_0
    //   129: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   132: iload 4
    //   134: istore_3
    //   135: goto -100 -> 35
    //   138: astore_1
    //   139: aload_0
    //   140: monitorexit
    //   141: aload_1
    //   142: athrow
    //   143: astore_1
    //   144: aload_0
    //   145: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   148: aload_1
    //   149: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	150	0	this	a
    //   0	150	1	paramString	String
    //   83	2	2	i	int
    //   1	134	3	bool1	boolean
    //   3	130	4	bool2	boolean
    //   11	52	5	localSQLiteDatabase	SQLiteDatabase
    //   46	22	6	localContentValues	ContentValues
    // Exception table:
    //   from	to	target	type
    //   13	28	103	java/lang/Exception
    //   39	84	103	java/lang/Exception
    //   7	13	138	finally
    //   28	32	138	finally
    //   91	95	138	finally
    //   128	132	138	finally
    //   144	150	138	finally
    //   13	28	143	finally
    //   39	84	143	finally
    //   104	128	143	finally
  }
  
  public String[] f(String paramString1, String paramString2)
  {
    Object localObject4 = null;
    Object localObject3 = null;
    for (;;)
    {
      try
      {
        String[] arrayOfString = new String[3];
        SQLiteDatabase localSQLiteDatabase = b();
        if (localSQLiteDatabase == null)
        {
          c();
          paramString1 = null;
          return paramString1;
        }
        Object localObject2 = localObject3;
        Object localObject1 = localObject4;
        try
        {
          if (!TextUtils.isEmpty(paramString1))
          {
            localObject2 = localObject3;
            localObject1 = localObject4;
            paramString1 = localSQLiteDatabase.query("subscribe", new String[] { "app_name", "shortcut_by", "appid" }, "apikey=?", new String[] { paramString1 }, null, null, null);
            localObject2 = paramString1;
            localObject1 = paramString1;
            if (paramString1.moveToNext())
            {
              localObject2 = paramString1;
              localObject1 = paramString1;
              arrayOfString[0] = paramString1.getString(paramString1.getColumnIndex("app_name"));
              localObject2 = paramString1;
              localObject1 = paramString1;
              arrayOfString[1] = paramString1.getString(paramString1.getColumnIndex("shortcut_by"));
              localObject2 = paramString1;
              localObject1 = paramString1;
              arrayOfString[2] = paramString1.getString(paramString1.getColumnIndex("appid"));
            }
            c();
            if (paramString1 != null) {
              paramString1.close();
            }
            paramString1 = arrayOfString;
            continue;
          }
          localObject2 = localObject3;
          localObject1 = localObject4;
          if (!TextUtils.isEmpty(paramString2))
          {
            localObject2 = localObject3;
            localObject1 = localObject4;
            paramString1 = localSQLiteDatabase.query("subscribe", new String[] { "app_name", "shortcut_by", "appid" }, "appid=?", new String[] { paramString2 }, null, null, null);
            continue;
          }
          c();
          paramString1 = null;
          continue;
        }
        catch (Exception paramString1)
        {
          localObject1 = localObject2;
          com.baidu.frontia.base.a.a.a.e("DatabaseManager", "error " + paramString1.getMessage());
        }
        finally
        {
          c();
          if (localObject1 != null) {
            ((Cursor)localObject1).close();
          }
        }
        paramString1 = arrayOfString;
      }
      finally {}
    }
  }
  
  /* Error */
  public String g(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokevirtual 175	com/baidu/android/pushservice/db/a:b	()Landroid/database/sqlite/SQLiteDatabase;
    //   6: astore_3
    //   7: aload_3
    //   8: ifnull +12 -> 20
    //   11: aload_1
    //   12: invokestatic 112	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   15: istore_2
    //   16: iload_2
    //   17: ifeq +13 -> 30
    //   20: aload_0
    //   21: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   24: aconst_null
    //   25: astore_1
    //   26: aload_0
    //   27: monitorexit
    //   28: aload_1
    //   29: areturn
    //   30: aload_3
    //   31: ldc_w 319
    //   34: iconst_1
    //   35: anewarray 92	java/lang/String
    //   38: dup
    //   39: iconst_0
    //   40: ldc_w 323
    //   43: aastore
    //   44: ldc_w 578
    //   47: iconst_1
    //   48: anewarray 92	java/lang/String
    //   51: dup
    //   52: iconst_0
    //   53: aload_1
    //   54: aastore
    //   55: aconst_null
    //   56: aconst_null
    //   57: aconst_null
    //   58: invokevirtual 102	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   61: astore_3
    //   62: aload_3
    //   63: astore_1
    //   64: aload_3
    //   65: invokeinterface 45 1 0
    //   70: ifeq +47 -> 117
    //   73: aload_3
    //   74: astore_1
    //   75: aload_3
    //   76: aload_3
    //   77: ldc_w 323
    //   80: invokeinterface 138 2 0
    //   85: invokeinterface 106 2 0
    //   90: astore 4
    //   92: aload 4
    //   94: astore_1
    //   95: aload_3
    //   96: ifnull +9 -> 105
    //   99: aload_3
    //   100: invokeinterface 81 1 0
    //   105: aload_0
    //   106: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   109: goto -83 -> 26
    //   112: astore_1
    //   113: aload_0
    //   114: monitorexit
    //   115: aload_1
    //   116: athrow
    //   117: aload_3
    //   118: ifnull +9 -> 127
    //   121: aload_3
    //   122: invokeinterface 81 1 0
    //   127: aload_0
    //   128: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   131: aconst_null
    //   132: astore_1
    //   133: goto -107 -> 26
    //   136: astore 4
    //   138: aconst_null
    //   139: astore_3
    //   140: aload_3
    //   141: astore_1
    //   142: ldc 54
    //   144: new 56	java/lang/StringBuilder
    //   147: dup
    //   148: ldc 58
    //   150: invokespecial 61	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   153: aload 4
    //   155: invokevirtual 127	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   158: invokevirtual 69	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   161: invokevirtual 72	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   164: invokestatic 78	com/baidu/frontia/base/a/a/a:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   167: aload_3
    //   168: ifnull +9 -> 177
    //   171: aload_3
    //   172: invokeinterface 81 1 0
    //   177: aload_0
    //   178: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   181: goto -50 -> 131
    //   184: aload_1
    //   185: ifnull +9 -> 194
    //   188: aload_1
    //   189: invokeinterface 81 1 0
    //   194: aload_0
    //   195: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   198: aload_3
    //   199: athrow
    //   200: astore_3
    //   201: goto -17 -> 184
    //   204: astore 4
    //   206: goto -66 -> 140
    //   209: astore_3
    //   210: aconst_null
    //   211: astore_1
    //   212: goto -28 -> 184
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	215	0	this	a
    //   0	215	1	paramString	String
    //   15	2	2	bool	boolean
    //   6	193	3	localObject1	Object
    //   200	1	3	localObject2	Object
    //   209	1	3	localObject3	Object
    //   90	3	4	str	String
    //   136	18	4	localException1	Exception
    //   204	1	4	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   2	7	112	finally
    //   20	24	112	finally
    //   99	105	112	finally
    //   105	109	112	finally
    //   121	127	112	finally
    //   127	131	112	finally
    //   171	177	112	finally
    //   177	181	112	finally
    //   188	194	112	finally
    //   194	200	112	finally
    //   11	16	136	java/lang/Exception
    //   30	62	136	java/lang/Exception
    //   64	73	200	finally
    //   75	92	200	finally
    //   142	167	200	finally
    //   64	73	204	java/lang/Exception
    //   75	92	204	java/lang/Exception
    //   11	16	209	finally
    //   30	62	209	finally
  }
  
  /* Error */
  public java.util.HashMap<String, Integer> g()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokevirtual 175	com/baidu/android/pushservice/db/a:b	()Landroid/database/sqlite/SQLiteDatabase;
    //   6: astore_3
    //   7: new 340	java/util/HashMap
    //   10: dup
    //   11: invokespecial 341	java/util/HashMap:<init>	()V
    //   14: astore 5
    //   16: aload_3
    //   17: ldc_w 319
    //   20: iconst_2
    //   21: anewarray 92	java/lang/String
    //   24: dup
    //   25: iconst_0
    //   26: ldc_w 323
    //   29: aastore
    //   30: dup
    //   31: iconst_1
    //   32: ldc_w 436
    //   35: aastore
    //   36: aconst_null
    //   37: aconst_null
    //   38: aconst_null
    //   39: aconst_null
    //   40: ldc_w 581
    //   43: invokevirtual 102	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   46: astore 4
    //   48: aload 4
    //   50: ifnull +143 -> 193
    //   53: aload 4
    //   55: astore_3
    //   56: aload 4
    //   58: invokeinterface 45 1 0
    //   63: ifeq +130 -> 193
    //   66: aload 4
    //   68: astore_3
    //   69: aload 4
    //   71: ldc_w 323
    //   74: invokeinterface 138 2 0
    //   79: istore_1
    //   80: aload 4
    //   82: astore_3
    //   83: aload 4
    //   85: ldc_w 436
    //   88: invokeinterface 138 2 0
    //   93: istore_2
    //   94: aload 4
    //   96: astore_3
    //   97: aload 4
    //   99: iload_1
    //   100: invokeinterface 106 2 0
    //   105: astore 6
    //   107: aload 4
    //   109: astore_3
    //   110: aload 4
    //   112: iload_2
    //   113: invokeinterface 152 2 0
    //   118: istore_1
    //   119: iload_1
    //   120: ifne -67 -> 53
    //   123: aload 4
    //   125: astore_3
    //   126: aload 5
    //   128: aload 6
    //   130: iload_1
    //   131: invokestatic 263	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   134: invokevirtual 350	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   137: pop
    //   138: goto -85 -> 53
    //   141: astore 5
    //   143: aload 4
    //   145: astore_3
    //   146: ldc 54
    //   148: new 56	java/lang/StringBuilder
    //   151: dup
    //   152: ldc 58
    //   154: invokespecial 61	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   157: aload 5
    //   159: invokevirtual 127	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   162: invokevirtual 69	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   165: invokevirtual 72	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   168: invokestatic 78	com/baidu/frontia/base/a/a/a:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   171: aload_0
    //   172: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   175: aload 4
    //   177: ifnull +10 -> 187
    //   180: aload 4
    //   182: invokeinterface 81 1 0
    //   187: aconst_null
    //   188: astore_3
    //   189: aload_0
    //   190: monitorexit
    //   191: aload_3
    //   192: areturn
    //   193: aload_0
    //   194: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   197: aload 4
    //   199: ifnull +48 -> 247
    //   202: aload 4
    //   204: invokeinterface 81 1 0
    //   209: goto +38 -> 247
    //   212: aload_0
    //   213: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   216: aload_3
    //   217: ifnull +9 -> 226
    //   220: aload_3
    //   221: invokeinterface 81 1 0
    //   226: aload 4
    //   228: athrow
    //   229: astore_3
    //   230: aload_0
    //   231: monitorexit
    //   232: aload_3
    //   233: athrow
    //   234: astore 4
    //   236: goto -24 -> 212
    //   239: astore 5
    //   241: aconst_null
    //   242: astore 4
    //   244: goto -101 -> 143
    //   247: aload 5
    //   249: astore_3
    //   250: goto -61 -> 189
    //   253: astore 4
    //   255: aconst_null
    //   256: astore_3
    //   257: goto -45 -> 212
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	260	0	this	a
    //   79	52	1	i	int
    //   93	20	2	j	int
    //   6	215	3	localObject1	Object
    //   229	4	3	localObject2	Object
    //   249	8	3	localObject3	Object
    //   46	181	4	localCursor	Cursor
    //   234	1	4	localObject4	Object
    //   242	1	4	localObject5	Object
    //   253	1	4	localObject6	Object
    //   14	113	5	localHashMap	java.util.HashMap
    //   141	17	5	localException1	Exception
    //   239	9	5	localException2	Exception
    //   105	24	6	str	String
    // Exception table:
    //   from	to	target	type
    //   56	66	141	java/lang/Exception
    //   69	80	141	java/lang/Exception
    //   83	94	141	java/lang/Exception
    //   97	107	141	java/lang/Exception
    //   110	119	141	java/lang/Exception
    //   126	138	141	java/lang/Exception
    //   2	16	229	finally
    //   171	175	229	finally
    //   180	187	229	finally
    //   193	197	229	finally
    //   202	209	229	finally
    //   212	216	229	finally
    //   220	226	229	finally
    //   226	229	229	finally
    //   56	66	234	finally
    //   69	80	234	finally
    //   83	94	234	finally
    //   97	107	234	finally
    //   110	119	234	finally
    //   126	138	234	finally
    //   146	171	234	finally
    //   16	48	239	java/lang/Exception
    //   16	48	253	finally
  }
  
  /* Error */
  public com.baidu.android.pushservice.f.h h(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokevirtual 175	com/baidu/android/pushservice/db/a:b	()Landroid/database/sqlite/SQLiteDatabase;
    //   6: astore_2
    //   7: aload_2
    //   8: ldc_w 319
    //   11: iconst_3
    //   12: anewarray 92	java/lang/String
    //   15: dup
    //   16: iconst_0
    //   17: ldc_w 321
    //   20: aastore
    //   21: dup
    //   22: iconst_1
    //   23: ldc_w 476
    //   26: aastore
    //   27: dup
    //   28: iconst_2
    //   29: ldc_w 478
    //   32: aastore
    //   33: ldc_w 438
    //   36: iconst_1
    //   37: anewarray 92	java/lang/String
    //   40: dup
    //   41: iconst_0
    //   42: aload_1
    //   43: aastore
    //   44: aconst_null
    //   45: aconst_null
    //   46: aconst_null
    //   47: invokevirtual 102	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   50: astore_1
    //   51: aload_1
    //   52: invokeinterface 45 1 0
    //   57: ifeq +198 -> 255
    //   60: new 586	com/baidu/android/pushservice/f/h
    //   63: dup
    //   64: invokespecial 587	com/baidu/android/pushservice/f/h:<init>	()V
    //   67: astore_3
    //   68: aload_3
    //   69: aload_1
    //   70: aload_1
    //   71: ldc_w 321
    //   74: invokeinterface 138 2 0
    //   79: invokeinterface 106 2 0
    //   84: invokevirtual 589	com/baidu/android/pushservice/f/h:a	(Ljava/lang/String;)V
    //   87: aload_3
    //   88: aload_1
    //   89: aload_1
    //   90: ldc_w 476
    //   93: invokeinterface 138 2 0
    //   98: invokeinterface 106 2 0
    //   103: putfield 592	com/baidu/android/pushservice/f/h:a	Ljava/lang/String;
    //   106: aload_3
    //   107: aload_1
    //   108: aload_1
    //   109: ldc_w 478
    //   112: invokeinterface 138 2 0
    //   117: invokeinterface 106 2 0
    //   122: putfield 594	com/baidu/android/pushservice/f/h:b	Ljava/lang/String;
    //   125: aload_3
    //   126: astore_2
    //   127: aload_0
    //   128: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   131: aload_2
    //   132: astore_3
    //   133: aload_1
    //   134: ifnull +11 -> 145
    //   137: aload_1
    //   138: invokeinterface 81 1 0
    //   143: aload_2
    //   144: astore_3
    //   145: aload_0
    //   146: monitorexit
    //   147: aload_3
    //   148: areturn
    //   149: astore_3
    //   150: aconst_null
    //   151: astore_2
    //   152: aconst_null
    //   153: astore_1
    //   154: ldc 54
    //   156: new 56	java/lang/StringBuilder
    //   159: dup
    //   160: ldc 58
    //   162: invokespecial 61	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   165: aload_3
    //   166: invokevirtual 127	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   169: invokevirtual 69	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   172: invokevirtual 72	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   175: invokestatic 78	com/baidu/frontia/base/a/a/a:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   178: aload_0
    //   179: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   182: aload_1
    //   183: astore_3
    //   184: aload_2
    //   185: ifnull -40 -> 145
    //   188: aload_2
    //   189: invokeinterface 81 1 0
    //   194: aload_1
    //   195: astore_3
    //   196: goto -51 -> 145
    //   199: astore_1
    //   200: aload_0
    //   201: monitorexit
    //   202: aload_1
    //   203: athrow
    //   204: astore_2
    //   205: aconst_null
    //   206: astore_1
    //   207: aload_0
    //   208: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   211: aload_1
    //   212: ifnull +9 -> 221
    //   215: aload_1
    //   216: invokeinterface 81 1 0
    //   221: aload_2
    //   222: athrow
    //   223: astore_2
    //   224: goto -17 -> 207
    //   227: astore_3
    //   228: aload_2
    //   229: astore_1
    //   230: aload_3
    //   231: astore_2
    //   232: goto -25 -> 207
    //   235: astore_3
    //   236: aload_1
    //   237: astore_2
    //   238: aconst_null
    //   239: astore_1
    //   240: goto -86 -> 154
    //   243: astore 4
    //   245: aload_1
    //   246: astore_2
    //   247: aload_3
    //   248: astore_1
    //   249: aload 4
    //   251: astore_3
    //   252: goto -98 -> 154
    //   255: aconst_null
    //   256: astore_2
    //   257: goto -130 -> 127
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	260	0	this	a
    //   0	260	1	paramString	String
    //   6	183	2	localObject1	Object
    //   204	18	2	localObject2	Object
    //   223	6	2	localObject3	Object
    //   231	26	2	localObject4	Object
    //   67	81	3	localObject5	Object
    //   149	17	3	localException1	Exception
    //   183	13	3	str	String
    //   227	4	3	localObject6	Object
    //   235	13	3	localException2	Exception
    //   251	1	3	localObject7	Object
    //   243	7	4	localException3	Exception
    // Exception table:
    //   from	to	target	type
    //   7	51	149	java/lang/Exception
    //   2	7	199	finally
    //   127	131	199	finally
    //   137	143	199	finally
    //   178	182	199	finally
    //   188	194	199	finally
    //   207	211	199	finally
    //   215	221	199	finally
    //   221	223	199	finally
    //   7	51	204	finally
    //   51	68	223	finally
    //   68	125	223	finally
    //   154	178	227	finally
    //   51	68	235	java/lang/Exception
    //   68	125	243	java/lang/Exception
  }
  
  /* Error */
  public java.util.ArrayList<com.baidu.android.pushservice.f.h> h()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: new 87	java/util/ArrayList
    //   5: dup
    //   6: invokespecial 88	java/util/ArrayList:<init>	()V
    //   9: astore_3
    //   10: aload_0
    //   11: invokevirtual 175	com/baidu/android/pushservice/db/a:b	()Landroid/database/sqlite/SQLiteDatabase;
    //   14: astore 4
    //   16: aload 4
    //   18: ldc_w 319
    //   21: aconst_null
    //   22: aconst_null
    //   23: aconst_null
    //   24: aconst_null
    //   25: aconst_null
    //   26: ldc_w 581
    //   29: invokevirtual 102	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   32: astore_2
    //   33: aload_2
    //   34: invokeinterface 45 1 0
    //   39: ifeq +219 -> 258
    //   42: new 586	com/baidu/android/pushservice/f/h
    //   45: dup
    //   46: invokespecial 587	com/baidu/android/pushservice/f/h:<init>	()V
    //   49: astore 5
    //   51: aload 5
    //   53: aload_2
    //   54: aload_2
    //   55: ldc_w 321
    //   58: invokeinterface 138 2 0
    //   63: invokeinterface 106 2 0
    //   68: invokevirtual 589	com/baidu/android/pushservice/f/h:a	(Ljava/lang/String;)V
    //   71: aload_2
    //   72: aload_2
    //   73: ldc_w 323
    //   76: invokeinterface 138 2 0
    //   81: invokeinterface 106 2 0
    //   86: astore 6
    //   88: aload 6
    //   90: ifnull +130 -> 220
    //   93: aload 5
    //   95: aload 6
    //   97: invokevirtual 596	com/baidu/android/pushservice/f/h:b	(Ljava/lang/String;)V
    //   100: aload_2
    //   101: aload_2
    //   102: ldc_w 436
    //   105: invokeinterface 138 2 0
    //   110: invokeinterface 152 2 0
    //   115: ifne +93 -> 208
    //   118: iconst_1
    //   119: istore_1
    //   120: aload 5
    //   122: iload_1
    //   123: invokevirtual 599	com/baidu/android/pushservice/f/h:a	(Z)V
    //   126: aload 4
    //   128: ldc_w 327
    //   131: iconst_1
    //   132: anewarray 92	java/lang/String
    //   135: dup
    //   136: iconst_0
    //   137: ldc_w 375
    //   140: aastore
    //   141: ldc_w 438
    //   144: iconst_1
    //   145: anewarray 92	java/lang/String
    //   148: dup
    //   149: iconst_0
    //   150: aload 6
    //   152: aastore
    //   153: aconst_null
    //   154: aconst_null
    //   155: aconst_null
    //   156: invokevirtual 102	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   159: astore 6
    //   161: aload 6
    //   163: invokeinterface 45 1 0
    //   168: ifeq +45 -> 213
    //   171: aload 5
    //   173: aload 6
    //   175: iconst_0
    //   176: invokeinterface 106 2 0
    //   181: invokevirtual 601	com/baidu/android/pushservice/f/h:c	(Ljava/lang/String;)V
    //   184: goto -23 -> 161
    //   187: astore_3
    //   188: aload_0
    //   189: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   192: aload_2
    //   193: ifnull +9 -> 202
    //   196: aload_2
    //   197: invokeinterface 81 1 0
    //   202: aconst_null
    //   203: astore_2
    //   204: aload_0
    //   205: monitorexit
    //   206: aload_2
    //   207: areturn
    //   208: iconst_0
    //   209: istore_1
    //   210: goto -90 -> 120
    //   213: aload 6
    //   215: invokeinterface 81 1 0
    //   220: aload_3
    //   221: aload 5
    //   223: invokevirtual 126	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   226: pop
    //   227: goto -194 -> 33
    //   230: astore 4
    //   232: aload_2
    //   233: astore_3
    //   234: aload 4
    //   236: astore_2
    //   237: aload_0
    //   238: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   241: aload_3
    //   242: ifnull +9 -> 251
    //   245: aload_3
    //   246: invokeinterface 81 1 0
    //   251: aload_2
    //   252: athrow
    //   253: astore_2
    //   254: aload_0
    //   255: monitorexit
    //   256: aload_2
    //   257: athrow
    //   258: aload_0
    //   259: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   262: aload_2
    //   263: ifnull +9 -> 272
    //   266: aload_2
    //   267: invokeinterface 81 1 0
    //   272: aload_3
    //   273: astore_2
    //   274: goto -70 -> 204
    //   277: astore_2
    //   278: aconst_null
    //   279: astore_3
    //   280: goto -43 -> 237
    //   283: astore_2
    //   284: aconst_null
    //   285: astore_2
    //   286: goto -98 -> 188
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	289	0	this	a
    //   119	91	1	bool	boolean
    //   32	220	2	localObject1	Object
    //   253	14	2	localObject2	Object
    //   273	1	2	localObject3	Object
    //   277	1	2	localObject4	Object
    //   283	1	2	localException1	Exception
    //   285	1	2	localObject5	Object
    //   9	1	3	localArrayList	java.util.ArrayList
    //   187	34	3	localException2	Exception
    //   233	47	3	localObject6	Object
    //   14	113	4	localSQLiteDatabase	SQLiteDatabase
    //   230	5	4	localObject7	Object
    //   49	173	5	localh	com.baidu.android.pushservice.f.h
    //   86	128	6	localObject8	Object
    // Exception table:
    //   from	to	target	type
    //   33	88	187	java/lang/Exception
    //   93	118	187	java/lang/Exception
    //   120	161	187	java/lang/Exception
    //   161	184	187	java/lang/Exception
    //   213	220	187	java/lang/Exception
    //   220	227	187	java/lang/Exception
    //   33	88	230	finally
    //   93	118	230	finally
    //   120	161	230	finally
    //   161	184	230	finally
    //   213	220	230	finally
    //   220	227	230	finally
    //   2	16	253	finally
    //   188	192	253	finally
    //   196	202	253	finally
    //   237	241	253	finally
    //   245	251	253	finally
    //   251	253	253	finally
    //   258	262	253	finally
    //   266	272	253	finally
    //   16	33	277	finally
    //   16	33	283	java/lang/Exception
  }
  
  /* Error */
  public String i(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokevirtual 175	com/baidu/android/pushservice/db/a:b	()Landroid/database/sqlite/SQLiteDatabase;
    //   6: astore_3
    //   7: aload_3
    //   8: ifnull +12 -> 20
    //   11: aload_1
    //   12: invokestatic 112	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   15: istore_2
    //   16: iload_2
    //   17: ifeq +9 -> 26
    //   20: aconst_null
    //   21: astore_3
    //   22: aload_0
    //   23: monitorexit
    //   24: aload_3
    //   25: areturn
    //   26: aload_3
    //   27: ldc_w 319
    //   30: iconst_1
    //   31: anewarray 92	java/lang/String
    //   34: dup
    //   35: iconst_0
    //   36: ldc_w 323
    //   39: aastore
    //   40: ldc_w 464
    //   43: iconst_1
    //   44: anewarray 92	java/lang/String
    //   47: dup
    //   48: iconst_0
    //   49: aload_1
    //   50: aastore
    //   51: aconst_null
    //   52: aconst_null
    //   53: aconst_null
    //   54: invokevirtual 102	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   57: astore_1
    //   58: aload_1
    //   59: astore_3
    //   60: aload_1
    //   61: invokeinterface 45 1 0
    //   66: ifeq +42 -> 108
    //   69: aload_1
    //   70: astore_3
    //   71: aload_1
    //   72: iconst_0
    //   73: invokeinterface 106 2 0
    //   78: astore 4
    //   80: aload_0
    //   81: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   84: aload 4
    //   86: astore_3
    //   87: aload_1
    //   88: ifnull -66 -> 22
    //   91: aload_1
    //   92: invokeinterface 81 1 0
    //   97: aload 4
    //   99: astore_3
    //   100: goto -78 -> 22
    //   103: astore_1
    //   104: aload_0
    //   105: monitorexit
    //   106: aload_1
    //   107: athrow
    //   108: aload_0
    //   109: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   112: aload_1
    //   113: ifnull +9 -> 122
    //   116: aload_1
    //   117: invokeinterface 81 1 0
    //   122: aconst_null
    //   123: astore_3
    //   124: goto -102 -> 22
    //   127: astore 4
    //   129: aconst_null
    //   130: astore_1
    //   131: aload_1
    //   132: astore_3
    //   133: ldc 54
    //   135: new 56	java/lang/StringBuilder
    //   138: dup
    //   139: ldc 58
    //   141: invokespecial 61	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   144: aload 4
    //   146: invokevirtual 127	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   149: invokevirtual 69	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   152: invokevirtual 72	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   155: invokestatic 78	com/baidu/frontia/base/a/a/a:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   158: aload_0
    //   159: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   162: aload_1
    //   163: ifnull -41 -> 122
    //   166: aload_1
    //   167: invokeinterface 81 1 0
    //   172: goto -50 -> 122
    //   175: aload_0
    //   176: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   179: aload_3
    //   180: ifnull +9 -> 189
    //   183: aload_3
    //   184: invokeinterface 81 1 0
    //   189: aload_1
    //   190: athrow
    //   191: astore_1
    //   192: goto -17 -> 175
    //   195: astore 4
    //   197: goto -66 -> 131
    //   200: astore_1
    //   201: aconst_null
    //   202: astore_3
    //   203: goto -28 -> 175
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	206	0	this	a
    //   0	206	1	paramString	String
    //   15	2	2	bool	boolean
    //   6	197	3	localObject	Object
    //   78	20	4	str	String
    //   127	18	4	localException1	Exception
    //   195	1	4	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   2	7	103	finally
    //   11	16	103	finally
    //   80	84	103	finally
    //   91	97	103	finally
    //   108	112	103	finally
    //   116	122	103	finally
    //   158	162	103	finally
    //   166	172	103	finally
    //   175	179	103	finally
    //   183	189	103	finally
    //   189	191	103	finally
    //   26	58	127	java/lang/Exception
    //   60	69	191	finally
    //   71	80	191	finally
    //   133	158	191	finally
    //   60	69	195	java/lang/Exception
    //   71	80	195	java/lang/Exception
    //   26	58	200	finally
  }
  
  /* Error */
  public int j(String paramString)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 4
    //   3: aload_0
    //   4: monitorenter
    //   5: aload_0
    //   6: invokevirtual 175	com/baidu/android/pushservice/db/a:b	()Landroid/database/sqlite/SQLiteDatabase;
    //   9: astore 5
    //   11: aload_1
    //   12: invokestatic 112	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   15: ifeq +21 -> 36
    //   18: ldc 54
    //   20: ldc_w 606
    //   23: invokestatic 429	com/baidu/frontia/base/a/a/a:c	(Ljava/lang/String;Ljava/lang/String;)V
    //   26: aload_0
    //   27: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   30: iconst_m1
    //   31: istore_2
    //   32: aload_0
    //   33: monitorexit
    //   34: iload_2
    //   35: ireturn
    //   36: aload 5
    //   38: ldc_w 319
    //   41: iconst_1
    //   42: anewarray 92	java/lang/String
    //   45: dup
    //   46: iconst_0
    //   47: ldc_w 471
    //   50: aastore
    //   51: ldc_w 438
    //   54: iconst_1
    //   55: anewarray 92	java/lang/String
    //   58: dup
    //   59: iconst_0
    //   60: aload_1
    //   61: aastore
    //   62: aconst_null
    //   63: aconst_null
    //   64: aconst_null
    //   65: invokevirtual 102	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   68: astore_1
    //   69: aload_1
    //   70: astore 4
    //   72: aload 4
    //   74: astore_1
    //   75: aload 4
    //   77: ldc_w 471
    //   80: invokeinterface 138 2 0
    //   85: istore_2
    //   86: aload 4
    //   88: astore_1
    //   89: aload 4
    //   91: invokeinterface 45 1 0
    //   96: ifeq +43 -> 139
    //   99: aload 4
    //   101: astore_1
    //   102: aload 4
    //   104: iload_2
    //   105: invokeinterface 152 2 0
    //   110: istore_3
    //   111: aload_0
    //   112: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   115: iload_3
    //   116: istore_2
    //   117: aload 4
    //   119: ifnull -87 -> 32
    //   122: aload 4
    //   124: invokeinterface 81 1 0
    //   129: iload_3
    //   130: istore_2
    //   131: goto -99 -> 32
    //   134: astore_1
    //   135: aload_0
    //   136: monitorexit
    //   137: aload_1
    //   138: athrow
    //   139: aload_0
    //   140: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   143: aload 4
    //   145: ifnull +10 -> 155
    //   148: aload 4
    //   150: invokeinterface 81 1 0
    //   155: iconst_m1
    //   156: istore_2
    //   157: goto -125 -> 32
    //   160: astore 5
    //   162: aconst_null
    //   163: astore 4
    //   165: aload 4
    //   167: astore_1
    //   168: ldc 54
    //   170: new 56	java/lang/StringBuilder
    //   173: dup
    //   174: ldc 58
    //   176: invokespecial 61	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   179: aload 5
    //   181: invokevirtual 127	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   184: invokevirtual 69	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   187: invokevirtual 72	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   190: invokestatic 78	com/baidu/frontia/base/a/a/a:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   193: aload_0
    //   194: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   197: aload 4
    //   199: ifnull +47 -> 246
    //   202: aload 4
    //   204: invokeinterface 81 1 0
    //   209: goto +37 -> 246
    //   212: aload_0
    //   213: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   216: aload 4
    //   218: ifnull +10 -> 228
    //   221: aload 4
    //   223: invokeinterface 81 1 0
    //   228: aload_1
    //   229: athrow
    //   230: astore 5
    //   232: aload_1
    //   233: astore 4
    //   235: aload 5
    //   237: astore_1
    //   238: goto -26 -> 212
    //   241: astore 5
    //   243: goto -78 -> 165
    //   246: iconst_m1
    //   247: istore_2
    //   248: goto -216 -> 32
    //   251: astore_1
    //   252: goto -40 -> 212
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	255	0	this	a
    //   0	255	1	paramString	String
    //   31	217	2	i	int
    //   110	20	3	j	int
    //   1	233	4	str	String
    //   9	28	5	localSQLiteDatabase	SQLiteDatabase
    //   160	20	5	localException1	Exception
    //   230	6	5	localObject	Object
    //   241	1	5	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   5	11	134	finally
    //   26	30	134	finally
    //   111	115	134	finally
    //   122	129	134	finally
    //   139	143	134	finally
    //   148	155	134	finally
    //   193	197	134	finally
    //   202	209	134	finally
    //   212	216	134	finally
    //   221	228	134	finally
    //   228	230	134	finally
    //   11	26	160	java/lang/Exception
    //   36	69	160	java/lang/Exception
    //   75	86	230	finally
    //   89	99	230	finally
    //   102	111	230	finally
    //   168	193	230	finally
    //   75	86	241	java/lang/Exception
    //   89	99	241	java/lang/Exception
    //   102	111	241	java/lang/Exception
    //   11	26	251	finally
    //   36	69	251	finally
  }
  
  /* Error */
  public boolean k(String paramString)
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore_3
    //   2: iconst_0
    //   3: istore 4
    //   5: aload_0
    //   6: monitorenter
    //   7: aload_0
    //   8: invokevirtual 175	com/baidu/android/pushservice/db/a:b	()Landroid/database/sqlite/SQLiteDatabase;
    //   11: astore 5
    //   13: aload_1
    //   14: invokestatic 112	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   17: ifeq +22 -> 39
    //   20: ldc 54
    //   22: ldc_w 609
    //   25: invokestatic 429	com/baidu/frontia/base/a/a/a:c	(Ljava/lang/String;Ljava/lang/String;)V
    //   28: aload_0
    //   29: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   32: iload 4
    //   34: istore_3
    //   35: aload_0
    //   36: monitorexit
    //   37: iload_3
    //   38: ireturn
    //   39: new 218	android/content/ContentValues
    //   42: dup
    //   43: invokespecial 219	android/content/ContentValues:<init>	()V
    //   46: astore 6
    //   48: aload 6
    //   50: ldc_w 471
    //   53: iconst_0
    //   54: invokestatic 263	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   57: invokevirtual 266	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Integer;)V
    //   60: aload 5
    //   62: ldc_w 319
    //   65: aload 6
    //   67: ldc_w 438
    //   70: iconst_1
    //   71: anewarray 92	java/lang/String
    //   74: dup
    //   75: iconst_0
    //   76: aload_1
    //   77: aastore
    //   78: invokevirtual 233	android/database/sqlite/SQLiteDatabase:update	(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    //   81: istore_2
    //   82: iload_2
    //   83: ifle +10 -> 93
    //   86: aload_0
    //   87: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   90: goto -55 -> 35
    //   93: iconst_0
    //   94: istore_3
    //   95: goto -9 -> 86
    //   98: astore_1
    //   99: ldc 54
    //   101: new 56	java/lang/StringBuilder
    //   104: dup
    //   105: ldc 58
    //   107: invokespecial 61	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   110: aload_1
    //   111: invokevirtual 127	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   114: invokevirtual 69	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   117: invokevirtual 72	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   120: invokestatic 78	com/baidu/frontia/base/a/a/a:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   123: aload_0
    //   124: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   127: iload 4
    //   129: istore_3
    //   130: goto -95 -> 35
    //   133: astore_1
    //   134: aload_0
    //   135: monitorexit
    //   136: aload_1
    //   137: athrow
    //   138: astore_1
    //   139: aload_0
    //   140: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   143: aload_1
    //   144: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	145	0	this	a
    //   0	145	1	paramString	String
    //   81	2	2	i	int
    //   1	129	3	bool1	boolean
    //   3	125	4	bool2	boolean
    //   11	50	5	localSQLiteDatabase	SQLiteDatabase
    //   46	20	6	localContentValues	ContentValues
    // Exception table:
    //   from	to	target	type
    //   13	28	98	java/lang/Exception
    //   39	82	98	java/lang/Exception
    //   7	13	133	finally
    //   28	32	133	finally
    //   86	90	133	finally
    //   123	127	133	finally
    //   139	145	133	finally
    //   13	28	138	finally
    //   39	82	138	finally
    //   99	123	138	finally
  }
  
  /* Error */
  public java.util.HashMap<String, Integer> l(String paramString)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 4
    //   3: aconst_null
    //   4: astore 5
    //   6: aload_0
    //   7: monitorenter
    //   8: aload_0
    //   9: invokevirtual 175	com/baidu/android/pushservice/db/a:b	()Landroid/database/sqlite/SQLiteDatabase;
    //   12: astore 7
    //   14: new 340	java/util/HashMap
    //   17: dup
    //   18: invokespecial 341	java/util/HashMap:<init>	()V
    //   21: astore 6
    //   23: aload_1
    //   24: invokestatic 112	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   27: ifne +145 -> 172
    //   30: aload 7
    //   32: ldc_w 327
    //   35: aconst_null
    //   36: ldc_w 613
    //   39: iconst_1
    //   40: anewarray 92	java/lang/String
    //   43: dup
    //   44: iconst_0
    //   45: aload_1
    //   46: aastore
    //   47: aconst_null
    //   48: aconst_null
    //   49: aconst_null
    //   50: invokevirtual 102	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   53: astore_1
    //   54: aload_1
    //   55: astore 4
    //   57: aload_1
    //   58: ifnull +125 -> 183
    //   61: aload_1
    //   62: astore 4
    //   64: aload_1
    //   65: invokeinterface 45 1 0
    //   70: ifeq +113 -> 183
    //   73: aload_1
    //   74: ldc_w 323
    //   77: invokeinterface 138 2 0
    //   82: istore_2
    //   83: aload_1
    //   84: ldc -102
    //   86: invokeinterface 138 2 0
    //   91: istore_3
    //   92: aload 6
    //   94: aload_1
    //   95: iload_2
    //   96: invokeinterface 106 2 0
    //   101: aload_1
    //   102: iload_3
    //   103: invokeinterface 152 2 0
    //   108: invokestatic 263	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   111: invokevirtual 350	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   114: pop
    //   115: goto -54 -> 61
    //   118: astore 4
    //   120: ldc 54
    //   122: new 56	java/lang/StringBuilder
    //   125: dup
    //   126: ldc 58
    //   128: invokespecial 61	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   131: aload 4
    //   133: invokevirtual 127	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   136: invokevirtual 69	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   139: invokevirtual 72	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   142: invokestatic 78	com/baidu/frontia/base/a/a/a:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   145: aload_0
    //   146: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   149: aload 5
    //   151: astore 4
    //   153: aload_1
    //   154: ifnull +13 -> 167
    //   157: aload_1
    //   158: invokeinterface 81 1 0
    //   163: aload 5
    //   165: astore 4
    //   167: aload_0
    //   168: monitorexit
    //   169: aload 4
    //   171: areturn
    //   172: ldc 54
    //   174: ldc_w 615
    //   177: invokestatic 429	com/baidu/frontia/base/a/a/a:c	(Ljava/lang/String;Ljava/lang/String;)V
    //   180: aconst_null
    //   181: astore 4
    //   183: aload_0
    //   184: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   187: aload 4
    //   189: ifnull +65 -> 254
    //   192: aload 4
    //   194: invokeinterface 81 1 0
    //   199: goto +55 -> 254
    //   202: aload_0
    //   203: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   206: aload 4
    //   208: ifnull +10 -> 218
    //   211: aload 4
    //   213: invokeinterface 81 1 0
    //   218: aload_1
    //   219: athrow
    //   220: astore_1
    //   221: aload_0
    //   222: monitorexit
    //   223: aload_1
    //   224: athrow
    //   225: astore 5
    //   227: aload_1
    //   228: astore 4
    //   230: aload 5
    //   232: astore_1
    //   233: goto -31 -> 202
    //   236: astore 5
    //   238: aload_1
    //   239: astore 4
    //   241: aload 5
    //   243: astore_1
    //   244: goto -42 -> 202
    //   247: astore 4
    //   249: aconst_null
    //   250: astore_1
    //   251: goto -131 -> 120
    //   254: aload 6
    //   256: astore 4
    //   258: goto -91 -> 167
    //   261: astore_1
    //   262: goto -60 -> 202
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	265	0	this	a
    //   0	265	1	paramString	String
    //   82	14	2	i	int
    //   91	12	3	j	int
    //   1	62	4	str	String
    //   118	14	4	localException1	Exception
    //   151	89	4	localObject1	Object
    //   247	1	4	localException2	Exception
    //   256	1	4	localObject2	Object
    //   4	160	5	localObject3	Object
    //   225	6	5	localObject4	Object
    //   236	6	5	localObject5	Object
    //   21	234	6	localHashMap	java.util.HashMap
    //   12	19	7	localSQLiteDatabase	SQLiteDatabase
    // Exception table:
    //   from	to	target	type
    //   64	115	118	java/lang/Exception
    //   8	23	220	finally
    //   145	149	220	finally
    //   157	163	220	finally
    //   183	187	220	finally
    //   192	199	220	finally
    //   202	206	220	finally
    //   211	218	220	finally
    //   218	220	220	finally
    //   64	115	225	finally
    //   120	145	236	finally
    //   23	54	247	java/lang/Exception
    //   172	180	247	java/lang/Exception
    //   23	54	261	finally
    //   172	180	261	finally
  }
  
  /* Error */
  public String m(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 175	com/baidu/android/pushservice/db/a:b	()Landroid/database/sqlite/SQLiteDatabase;
    //   4: astore 6
    //   6: aload 6
    //   8: ifnull +16 -> 24
    //   11: aload_1
    //   12: ifnull +12 -> 24
    //   15: aload_1
    //   16: invokestatic 112	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   19: istore_2
    //   20: iload_2
    //   21: ifeq +9 -> 30
    //   24: aload_0
    //   25: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   28: aconst_null
    //   29: areturn
    //   30: aload 6
    //   32: ldc 90
    //   34: aconst_null
    //   35: ldc 96
    //   37: iconst_1
    //   38: anewarray 92	java/lang/String
    //   41: dup
    //   42: iconst_0
    //   43: aload_1
    //   44: aastore
    //   45: aconst_null
    //   46: aconst_null
    //   47: aconst_null
    //   48: invokevirtual 102	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   51: astore 4
    //   53: aload 4
    //   55: astore_3
    //   56: aload 4
    //   58: astore 5
    //   60: aload 4
    //   62: invokeinterface 45 1 0
    //   67: ifeq +46 -> 113
    //   70: aload 4
    //   72: astore_3
    //   73: aload 4
    //   75: astore 5
    //   77: aload 4
    //   79: aload 4
    //   81: ldc -29
    //   83: invokeinterface 138 2 0
    //   88: invokeinterface 106 2 0
    //   93: astore_1
    //   94: aload 4
    //   96: astore_3
    //   97: aload_3
    //   98: ifnull +9 -> 107
    //   101: aload_3
    //   102: invokeinterface 81 1 0
    //   107: aload_0
    //   108: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   111: aload_1
    //   112: areturn
    //   113: aload 4
    //   115: astore_3
    //   116: aload 4
    //   118: astore 5
    //   120: aload 4
    //   122: invokeinterface 81 1 0
    //   127: aload 4
    //   129: astore_3
    //   130: aload 4
    //   132: astore 5
    //   134: aload 6
    //   136: ldc_w 279
    //   139: aconst_null
    //   140: ldc 96
    //   142: iconst_1
    //   143: anewarray 92	java/lang/String
    //   146: dup
    //   147: iconst_0
    //   148: aload_1
    //   149: aastore
    //   150: aconst_null
    //   151: aconst_null
    //   152: aconst_null
    //   153: invokevirtual 102	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   156: astore 4
    //   158: aload 4
    //   160: astore_3
    //   161: aload 4
    //   163: astore 5
    //   165: aload 4
    //   167: invokeinterface 45 1 0
    //   172: ifeq +33 -> 205
    //   175: aload 4
    //   177: astore_3
    //   178: aload 4
    //   180: astore 5
    //   182: aload 4
    //   184: aload 4
    //   186: ldc -29
    //   188: invokeinterface 138 2 0
    //   193: invokeinterface 106 2 0
    //   198: astore_1
    //   199: aload 4
    //   201: astore_3
    //   202: goto -105 -> 97
    //   205: aload 4
    //   207: astore_3
    //   208: aload 4
    //   210: astore 5
    //   212: aload 4
    //   214: invokeinterface 81 1 0
    //   219: aload 4
    //   221: astore_3
    //   222: aload 4
    //   224: astore 5
    //   226: aload 6
    //   228: ldc -27
    //   230: aconst_null
    //   231: ldc 96
    //   233: iconst_1
    //   234: anewarray 92	java/lang/String
    //   237: dup
    //   238: iconst_0
    //   239: aload_1
    //   240: aastore
    //   241: aconst_null
    //   242: aconst_null
    //   243: aconst_null
    //   244: invokevirtual 102	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   247: astore_1
    //   248: aload_1
    //   249: invokeinterface 45 1 0
    //   254: ifeq +120 -> 374
    //   257: aload_1
    //   258: aload_1
    //   259: ldc -29
    //   261: invokeinterface 138 2 0
    //   266: invokeinterface 106 2 0
    //   271: astore 4
    //   273: aload_1
    //   274: astore_3
    //   275: aload 4
    //   277: astore_1
    //   278: goto -181 -> 97
    //   281: astore 4
    //   283: aconst_null
    //   284: astore_1
    //   285: aload_1
    //   286: astore_3
    //   287: ldc 54
    //   289: new 56	java/lang/StringBuilder
    //   292: dup
    //   293: ldc 58
    //   295: invokespecial 61	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   298: aload 4
    //   300: invokevirtual 127	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   303: invokevirtual 69	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   306: invokevirtual 72	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   309: invokestatic 78	com/baidu/frontia/base/a/a/a:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   312: aload_1
    //   313: ifnull +9 -> 322
    //   316: aload_1
    //   317: invokeinterface 81 1 0
    //   322: aload_0
    //   323: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   326: aconst_null
    //   327: areturn
    //   328: astore_1
    //   329: aconst_null
    //   330: astore_3
    //   331: aload_3
    //   332: ifnull +9 -> 341
    //   335: aload_3
    //   336: invokeinterface 81 1 0
    //   341: aload_0
    //   342: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   345: aload_1
    //   346: athrow
    //   347: astore_1
    //   348: goto -17 -> 331
    //   351: astore 4
    //   353: aload_1
    //   354: astore_3
    //   355: aload 4
    //   357: astore_1
    //   358: goto -27 -> 331
    //   361: astore 4
    //   363: aload 5
    //   365: astore_1
    //   366: goto -81 -> 285
    //   369: astore 4
    //   371: goto -86 -> 285
    //   374: aconst_null
    //   375: astore 4
    //   377: aload_1
    //   378: astore_3
    //   379: aload 4
    //   381: astore_1
    //   382: goto -285 -> 97
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	385	0	this	a
    //   0	385	1	paramString	String
    //   19	2	2	bool	boolean
    //   55	324	3	localObject1	Object
    //   51	225	4	localObject2	Object
    //   281	18	4	localException1	Exception
    //   351	5	4	localObject3	Object
    //   361	1	4	localException2	Exception
    //   369	1	4	localException3	Exception
    //   375	5	4	localObject4	Object
    //   58	306	5	localObject5	Object
    //   4	223	6	localSQLiteDatabase	SQLiteDatabase
    // Exception table:
    //   from	to	target	type
    //   15	20	281	java/lang/Exception
    //   30	53	281	java/lang/Exception
    //   15	20	328	finally
    //   30	53	328	finally
    //   60	70	347	finally
    //   77	94	347	finally
    //   120	127	347	finally
    //   134	158	347	finally
    //   165	175	347	finally
    //   182	199	347	finally
    //   212	219	347	finally
    //   226	248	347	finally
    //   287	312	347	finally
    //   248	273	351	finally
    //   60	70	361	java/lang/Exception
    //   77	94	361	java/lang/Exception
    //   120	127	361	java/lang/Exception
    //   134	158	361	java/lang/Exception
    //   165	175	361	java/lang/Exception
    //   182	199	361	java/lang/Exception
    //   212	219	361	java/lang/Exception
    //   226	248	361	java/lang/Exception
    //   248	273	369	java/lang/Exception
  }
  
  /* Error */
  public String n(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokevirtual 175	com/baidu/android/pushservice/db/a:b	()Landroid/database/sqlite/SQLiteDatabase;
    //   6: astore_3
    //   7: new 38	org/json/JSONArray
    //   10: dup
    //   11: invokespecial 39	org/json/JSONArray:<init>	()V
    //   14: astore 4
    //   16: aload_3
    //   17: ifnonnull +13 -> 30
    //   20: aload_0
    //   21: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   24: aconst_null
    //   25: astore_3
    //   26: aload_0
    //   27: monitorexit
    //   28: aload_3
    //   29: areturn
    //   30: aload_1
    //   31: ifnull +221 -> 252
    //   34: aload_3
    //   35: ldc_w 327
    //   38: iconst_3
    //   39: anewarray 92	java/lang/String
    //   42: dup
    //   43: iconst_0
    //   44: ldc_w 375
    //   47: aastore
    //   48: dup
    //   49: iconst_1
    //   50: ldc_w 323
    //   53: aastore
    //   54: dup
    //   55: iconst_2
    //   56: ldc -102
    //   58: aastore
    //   59: ldc_w 438
    //   62: iconst_1
    //   63: anewarray 92	java/lang/String
    //   66: dup
    //   67: iconst_0
    //   68: aload_1
    //   69: aastore
    //   70: aconst_null
    //   71: aconst_null
    //   72: aconst_null
    //   73: invokevirtual 102	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   76: astore_1
    //   77: aload_1
    //   78: astore_3
    //   79: aload_1
    //   80: invokeinterface 45 1 0
    //   85: ifeq +204 -> 289
    //   88: aload_1
    //   89: astore_3
    //   90: aload_1
    //   91: aload_1
    //   92: ldc_w 375
    //   95: invokeinterface 138 2 0
    //   100: invokeinterface 106 2 0
    //   105: astore 5
    //   107: aload_1
    //   108: astore_3
    //   109: aload_1
    //   110: aload_1
    //   111: ldc_w 323
    //   114: invokeinterface 138 2 0
    //   119: invokeinterface 106 2 0
    //   124: astore 6
    //   126: aload_1
    //   127: astore_3
    //   128: aload_1
    //   129: aload_1
    //   130: ldc -102
    //   132: invokeinterface 138 2 0
    //   137: invokeinterface 152 2 0
    //   142: istore_2
    //   143: aload_1
    //   144: astore_3
    //   145: new 131	org/json/JSONObject
    //   148: dup
    //   149: invokespecial 132	org/json/JSONObject:<init>	()V
    //   152: astore 7
    //   154: aload_1
    //   155: astore_3
    //   156: aload 7
    //   158: ldc -116
    //   160: aload 5
    //   162: invokevirtual 165	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   165: pop
    //   166: aload_1
    //   167: astore_3
    //   168: aload 7
    //   170: ldc_w 323
    //   173: aload 6
    //   175: invokevirtual 165	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   178: pop
    //   179: aload_1
    //   180: astore_3
    //   181: aload 7
    //   183: ldc_w 620
    //   186: iload_2
    //   187: invokevirtual 168	org/json/JSONObject:put	(Ljava/lang/String;I)Lorg/json/JSONObject;
    //   190: pop
    //   191: aload_1
    //   192: astore_3
    //   193: aload 4
    //   195: aload 7
    //   197: invokevirtual 52	org/json/JSONArray:put	(Ljava/lang/Object;)Lorg/json/JSONArray;
    //   200: pop
    //   201: goto -124 -> 77
    //   204: astore 4
    //   206: aload_1
    //   207: astore_3
    //   208: ldc 54
    //   210: new 56	java/lang/StringBuilder
    //   213: dup
    //   214: ldc 58
    //   216: invokespecial 61	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   219: aload 4
    //   221: invokevirtual 127	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   224: invokevirtual 69	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   227: invokevirtual 72	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   230: invokestatic 78	com/baidu/frontia/base/a/a/a:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   233: aload_0
    //   234: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   237: aload_1
    //   238: ifnull +9 -> 247
    //   241: aload_1
    //   242: invokeinterface 81 1 0
    //   247: aconst_null
    //   248: astore_3
    //   249: goto -223 -> 26
    //   252: aload_3
    //   253: ldc_w 327
    //   256: iconst_3
    //   257: anewarray 92	java/lang/String
    //   260: dup
    //   261: iconst_0
    //   262: ldc_w 375
    //   265: aastore
    //   266: dup
    //   267: iconst_1
    //   268: ldc_w 323
    //   271: aastore
    //   272: dup
    //   273: iconst_2
    //   274: ldc -102
    //   276: aastore
    //   277: aconst_null
    //   278: aconst_null
    //   279: aconst_null
    //   280: aconst_null
    //   281: aconst_null
    //   282: invokevirtual 102	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   285: astore_1
    //   286: goto -209 -> 77
    //   289: aload_1
    //   290: astore_3
    //   291: aload 4
    //   293: invokevirtual 82	org/json/JSONArray:toString	()Ljava/lang/String;
    //   296: astore 4
    //   298: aload_0
    //   299: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   302: aload 4
    //   304: astore_3
    //   305: aload_1
    //   306: ifnull -280 -> 26
    //   309: aload_1
    //   310: invokeinterface 81 1 0
    //   315: aload 4
    //   317: astore_3
    //   318: goto -292 -> 26
    //   321: astore_1
    //   322: aload_0
    //   323: monitorexit
    //   324: aload_1
    //   325: athrow
    //   326: astore_1
    //   327: aconst_null
    //   328: astore_3
    //   329: aload_0
    //   330: invokevirtual 177	com/baidu/android/pushservice/db/a:c	()V
    //   333: aload_3
    //   334: ifnull +9 -> 343
    //   337: aload_3
    //   338: invokeinterface 81 1 0
    //   343: aload_1
    //   344: athrow
    //   345: astore_1
    //   346: goto -17 -> 329
    //   349: astore 4
    //   351: aconst_null
    //   352: astore_1
    //   353: goto -147 -> 206
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	356	0	this	a
    //   0	356	1	paramString	String
    //   142	45	2	i	int
    //   6	332	3	localObject	Object
    //   14	180	4	localJSONArray	JSONArray
    //   204	88	4	localException1	Exception
    //   296	20	4	str1	String
    //   349	1	4	localException2	Exception
    //   105	56	5	str2	String
    //   124	50	6	str3	String
    //   152	44	7	localJSONObject	JSONObject
    // Exception table:
    //   from	to	target	type
    //   79	88	204	java/lang/Exception
    //   90	107	204	java/lang/Exception
    //   109	126	204	java/lang/Exception
    //   128	143	204	java/lang/Exception
    //   145	154	204	java/lang/Exception
    //   156	166	204	java/lang/Exception
    //   168	179	204	java/lang/Exception
    //   181	191	204	java/lang/Exception
    //   193	201	204	java/lang/Exception
    //   291	298	204	java/lang/Exception
    //   2	16	321	finally
    //   20	24	321	finally
    //   233	237	321	finally
    //   241	247	321	finally
    //   298	302	321	finally
    //   309	315	321	finally
    //   329	333	321	finally
    //   337	343	321	finally
    //   343	345	321	finally
    //   34	77	326	finally
    //   252	286	326	finally
    //   79	88	345	finally
    //   90	107	345	finally
    //   109	126	345	finally
    //   128	143	345	finally
    //   145	154	345	finally
    //   156	166	345	finally
    //   168	179	345	finally
    //   181	191	345	finally
    //   193	201	345	finally
    //   208	233	345	finally
    //   291	298	345	finally
    //   34	77	349	java/lang/Exception
    //   252	286	349	java/lang/Exception
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.db.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */