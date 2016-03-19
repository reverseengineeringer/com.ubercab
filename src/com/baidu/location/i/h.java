package com.baidu.location.i;

import android.content.Context;
import android.os.Build.VERSION;
import com.baidu.location.f;
import java.util.ArrayList;
import java.util.List;

public final class h
{
  public static String a = a().b() + "/baidu/tempdata";
  private static volatile h c = null;
  private final List<g> b = new ArrayList();
  private Context d;
  
  private h(Context paramContext)
  {
    d = paramContext;
  }
  
  public static h a()
  {
    if (c == null) {}
    try
    {
      if (c == null) {
        c = new h(f.getServiceContext());
      }
      return c;
    }
    finally {}
  }
  
  /* Error */
  private boolean a(String paramString)
  {
    // Byte code:
    //   0: new 62	java/io/File
    //   3: dup
    //   4: aload_1
    //   5: ldc 64
    //   7: invokespecial 67	java/io/File:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   10: astore_1
    //   11: aload_1
    //   12: invokevirtual 71	java/io/File:exists	()Z
    //   15: ifeq +8 -> 23
    //   18: aload_1
    //   19: invokevirtual 74	java/io/File:delete	()Z
    //   22: pop
    //   23: aload_1
    //   24: invokevirtual 77	java/io/File:createNewFile	()Z
    //   27: istore_2
    //   28: aload_1
    //   29: invokevirtual 71	java/io/File:exists	()Z
    //   32: ifeq +8 -> 40
    //   35: aload_1
    //   36: invokevirtual 74	java/io/File:delete	()Z
    //   39: pop
    //   40: iload_2
    //   41: ireturn
    //   42: astore_1
    //   43: iconst_0
    //   44: istore_2
    //   45: aload_1
    //   46: invokevirtual 80	java/lang/Exception:printStackTrace	()V
    //   49: iload_2
    //   50: ireturn
    //   51: astore_1
    //   52: goto -7 -> 45
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	55	0	this	h
    //   0	55	1	paramString	String
    //   27	23	2	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   0	23	42	java/lang/Exception
    //   23	28	42	java/lang/Exception
    //   28	40	51	java/lang/Exception
  }
  
  /* Error */
  private List<g> d()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 49	com/baidu/location/i/h:d	Landroid/content/Context;
    //   4: ldc 83
    //   6: invokevirtual 89	android/content/Context:getSystemService	(Ljava/lang/String;)Ljava/lang/Object;
    //   9: checkcast 91	android/os/storage/StorageManager
    //   12: astore 6
    //   14: aload 6
    //   16: invokevirtual 95	java/lang/Object:getClass	()Ljava/lang/Class;
    //   19: ldc 97
    //   21: iconst_0
    //   22: anewarray 99	java/lang/Class
    //   25: invokevirtual 103	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   28: astore 5
    //   30: aload 6
    //   32: invokevirtual 95	java/lang/Object:getClass	()Ljava/lang/Class;
    //   35: ldc 105
    //   37: iconst_1
    //   38: anewarray 99	java/lang/Class
    //   41: dup
    //   42: iconst_0
    //   43: ldc 107
    //   45: aastore
    //   46: invokevirtual 103	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   49: astore 7
    //   51: ldc 109
    //   53: invokestatic 113	java/lang/Class:forName	(Ljava/lang/String;)Ljava/lang/Class;
    //   56: astore 9
    //   58: aload 9
    //   60: ldc 115
    //   62: iconst_0
    //   63: anewarray 99	java/lang/Class
    //   66: invokevirtual 103	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   69: astore 8
    //   71: aload 9
    //   73: ldc 117
    //   75: iconst_0
    //   76: anewarray 99	java/lang/Class
    //   79: invokevirtual 103	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   82: astore 9
    //   84: aload 5
    //   86: aload 6
    //   88: iconst_0
    //   89: anewarray 4	java/lang/Object
    //   92: invokevirtual 123	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   95: checkcast 125	[Ljava/lang/Object;
    //   98: checkcast 125	[Ljava/lang/Object;
    //   101: astore 10
    //   103: aload 10
    //   105: ifnull +324 -> 429
    //   108: aload 10
    //   110: arraylength
    //   111: istore_3
    //   112: iconst_0
    //   113: istore_1
    //   114: iload_1
    //   115: iload_3
    //   116: if_icmpge +141 -> 257
    //   119: aload 10
    //   121: iload_1
    //   122: aaload
    //   123: astore 5
    //   125: aload 9
    //   127: aload 5
    //   129: iconst_0
    //   130: anewarray 4	java/lang/Object
    //   133: invokevirtual 123	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   136: checkcast 107	java/lang/String
    //   139: astore 11
    //   141: aload 11
    //   143: ifnull +317 -> 460
    //   146: aload 11
    //   148: invokevirtual 129	java/lang/String:length	()I
    //   151: ifle +309 -> 460
    //   154: ldc -125
    //   156: aload 7
    //   158: aload 6
    //   160: iconst_1
    //   161: anewarray 4	java/lang/Object
    //   164: dup
    //   165: iconst_0
    //   166: aload 11
    //   168: aastore
    //   169: invokevirtual 123	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   172: invokevirtual 135	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   175: ifeq +285 -> 460
    //   178: aload 8
    //   180: aload 5
    //   182: iconst_0
    //   183: anewarray 4	java/lang/Object
    //   186: invokevirtual 123	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   189: checkcast 137	java/lang/Boolean
    //   192: invokevirtual 140	java/lang/Boolean:booleanValue	()Z
    //   195: ifne +272 -> 467
    //   198: iconst_1
    //   199: istore_2
    //   200: getstatic 146	android/os/Build$VERSION:SDK_INT	I
    //   203: bipush 19
    //   205: if_icmpgt +255 -> 460
    //   208: aload_0
    //   209: aload 11
    //   211: invokespecial 148	com/baidu/location/i/h:a	(Ljava/lang/String;)Z
    //   214: ifeq +246 -> 460
    //   217: aload_0
    //   218: getfield 47	com/baidu/location/i/h:b	Ljava/util/List;
    //   221: astore 12
    //   223: iload_2
    //   224: ifne +248 -> 472
    //   227: iconst_1
    //   228: istore 4
    //   230: goto +219 -> 449
    //   233: aload 12
    //   235: new 150	com/baidu/location/i/g
    //   238: dup
    //   239: aload 11
    //   241: iload 4
    //   243: aload 5
    //   245: invokespecial 153	com/baidu/location/i/g:<init>	(Ljava/lang/String;ZLjava/lang/String;)V
    //   248: invokeinterface 158 2 0
    //   253: pop
    //   254: goto +206 -> 460
    //   257: getstatic 146	android/os/Build$VERSION:SDK_INT	I
    //   260: bipush 19
    //   262: if_icmplt +167 -> 429
    //   265: aload_0
    //   266: getfield 49	com/baidu/location/i/h:d	Landroid/content/Context;
    //   269: aconst_null
    //   270: invokevirtual 162	android/content/Context:getExternalFilesDirs	(Ljava/lang/String;)[Ljava/io/File;
    //   273: astore 5
    //   275: new 44	java/util/ArrayList
    //   278: dup
    //   279: invokespecial 45	java/util/ArrayList:<init>	()V
    //   282: astore 6
    //   284: aload 6
    //   286: aload_0
    //   287: getfield 47	com/baidu/location/i/h:b	Ljava/util/List;
    //   290: invokeinterface 166 2 0
    //   295: pop
    //   296: iconst_0
    //   297: istore_1
    //   298: iload_1
    //   299: aload 5
    //   301: arraylength
    //   302: if_icmpge +106 -> 408
    //   305: aload 5
    //   307: iload_1
    //   308: aaload
    //   309: ifnull +99 -> 408
    //   312: aload 5
    //   314: iload_1
    //   315: aaload
    //   316: invokevirtual 169	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   319: astore 7
    //   321: aload_0
    //   322: getfield 47	com/baidu/location/i/h:b	Ljava/util/List;
    //   325: invokeinterface 173 1 0
    //   330: astore 8
    //   332: aload 8
    //   334: invokeinterface 178 1 0
    //   339: ifeq +105 -> 444
    //   342: aload 7
    //   344: aload 8
    //   346: invokeinterface 182 1 0
    //   351: checkcast 150	com/baidu/location/i/g
    //   354: invokevirtual 184	com/baidu/location/i/g:a	()Ljava/lang/String;
    //   357: invokevirtual 187	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   360: ifeq -28 -> 332
    //   363: iconst_1
    //   364: istore_2
    //   365: iload_2
    //   366: ifne +119 -> 485
    //   369: aload 7
    //   371: aload_0
    //   372: getfield 49	com/baidu/location/i/h:d	Landroid/content/Context;
    //   375: invokevirtual 190	android/content/Context:getPackageName	()Ljava/lang/String;
    //   378: invokevirtual 194	java/lang/String:indexOf	(Ljava/lang/String;)I
    //   381: iconst_m1
    //   382: if_icmpeq +103 -> 485
    //   385: aload 6
    //   387: new 150	com/baidu/location/i/g
    //   390: dup
    //   391: aload 7
    //   393: iconst_1
    //   394: ldc -60
    //   396: invokespecial 153	com/baidu/location/i/g:<init>	(Ljava/lang/String;ZLjava/lang/String;)V
    //   399: invokeinterface 158 2 0
    //   404: pop
    //   405: goto +80 -> 485
    //   408: aload_0
    //   409: getfield 47	com/baidu/location/i/h:b	Ljava/util/List;
    //   412: invokeinterface 199 1 0
    //   417: aload_0
    //   418: getfield 47	com/baidu/location/i/h:b	Ljava/util/List;
    //   421: aload 6
    //   423: invokeinterface 166 2 0
    //   428: pop
    //   429: aload_0
    //   430: getfield 47	com/baidu/location/i/h:b	Ljava/util/List;
    //   433: areturn
    //   434: astore 5
    //   436: aload 5
    //   438: invokevirtual 80	java/lang/Exception:printStackTrace	()V
    //   441: goto -12 -> 429
    //   444: iconst_0
    //   445: istore_2
    //   446: goto -81 -> 365
    //   449: iload_2
    //   450: ifeq +28 -> 478
    //   453: ldc -55
    //   455: astore 5
    //   457: goto -224 -> 233
    //   460: iload_1
    //   461: iconst_1
    //   462: iadd
    //   463: istore_1
    //   464: goto -350 -> 114
    //   467: iconst_0
    //   468: istore_2
    //   469: goto -269 -> 200
    //   472: iconst_0
    //   473: istore 4
    //   475: goto -26 -> 449
    //   478: ldc -60
    //   480: astore 5
    //   482: goto -249 -> 233
    //   485: iload_1
    //   486: iconst_1
    //   487: iadd
    //   488: istore_1
    //   489: goto -191 -> 298
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	492	0	this	h
    //   113	376	1	i	int
    //   199	270	2	j	int
    //   111	6	3	k	int
    //   228	246	4	bool	boolean
    //   28	285	5	localObject1	Object
    //   434	3	5	localException	Exception
    //   455	26	5	str1	String
    //   12	410	6	localObject2	Object
    //   49	343	7	localObject3	Object
    //   69	276	8	localObject4	Object
    //   56	70	9	localObject5	Object
    //   101	19	10	arrayOfObject	Object[]
    //   139	101	11	str2	String
    //   221	13	12	localList	List
    // Exception table:
    //   from	to	target	type
    //   0	103	434	java/lang/Exception
    //   108	112	434	java/lang/Exception
    //   125	141	434	java/lang/Exception
    //   146	198	434	java/lang/Exception
    //   200	223	434	java/lang/Exception
    //   233	254	434	java/lang/Exception
    //   257	296	434	java/lang/Exception
    //   298	305	434	java/lang/Exception
    //   312	332	434	java/lang/Exception
    //   332	363	434	java/lang/Exception
    //   369	405	434	java/lang/Exception
    //   408	429	434	java/lang/Exception
  }
  
  /* Error */
  private List<g> e()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 4
    //   3: new 44	java/util/ArrayList
    //   6: dup
    //   7: invokespecial 45	java/util/ArrayList:<init>	()V
    //   10: astore 7
    //   12: new 44	java/util/ArrayList
    //   15: dup
    //   16: invokespecial 45	java/util/ArrayList:<init>	()V
    //   19: astore 6
    //   21: new 62	java/io/File
    //   24: dup
    //   25: ldc -50
    //   27: invokespecial 209	java/io/File:<init>	(Ljava/lang/String;)V
    //   30: astore_1
    //   31: aload_1
    //   32: invokevirtual 71	java/io/File:exists	()Z
    //   35: ifeq +106 -> 141
    //   38: new 211	java/util/Scanner
    //   41: dup
    //   42: aload_1
    //   43: invokespecial 214	java/util/Scanner:<init>	(Ljava/io/File;)V
    //   46: astore_2
    //   47: aload_2
    //   48: astore_1
    //   49: aload_2
    //   50: invokevirtual 215	java/util/Scanner:hasNext	()Z
    //   53: ifeq +82 -> 135
    //   56: aload_2
    //   57: astore_1
    //   58: aload_2
    //   59: invokevirtual 218	java/util/Scanner:nextLine	()Ljava/lang/String;
    //   62: astore_3
    //   63: aload_2
    //   64: astore_1
    //   65: aload_3
    //   66: ldc -36
    //   68: invokevirtual 187	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   71: ifeq -24 -> 47
    //   74: aload_2
    //   75: astore_1
    //   76: aload_3
    //   77: bipush 9
    //   79: bipush 32
    //   81: invokevirtual 224	java/lang/String:replace	(CC)Ljava/lang/String;
    //   84: ldc -30
    //   86: invokevirtual 230	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   89: astore_3
    //   90: aload_3
    //   91: ifnull -44 -> 47
    //   94: aload_2
    //   95: astore_1
    //   96: aload_3
    //   97: arraylength
    //   98: ifle -51 -> 47
    //   101: aload_2
    //   102: astore_1
    //   103: aload 7
    //   105: aload_3
    //   106: iconst_1
    //   107: aaload
    //   108: invokeinterface 158 2 0
    //   113: pop
    //   114: goto -67 -> 47
    //   117: astore_2
    //   118: aload_2
    //   119: invokevirtual 80	java/lang/Exception:printStackTrace	()V
    //   122: aload_1
    //   123: ifnull +7 -> 130
    //   126: aload_1
    //   127: invokevirtual 233	java/util/Scanner:close	()V
    //   130: aload_0
    //   131: getfield 47	com/baidu/location/i/h:b	Ljava/util/List;
    //   134: areturn
    //   135: aload_2
    //   136: astore_1
    //   137: aload_2
    //   138: invokevirtual 233	java/util/Scanner:close	()V
    //   141: new 62	java/io/File
    //   144: dup
    //   145: ldc -21
    //   147: invokespecial 209	java/io/File:<init>	(Ljava/lang/String;)V
    //   150: astore_1
    //   151: aload_1
    //   152: invokevirtual 71	java/io/File:exists	()Z
    //   155: ifeq +133 -> 288
    //   158: new 211	java/util/Scanner
    //   161: dup
    //   162: aload_1
    //   163: invokespecial 214	java/util/Scanner:<init>	(Ljava/io/File;)V
    //   166: astore_2
    //   167: aload_2
    //   168: astore_1
    //   169: aload_2
    //   170: invokevirtual 215	java/util/Scanner:hasNext	()Z
    //   173: ifeq +109 -> 282
    //   176: aload_2
    //   177: astore_1
    //   178: aload_2
    //   179: invokevirtual 218	java/util/Scanner:nextLine	()Ljava/lang/String;
    //   182: astore_3
    //   183: aload_2
    //   184: astore_1
    //   185: aload_3
    //   186: ldc -19
    //   188: invokevirtual 187	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   191: ifeq -24 -> 167
    //   194: aload_2
    //   195: astore_1
    //   196: aload_3
    //   197: bipush 9
    //   199: bipush 32
    //   201: invokevirtual 224	java/lang/String:replace	(CC)Ljava/lang/String;
    //   204: ldc -30
    //   206: invokevirtual 230	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   209: astore_3
    //   210: aload_3
    //   211: ifnull -44 -> 167
    //   214: aload_2
    //   215: astore_1
    //   216: aload_3
    //   217: arraylength
    //   218: ifle -51 -> 167
    //   221: aload_3
    //   222: iconst_2
    //   223: aaload
    //   224: astore 5
    //   226: aload_2
    //   227: astore_1
    //   228: aload 5
    //   230: astore_3
    //   231: aload 5
    //   233: ldc -17
    //   235: invokevirtual 243	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   238: ifeq +19 -> 257
    //   241: aload_2
    //   242: astore_1
    //   243: aload 5
    //   245: iconst_0
    //   246: aload 5
    //   248: ldc -17
    //   250: invokevirtual 194	java/lang/String:indexOf	(Ljava/lang/String;)I
    //   253: invokevirtual 247	java/lang/String:substring	(II)Ljava/lang/String;
    //   256: astore_3
    //   257: aload_2
    //   258: astore_1
    //   259: aload 6
    //   261: aload_3
    //   262: invokeinterface 158 2 0
    //   267: pop
    //   268: goto -101 -> 167
    //   271: astore_1
    //   272: aload_2
    //   273: ifnull +7 -> 280
    //   276: aload_2
    //   277: invokevirtual 233	java/util/Scanner:close	()V
    //   280: aload_1
    //   281: athrow
    //   282: aload_2
    //   283: astore_1
    //   284: aload_2
    //   285: invokevirtual 233	java/util/Scanner:close	()V
    //   288: invokestatic 253	android/os/Environment:getExternalStorageDirectory	()Ljava/io/File;
    //   291: invokevirtual 169	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   294: astore_1
    //   295: aload_0
    //   296: getfield 47	com/baidu/location/i/h:b	Ljava/util/List;
    //   299: new 150	com/baidu/location/i/g
    //   302: dup
    //   303: aload_1
    //   304: iconst_0
    //   305: ldc -1
    //   307: invokespecial 153	com/baidu/location/i/g:<init>	(Ljava/lang/String;ZLjava/lang/String;)V
    //   310: invokeinterface 158 2 0
    //   315: pop
    //   316: aload 7
    //   318: invokeinterface 173 1 0
    //   323: astore_2
    //   324: aload_2
    //   325: invokeinterface 178 1 0
    //   330: ifeq -200 -> 130
    //   333: aload_2
    //   334: invokeinterface 182 1 0
    //   339: checkcast 107	java/lang/String
    //   342: astore_3
    //   343: aload 6
    //   345: aload_3
    //   346: invokeinterface 257 2 0
    //   351: ifeq -27 -> 324
    //   354: aload_3
    //   355: aload_1
    //   356: invokevirtual 135	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   359: ifne -35 -> 324
    //   362: new 62	java/io/File
    //   365: dup
    //   366: aload_3
    //   367: invokespecial 209	java/io/File:<init>	(Ljava/lang/String;)V
    //   370: astore 5
    //   372: aload 5
    //   374: invokevirtual 71	java/io/File:exists	()Z
    //   377: ifeq -53 -> 324
    //   380: aload 5
    //   382: invokevirtual 260	java/io/File:isDirectory	()Z
    //   385: ifeq -61 -> 324
    //   388: aload 5
    //   390: invokevirtual 263	java/io/File:canWrite	()Z
    //   393: ifeq -69 -> 324
    //   396: aload_0
    //   397: getfield 47	com/baidu/location/i/h:b	Ljava/util/List;
    //   400: new 150	com/baidu/location/i/g
    //   403: dup
    //   404: aload_3
    //   405: iconst_0
    //   406: ldc -1
    //   408: invokespecial 153	com/baidu/location/i/g:<init>	(Ljava/lang/String;ZLjava/lang/String;)V
    //   411: invokeinterface 158 2 0
    //   416: pop
    //   417: goto -93 -> 324
    //   420: astore_2
    //   421: aconst_null
    //   422: astore_1
    //   423: goto -305 -> 118
    //   426: astore_1
    //   427: aload 4
    //   429: astore_2
    //   430: goto -158 -> 272
    //   433: astore_1
    //   434: goto -162 -> 272
    //   437: astore_3
    //   438: aload_1
    //   439: astore_2
    //   440: aload_3
    //   441: astore_1
    //   442: goto -170 -> 272
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	445	0	this	h
    //   30	229	1	localObject1	Object
    //   271	10	1	localObject2	Object
    //   283	140	1	localObject3	Object
    //   426	1	1	localObject4	Object
    //   433	6	1	localObject5	Object
    //   441	1	1	localObject6	Object
    //   46	56	2	localScanner	java.util.Scanner
    //   117	21	2	localException1	Exception
    //   166	168	2	localObject7	Object
    //   420	1	2	localException2	Exception
    //   429	11	2	localObject8	Object
    //   62	343	3	localObject9	Object
    //   437	4	3	localObject10	Object
    //   1	427	4	localObject11	Object
    //   224	165	5	localFile	java.io.File
    //   19	325	6	localArrayList1	ArrayList
    //   10	307	7	localArrayList2	ArrayList
    // Exception table:
    //   from	to	target	type
    //   49	56	117	java/lang/Exception
    //   58	63	117	java/lang/Exception
    //   65	74	117	java/lang/Exception
    //   76	90	117	java/lang/Exception
    //   96	101	117	java/lang/Exception
    //   103	114	117	java/lang/Exception
    //   137	141	117	java/lang/Exception
    //   169	176	117	java/lang/Exception
    //   178	183	117	java/lang/Exception
    //   185	194	117	java/lang/Exception
    //   196	210	117	java/lang/Exception
    //   216	221	117	java/lang/Exception
    //   231	241	117	java/lang/Exception
    //   243	257	117	java/lang/Exception
    //   259	268	117	java/lang/Exception
    //   284	288	117	java/lang/Exception
    //   169	176	271	finally
    //   178	183	271	finally
    //   185	194	271	finally
    //   196	210	271	finally
    //   216	221	271	finally
    //   231	241	271	finally
    //   243	257	271	finally
    //   259	268	271	finally
    //   284	288	271	finally
    //   21	47	420	java/lang/Exception
    //   141	167	420	java/lang/Exception
    //   288	324	420	java/lang/Exception
    //   324	417	420	java/lang/Exception
    //   21	47	426	finally
    //   141	167	426	finally
    //   288	324	426	finally
    //   324	417	426	finally
    //   49	56	433	finally
    //   58	63	433	finally
    //   65	74	433	finally
    //   76	90	433	finally
    //   96	101	433	finally
    //   103	114	433	finally
    //   137	141	433	finally
    //   118	122	437	finally
  }
  
  public final String b()
  {
    List localList = c();
    if ((localList == null) || (localList.size() == 0)) {
      return null;
    }
    return ((g)localList.get(0)).a();
  }
  
  public final List<g> c()
  {
    List localList = null;
    if (Build.VERSION.SDK_INT >= 14) {
      localList = d();
    }
    if ((localList != null) && (localList.size() > 0)) {
      return localList;
    }
    return e();
  }
}

/* Location:
 * Qualified Name:     com.baidu.location.i.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */