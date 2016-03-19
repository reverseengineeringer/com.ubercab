import android.content.Context;
import java.io.File;
import java.io.IOException;
import java.text.DecimalFormat;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

@apl
public final class ake
  extends akb
{
  private static final Set<String> d = Collections.synchronizedSet(new HashSet());
  private static final DecimalFormat e = new DecimalFormat("#,###");
  private File f;
  private boolean g;
  
  public ake(asq paramasq)
  {
    super(paramasq);
    paramasq = a.getCacheDir();
    if (paramasq == null) {
      aqt.d("Context.getCacheDir() returned null");
    }
    do
    {
      return;
      f = new File(paramasq, "admobVideoStreams");
      if ((!f.isDirectory()) && (!f.mkdirs()))
      {
        aqt.d("Could not create preload cache directory at " + f.getAbsolutePath());
        f = null;
        return;
      }
    } while ((f.setReadable(true, false)) && (f.setExecutable(true, false)));
    aqt.d("Could not set cache file permissions at " + f.getAbsolutePath());
    f = null;
  }
  
  private File a(File paramFile)
  {
    return new File(f, paramFile.getName() + ".done");
  }
  
  private static void b(File paramFile)
  {
    if (paramFile.isFile())
    {
      paramFile.setLastModified(System.currentTimeMillis());
      return;
    }
    try
    {
      paramFile.createNewFile();
      return;
    }
    catch (IOException paramFile) {}
  }
  
  private int c()
  {
    int i = 0;
    int k = 0;
    if (f == null) {
      return k;
    }
    File[] arrayOfFile = f.listFiles();
    int m = arrayOfFile.length;
    int j = 0;
    for (;;)
    {
      k = i;
      if (j >= m) {
        break;
      }
      k = i;
      if (!arrayOfFile[j].getName().endsWith(".done")) {
        k = i + 1;
      }
      j += 1;
      i = k;
    }
  }
  
  private boolean d()
  {
    if (f == null) {
      return false;
    }
    Object localObject = null;
    long l1 = Long.MAX_VALUE;
    File[] arrayOfFile = f.listFiles();
    int j = arrayOfFile.length;
    int i = 0;
    if (i < j)
    {
      File localFile = arrayOfFile[i];
      if (localFile.getName().endsWith(".done")) {
        break label134;
      }
      long l2 = localFile.lastModified();
      if (l2 >= l1) {
        break label134;
      }
      localObject = localFile;
      l1 = l2;
    }
    label134:
    for (;;)
    {
      i += 1;
      break;
      boolean bool2;
      if (localObject != null)
      {
        bool2 = ((File)localObject).delete();
        localObject = a((File)localObject);
        bool1 = bool2;
        if (!((File)localObject).isFile()) {}
      }
      for (boolean bool1 = bool2 & ((File)localObject).delete();; bool1 = false) {
        return bool1;
      }
    }
  }
  
  /* Error */
  public final boolean a(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 67	ake:f	Ljava/io/File;
    //   4: ifnonnull +14 -> 18
    //   7: aload_0
    //   8: aload_1
    //   9: aconst_null
    //   10: ldc -102
    //   12: aconst_null
    //   13: invokevirtual 157	ake:a	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   16: iconst_0
    //   17: ireturn
    //   18: aload_0
    //   19: invokespecial 159	ake:c	()I
    //   22: getstatic 165	agz:o	Lagv;
    //   25: invokevirtual 170	agv:c	()Ljava/lang/Object;
    //   28: checkcast 172	java/lang/Integer
    //   31: invokevirtual 175	java/lang/Integer:intValue	()I
    //   34: if_icmple +26 -> 60
    //   37: aload_0
    //   38: invokespecial 177	ake:d	()Z
    //   41: ifne -23 -> 18
    //   44: ldc -77
    //   46: invokestatic 58	aqt:d	(Ljava/lang/String;)V
    //   49: aload_0
    //   50: aload_1
    //   51: aconst_null
    //   52: ldc -75
    //   54: aconst_null
    //   55: invokevirtual 157	ake:a	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   58: iconst_0
    //   59: ireturn
    //   60: aload_1
    //   61: invokestatic 184	ake:b	(Ljava/lang/String;)Ljava/lang/String;
    //   64: astore 10
    //   66: new 60	java/io/File
    //   69: dup
    //   70: aload_0
    //   71: getfield 67	ake:f	Ljava/io/File;
    //   74: aload 10
    //   76: invokespecial 65	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   79: astore 16
    //   81: aload_0
    //   82: aload 16
    //   84: invokespecial 148	ake:a	(Ljava/io/File;)Ljava/io/File;
    //   87: astore 14
    //   89: aload 16
    //   91: invokevirtual 113	java/io/File:isFile	()Z
    //   94: ifeq +50 -> 144
    //   97: aload 14
    //   99: invokevirtual 113	java/io/File:isFile	()Z
    //   102: ifeq +42 -> 144
    //   105: aload 16
    //   107: invokevirtual 187	java/io/File:length	()J
    //   110: l2i
    //   111: istore_2
    //   112: new 76	java/lang/StringBuilder
    //   115: dup
    //   116: ldc -67
    //   118: invokespecial 79	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   121: aload_1
    //   122: invokevirtual 87	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   125: invokevirtual 90	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   128: invokestatic 191	aqt:a	(Ljava/lang/String;)V
    //   131: aload_0
    //   132: aload_1
    //   133: aload 16
    //   135: invokevirtual 83	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   138: iload_2
    //   139: invokevirtual 194	ake:a	(Ljava/lang/String;Ljava/lang/String;I)V
    //   142: iconst_1
    //   143: ireturn
    //   144: new 76	java/lang/StringBuilder
    //   147: dup
    //   148: invokespecial 101	java/lang/StringBuilder:<init>	()V
    //   151: aload_0
    //   152: getfield 67	ake:f	Ljava/io/File;
    //   155: invokevirtual 83	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   158: invokevirtual 87	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   161: aload_1
    //   162: invokevirtual 87	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   165: invokevirtual 90	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   168: astore 17
    //   170: getstatic 29	ake:d	Ljava/util/Set;
    //   173: astore 10
    //   175: aload 10
    //   177: monitorenter
    //   178: getstatic 29	ake:d	Ljava/util/Set;
    //   181: aload 17
    //   183: invokeinterface 200 2 0
    //   188: ifeq +46 -> 234
    //   191: new 76	java/lang/StringBuilder
    //   194: dup
    //   195: ldc -54
    //   197: invokespecial 79	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   200: aload_1
    //   201: invokevirtual 87	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   204: invokevirtual 90	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   207: invokestatic 58	aqt:d	(Ljava/lang/String;)V
    //   210: aload_0
    //   211: aload_1
    //   212: aload 16
    //   214: invokevirtual 83	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   217: ldc -52
    //   219: aconst_null
    //   220: invokevirtual 157	ake:a	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   223: aload 10
    //   225: monitorexit
    //   226: iconst_0
    //   227: ireturn
    //   228: astore_1
    //   229: aload 10
    //   231: monitorexit
    //   232: aload_1
    //   233: athrow
    //   234: getstatic 29	ake:d	Ljava/util/Set;
    //   237: aload 17
    //   239: invokeinterface 207 2 0
    //   244: pop
    //   245: aload 10
    //   247: monitorexit
    //   248: ldc -47
    //   250: astore 13
    //   252: aload 13
    //   254: astore 11
    //   256: aload 13
    //   258: astore 12
    //   260: new 211	java/net/URL
    //   263: dup
    //   264: aload_1
    //   265: invokespecial 212	java/net/URL:<init>	(Ljava/lang/String;)V
    //   268: invokevirtual 216	java/net/URL:openConnection	()Ljava/net/URLConnection;
    //   271: astore 10
    //   273: aload 13
    //   275: astore 11
    //   277: aload 13
    //   279: astore 12
    //   281: getstatic 219	agz:t	Lagv;
    //   284: invokevirtual 170	agv:c	()Ljava/lang/Object;
    //   287: checkcast 172	java/lang/Integer
    //   290: invokevirtual 175	java/lang/Integer:intValue	()I
    //   293: istore_2
    //   294: aload 13
    //   296: astore 11
    //   298: aload 13
    //   300: astore 12
    //   302: aload 10
    //   304: iload_2
    //   305: invokevirtual 225	java/net/URLConnection:setConnectTimeout	(I)V
    //   308: aload 13
    //   310: astore 11
    //   312: aload 13
    //   314: astore 12
    //   316: aload 10
    //   318: iload_2
    //   319: invokevirtual 228	java/net/URLConnection:setReadTimeout	(I)V
    //   322: aload 13
    //   324: astore 11
    //   326: aload 13
    //   328: astore 12
    //   330: aload 10
    //   332: instanceof 230
    //   335: ifeq +220 -> 555
    //   338: aload 13
    //   340: astore 11
    //   342: aload 13
    //   344: astore 12
    //   346: aload 10
    //   348: checkcast 230	java/net/HttpURLConnection
    //   351: invokevirtual 233	java/net/HttpURLConnection:getResponseCode	()I
    //   354: istore_2
    //   355: iload_2
    //   356: sipush 400
    //   359: if_icmplt +196 -> 555
    //   362: ldc -21
    //   364: astore 12
    //   366: aload 12
    //   368: astore 11
    //   370: new 76	java/lang/StringBuilder
    //   373: dup
    //   374: ldc -19
    //   376: invokespecial 79	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   379: iload_2
    //   380: invokestatic 240	java/lang/Integer:toString	(I)Ljava/lang/String;
    //   383: invokevirtual 87	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   386: invokevirtual 90	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   389: astore 13
    //   391: new 110	java/io/IOException
    //   394: dup
    //   395: new 76	java/lang/StringBuilder
    //   398: dup
    //   399: ldc -14
    //   401: invokespecial 79	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   404: iload_2
    //   405: invokevirtual 245	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   408: ldc -9
    //   410: invokevirtual 87	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   413: aload_1
    //   414: invokevirtual 87	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   417: invokevirtual 90	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   420: invokespecial 248	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   423: athrow
    //   424: astore 10
    //   426: ldc -21
    //   428: astore 11
    //   430: aconst_null
    //   431: astore 12
    //   433: aload 10
    //   435: instanceof 150
    //   438: ifeq +12 -> 450
    //   441: invokestatic 254	tp:h	()Laqn;
    //   444: aload 10
    //   446: iconst_1
    //   447: invokevirtual 259	aqn:a	(Ljava/lang/Throwable;Z)V
    //   450: aload 12
    //   452: invokevirtual 264	java/io/FileOutputStream:close	()V
    //   455: aload_0
    //   456: getfield 266	ake:g	Z
    //   459: ifeq +1060 -> 1519
    //   462: new 76	java/lang/StringBuilder
    //   465: dup
    //   466: ldc_w 268
    //   469: invokespecial 79	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   472: aload_1
    //   473: invokevirtual 87	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   476: ldc_w 270
    //   479: invokevirtual 87	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   482: invokevirtual 90	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   485: invokestatic 272	aqt:c	(Ljava/lang/String;)V
    //   488: aload 16
    //   490: invokevirtual 275	java/io/File:exists	()Z
    //   493: ifeq +35 -> 528
    //   496: aload 16
    //   498: invokevirtual 146	java/io/File:delete	()Z
    //   501: ifne +27 -> 528
    //   504: new 76	java/lang/StringBuilder
    //   507: dup
    //   508: ldc_w 277
    //   511: invokespecial 79	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   514: aload 16
    //   516: invokevirtual 83	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   519: invokevirtual 87	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   522: invokevirtual 90	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   525: invokestatic 58	aqt:d	(Ljava/lang/String;)V
    //   528: aload_0
    //   529: aload_1
    //   530: aload 16
    //   532: invokevirtual 83	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   535: aload 11
    //   537: aload 13
    //   539: invokevirtual 157	ake:a	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   542: getstatic 29	ake:d	Ljava/util/Set;
    //   545: aload 17
    //   547: invokeinterface 280 2 0
    //   552: pop
    //   553: iconst_0
    //   554: ireturn
    //   555: aload 13
    //   557: astore 11
    //   559: aload 13
    //   561: astore 12
    //   563: aload 10
    //   565: invokevirtual 283	java/net/URLConnection:getContentLength	()I
    //   568: istore 4
    //   570: iload 4
    //   572: ifge +74 -> 646
    //   575: aload 13
    //   577: astore 11
    //   579: aload 13
    //   581: astore 12
    //   583: new 76	java/lang/StringBuilder
    //   586: dup
    //   587: ldc_w 285
    //   590: invokespecial 79	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   593: aload_1
    //   594: invokevirtual 87	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   597: invokevirtual 90	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   600: invokestatic 58	aqt:d	(Ljava/lang/String;)V
    //   603: aload 13
    //   605: astore 11
    //   607: aload 13
    //   609: astore 12
    //   611: aload_0
    //   612: aload_1
    //   613: aload 16
    //   615: invokevirtual 83	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   618: ldc_w 287
    //   621: aconst_null
    //   622: invokevirtual 157	ake:a	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   625: aload 13
    //   627: astore 11
    //   629: aload 13
    //   631: astore 12
    //   633: getstatic 29	ake:d	Ljava/util/Set;
    //   636: aload 17
    //   638: invokeinterface 280 2 0
    //   643: pop
    //   644: iconst_0
    //   645: ireturn
    //   646: aload 13
    //   648: astore 11
    //   650: aload 13
    //   652: astore 12
    //   654: getstatic 38	ake:e	Ljava/text/DecimalFormat;
    //   657: iload 4
    //   659: i2l
    //   660: invokevirtual 291	java/text/DecimalFormat:format	(J)Ljava/lang/String;
    //   663: astore 15
    //   665: aload 13
    //   667: astore 11
    //   669: aload 13
    //   671: astore 12
    //   673: getstatic 294	agz:p	Lagv;
    //   676: invokevirtual 170	agv:c	()Ljava/lang/Object;
    //   679: checkcast 172	java/lang/Integer
    //   682: invokevirtual 175	java/lang/Integer:intValue	()I
    //   685: istore 5
    //   687: iload 4
    //   689: iload 5
    //   691: if_icmple +114 -> 805
    //   694: aload 13
    //   696: astore 11
    //   698: aload 13
    //   700: astore 12
    //   702: new 76	java/lang/StringBuilder
    //   705: dup
    //   706: ldc_w 296
    //   709: invokespecial 79	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   712: aload 15
    //   714: invokevirtual 87	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   717: ldc_w 298
    //   720: invokevirtual 87	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   723: aload_1
    //   724: invokevirtual 87	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   727: invokevirtual 90	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   730: invokestatic 58	aqt:d	(Ljava/lang/String;)V
    //   733: aload 13
    //   735: astore 11
    //   737: aload 13
    //   739: astore 12
    //   741: new 76	java/lang/StringBuilder
    //   744: dup
    //   745: ldc_w 300
    //   748: invokespecial 79	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   751: aload 15
    //   753: invokevirtual 87	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   756: invokevirtual 90	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   759: astore 10
    //   761: aload 13
    //   763: astore 11
    //   765: aload 13
    //   767: astore 12
    //   769: aload_0
    //   770: aload_1
    //   771: aload 16
    //   773: invokevirtual 83	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   776: ldc_w 302
    //   779: aload 10
    //   781: invokevirtual 157	ake:a	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   784: aload 13
    //   786: astore 11
    //   788: aload 13
    //   790: astore 12
    //   792: getstatic 29	ake:d	Ljava/util/Set;
    //   795: aload 17
    //   797: invokeinterface 280 2 0
    //   802: pop
    //   803: iconst_0
    //   804: ireturn
    //   805: aload 13
    //   807: astore 11
    //   809: aload 13
    //   811: astore 12
    //   813: new 76	java/lang/StringBuilder
    //   816: dup
    //   817: ldc_w 304
    //   820: invokespecial 79	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   823: aload 15
    //   825: invokevirtual 87	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   828: ldc_w 306
    //   831: invokevirtual 87	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   834: aload_1
    //   835: invokevirtual 87	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   838: invokevirtual 90	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   841: invokestatic 191	aqt:a	(Ljava/lang/String;)V
    //   844: aload 13
    //   846: astore 11
    //   848: aload 13
    //   850: astore 12
    //   852: aload 10
    //   854: invokevirtual 310	java/net/URLConnection:getInputStream	()Ljava/io/InputStream;
    //   857: invokestatic 316	java/nio/channels/Channels:newChannel	(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;
    //   860: astore 15
    //   862: aload 13
    //   864: astore 11
    //   866: aload 13
    //   868: astore 12
    //   870: new 261	java/io/FileOutputStream
    //   873: dup
    //   874: aload 16
    //   876: invokespecial 318	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   879: astore 10
    //   881: aload 13
    //   883: astore 11
    //   885: aload 13
    //   887: astore 12
    //   889: aload 10
    //   891: invokevirtual 322	java/io/FileOutputStream:getChannel	()Ljava/nio/channels/FileChannel;
    //   894: astore 18
    //   896: aload 13
    //   898: astore 11
    //   900: aload 13
    //   902: astore 12
    //   904: ldc_w 323
    //   907: invokestatic 329	java/nio/ByteBuffer:allocate	(I)Ljava/nio/ByteBuffer;
    //   910: astore 19
    //   912: aload 13
    //   914: astore 11
    //   916: aload 13
    //   918: astore 12
    //   920: invokestatic 333	tp:i	()Lauj;
    //   923: astore 20
    //   925: aload 13
    //   927: astore 11
    //   929: aload 13
    //   931: astore 12
    //   933: aload 20
    //   935: invokeinterface 337 1 0
    //   940: lstore 6
    //   942: aload 13
    //   944: astore 11
    //   946: aload 13
    //   948: astore 12
    //   950: new 339	aru
    //   953: dup
    //   954: getstatic 342	agz:s	Lagv;
    //   957: invokevirtual 170	agv:c	()Ljava/lang/Object;
    //   960: checkcast 344	java/lang/Long
    //   963: invokevirtual 347	java/lang/Long:longValue	()J
    //   966: invokespecial 350	aru:<init>	(J)V
    //   969: astore 21
    //   971: aload 13
    //   973: astore 11
    //   975: aload 13
    //   977: astore 12
    //   979: getstatic 353	agz:r	Lagv;
    //   982: invokevirtual 170	agv:c	()Ljava/lang/Object;
    //   985: checkcast 344	java/lang/Long
    //   988: invokevirtual 347	java/lang/Long:longValue	()J
    //   991: lstore 8
    //   993: iconst_0
    //   994: istore_2
    //   995: aload 13
    //   997: astore 11
    //   999: aload 13
    //   1001: astore 12
    //   1003: aload 15
    //   1005: aload 19
    //   1007: invokeinterface 359 2 0
    //   1012: istore_3
    //   1013: iload_3
    //   1014: iflt +351 -> 1365
    //   1017: iload_2
    //   1018: iload_3
    //   1019: iadd
    //   1020: istore_3
    //   1021: iload_3
    //   1022: iload 5
    //   1024: if_icmple +82 -> 1106
    //   1027: ldc_w 302
    //   1030: astore 13
    //   1032: aload 13
    //   1034: astore 11
    //   1036: aload 13
    //   1038: astore 12
    //   1040: new 76	java/lang/StringBuilder
    //   1043: dup
    //   1044: ldc_w 300
    //   1047: invokespecial 79	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   1050: iload_3
    //   1051: invokestatic 240	java/lang/Integer:toString	(I)Ljava/lang/String;
    //   1054: invokevirtual 87	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1057: invokevirtual 90	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1060: astore 14
    //   1062: aload 14
    //   1064: astore 12
    //   1066: aload 12
    //   1068: astore 11
    //   1070: aload 13
    //   1072: astore 14
    //   1074: new 110	java/io/IOException
    //   1077: dup
    //   1078: ldc_w 361
    //   1081: invokespecial 248	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   1084: athrow
    //   1085: astore 13
    //   1087: aload 10
    //   1089: astore 12
    //   1091: aload 13
    //   1093: astore 10
    //   1095: aload 11
    //   1097: astore 13
    //   1099: aload 14
    //   1101: astore 11
    //   1103: goto -670 -> 433
    //   1106: aload 13
    //   1108: astore 11
    //   1110: aload 13
    //   1112: astore 12
    //   1114: aload 19
    //   1116: invokevirtual 365	java/nio/ByteBuffer:flip	()Ljava/nio/Buffer;
    //   1119: pop
    //   1120: aload 13
    //   1122: astore 11
    //   1124: aload 13
    //   1126: astore 12
    //   1128: aload 18
    //   1130: aload 19
    //   1132: invokevirtual 370	java/nio/channels/FileChannel:write	(Ljava/nio/ByteBuffer;)I
    //   1135: ifgt -15 -> 1120
    //   1138: aload 13
    //   1140: astore 11
    //   1142: aload 13
    //   1144: astore 12
    //   1146: aload 19
    //   1148: invokevirtual 373	java/nio/ByteBuffer:clear	()Ljava/nio/Buffer;
    //   1151: pop
    //   1152: aload 13
    //   1154: astore 11
    //   1156: aload 13
    //   1158: astore 12
    //   1160: aload 20
    //   1162: invokeinterface 337 1 0
    //   1167: lload 6
    //   1169: lsub
    //   1170: ldc2_w 374
    //   1173: lload 8
    //   1175: lmul
    //   1176: lcmp
    //   1177: ifle +93 -> 1270
    //   1180: ldc_w 377
    //   1183: astore 13
    //   1185: aload 13
    //   1187: astore 11
    //   1189: aload 13
    //   1191: astore 12
    //   1193: new 76	java/lang/StringBuilder
    //   1196: dup
    //   1197: ldc_w 379
    //   1200: invokespecial 79	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   1203: lload 8
    //   1205: invokestatic 381	java/lang/Long:toString	(J)Ljava/lang/String;
    //   1208: invokevirtual 87	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1211: ldc_w 383
    //   1214: invokevirtual 87	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1217: invokevirtual 90	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1220: astore 14
    //   1222: aload 14
    //   1224: astore 12
    //   1226: aload 12
    //   1228: astore 11
    //   1230: aload 13
    //   1232: astore 14
    //   1234: new 110	java/io/IOException
    //   1237: dup
    //   1238: ldc_w 385
    //   1241: invokespecial 248	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   1244: athrow
    //   1245: astore 15
    //   1247: aload 13
    //   1249: astore 11
    //   1251: aload 10
    //   1253: astore 14
    //   1255: aload 15
    //   1257: astore 10
    //   1259: aload 12
    //   1261: astore 13
    //   1263: aload 14
    //   1265: astore 12
    //   1267: goto -834 -> 433
    //   1270: aload 13
    //   1272: astore 11
    //   1274: aload 13
    //   1276: astore 12
    //   1278: aload_0
    //   1279: getfield 266	ake:g	Z
    //   1282: ifeq +39 -> 1321
    //   1285: new 110	java/io/IOException
    //   1288: dup
    //   1289: ldc_w 387
    //   1292: invokespecial 248	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   1295: athrow
    //   1296: astore 13
    //   1298: aload 10
    //   1300: astore 12
    //   1302: aconst_null
    //   1303: astore 14
    //   1305: ldc_w 389
    //   1308: astore 11
    //   1310: aload 13
    //   1312: astore 10
    //   1314: aload 14
    //   1316: astore 13
    //   1318: goto -885 -> 433
    //   1321: iload_3
    //   1322: istore_2
    //   1323: aload 13
    //   1325: astore 11
    //   1327: aload 13
    //   1329: astore 12
    //   1331: aload 21
    //   1333: invokevirtual 391	aru:a	()Z
    //   1336: ifeq -341 -> 995
    //   1339: aload 13
    //   1341: astore 11
    //   1343: aload 13
    //   1345: astore 12
    //   1347: aload_0
    //   1348: aload_1
    //   1349: aload 16
    //   1351: invokevirtual 83	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   1354: iload_3
    //   1355: iload 4
    //   1357: invokevirtual 394	ake:a	(Ljava/lang/String;Ljava/lang/String;II)V
    //   1360: iload_3
    //   1361: istore_2
    //   1362: goto -367 -> 995
    //   1365: aload 13
    //   1367: astore 11
    //   1369: aload 13
    //   1371: astore 12
    //   1373: aload 10
    //   1375: invokevirtual 264	java/io/FileOutputStream:close	()V
    //   1378: aload 13
    //   1380: astore 11
    //   1382: aload 13
    //   1384: astore 12
    //   1386: iconst_3
    //   1387: invokestatic 397	aqt:a	(I)Z
    //   1390: ifeq +60 -> 1450
    //   1393: aload 13
    //   1395: astore 11
    //   1397: aload 13
    //   1399: astore 12
    //   1401: getstatic 38	ake:e	Ljava/text/DecimalFormat;
    //   1404: iload_2
    //   1405: i2l
    //   1406: invokevirtual 291	java/text/DecimalFormat:format	(J)Ljava/lang/String;
    //   1409: astore 15
    //   1411: aload 13
    //   1413: astore 11
    //   1415: aload 13
    //   1417: astore 12
    //   1419: new 76	java/lang/StringBuilder
    //   1422: dup
    //   1423: ldc_w 399
    //   1426: invokespecial 79	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   1429: aload 15
    //   1431: invokevirtual 87	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1434: ldc_w 306
    //   1437: invokevirtual 87	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1440: aload_1
    //   1441: invokevirtual 87	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1444: invokevirtual 90	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1447: invokestatic 191	aqt:a	(Ljava/lang/String;)V
    //   1450: aload 13
    //   1452: astore 11
    //   1454: aload 13
    //   1456: astore 12
    //   1458: aload 16
    //   1460: iconst_1
    //   1461: iconst_0
    //   1462: invokevirtual 94	java/io/File:setReadable	(ZZ)Z
    //   1465: pop
    //   1466: aload 13
    //   1468: astore 11
    //   1470: aload 13
    //   1472: astore 12
    //   1474: aload 14
    //   1476: invokestatic 401	ake:b	(Ljava/io/File;)V
    //   1479: aload 13
    //   1481: astore 11
    //   1483: aload 13
    //   1485: astore 12
    //   1487: aload_0
    //   1488: aload_1
    //   1489: aload 16
    //   1491: invokevirtual 83	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   1494: iload_2
    //   1495: invokevirtual 194	ake:a	(Ljava/lang/String;Ljava/lang/String;I)V
    //   1498: aload 13
    //   1500: astore 11
    //   1502: aload 13
    //   1504: astore 12
    //   1506: getstatic 29	ake:d	Ljava/util/Set;
    //   1509: aload 17
    //   1511: invokeinterface 280 2 0
    //   1516: pop
    //   1517: iconst_1
    //   1518: ireturn
    //   1519: new 76	java/lang/StringBuilder
    //   1522: dup
    //   1523: ldc_w 403
    //   1526: invokespecial 79	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   1529: aload_1
    //   1530: invokevirtual 87	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1533: ldc_w 270
    //   1536: invokevirtual 87	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1539: invokevirtual 90	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1542: aload 10
    //   1544: invokestatic 406	aqt:d	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   1547: goto -1059 -> 488
    //   1550: astore 12
    //   1552: goto -1097 -> 455
    //   1555: astore 12
    //   1557: goto -1102 -> 455
    //   1560: astore 10
    //   1562: aconst_null
    //   1563: astore 13
    //   1565: aconst_null
    //   1566: astore 12
    //   1568: goto -1135 -> 433
    //   1571: astore 10
    //   1573: ldc -21
    //   1575: astore 11
    //   1577: aconst_null
    //   1578: astore 12
    //   1580: goto -1147 -> 433
    //   1583: astore 14
    //   1585: aconst_null
    //   1586: astore 13
    //   1588: aload 10
    //   1590: astore 12
    //   1592: aload 14
    //   1594: astore 10
    //   1596: goto -1163 -> 433
    //   1599: astore 13
    //   1601: aload 10
    //   1603: astore 12
    //   1605: aconst_null
    //   1606: astore 14
    //   1608: ldc_w 389
    //   1611: astore 11
    //   1613: aload 13
    //   1615: astore 10
    //   1617: aload 14
    //   1619: astore 13
    //   1621: goto -1188 -> 433
    //   1624: astore 10
    //   1626: aconst_null
    //   1627: astore 13
    //   1629: aload 12
    //   1631: astore 11
    //   1633: aconst_null
    //   1634: astore 12
    //   1636: goto -1203 -> 433
    //   1639: astore 14
    //   1641: aconst_null
    //   1642: astore 13
    //   1644: aload 12
    //   1646: astore 11
    //   1648: aload 10
    //   1650: astore 12
    //   1652: aload 14
    //   1654: astore 10
    //   1656: goto -1223 -> 433
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	1659	0	this	ake
    //   0	1659	1	paramString	String
    //   111	1384	2	i	int
    //   1012	349	3	j	int
    //   568	788	4	k	int
    //   685	340	5	m	int
    //   940	228	6	l1	long
    //   991	213	8	l2	long
    //   64	283	10	localObject1	Object
    //   424	140	10	localIOException1	IOException
    //   759	784	10	localObject2	Object
    //   1560	1	10	localRuntimeException1	RuntimeException
    //   1571	18	10	localRuntimeException2	RuntimeException
    //   1594	22	10	localObject3	Object
    //   1624	25	10	localIOException2	IOException
    //   1654	1	10	localObject4	Object
    //   254	1393	11	localObject5	Object
    //   258	1247	12	localObject6	Object
    //   1550	1	12	localIOException3	IOException
    //   1555	1	12	localNullPointerException	NullPointerException
    //   1566	85	12	localObject7	Object
    //   250	821	13	str1	String
    //   1085	7	13	localIOException4	IOException
    //   1097	178	13	localObject8	Object
    //   1296	15	13	localIOException5	IOException
    //   1316	271	13	localObject9	Object
    //   1599	15	13	localRuntimeException3	RuntimeException
    //   1619	24	13	localObject10	Object
    //   87	1388	14	localObject11	Object
    //   1583	10	14	localRuntimeException4	RuntimeException
    //   1606	12	14	localObject12	Object
    //   1639	14	14	localIOException6	IOException
    //   663	341	15	localObject13	Object
    //   1245	11	15	localRuntimeException5	RuntimeException
    //   1409	21	15	str2	String
    //   79	1411	16	localFile	File
    //   168	1342	17	str3	String
    //   894	235	18	localFileChannel	java.nio.channels.FileChannel
    //   910	237	19	localByteBuffer	java.nio.ByteBuffer
    //   923	238	20	localauj	auj
    //   969	363	21	localaru	aru
    // Exception table:
    //   from	to	target	type
    //   178	226	228	finally
    //   229	232	228	finally
    //   234	248	228	finally
    //   391	424	424	java/io/IOException
    //   1074	1085	1085	java/io/IOException
    //   1234	1245	1085	java/io/IOException
    //   1074	1085	1245	java/lang/RuntimeException
    //   1234	1245	1245	java/lang/RuntimeException
    //   1285	1296	1296	java/io/IOException
    //   450	455	1550	java/io/IOException
    //   450	455	1555	java/lang/NullPointerException
    //   260	273	1560	java/lang/RuntimeException
    //   281	294	1560	java/lang/RuntimeException
    //   302	308	1560	java/lang/RuntimeException
    //   316	322	1560	java/lang/RuntimeException
    //   330	338	1560	java/lang/RuntimeException
    //   346	355	1560	java/lang/RuntimeException
    //   370	391	1560	java/lang/RuntimeException
    //   563	570	1560	java/lang/RuntimeException
    //   583	603	1560	java/lang/RuntimeException
    //   611	625	1560	java/lang/RuntimeException
    //   633	644	1560	java/lang/RuntimeException
    //   654	665	1560	java/lang/RuntimeException
    //   673	687	1560	java/lang/RuntimeException
    //   702	733	1560	java/lang/RuntimeException
    //   741	761	1560	java/lang/RuntimeException
    //   769	784	1560	java/lang/RuntimeException
    //   792	803	1560	java/lang/RuntimeException
    //   813	844	1560	java/lang/RuntimeException
    //   852	862	1560	java/lang/RuntimeException
    //   870	881	1560	java/lang/RuntimeException
    //   391	424	1571	java/lang/RuntimeException
    //   889	896	1583	java/lang/RuntimeException
    //   904	912	1583	java/lang/RuntimeException
    //   920	925	1583	java/lang/RuntimeException
    //   933	942	1583	java/lang/RuntimeException
    //   950	971	1583	java/lang/RuntimeException
    //   979	993	1583	java/lang/RuntimeException
    //   1003	1013	1583	java/lang/RuntimeException
    //   1040	1062	1583	java/lang/RuntimeException
    //   1114	1120	1583	java/lang/RuntimeException
    //   1128	1138	1583	java/lang/RuntimeException
    //   1146	1152	1583	java/lang/RuntimeException
    //   1160	1180	1583	java/lang/RuntimeException
    //   1193	1222	1583	java/lang/RuntimeException
    //   1278	1285	1583	java/lang/RuntimeException
    //   1331	1339	1583	java/lang/RuntimeException
    //   1347	1360	1583	java/lang/RuntimeException
    //   1373	1378	1583	java/lang/RuntimeException
    //   1386	1393	1583	java/lang/RuntimeException
    //   1401	1411	1583	java/lang/RuntimeException
    //   1419	1450	1583	java/lang/RuntimeException
    //   1458	1466	1583	java/lang/RuntimeException
    //   1474	1479	1583	java/lang/RuntimeException
    //   1487	1498	1583	java/lang/RuntimeException
    //   1506	1517	1583	java/lang/RuntimeException
    //   1285	1296	1599	java/lang/RuntimeException
    //   260	273	1624	java/io/IOException
    //   281	294	1624	java/io/IOException
    //   302	308	1624	java/io/IOException
    //   316	322	1624	java/io/IOException
    //   330	338	1624	java/io/IOException
    //   346	355	1624	java/io/IOException
    //   370	391	1624	java/io/IOException
    //   563	570	1624	java/io/IOException
    //   583	603	1624	java/io/IOException
    //   611	625	1624	java/io/IOException
    //   633	644	1624	java/io/IOException
    //   654	665	1624	java/io/IOException
    //   673	687	1624	java/io/IOException
    //   702	733	1624	java/io/IOException
    //   741	761	1624	java/io/IOException
    //   769	784	1624	java/io/IOException
    //   792	803	1624	java/io/IOException
    //   813	844	1624	java/io/IOException
    //   852	862	1624	java/io/IOException
    //   870	881	1624	java/io/IOException
    //   889	896	1639	java/io/IOException
    //   904	912	1639	java/io/IOException
    //   920	925	1639	java/io/IOException
    //   933	942	1639	java/io/IOException
    //   950	971	1639	java/io/IOException
    //   979	993	1639	java/io/IOException
    //   1003	1013	1639	java/io/IOException
    //   1040	1062	1639	java/io/IOException
    //   1114	1120	1639	java/io/IOException
    //   1128	1138	1639	java/io/IOException
    //   1146	1152	1639	java/io/IOException
    //   1160	1180	1639	java/io/IOException
    //   1193	1222	1639	java/io/IOException
    //   1278	1285	1639	java/io/IOException
    //   1331	1339	1639	java/io/IOException
    //   1347	1360	1639	java/io/IOException
    //   1373	1378	1639	java/io/IOException
    //   1386	1393	1639	java/io/IOException
    //   1401	1411	1639	java/io/IOException
    //   1419	1450	1639	java/io/IOException
    //   1458	1466	1639	java/io/IOException
    //   1474	1479	1639	java/io/IOException
    //   1487	1498	1639	java/io/IOException
    //   1506	1517	1639	java/io/IOException
  }
  
  public final void b()
  {
    g = true;
  }
}

/* Location:
 * Qualified Name:     ake
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */