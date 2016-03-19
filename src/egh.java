import android.app.Application;
import android.telephony.PhoneStateListener;
import android.telephony.SignalStrength;
import com.squareup.okhttp.Interceptor;
import java.io.IOException;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class egh
  extends PhoneStateListener
  implements Interceptor, egq, ilg
{
  private final Pattern a = Pattern.compile("[A-Za-z0-9]{8}-[A-Za-z0-9]{4}-[A-Za-z0-9]{4}-[A-Za-z0-9]{4}-[A-Za-z0-9]{12}");
  private final Application b;
  private final ehn c;
  private final ijv d;
  private final ckz e;
  private final eha f;
  private final ijw g;
  private egj h;
  private int i = 99;
  private boolean j;
  
  public egh(Application paramApplication, ehn paramehn, ijv paramijv, ckz paramckz, dpy paramdpy, eha parameha)
  {
    this(paramApplication, paramehn, paramijv, paramckz, paramdpy, parameha, new egh.1());
  }
  
  private egh(Application paramApplication, ehn paramehn, ijv paramijv, ckz paramckz, dpy paramdpy, eha parameha, egj paramegj)
  {
    b = paramApplication;
    c = paramehn;
    d = paramijv;
    e = paramckz;
    f = parameha;
    g = ijw.a();
    paramdpy.a(this);
    h = paramegj;
  }
  
  private static int a(SignalStrength paramSignalStrength)
  {
    if (paramSignalStrength.isGsm()) {
      return b(paramSignalStrength);
    }
    return paramSignalStrength.getCdmaDbm();
  }
  
  private String a(String paramString)
  {
    if (paramString == null) {
      return "";
    }
    return a.matcher(paramString).replaceAll("uuid");
  }
  
  private static int b(SignalStrength paramSignalStrength)
  {
    int m = -1;
    int n = paramSignalStrength.getGsmSignalStrength();
    if (n == 99) {}
    for (int k = -1;; k = n)
    {
      if (k != -1) {
        m = n * 2 - 113;
      }
      return m;
    }
  }
  
  public final ikw a(iku paramiku, ilh paramilh)
  {
    if (!j) {
      return paramilh.a(paramiku);
    }
    long l = System.currentTimeMillis();
    Object localObject2 = h.a();
    Object localObject1 = localObject2;
    if (localObject2 != null)
    {
      localObject1 = localObject2;
      if (g > 0L)
      {
        g.a(egk.b, a);
        h.b();
        localObject1 = null;
      }
    }
    if (localObject1 == null)
    {
      localObject2 = g.a(ijz.b, egk.b);
      localObject1 = new egi();
      a = ((String)localObject2);
      e = l;
      h.a((egi)localObject1);
      g.a(egk.b, (String)localObject2, "serializationDuration", Integer.valueOf(0));
    }
    for (;;)
    {
      paramilh = paramilh.a(paramiku);
      if (c.b() != null) {
        g.a(egk.b, (String)localObject2, "tag", c.b());
      }
      g.a(egk.b, (String)localObject2, "startTimestampInMilliseconds", Long.valueOf(e));
      g.a(egk.b, (String)localObject2, "statusCode", Integer.valueOf(paramilh.b()));
      g.a(egk.b, (String)localObject2, "method", paramiku.b());
      g.a(egk.b, (String)localObject2, "traceId", localObject2);
      g.a(egk.b, (String)localObject2, "sessionId", e.b());
      if (paramilh.h() != null) {
        g.a(egk.b, (String)localObject2, "ioException", paramilh.h().getMessage());
      }
      g.a(egk.b, (String)localObject2, "networkRequestsCount", Integer.valueOf(c));
      g.a(egk.b, (String)localObject2, "networkRequestsDuration", Long.valueOf(d));
      g = System.currentTimeMillis();
      if (!b)
      {
        g.a(egk.b, a, "deserializationDuration", Integer.valueOf(0));
        g.a(egk.b, a, "taskDuration", Long.valueOf(g - l));
        g.b(egk.b, a);
        g.a(d);
        h.b();
      }
      return paramilh;
      localObject2 = a;
    }
  }
  
  public final void a()
  {
    j = true;
  }
  
  public final void b()
  {
    if (!j) {
      return;
    }
    h.b();
    String str = g.a(ijz.b, egk.b);
    egi localegi = new egi();
    a = str;
    e = System.currentTimeMillis();
    h.a(localegi);
  }
  
  public final void c()
  {
    if (!j) {}
    egi localegi;
    do
    {
      return;
      localegi = h.a();
    } while (localegi == null);
    long l1 = System.currentTimeMillis();
    long l2 = e;
    g.a(egk.b, a, "serializationDuration", Long.valueOf(l1 - l2));
  }
  
  public final void d()
  {
    if (!j) {}
    egi localegi;
    do
    {
      return;
      localegi = h.a();
    } while (localegi == null);
    f = System.currentTimeMillis();
  }
  
  public final void e()
  {
    if (!j) {}
    egi localegi;
    do
    {
      return;
      localegi = h.a();
    } while (localegi == null);
    long l1 = System.currentTimeMillis();
    long l2 = f;
    g.a(egk.b, a, "deserializationDuration", Long.valueOf(l1 - l2));
    g.a(egk.b, a, "taskDuration", Long.valueOf(l1 - e));
    g.b(egk.b, a);
    g.a(d);
    h.b();
  }
  
  /* Error */
  public final com.squareup.okhttp.Response intercept(com.squareup.okhttp.Interceptor.Chain paramChain)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 111	egh:j	Z
    //   4: ifne +16 -> 20
    //   7: aload_1
    //   8: aload_1
    //   9: invokeinterface 243 1 0
    //   14: invokeinterface 247 2 0
    //   19: areturn
    //   20: aload_0
    //   21: getfield 78	egh:h	Legj;
    //   24: invokeinterface 127 1 0
    //   29: astore 11
    //   31: aload 11
    //   33: ifnonnull +16 -> 49
    //   36: aload_1
    //   37: aload_1
    //   38: invokeinterface 243 1 0
    //   43: invokeinterface 247 2 0
    //   48: areturn
    //   49: aload 11
    //   51: getfield 140	egi:a	Ljava/lang/String;
    //   54: astore 14
    //   56: invokestatic 122	java/lang/System:currentTimeMillis	()J
    //   59: lstore 6
    //   61: aload_0
    //   62: getfield 71	egh:g	Lijw;
    //   65: getstatic 149	ijz:b	I
    //   68: getstatic 249	egk:a	Legk;
    //   71: invokevirtual 152	ijw:a	(ILijy;)Ljava/lang/String;
    //   74: astore 12
    //   76: aload_1
    //   77: invokeinterface 243 1 0
    //   82: astore 13
    //   84: aload_0
    //   85: getfield 71	egh:g	Lijw;
    //   88: getstatic 249	egk:a	Legk;
    //   91: aload 12
    //   93: ldc -60
    //   95: aload 14
    //   97: invokevirtual 169	ijw:a	(Lijy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    //   100: aload_0
    //   101: getfield 71	egh:g	Lijw;
    //   104: getstatic 249	egk:a	Legk;
    //   107: aload 12
    //   109: ldc -65
    //   111: aload 13
    //   113: invokevirtual 253	com/squareup/okhttp/Request:method	()Ljava/lang/String;
    //   116: invokevirtual 169	ijw:a	(Lijy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    //   119: aload_0
    //   120: getfield 71	egh:g	Lijw;
    //   123: getstatic 249	egk:a	Legk;
    //   126: aload 12
    //   128: ldc -58
    //   130: aload_0
    //   131: getfield 62	egh:e	Lckz;
    //   134: invokevirtual 201	ckz:b	()Ljava/lang/String;
    //   137: invokevirtual 169	ijw:a	(Lijy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    //   140: aload 13
    //   142: invokevirtual 257	com/squareup/okhttp/Request:body	()Lcom/squareup/okhttp/RequestBody;
    //   145: astore 15
    //   147: aload 15
    //   149: ifnull +38 -> 187
    //   152: aload 15
    //   154: invokevirtual 262	com/squareup/okhttp/RequestBody:contentLength	()J
    //   157: ldc2_w 263
    //   160: lcmp
    //   161: ifeq +26 -> 187
    //   164: aload_0
    //   165: getfield 71	egh:g	Lijw;
    //   168: getstatic 249	egk:a	Legk;
    //   171: aload 12
    //   173: ldc_w 266
    //   176: aload 15
    //   178: invokevirtual 262	com/squareup/okhttp/RequestBody:contentLength	()J
    //   181: invokestatic 183	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   184: invokevirtual 169	ijw:a	(Lijy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    //   187: aload_1
    //   188: invokeinterface 270 1 0
    //   193: astore 15
    //   195: lconst_0
    //   196: lstore 4
    //   198: lload 4
    //   200: lstore_2
    //   201: aload 15
    //   203: ifnull +172 -> 375
    //   206: aload 15
    //   208: invokeinterface 275 1 0
    //   213: istore 10
    //   215: aload_0
    //   216: getfield 71	egh:g	Lijw;
    //   219: getstatic 249	egk:a	Legk;
    //   222: aload 12
    //   224: ldc_w 276
    //   227: iload 10
    //   229: invokestatic 281	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   232: invokevirtual 169	ijw:a	(Lijy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    //   235: lload 4
    //   237: lstore_2
    //   238: iload 10
    //   240: ifne +135 -> 375
    //   243: aload 15
    //   245: invokeinterface 285 1 0
    //   250: invokevirtual 290	com/squareup/okhttp/Timing:duration	()J
    //   253: lstore_2
    //   254: lconst_0
    //   255: lload_2
    //   256: ladd
    //   257: lstore 4
    //   259: aload_0
    //   260: getfield 71	egh:g	Lijw;
    //   263: getstatic 249	egk:a	Legk;
    //   266: aload 12
    //   268: ldc_w 292
    //   271: lload_2
    //   272: invokestatic 183	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   275: invokevirtual 169	ijw:a	(Lijy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    //   278: aload 15
    //   280: invokeinterface 296 1 0
    //   285: ifnull +36 -> 321
    //   288: aload 15
    //   290: invokeinterface 296 1 0
    //   295: invokevirtual 299	com/squareup/okhttp/Handshake:timing	()Lcom/squareup/okhttp/Timing;
    //   298: invokevirtual 290	com/squareup/okhttp/Timing:duration	()J
    //   301: lstore_2
    //   302: aload_0
    //   303: getfield 71	egh:g	Lijw;
    //   306: getstatic 249	egk:a	Legk;
    //   309: aload 12
    //   311: ldc_w 301
    //   314: lload_2
    //   315: invokestatic 183	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   318: invokevirtual 169	ijw:a	(Lijy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    //   321: lload 4
    //   323: lstore_2
    //   324: aload 15
    //   326: invokeinterface 305 1 0
    //   331: ifnull +44 -> 375
    //   334: aload 15
    //   336: invokeinterface 305 1 0
    //   341: invokevirtual 308	com/squareup/okhttp/Route:timing	()Lcom/squareup/okhttp/Timing;
    //   344: invokevirtual 290	com/squareup/okhttp/Timing:duration	()J
    //   347: lstore 8
    //   349: lload 4
    //   351: lload 8
    //   353: ladd
    //   354: lstore_2
    //   355: aload_0
    //   356: getfield 71	egh:g	Lijw;
    //   359: getstatic 249	egk:a	Legk;
    //   362: aload 12
    //   364: ldc_w 310
    //   367: lload 8
    //   369: invokestatic 183	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   372: invokevirtual 169	ijw:a	(Lijy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    //   375: aload_0
    //   376: getfield 71	egh:g	Lijw;
    //   379: getstatic 249	egk:a	Legk;
    //   382: aload 12
    //   384: ldc_w 312
    //   387: aload_0
    //   388: getfield 64	egh:f	Leha;
    //   391: invokevirtual 317	eha:b	()Lehc;
    //   394: invokevirtual 322	ehc:name	()Ljava/lang/String;
    //   397: invokevirtual 169	ijw:a	(Lijy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    //   400: aload_0
    //   401: getfield 58	egh:c	Lehn;
    //   404: invokevirtual 174	ehn:b	()Ljava/lang/String;
    //   407: ifnull +24 -> 431
    //   410: aload_0
    //   411: getfield 71	egh:g	Lijw;
    //   414: getstatic 249	egk:a	Legk;
    //   417: aload 12
    //   419: ldc -80
    //   421: aload_0
    //   422: getfield 58	egh:c	Lehn;
    //   425: invokevirtual 174	ehn:b	()Ljava/lang/String;
    //   428: invokevirtual 169	ijw:a	(Lijy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    //   431: aload 13
    //   433: invokevirtual 325	com/squareup/okhttp/Request:urlString	()Ljava/lang/String;
    //   436: invokestatic 331	java/net/URI:create	(Ljava/lang/String;)Ljava/net/URI;
    //   439: astore 15
    //   441: aload_0
    //   442: getfield 71	egh:g	Lijw;
    //   445: getstatic 249	egk:a	Legk;
    //   448: aload 12
    //   450: ldc_w 333
    //   453: aload 15
    //   455: invokevirtual 336	java/net/URI:getHost	()Ljava/lang/String;
    //   458: invokevirtual 169	ijw:a	(Lijy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    //   461: aload_0
    //   462: aload 15
    //   464: invokevirtual 339	java/net/URI:getPath	()Ljava/lang/String;
    //   467: invokespecial 341	egh:a	(Ljava/lang/String;)Ljava/lang/String;
    //   470: astore 15
    //   472: aload_0
    //   473: getfield 71	egh:g	Lijw;
    //   476: getstatic 249	egk:a	Legk;
    //   479: aload 12
    //   481: ldc_w 343
    //   484: aload 15
    //   486: invokevirtual 169	ijw:a	(Lijy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    //   489: aload_0
    //   490: getfield 71	egh:g	Lijw;
    //   493: getstatic 137	egk:b	Legk;
    //   496: aload 14
    //   498: ldc_w 343
    //   501: aload 15
    //   503: invokevirtual 169	ijw:a	(Lijy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    //   506: aload_0
    //   507: getfield 71	egh:g	Lijw;
    //   510: getstatic 249	egk:a	Legk;
    //   513: aload 12
    //   515: ldc_w 345
    //   518: aload_0
    //   519: getfield 54	egh:i	I
    //   522: invokestatic 166	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   525: invokevirtual 169	ijw:a	(Lijy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    //   528: aload 11
    //   530: iconst_0
    //   531: putfield 221	egi:b	Z
    //   534: aload_1
    //   535: aload 13
    //   537: invokeinterface 247 2 0
    //   542: astore_1
    //   543: aload_1
    //   544: invokevirtual 350	com/squareup/okhttp/Response:body	()Lcom/squareup/okhttp/ResponseBody;
    //   547: astore 13
    //   549: aload 13
    //   551: ifnull +45 -> 596
    //   554: aload 11
    //   556: iconst_1
    //   557: putfield 221	egi:b	Z
    //   560: aload 13
    //   562: invokevirtual 353	com/squareup/okhttp/ResponseBody:contentLength	()J
    //   565: lstore 4
    //   567: lload 4
    //   569: ldc2_w 263
    //   572: lcmp
    //   573: ifeq +196 -> 769
    //   576: aload_0
    //   577: getfield 71	egh:g	Lijw;
    //   580: getstatic 249	egk:a	Legk;
    //   583: aload 12
    //   585: ldc_w 355
    //   588: lload 4
    //   590: invokestatic 183	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   593: invokevirtual 169	ijw:a	(Lijy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    //   596: aload_1
    //   597: ldc_w 357
    //   600: invokevirtual 360	com/squareup/okhttp/Response:header	(Ljava/lang/String;)Ljava/lang/String;
    //   603: astore 13
    //   605: aload 13
    //   607: ifnull +20 -> 627
    //   610: aload_0
    //   611: getfield 71	egh:g	Lijw;
    //   614: getstatic 249	egk:a	Legk;
    //   617: aload 12
    //   619: ldc_w 362
    //   622: aload 13
    //   624: invokevirtual 169	ijw:a	(Lijy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    //   627: aload_0
    //   628: getfield 71	egh:g	Lijw;
    //   631: getstatic 249	egk:a	Legk;
    //   634: aload 12
    //   636: ldc_w 364
    //   639: aload_1
    //   640: invokevirtual 367	com/squareup/okhttp/Response:protocol	()Lcom/squareup/okhttp/Protocol;
    //   643: invokevirtual 169	ijw:a	(Lijy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    //   646: aload_0
    //   647: getfield 71	egh:g	Lijw;
    //   650: getstatic 249	egk:a	Legk;
    //   653: aload 12
    //   655: ldc -71
    //   657: aload_1
    //   658: invokevirtual 370	com/squareup/okhttp/Response:code	()I
    //   661: invokestatic 166	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   664: invokevirtual 169	ijw:a	(Lijy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    //   667: invokestatic 122	java/lang/System:currentTimeMillis	()J
    //   670: lload 6
    //   672: lsub
    //   673: lload_2
    //   674: ladd
    //   675: lstore 4
    //   677: aload_0
    //   678: getfield 71	egh:g	Lijw;
    //   681: getstatic 249	egk:a	Legk;
    //   684: aload 12
    //   686: ldc -78
    //   688: lload 6
    //   690: lload_2
    //   691: lsub
    //   692: invokestatic 183	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   695: invokevirtual 169	ijw:a	(Lijy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    //   698: aload_0
    //   699: getfield 71	egh:g	Lijw;
    //   702: getstatic 249	egk:a	Legk;
    //   705: aload 12
    //   707: ldc_w 372
    //   710: lload 4
    //   712: invokestatic 183	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   715: invokevirtual 169	ijw:a	(Lijy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    //   718: aload_0
    //   719: getfield 71	egh:g	Lijw;
    //   722: getstatic 249	egk:a	Legk;
    //   725: aload 12
    //   727: invokevirtual 228	ijw:b	(Lijy;Ljava/lang/String;)J
    //   730: pop2
    //   731: aload_0
    //   732: getfield 71	egh:g	Lijw;
    //   735: aload_0
    //   736: getfield 60	egh:d	Lijv;
    //   739: invokevirtual 231	ijw:a	(Lijv;)V
    //   742: aload 11
    //   744: aload 11
    //   746: getfield 215	egi:c	I
    //   749: iconst_1
    //   750: iadd
    //   751: putfield 215	egi:c	I
    //   754: aload 11
    //   756: aload 11
    //   758: getfield 219	egi:d	J
    //   761: lload 4
    //   763: ladd
    //   764: putfield 219	egi:d	J
    //   767: aload_1
    //   768: areturn
    //   769: aload 13
    //   771: invokevirtual 376	com/squareup/okhttp/ResponseBody:source	()Lkhp;
    //   774: astore 13
    //   776: aload 13
    //   778: ifnull -182 -> 596
    //   781: aload 13
    //   783: ldc2_w 377
    //   786: invokeinterface 383 3 0
    //   791: pop
    //   792: aload 13
    //   794: invokeinterface 386 1 0
    //   799: astore 13
    //   801: aload 13
    //   803: ifnull -207 -> 596
    //   806: aload_0
    //   807: getfield 71	egh:g	Lijw;
    //   810: getstatic 249	egk:a	Legk;
    //   813: aload 12
    //   815: ldc_w 355
    //   818: aload 13
    //   820: invokevirtual 390	khn:a	()J
    //   823: invokestatic 183	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   826: invokevirtual 169	ijw:a	(Lijy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    //   829: goto -233 -> 596
    //   832: astore_1
    //   833: aload_0
    //   834: getfield 71	egh:g	Lijw;
    //   837: getstatic 249	egk:a	Legk;
    //   840: aload 12
    //   842: ldc -71
    //   844: iconst_0
    //   845: invokestatic 166	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   848: invokevirtual 169	ijw:a	(Lijy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    //   851: aload_0
    //   852: getfield 71	egh:g	Lijw;
    //   855: getstatic 249	egk:a	Legk;
    //   858: aload 12
    //   860: ldc -50
    //   862: aload_1
    //   863: invokevirtual 211	java/io/IOException:getMessage	()Ljava/lang/String;
    //   866: invokevirtual 169	ijw:a	(Lijy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    //   869: aload_1
    //   870: athrow
    //   871: astore_1
    //   872: invokestatic 122	java/lang/System:currentTimeMillis	()J
    //   875: lload 6
    //   877: lsub
    //   878: lload_2
    //   879: ladd
    //   880: lstore 4
    //   882: aload_0
    //   883: getfield 71	egh:g	Lijw;
    //   886: getstatic 249	egk:a	Legk;
    //   889: aload 12
    //   891: ldc -78
    //   893: lload 6
    //   895: lload_2
    //   896: lsub
    //   897: invokestatic 183	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   900: invokevirtual 169	ijw:a	(Lijy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    //   903: aload_0
    //   904: getfield 71	egh:g	Lijw;
    //   907: getstatic 249	egk:a	Legk;
    //   910: aload 12
    //   912: ldc_w 372
    //   915: lload 4
    //   917: invokestatic 183	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   920: invokevirtual 169	ijw:a	(Lijy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    //   923: aload_0
    //   924: getfield 71	egh:g	Lijw;
    //   927: getstatic 249	egk:a	Legk;
    //   930: aload 12
    //   932: invokevirtual 228	ijw:b	(Lijy;Ljava/lang/String;)J
    //   935: pop2
    //   936: aload_0
    //   937: getfield 71	egh:g	Lijw;
    //   940: aload_0
    //   941: getfield 60	egh:d	Lijv;
    //   944: invokevirtual 231	ijw:a	(Lijv;)V
    //   947: aload 11
    //   949: aload 11
    //   951: getfield 215	egi:c	I
    //   954: iconst_1
    //   955: iadd
    //   956: putfield 215	egi:c	I
    //   959: aload 11
    //   961: aload 11
    //   963: getfield 219	egi:d	J
    //   966: lload 4
    //   968: ladd
    //   969: putfield 219	egi:d	J
    //   972: aload_1
    //   973: athrow
    //   974: astore 14
    //   976: goto -470 -> 506
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	979	0	this	egh
    //   0	979	1	paramChain	com.squareup.okhttp.Interceptor.Chain
    //   200	696	2	l1	long
    //   196	771	4	l2	long
    //   59	835	6	l3	long
    //   347	21	8	l4	long
    //   213	26	10	bool	boolean
    //   29	933	11	localegi	egi
    //   74	857	12	str1	String
    //   82	737	13	localObject1	Object
    //   54	443	14	str2	String
    //   974	1	14	localIllegalArgumentException	IllegalArgumentException
    //   145	357	15	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   534	549	832	java/io/IOException
    //   554	567	832	java/io/IOException
    //   576	596	832	java/io/IOException
    //   596	605	832	java/io/IOException
    //   610	627	832	java/io/IOException
    //   627	667	832	java/io/IOException
    //   769	776	832	java/io/IOException
    //   781	801	832	java/io/IOException
    //   806	829	832	java/io/IOException
    //   534	549	871	finally
    //   554	567	871	finally
    //   576	596	871	finally
    //   596	605	871	finally
    //   610	627	871	finally
    //   627	667	871	finally
    //   769	776	871	finally
    //   781	801	871	finally
    //   806	829	871	finally
    //   833	871	871	finally
    //   431	506	974	java/lang/IllegalArgumentException
  }
  
  public final void onSignalStrengthsChanged(SignalStrength paramSignalStrength)
  {
    super.onSignalStrengthsChanged(paramSignalStrength);
    i = a(paramSignalStrength);
  }
}

/* Location:
 * Qualified Name:     egh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */