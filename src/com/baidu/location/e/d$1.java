package com.baidu.location.e;

import com.baidu.location.BDLocation;
import java.util.concurrent.Callable;

class d$1
  implements Callable<BDLocation>
{
  d$1(d paramd, String[] paramArrayOfString) {}
  
  /* Error */
  public BDLocation a()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 7
    //   3: aconst_null
    //   4: astore 6
    //   6: aconst_null
    //   7: astore 5
    //   9: new 30	com/baidu/location/BDLocation
    //   12: dup
    //   13: invokespecial 31	com/baidu/location/BDLocation:<init>	()V
    //   16: astore_3
    //   17: aload_3
    //   18: astore 4
    //   20: aload_0
    //   21: getfield 21	com/baidu/location/e/d$1:a	[Ljava/lang/String;
    //   24: arraylength
    //   25: ifle +153 -> 178
    //   28: invokestatic 35	com/baidu/location/e/d:p	()Landroid/content/Context;
    //   31: invokevirtual 41	android/content/Context:getPackageManager	()Landroid/content/pm/PackageManager;
    //   34: getstatic 44	com/baidu/location/e/d:b	Ljava/lang/String;
    //   37: iconst_0
    //   38: invokevirtual 50	android/content/pm/PackageManager:resolveContentProvider	(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;
    //   41: astore_2
    //   42: aload_2
    //   43: ifnonnull +58 -> 101
    //   46: aload_0
    //   47: getfield 19	com/baidu/location/e/d$1:b	Lcom/baidu/location/e/d;
    //   50: invokestatic 53	com/baidu/location/e/d:a	(Lcom/baidu/location/e/d;)Lcom/baidu/location/e/c;
    //   53: invokevirtual 59	com/baidu/location/e/c:o	()[Ljava/lang/String;
    //   56: astore 8
    //   58: iconst_0
    //   59: istore_1
    //   60: iload_1
    //   61: aload 8
    //   63: arraylength
    //   64: if_icmpge +37 -> 101
    //   67: invokestatic 35	com/baidu/location/e/d:p	()Landroid/content/Context;
    //   70: invokevirtual 41	android/content/Context:getPackageManager	()Landroid/content/pm/PackageManager;
    //   73: aload 8
    //   75: iload_1
    //   76: aaload
    //   77: iconst_0
    //   78: invokevirtual 50	android/content/pm/PackageManager:resolveContentProvider	(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;
    //   81: astore 4
    //   83: aload 4
    //   85: astore_2
    //   86: aload 4
    //   88: ifnonnull +13 -> 101
    //   91: iload_1
    //   92: iconst_1
    //   93: iadd
    //   94: istore_1
    //   95: aload 4
    //   97: astore_2
    //   98: goto -38 -> 60
    //   101: aload_2
    //   102: ifnull +128 -> 230
    //   105: invokestatic 35	com/baidu/location/e/d:p	()Landroid/content/Context;
    //   108: invokevirtual 63	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   111: aload_2
    //   112: getfield 68	android/content/pm/ProviderInfo:authority	Ljava/lang/String;
    //   115: invokestatic 71	com/baidu/location/e/d:b	(Ljava/lang/String;)Landroid/net/Uri;
    //   118: aload_0
    //   119: getfield 21	com/baidu/location/e/d$1:a	[Ljava/lang/String;
    //   122: aconst_null
    //   123: aconst_null
    //   124: aconst_null
    //   125: invokevirtual 77	android/content/ContentResolver:query	(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   128: astore 4
    //   130: aload 4
    //   132: invokestatic 82	com/baidu/location/e/e:a	(Landroid/database/Cursor;)Lcom/baidu/location/BDLocation;
    //   135: astore_2
    //   136: aload_2
    //   137: astore_3
    //   138: aload 4
    //   140: ifnull +85 -> 225
    //   143: aload 4
    //   145: invokeinterface 87 1 0
    //   150: aload_2
    //   151: astore 4
    //   153: aload_2
    //   154: ifnull +24 -> 178
    //   157: aload_2
    //   158: astore 4
    //   160: aload_2
    //   161: invokevirtual 91	com/baidu/location/BDLocation:getLocType	()I
    //   164: bipush 67
    //   166: if_icmpeq +12 -> 178
    //   169: aload_2
    //   170: bipush 66
    //   172: invokevirtual 95	com/baidu/location/BDLocation:setLocType	(I)V
    //   175: aload_2
    //   176: astore 4
    //   178: aload 4
    //   180: areturn
    //   181: astore_3
    //   182: goto -32 -> 150
    //   185: astore_2
    //   186: aconst_null
    //   187: astore_2
    //   188: aload_2
    //   189: ifnull +36 -> 225
    //   192: aload_2
    //   193: invokeinterface 87 1 0
    //   198: aload_3
    //   199: astore_2
    //   200: goto -50 -> 150
    //   203: astore_2
    //   204: aload_3
    //   205: astore_2
    //   206: goto -56 -> 150
    //   209: astore_2
    //   210: aload 5
    //   212: astore_3
    //   213: aload_3
    //   214: ifnull +9 -> 223
    //   217: aload_3
    //   218: invokeinterface 87 1 0
    //   223: aload_2
    //   224: athrow
    //   225: aload_3
    //   226: astore_2
    //   227: goto -77 -> 150
    //   230: new 97	com/baidu/location/e/e$a
    //   233: dup
    //   234: aload_0
    //   235: getfield 21	com/baidu/location/e/d$1:a	[Ljava/lang/String;
    //   238: invokespecial 100	com/baidu/location/e/e$a:<init>	([Ljava/lang/String;)V
    //   241: astore 5
    //   243: aload 7
    //   245: astore 4
    //   247: aload 6
    //   249: astore_2
    //   250: aload_0
    //   251: getfield 19	com/baidu/location/e/d$1:b	Lcom/baidu/location/e/d;
    //   254: invokestatic 103	com/baidu/location/e/d:b	(Lcom/baidu/location/e/d;)Lcom/baidu/location/e/b;
    //   257: aload 5
    //   259: invokevirtual 108	com/baidu/location/e/b:a	(Lcom/baidu/location/e/e$a;)Landroid/database/Cursor;
    //   262: astore 5
    //   264: aload 5
    //   266: astore 4
    //   268: aload 5
    //   270: astore_2
    //   271: aload 5
    //   273: invokestatic 82	com/baidu/location/e/e:a	(Landroid/database/Cursor;)Lcom/baidu/location/BDLocation;
    //   276: astore 6
    //   278: aload 6
    //   280: astore_3
    //   281: aload_3
    //   282: astore_2
    //   283: aload 5
    //   285: ifnull -135 -> 150
    //   288: aload 5
    //   290: invokeinterface 87 1 0
    //   295: aload_3
    //   296: astore_2
    //   297: goto -147 -> 150
    //   300: astore_2
    //   301: aload_3
    //   302: astore_2
    //   303: goto -153 -> 150
    //   306: astore_2
    //   307: aload_3
    //   308: astore_2
    //   309: aload 4
    //   311: ifnull -161 -> 150
    //   314: aload 4
    //   316: invokeinterface 87 1 0
    //   321: aload_3
    //   322: astore_2
    //   323: goto -173 -> 150
    //   326: astore_2
    //   327: aload_3
    //   328: astore_2
    //   329: goto -179 -> 150
    //   332: astore_3
    //   333: aload_2
    //   334: ifnull +9 -> 343
    //   337: aload_2
    //   338: invokeinterface 87 1 0
    //   343: aload_3
    //   344: athrow
    //   345: astore_3
    //   346: goto -123 -> 223
    //   349: astore_2
    //   350: goto -7 -> 343
    //   353: astore_2
    //   354: aload 4
    //   356: astore_3
    //   357: goto -144 -> 213
    //   360: astore_2
    //   361: aload 4
    //   363: astore_2
    //   364: goto -176 -> 188
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	367	0	this	1
    //   59	36	1	i	int
    //   41	135	2	localObject1	Object
    //   185	1	2	localException1	Exception
    //   187	13	2	localException2	Exception
    //   203	1	2	localException3	Exception
    //   205	1	2	localException4	Exception
    //   209	15	2	localObject2	Object
    //   226	71	2	localObject3	Object
    //   300	1	2	localException5	Exception
    //   302	1	2	localObject4	Object
    //   306	1	2	localException6	Exception
    //   308	15	2	localObject5	Object
    //   326	1	2	localException7	Exception
    //   328	10	2	localObject6	Object
    //   349	1	2	localException8	Exception
    //   353	1	2	localObject7	Object
    //   360	1	2	localException9	Exception
    //   363	1	2	localObject8	Object
    //   16	122	3	localObject9	Object
    //   181	24	3	localException10	Exception
    //   212	116	3	localObject10	Object
    //   332	12	3	localObject11	Object
    //   345	1	3	localException11	Exception
    //   356	1	3	localObject12	Object
    //   18	344	4	localObject13	Object
    //   7	282	5	localObject14	Object
    //   4	275	6	localBDLocation	BDLocation
    //   1	243	7	localObject15	Object
    //   56	18	8	arrayOfString	String[]
    // Exception table:
    //   from	to	target	type
    //   143	150	181	java/lang/Exception
    //   105	130	185	java/lang/Exception
    //   192	198	203	java/lang/Exception
    //   105	130	209	finally
    //   288	295	300	java/lang/Exception
    //   250	264	306	java/lang/Exception
    //   271	278	306	java/lang/Exception
    //   314	321	326	java/lang/Exception
    //   250	264	332	finally
    //   271	278	332	finally
    //   217	223	345	java/lang/Exception
    //   337	343	349	java/lang/Exception
    //   130	136	353	finally
    //   130	136	360	java/lang/Exception
  }
}

/* Location:
 * Qualified Name:     com.baidu.location.e.d.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */