import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Bundle;
import android.os.RemoteException;
import android.webkit.WebView;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.request.AdRequestInfoParcel;
import com.google.android.gms.ads.internal.request.AdResponseParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;

@apl
public final class apn
  extends rm
{
  private static final Object a = new Object();
  private static apn b;
  private final Context c;
  private final apm d;
  private final ags e;
  private final akx f;
  
  private apn(Context paramContext, ags paramags, apm paramapm)
  {
    c = paramContext;
    d = paramapm;
    e = paramags;
    if (paramContext.getApplicationContext() != null) {
      paramContext = paramContext.getApplicationContext();
    }
    for (;;)
    {
      f = new akx(paramContext, new VersionInfoParcel(), paramags.a(), new akz()new ala
      {
        private static void a(aks paramAnonymousaks)
        {
          paramAnonymousaks.a("/log", ajh.i);
        }
      }, new ala());
      return;
    }
  }
  
  public static apn a(Context paramContext, ags paramags, apm paramapm)
  {
    synchronized (a)
    {
      if (b == null)
      {
        Context localContext = paramContext;
        if (paramContext.getApplicationContext() != null) {
          localContext = paramContext.getApplicationContext();
        }
        b = new apn(localContext, paramags, paramapm);
      }
      paramContext = b;
      return paramContext;
    }
  }
  
  /* Error */
  private static AdResponseParcel a(final Context paramContext, akx paramakx, final ags paramags, apm paramapm, final AdRequestInfoParcel paramAdRequestInfoParcel)
  {
    // Byte code:
    //   0: ldc 101
    //   2: invokestatic 106	aqt:a	(Ljava/lang/String;)V
    //   5: aload_0
    //   6: invokestatic 111	agz:a	(Landroid/content/Context;)V
    //   9: new 113	ahi
    //   12: dup
    //   13: getstatic 117	agz:G	Lagv;
    //   16: invokevirtual 122	agv:c	()Ljava/lang/Object;
    //   19: checkcast 124	java/lang/Boolean
    //   22: invokevirtual 128	java/lang/Boolean:booleanValue	()Z
    //   25: ldc -126
    //   27: aload 4
    //   29: getfield 135	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:d	Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    //   32: getfield 140	com/google/android/gms/ads/internal/client/AdSizeParcel:b	Ljava/lang/String;
    //   35: invokespecial 143	ahi:<init>	(ZLjava/lang/String;Ljava/lang/String;)V
    //   38: astore 8
    //   40: aload 4
    //   42: getfield 146	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:a	I
    //   45: bipush 10
    //   47: if_icmple +40 -> 87
    //   50: aload 4
    //   52: getfield 150	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:B	J
    //   55: ldc2_w 151
    //   58: lcmp
    //   59: ifeq +28 -> 87
    //   62: aload 8
    //   64: aload 8
    //   66: aload 4
    //   68: getfield 150	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:B	J
    //   71: invokevirtual 155	ahi:a	(J)Lahf;
    //   74: iconst_1
    //   75: anewarray 157	java/lang/String
    //   78: dup
    //   79: iconst_0
    //   80: ldc -97
    //   82: aastore
    //   83: invokevirtual 162	ahi:a	(Lahf;[Ljava/lang/String;)Z
    //   86: pop
    //   87: aload 8
    //   89: invokevirtual 165	ahi:a	()Lahf;
    //   92: astore 9
    //   94: aload 4
    //   96: getfield 146	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:a	I
    //   99: iconst_4
    //   100: if_icmplt +793 -> 893
    //   103: aload 4
    //   105: getfield 169	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:o	Landroid/os/Bundle;
    //   108: ifnull +785 -> 893
    //   111: aload 4
    //   113: getfield 169	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:o	Landroid/os/Bundle;
    //   116: astore 6
    //   118: getstatic 172	agz:P	Lagv;
    //   121: invokevirtual 122	agv:c	()Ljava/lang/Object;
    //   124: checkcast 124	java/lang/Boolean
    //   127: invokevirtual 128	java/lang/Boolean:booleanValue	()Z
    //   130: ifeq +753 -> 883
    //   133: aload_3
    //   134: getfield 178	apm:i	Lapr;
    //   137: ifnull +746 -> 883
    //   140: aload 6
    //   142: astore 5
    //   144: aload 6
    //   146: ifnonnull +36 -> 182
    //   149: aload 6
    //   151: astore 5
    //   153: getstatic 181	agz:Q	Lagv;
    //   156: invokevirtual 122	agv:c	()Ljava/lang/Object;
    //   159: checkcast 124	java/lang/Boolean
    //   162: invokevirtual 128	java/lang/Boolean:booleanValue	()Z
    //   165: ifeq +17 -> 182
    //   168: ldc -73
    //   170: invokestatic 185	aqt:e	(Ljava/lang/String;)V
    //   173: new 187	android/os/Bundle
    //   176: dup
    //   177: invokespecial 188	android/os/Bundle:<init>	()V
    //   180: astore 5
    //   182: aload 5
    //   184: ifnull +693 -> 877
    //   187: new 6	apn$1
    //   190: dup
    //   191: aload_3
    //   192: aload_0
    //   193: aload 4
    //   195: aload 5
    //   197: invokespecial 191	apn$1:<init>	(Lapm;Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Landroid/os/Bundle;)V
    //   200: invokestatic 196	aqy:a	(Ljava/util/concurrent/Callable;)Lasd;
    //   203: astore 6
    //   205: invokestatic 202	tp:k	()Lapv;
    //   208: aload_0
    //   209: invokevirtual 207	apv:a	(Landroid/content/Context;)Lapt;
    //   212: astore 11
    //   214: aload 11
    //   216: getfield 212	apt:m	I
    //   219: iconst_m1
    //   220: if_icmpne +17 -> 237
    //   223: ldc -42
    //   225: invokestatic 106	aqt:a	(Ljava/lang/String;)V
    //   228: new 216	com/google/android/gms/ads/internal/request/AdResponseParcel
    //   231: dup
    //   232: iconst_2
    //   233: invokespecial 219	com/google/android/gms/ads/internal/request/AdResponseParcel:<init>	(I)V
    //   236: areturn
    //   237: aload 4
    //   239: getfield 146	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:a	I
    //   242: bipush 7
    //   244: if_icmplt +69 -> 313
    //   247: aload 4
    //   249: getfield 222	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:w	Ljava/lang/String;
    //   252: astore 7
    //   254: new 224	app
    //   257: dup
    //   258: aload 7
    //   260: aload 4
    //   262: getfield 227	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:f	Landroid/content/pm/ApplicationInfo;
    //   265: getfield 232	android/content/pm/ApplicationInfo:packageName	Ljava/lang/String;
    //   268: invokespecial 235	app:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   271: astore 10
    //   273: aload 4
    //   275: getfield 238	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:c	Lcom/google/android/gms/ads/internal/client/AdRequestParcel;
    //   278: getfield 242	com/google/android/gms/ads/internal/client/AdRequestParcel:c	Landroid/os/Bundle;
    //   281: ifnull +43 -> 324
    //   284: aload 4
    //   286: getfield 238	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:c	Lcom/google/android/gms/ads/internal/client/AdRequestParcel;
    //   289: getfield 242	com/google/android/gms/ads/internal/client/AdRequestParcel:c	Landroid/os/Bundle;
    //   292: ldc -12
    //   294: invokevirtual 248	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   297: astore 12
    //   299: aload 12
    //   301: ifnull +23 -> 324
    //   304: aload_0
    //   305: aload 4
    //   307: aload 12
    //   309: invokestatic 253	apo:a	(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Ljava/lang/String;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
    //   312: areturn
    //   313: invokestatic 259	java/util/UUID:randomUUID	()Ljava/util/UUID;
    //   316: invokevirtual 262	java/util/UUID:toString	()Ljava/lang/String;
    //   319: astore 7
    //   321: goto -67 -> 254
    //   324: aload 4
    //   326: getfield 264	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:e	Ljava/lang/String;
    //   329: astore 12
    //   331: aload 4
    //   333: getfield 268	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:g	Landroid/content/pm/PackageInfo;
    //   336: getfield 271	android/content/pm/PackageInfo:packageName	Ljava/lang/String;
    //   339: astore 12
    //   341: aload_3
    //   342: getfield 274	apm:b	Lagu;
    //   345: aload 4
    //   347: invokeinterface 279 2 0
    //   352: astore 12
    //   354: aload_3
    //   355: getfield 282	apm:f	Laqi;
    //   358: aload 4
    //   360: invokeinterface 287 2 0
    //   365: astore 13
    //   367: aload 6
    //   369: ifnull +38 -> 407
    //   372: ldc_w 289
    //   375: invokestatic 185	aqt:e	(Ljava/lang/String;)V
    //   378: aload 6
    //   380: getstatic 292	agz:R	Lagv;
    //   383: invokevirtual 122	agv:c	()Ljava/lang/Object;
    //   386: checkcast 294	java/lang/Long
    //   389: invokevirtual 298	java/lang/Long:longValue	()J
    //   392: getstatic 304	java/util/concurrent/TimeUnit:MILLISECONDS	Ljava/util/concurrent/TimeUnit;
    //   395: invokeinterface 310 4 0
    //   400: pop
    //   401: ldc_w 312
    //   404: invokestatic 185	aqt:e	(Ljava/lang/String;)V
    //   407: aload 4
    //   409: aload 11
    //   411: aload 13
    //   413: aload 12
    //   415: aload 5
    //   417: invokestatic 315	apo:a	(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lapt;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)Lorg/json/JSONObject;
    //   420: astore 5
    //   422: aload 4
    //   424: getfield 146	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:a	I
    //   427: bipush 7
    //   429: if_icmpge +14 -> 443
    //   432: aload 5
    //   434: ldc_w 317
    //   437: aload 7
    //   439: invokevirtual 323	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   442: pop
    //   443: aload 5
    //   445: ifnonnull +36 -> 481
    //   448: new 216	com/google/android/gms/ads/internal/request/AdResponseParcel
    //   451: dup
    //   452: iconst_0
    //   453: invokespecial 219	com/google/android/gms/ads/internal/request/AdResponseParcel:<init>	(I)V
    //   456: areturn
    //   457: astore 6
    //   459: ldc_w 325
    //   462: aload 6
    //   464: invokestatic 328	aqt:d	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   467: goto -60 -> 407
    //   470: astore 6
    //   472: ldc_w 330
    //   475: invokestatic 106	aqt:a	(Ljava/lang/String;)V
    //   478: goto -71 -> 407
    //   481: aload 5
    //   483: invokevirtual 331	org/json/JSONObject:toString	()Ljava/lang/String;
    //   486: astore 5
    //   488: aload 8
    //   490: aload 9
    //   492: iconst_1
    //   493: anewarray 157	java/lang/String
    //   496: dup
    //   497: iconst_0
    //   498: ldc_w 333
    //   501: aastore
    //   502: invokevirtual 162	ahi:a	(Lahf;[Ljava/lang/String;)Z
    //   505: pop
    //   506: aload 8
    //   508: invokevirtual 165	ahi:a	()Lahf;
    //   511: astore 6
    //   513: getstatic 335	agz:c	Lagv;
    //   516: invokevirtual 122	agv:c	()Ljava/lang/Object;
    //   519: checkcast 124	java/lang/Boolean
    //   522: invokevirtual 128	java/lang/Boolean:booleanValue	()Z
    //   525: ifeq +81 -> 606
    //   528: getstatic 340	aqz:a	Landroid/os/Handler;
    //   531: new 8	apn$2
    //   534: dup
    //   535: aload_1
    //   536: aload 10
    //   538: aload 8
    //   540: aload 6
    //   542: aload 5
    //   544: invokespecial 343	apn$2:<init>	(Lakx;Lapp;Lahi;Lahf;Ljava/lang/String;)V
    //   547: invokevirtual 349	android/os/Handler:post	(Ljava/lang/Runnable;)Z
    //   550: pop
    //   551: aload 10
    //   553: invokevirtual 352	app:b	()Ljava/util/concurrent/Future;
    //   556: ldc2_w 353
    //   559: getstatic 357	java/util/concurrent/TimeUnit:SECONDS	Ljava/util/concurrent/TimeUnit;
    //   562: invokeinterface 310 4 0
    //   567: checkcast 359	aps
    //   570: astore_1
    //   571: aload_1
    //   572: ifnonnull +95 -> 667
    //   575: new 216	com/google/android/gms/ads/internal/request/AdResponseParcel
    //   578: dup
    //   579: iconst_0
    //   580: invokespecial 219	com/google/android/gms/ads/internal/request/AdResponseParcel:<init>	(I)V
    //   583: astore_1
    //   584: getstatic 340	aqz:a	Landroid/os/Handler;
    //   587: new 16	apn$4
    //   590: dup
    //   591: aload_3
    //   592: aload_0
    //   593: aload 10
    //   595: aload 4
    //   597: invokespecial 362	apn$4:<init>	(Lapm;Landroid/content/Context;Lapp;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)V
    //   600: invokevirtual 349	android/os/Handler:post	(Ljava/lang/Runnable;)Z
    //   603: pop
    //   604: aload_1
    //   605: areturn
    //   606: getstatic 340	aqz:a	Landroid/os/Handler;
    //   609: new 14	apn$3
    //   612: dup
    //   613: aload_0
    //   614: aload 4
    //   616: aload 10
    //   618: aload 8
    //   620: aload 6
    //   622: aload 5
    //   624: aload_2
    //   625: invokespecial 365	apn$3:<init>	(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lapp;Lahi;Lahf;Ljava/lang/String;Lags;)V
    //   628: invokevirtual 349	android/os/Handler:post	(Ljava/lang/Runnable;)Z
    //   631: pop
    //   632: goto -81 -> 551
    //   635: astore_1
    //   636: new 216	com/google/android/gms/ads/internal/request/AdResponseParcel
    //   639: dup
    //   640: iconst_0
    //   641: invokespecial 219	com/google/android/gms/ads/internal/request/AdResponseParcel:<init>	(I)V
    //   644: astore_1
    //   645: getstatic 340	aqz:a	Landroid/os/Handler;
    //   648: new 16	apn$4
    //   651: dup
    //   652: aload_3
    //   653: aload_0
    //   654: aload 10
    //   656: aload 4
    //   658: invokespecial 362	apn$4:<init>	(Lapm;Landroid/content/Context;Lapp;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)V
    //   661: invokevirtual 349	android/os/Handler:post	(Ljava/lang/Runnable;)Z
    //   664: pop
    //   665: aload_1
    //   666: areturn
    //   667: aload_1
    //   668: invokevirtual 368	aps:a	()I
    //   671: bipush -2
    //   673: if_icmpeq +37 -> 710
    //   676: new 216	com/google/android/gms/ads/internal/request/AdResponseParcel
    //   679: dup
    //   680: aload_1
    //   681: invokevirtual 368	aps:a	()I
    //   684: invokespecial 219	com/google/android/gms/ads/internal/request/AdResponseParcel:<init>	(I)V
    //   687: astore_1
    //   688: getstatic 340	aqz:a	Landroid/os/Handler;
    //   691: new 16	apn$4
    //   694: dup
    //   695: aload_3
    //   696: aload_0
    //   697: aload 10
    //   699: aload 4
    //   701: invokespecial 362	apn$4:<init>	(Lapm;Landroid/content/Context;Lapp;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)V
    //   704: invokevirtual 349	android/os/Handler:post	(Ljava/lang/Runnable;)Z
    //   707: pop
    //   708: aload_1
    //   709: areturn
    //   710: aload 8
    //   712: invokevirtual 370	ahi:e	()Lahf;
    //   715: ifnull +24 -> 739
    //   718: aload 8
    //   720: aload 8
    //   722: invokevirtual 370	ahi:e	()Lahf;
    //   725: iconst_1
    //   726: anewarray 157	java/lang/String
    //   729: dup
    //   730: iconst_0
    //   731: ldc_w 372
    //   734: aastore
    //   735: invokevirtual 162	ahi:a	(Lahf;[Ljava/lang/String;)Z
    //   738: pop
    //   739: aload_1
    //   740: invokevirtual 374	aps:f	()Z
    //   743: ifeq +12 -> 755
    //   746: aload 4
    //   748: getfield 268	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:g	Landroid/content/pm/PackageInfo;
    //   751: getfield 271	android/content/pm/PackageInfo:packageName	Ljava/lang/String;
    //   754: astore_2
    //   755: aload 4
    //   757: aload_0
    //   758: aload 4
    //   760: getfield 377	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:k	Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    //   763: getfield 378	com/google/android/gms/ads/internal/util/client/VersionInfoParcel:b	Ljava/lang/String;
    //   766: aload_1
    //   767: invokevirtual 380	aps:d	()Ljava/lang/String;
    //   770: aload_1
    //   771: aload 8
    //   773: aload_3
    //   774: invokestatic 383	apn:a	(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Laps;Lahi;Lapm;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
    //   777: astore_1
    //   778: aload_1
    //   779: getfield 386	com/google/android/gms/ads/internal/request/AdResponseParcel:x	I
    //   782: iconst_1
    //   783: if_icmpne +12 -> 795
    //   786: aload 4
    //   788: getfield 268	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:g	Landroid/content/pm/PackageInfo;
    //   791: getfield 271	android/content/pm/PackageInfo:packageName	Ljava/lang/String;
    //   794: astore_2
    //   795: aload 8
    //   797: aload 9
    //   799: iconst_1
    //   800: anewarray 157	java/lang/String
    //   803: dup
    //   804: iconst_0
    //   805: ldc_w 388
    //   808: aastore
    //   809: invokevirtual 162	ahi:a	(Lahf;[Ljava/lang/String;)Z
    //   812: pop
    //   813: aload_1
    //   814: aload 8
    //   816: invokevirtual 390	ahi:c	()Ljava/lang/String;
    //   819: putfield 393	com/google/android/gms/ads/internal/request/AdResponseParcel:z	Ljava/lang/String;
    //   822: getstatic 340	aqz:a	Landroid/os/Handler;
    //   825: new 16	apn$4
    //   828: dup
    //   829: aload_3
    //   830: aload_0
    //   831: aload 10
    //   833: aload 4
    //   835: invokespecial 362	apn$4:<init>	(Lapm;Landroid/content/Context;Lapp;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)V
    //   838: invokevirtual 349	android/os/Handler:post	(Ljava/lang/Runnable;)Z
    //   841: pop
    //   842: aload_1
    //   843: areturn
    //   844: astore_1
    //   845: getstatic 340	aqz:a	Landroid/os/Handler;
    //   848: new 16	apn$4
    //   851: dup
    //   852: aload_3
    //   853: aload_0
    //   854: aload 10
    //   856: aload 4
    //   858: invokespecial 362	apn$4:<init>	(Lapm;Landroid/content/Context;Lapp;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)V
    //   861: invokevirtual 349	android/os/Handler:post	(Ljava/lang/Runnable;)Z
    //   864: pop
    //   865: aload_1
    //   866: athrow
    //   867: astore 6
    //   869: goto -426 -> 443
    //   872: astore 6
    //   874: goto -415 -> 459
    //   877: aconst_null
    //   878: astore 6
    //   880: goto -675 -> 205
    //   883: aload 6
    //   885: astore 5
    //   887: aconst_null
    //   888: astore 6
    //   890: goto -685 -> 205
    //   893: aconst_null
    //   894: astore 6
    //   896: goto -778 -> 118
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	899	0	paramContext	Context
    //   0	899	1	paramakx	akx
    //   0	899	2	paramags	ags
    //   0	899	3	paramapm	apm
    //   0	899	4	paramAdRequestInfoParcel	AdRequestInfoParcel
    //   142	744	5	localObject1	Object
    //   116	263	6	localObject2	Object
    //   457	6	6	localInterruptedException	InterruptedException
    //   470	1	6	localTimeoutException	java.util.concurrent.TimeoutException
    //   511	110	6	localahf1	ahf
    //   867	1	6	localJSONException	org.json.JSONException
    //   872	1	6	localExecutionException	java.util.concurrent.ExecutionException
    //   878	17	6	localObject3	Object
    //   252	186	7	str1	String
    //   38	777	8	localahi	ahi
    //   92	706	9	localahf2	ahf
    //   271	584	10	localapp	app
    //   212	198	11	localapt	apt
    //   297	117	12	localObject4	Object
    //   365	47	13	str2	String
    // Exception table:
    //   from	to	target	type
    //   372	407	457	java/lang/InterruptedException
    //   372	407	470	java/util/concurrent/TimeoutException
    //   551	571	635	java/lang/Exception
    //   551	571	844	finally
    //   575	584	844	finally
    //   636	645	844	finally
    //   667	688	844	finally
    //   710	739	844	finally
    //   739	755	844	finally
    //   755	795	844	finally
    //   795	822	844	finally
    //   432	443	867	org/json/JSONException
    //   372	407	872	java/util/concurrent/ExecutionException
  }
  
  /* Error */
  public static AdResponseParcel a(AdRequestInfoParcel paramAdRequestInfoParcel, Context paramContext, String paramString1, String paramString2, aps paramaps, ahi paramahi, apm paramapm)
  {
    // Byte code:
    //   0: aload 5
    //   2: ifnull +307 -> 309
    //   5: aload 5
    //   7: invokevirtual 165	ahi:a	()Lahf;
    //   10: astore 11
    //   12: new 397	apq
    //   15: dup
    //   16: aload_0
    //   17: invokespecial 400	apq:<init>	(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)V
    //   20: astore 13
    //   22: new 402	java/lang/StringBuilder
    //   25: dup
    //   26: ldc_w 404
    //   29: invokespecial 406	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   32: aload_3
    //   33: invokevirtual 410	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   36: invokevirtual 411	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   39: invokestatic 106	aqt:a	(Ljava/lang/String;)V
    //   42: new 413	java/net/URL
    //   45: dup
    //   46: aload_3
    //   47: invokespecial 414	java/net/URL:<init>	(Ljava/lang/String;)V
    //   50: astore_0
    //   51: invokestatic 417	tp:i	()Lauj;
    //   54: invokeinterface 421 1 0
    //   59: lstore 9
    //   61: iconst_0
    //   62: istore 7
    //   64: aload_0
    //   65: invokevirtual 425	java/net/URL:openConnection	()Ljava/net/URLConnection;
    //   68: checkcast 427	java/net/HttpURLConnection
    //   71: astore 12
    //   73: invokestatic 430	tp:e	()Laqz;
    //   76: aload_1
    //   77: aload_2
    //   78: iconst_0
    //   79: aload 12
    //   81: invokevirtual 433	aqz:a	(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V
    //   84: aconst_null
    //   85: invokestatic 439	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   88: ifne +12 -> 100
    //   91: aload 12
    //   93: ldc_w 441
    //   96: aconst_null
    //   97: invokevirtual 444	java/net/HttpURLConnection:addRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
    //   100: aconst_null
    //   101: invokestatic 439	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   104: ifne +28 -> 132
    //   107: aload 12
    //   109: ldc_w 446
    //   112: new 402	java/lang/StringBuilder
    //   115: dup
    //   116: ldc_w 448
    //   119: invokespecial 406	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   122: aconst_null
    //   123: invokevirtual 410	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   126: invokevirtual 411	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   129: invokevirtual 444	java/net/HttpURLConnection:addRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
    //   132: aload 4
    //   134: ifnull +61 -> 195
    //   137: aload 4
    //   139: invokevirtual 449	aps:c	()Ljava/lang/String;
    //   142: invokestatic 439	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   145: ifne +50 -> 195
    //   148: aload 12
    //   150: iconst_1
    //   151: invokevirtual 453	java/net/HttpURLConnection:setDoOutput	(Z)V
    //   154: aload 4
    //   156: invokevirtual 449	aps:c	()Ljava/lang/String;
    //   159: invokevirtual 457	java/lang/String:getBytes	()[B
    //   162: astore 14
    //   164: aload 12
    //   166: aload 14
    //   168: arraylength
    //   169: invokevirtual 460	java/net/HttpURLConnection:setFixedLengthStreamingMode	(I)V
    //   172: new 462	java/io/BufferedOutputStream
    //   175: dup
    //   176: aload 12
    //   178: invokevirtual 466	java/net/HttpURLConnection:getOutputStream	()Ljava/io/OutputStream;
    //   181: invokespecial 469	java/io/BufferedOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   184: astore_3
    //   185: aload_3
    //   186: aload 14
    //   188: invokevirtual 473	java/io/BufferedOutputStream:write	([B)V
    //   191: aload_3
    //   192: invokestatic 478	auq:a	(Ljava/io/Closeable;)V
    //   195: aload 12
    //   197: invokevirtual 481	java/net/HttpURLConnection:getResponseCode	()I
    //   200: istore 8
    //   202: aload 12
    //   204: invokevirtual 485	java/net/HttpURLConnection:getHeaderFields	()Ljava/util/Map;
    //   207: astore_3
    //   208: iload 8
    //   210: sipush 200
    //   213: if_icmplt +161 -> 374
    //   216: iload 8
    //   218: sipush 300
    //   221: if_icmpge +153 -> 374
    //   224: aload_0
    //   225: invokevirtual 486	java/net/URL:toString	()Ljava/lang/String;
    //   228: astore_0
    //   229: new 488	java/io/InputStreamReader
    //   232: dup
    //   233: aload 12
    //   235: invokevirtual 492	java/net/HttpURLConnection:getInputStream	()Ljava/io/InputStream;
    //   238: invokespecial 495	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;)V
    //   241: astore_1
    //   242: invokestatic 430	tp:e	()Laqz;
    //   245: pop
    //   246: aload_1
    //   247: invokestatic 498	aqz:a	(Ljava/io/InputStreamReader;)Ljava/lang/String;
    //   250: astore_2
    //   251: aload_1
    //   252: invokestatic 478	auq:a	(Ljava/io/Closeable;)V
    //   255: aload_0
    //   256: aload_3
    //   257: aload_2
    //   258: iload 8
    //   260: invokestatic 501	apn:a	(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V
    //   263: aload 13
    //   265: aload_0
    //   266: aload_3
    //   267: aload_2
    //   268: invokevirtual 504	apq:a	(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    //   271: aload 5
    //   273: ifnull +21 -> 294
    //   276: aload 5
    //   278: aload 11
    //   280: iconst_1
    //   281: anewarray 157	java/lang/String
    //   284: dup
    //   285: iconst_0
    //   286: ldc_w 506
    //   289: aastore
    //   290: invokevirtual 162	ahi:a	(Lahf;[Ljava/lang/String;)Z
    //   293: pop
    //   294: aload 13
    //   296: lload 9
    //   298: invokevirtual 509	apq:a	(J)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
    //   301: astore_0
    //   302: aload 12
    //   304: invokevirtual 512	java/net/HttpURLConnection:disconnect	()V
    //   307: aload_0
    //   308: areturn
    //   309: aconst_null
    //   310: astore 11
    //   312: goto -300 -> 12
    //   315: astore_0
    //   316: aconst_null
    //   317: astore_1
    //   318: aload_1
    //   319: invokestatic 478	auq:a	(Ljava/io/Closeable;)V
    //   322: aload_0
    //   323: athrow
    //   324: astore_0
    //   325: aload 12
    //   327: invokevirtual 512	java/net/HttpURLConnection:disconnect	()V
    //   330: aload_0
    //   331: athrow
    //   332: astore_0
    //   333: new 402	java/lang/StringBuilder
    //   336: dup
    //   337: ldc_w 514
    //   340: invokespecial 406	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   343: aload_0
    //   344: invokevirtual 517	java/io/IOException:getMessage	()Ljava/lang/String;
    //   347: invokevirtual 410	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   350: invokevirtual 411	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   353: invokestatic 519	aqt:d	(Ljava/lang/String;)V
    //   356: new 216	com/google/android/gms/ads/internal/request/AdResponseParcel
    //   359: dup
    //   360: iconst_2
    //   361: invokespecial 219	com/google/android/gms/ads/internal/request/AdResponseParcel:<init>	(I)V
    //   364: areturn
    //   365: astore_0
    //   366: aconst_null
    //   367: astore_1
    //   368: aload_1
    //   369: invokestatic 478	auq:a	(Ljava/io/Closeable;)V
    //   372: aload_0
    //   373: athrow
    //   374: aload_0
    //   375: invokevirtual 486	java/net/URL:toString	()Ljava/lang/String;
    //   378: aload_3
    //   379: aconst_null
    //   380: iload 8
    //   382: invokestatic 501	apn:a	(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V
    //   385: iload 8
    //   387: sipush 300
    //   390: if_icmplt +92 -> 482
    //   393: iload 8
    //   395: sipush 400
    //   398: if_icmpge +84 -> 482
    //   401: aload 12
    //   403: ldc_w 521
    //   406: invokevirtual 524	java/net/HttpURLConnection:getHeaderField	(Ljava/lang/String;)Ljava/lang/String;
    //   409: astore_0
    //   410: aload_0
    //   411: invokestatic 439	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   414: ifeq +25 -> 439
    //   417: ldc_w 526
    //   420: invokestatic 519	aqt:d	(Ljava/lang/String;)V
    //   423: new 216	com/google/android/gms/ads/internal/request/AdResponseParcel
    //   426: dup
    //   427: iconst_0
    //   428: invokespecial 219	com/google/android/gms/ads/internal/request/AdResponseParcel:<init>	(I)V
    //   431: astore_0
    //   432: aload 12
    //   434: invokevirtual 512	java/net/HttpURLConnection:disconnect	()V
    //   437: aload_0
    //   438: areturn
    //   439: new 413	java/net/URL
    //   442: dup
    //   443: aload_0
    //   444: invokespecial 414	java/net/URL:<init>	(Ljava/lang/String;)V
    //   447: astore_0
    //   448: iload 7
    //   450: iconst_1
    //   451: iadd
    //   452: istore 7
    //   454: iload 7
    //   456: iconst_5
    //   457: if_icmple +62 -> 519
    //   460: ldc_w 528
    //   463: invokestatic 519	aqt:d	(Ljava/lang/String;)V
    //   466: new 216	com/google/android/gms/ads/internal/request/AdResponseParcel
    //   469: dup
    //   470: iconst_0
    //   471: invokespecial 219	com/google/android/gms/ads/internal/request/AdResponseParcel:<init>	(I)V
    //   474: astore_0
    //   475: aload 12
    //   477: invokevirtual 512	java/net/HttpURLConnection:disconnect	()V
    //   480: aload_0
    //   481: areturn
    //   482: new 402	java/lang/StringBuilder
    //   485: dup
    //   486: ldc_w 530
    //   489: invokespecial 406	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   492: iload 8
    //   494: invokevirtual 533	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   497: invokevirtual 411	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   500: invokestatic 519	aqt:d	(Ljava/lang/String;)V
    //   503: new 216	com/google/android/gms/ads/internal/request/AdResponseParcel
    //   506: dup
    //   507: iconst_0
    //   508: invokespecial 219	com/google/android/gms/ads/internal/request/AdResponseParcel:<init>	(I)V
    //   511: astore_0
    //   512: aload 12
    //   514: invokevirtual 512	java/net/HttpURLConnection:disconnect	()V
    //   517: aload_0
    //   518: areturn
    //   519: aload 13
    //   521: aload_3
    //   522: invokevirtual 536	apq:a	(Ljava/util/Map;)V
    //   525: aload 12
    //   527: invokevirtual 512	java/net/HttpURLConnection:disconnect	()V
    //   530: aload 6
    //   532: ifnull +6 -> 538
    //   535: goto -471 -> 64
    //   538: goto -474 -> 64
    //   541: astore_0
    //   542: goto -174 -> 368
    //   545: astore_0
    //   546: aload_3
    //   547: astore_1
    //   548: goto -230 -> 318
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	551	0	paramAdRequestInfoParcel	AdRequestInfoParcel
    //   0	551	1	paramContext	Context
    //   0	551	2	paramString1	String
    //   0	551	3	paramString2	String
    //   0	551	4	paramaps	aps
    //   0	551	5	paramahi	ahi
    //   0	551	6	paramapm	apm
    //   62	396	7	i	int
    //   200	293	8	j	int
    //   59	238	9	l	long
    //   10	301	11	localahf	ahf
    //   71	455	12	localHttpURLConnection	java.net.HttpURLConnection
    //   20	500	13	localapq	apq
    //   162	25	14	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   172	185	315	finally
    //   73	100	324	finally
    //   100	132	324	finally
    //   137	172	324	finally
    //   191	195	324	finally
    //   195	208	324	finally
    //   224	229	324	finally
    //   251	271	324	finally
    //   276	294	324	finally
    //   294	302	324	finally
    //   318	324	324	finally
    //   368	374	324	finally
    //   374	385	324	finally
    //   401	432	324	finally
    //   439	448	324	finally
    //   460	475	324	finally
    //   482	512	324	finally
    //   519	525	324	finally
    //   12	61	332	java/io/IOException
    //   64	73	332	java/io/IOException
    //   302	307	332	java/io/IOException
    //   325	332	332	java/io/IOException
    //   432	437	332	java/io/IOException
    //   475	480	332	java/io/IOException
    //   512	517	332	java/io/IOException
    //   525	530	332	java/io/IOException
    //   229	242	365	finally
    //   242	251	541	finally
    //   185	191	545	finally
  }
  
  private static void a(String paramString1, Map<String, List<String>> paramMap, String paramString2, int paramInt)
  {
    if (aqt.a(2))
    {
      aqt.e("Http Response: {\n  URL:\n    " + paramString1 + "\n  Headers:");
      if (paramMap != null)
      {
        paramString1 = paramMap.keySet().iterator();
        while (paramString1.hasNext())
        {
          Object localObject = (String)paramString1.next();
          aqt.e("    " + (String)localObject + ":");
          localObject = ((List)paramMap.get(localObject)).iterator();
          while (((Iterator)localObject).hasNext())
          {
            String str = (String)((Iterator)localObject).next();
            aqt.e("      " + str);
          }
        }
      }
      aqt.e("  Body:");
      if (paramString2 != null)
      {
        int i = 0;
        while (i < Math.min(paramString2.length(), 100000))
        {
          aqt.e(paramString2.substring(i, Math.min(paramString2.length(), i + 1000)));
          i += 1000;
        }
      }
      aqt.e("    null");
      aqt.e("  Response Code:\n    " + paramInt + "\n}");
    }
  }
  
  private static ass b(final String paramString, ahi paramahi, final ahf paramahf)
  {
    new ass()
    {
      public final void a(asq paramAnonymousasq, boolean paramAnonymousBoolean)
      {
        a(paramahf, new String[] { "jsf" });
        b();
        paramAnonymousasq.a("AFMA_buildAdURL", paramString);
      }
    };
  }
  
  public final AdResponseParcel a(AdRequestInfoParcel paramAdRequestInfoParcel)
  {
    return a(c, f, e, d, paramAdRequestInfoParcel);
  }
  
  public final void a(final AdRequestInfoParcel paramAdRequestInfoParcel, final ro paramro)
  {
    tp.h().a(c, k);
    aqy.a(new Runnable()
    {
      public final void run()
      {
        try
        {
          AdResponseParcel localAdResponseParcel1 = a(paramAdRequestInfoParcel);
          localAdResponseParcel2 = localAdResponseParcel1;
          if (localAdResponseParcel1 == null) {
            localAdResponseParcel2 = new AdResponseParcel(0);
          }
        }
        catch (Exception localException)
        {
          for (;;)
          {
            try
            {
              AdResponseParcel localAdResponseParcel2;
              paramro.a(localAdResponseParcel2);
              return;
            }
            catch (RemoteException localRemoteException)
            {
              Object localObject;
              aqt.d("Fail to forward ad response.", localRemoteException);
            }
            localException = localException;
            tp.h().a(localException, true);
            aqt.d("Could not fetch ad response due to an Exception.", localException);
            localObject = null;
          }
        }
      }
    });
  }
}

/* Location:
 * Qualified Name:     apn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */