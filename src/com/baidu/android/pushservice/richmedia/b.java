package com.baidu.android.pushservice.richmedia;

import android.content.Context;
import com.baidu.android.pushservice.util.PushDatabase;
import com.baidu.android.pushservice.util.PushDatabase.g;
import com.baidu.frontia.base.a.a.a;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.HashSet;
import java.util.List;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;

public class b
  extends Thread
  implements Comparable<b>
{
  public static int e = 1;
  public static int f = 2;
  private static HashSet<n> h = new HashSet();
  protected q a;
  public WeakReference<Context> b;
  protected long c;
  public n d;
  private l g = l.a(b.class.getName());
  private boolean i = false;
  
  public b(Context paramContext, q paramq, n paramn)
  {
    a = paramq;
    b = new WeakReference(paramContext);
    c = System.currentTimeMillis();
    d = paramn;
  }
  
  private int a(String paramString)
  {
    try
    {
      int j = ((HttpURLConnection)new URL(paramString).openConnection()).getContentLength();
      return j;
    }
    catch (MalformedURLException paramString)
    {
      a.e("HttpTask", "error " + paramString.getMessage());
      return 0;
    }
    catch (IOException paramString)
    {
      for (;;)
      {
        a.e("HttpTask", "error " + paramString.getMessage());
      }
    }
  }
  
  private PushDatabase.g a(Context paramContext, String paramString)
  {
    paramContext = PushDatabase.selectFileDownloadingInfo(paramContext);
    if (paramContext != null)
    {
      int j = 0;
      while (j < paramContext.size())
      {
        if (getb.equalsIgnoreCase(paramString)) {
          return (PushDatabase.g)paramContext.get(j);
        }
        j += 1;
      }
    }
    return null;
  }
  
  private void a(p paramp)
  {
    for (;;)
    {
      try
      {
        Object localObject1 = a;
        if ((localObject1 == null) || (paramp == null)) {
          return;
        }
        if (c == 0)
        {
          Object localObject2 = e;
          if ((a == n.a.a) && (localObject2 != null))
          {
            localObject1 = ((String)localObject2).substring(0, ((String)localObject2).lastIndexOf("."));
            localObject2 = new File((String)localObject2);
            a((File)localObject2, (String)localObject1);
            ((File)localObject2).delete();
            e = ((String)localObject1);
          }
          a.a(this, paramp);
          return;
        }
        if (c == 1)
        {
          a.a(this, new Throwable("error: response http error errorCode=" + b));
          continue;
        }
        if (c != 3) {
          break label192;
        }
      }
      finally
      {
        b(d);
      }
      a.a(this, new Throwable("error: request error,request is null or fileName is null."));
      continue;
      label192:
      if (c == 2) {
        a.b(this);
      } else if (c == -1) {
        a.a(this, new Throwable("IOException"));
      }
    }
  }
  
  private static void a(File paramFile, String paramString)
  {
    FileInputStream localFileInputStream;
    ZipInputStream localZipInputStream;
    for (;;)
    {
      Object localObject;
      try
      {
        localFileInputStream = new FileInputStream(paramFile);
        localZipInputStream = new ZipInputStream(new BufferedInputStream(localFileInputStream));
        localObject = localZipInputStream.getNextEntry();
        if (localObject == null) {
          break;
        }
        try
        {
          a.b("DownloadCompleteReceiver: ", "unzip----=" + localObject);
          byte[] arrayOfByte = new byte['က'];
          String str = ((ZipEntry)localObject).getName();
          paramFile = null;
          if (str.length() > 0) {
            paramFile = str.split("/");
          }
          paramFile = new File(paramString + "/" + paramFile[(paramFile.length - 1)]);
          if (((ZipEntry)localObject).isDirectory()) {
            continue;
          }
          localObject = new File(paramFile.getParent());
          if (!((File)localObject).exists()) {
            ((File)localObject).mkdirs();
          }
          if (!paramFile.exists()) {
            paramFile.createNewFile();
          }
          paramFile = new FileOutputStream(paramFile);
          localObject = new BufferedOutputStream(paramFile, 4096);
          int j = localZipInputStream.read(arrayOfByte, 0, 4096);
          if (j != -1)
          {
            ((BufferedOutputStream)localObject).write(arrayOfByte, 0, j);
            continue;
          }
        }
        catch (Exception paramFile)
        {
          paramFile.printStackTrace();
        }
        ((BufferedOutputStream)localObject).flush();
      }
      catch (Exception paramFile)
      {
        a.e("HttpTask", "error " + paramFile.getMessage());
        return;
      }
      ((BufferedOutputStream)localObject).close();
      paramFile.close();
    }
    localFileInputStream.close();
    localZipInputStream.close();
  }
  
  private static boolean a(n paramn)
  {
    try
    {
      boolean bool = h.add(paramn);
      return bool;
    }
    finally
    {
      paramn = finally;
      throw paramn;
    }
  }
  
  /* Error */
  private p b()
  {
    // Byte code:
    //   0: new 152	com/baidu/android/pushservice/richmedia/p
    //   3: dup
    //   4: invokespecial 297	com/baidu/android/pushservice/richmedia/p:<init>	()V
    //   7: astore 6
    //   9: aload 6
    //   11: aload_0
    //   12: getfield 76	com/baidu/android/pushservice/richmedia/b:d	Lcom/baidu/android/pushservice/richmedia/n;
    //   15: putfield 298	com/baidu/android/pushservice/richmedia/p:d	Lcom/baidu/android/pushservice/richmedia/n;
    //   18: aload_0
    //   19: getfield 76	com/baidu/android/pushservice/richmedia/b:d	Lcom/baidu/android/pushservice/richmedia/n;
    //   22: ifnull +811 -> 833
    //   25: aload 6
    //   27: aload_0
    //   28: getfield 76	com/baidu/android/pushservice/richmedia/b:d	Lcom/baidu/android/pushservice/richmedia/n;
    //   31: invokevirtual 303	com/baidu/android/pushservice/richmedia/n:b	()Lcom/baidu/android/pushservice/richmedia/n$a;
    //   34: putfield 159	com/baidu/android/pushservice/richmedia/p:a	Lcom/baidu/android/pushservice/richmedia/n$a;
    //   37: aload_0
    //   38: getfield 76	com/baidu/android/pushservice/richmedia/b:d	Lcom/baidu/android/pushservice/richmedia/n;
    //   41: getfield 304	com/baidu/android/pushservice/richmedia/n:b	Ljava/lang/String;
    //   44: ifnull +970 -> 1014
    //   47: aload_0
    //   48: getfield 76	com/baidu/android/pushservice/richmedia/b:d	Lcom/baidu/android/pushservice/richmedia/n;
    //   51: invokestatic 306	com/baidu/android/pushservice/richmedia/b:a	(Lcom/baidu/android/pushservice/richmedia/n;)Z
    //   54: ifne +51 -> 105
    //   57: aload_0
    //   58: getfield 55	com/baidu/android/pushservice/richmedia/b:g	Lcom/baidu/android/pushservice/richmedia/l;
    //   61: new 100	java/lang/StringBuilder
    //   64: dup
    //   65: ldc_w 308
    //   68: invokespecial 103	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   71: aload_0
    //   72: getfield 76	com/baidu/android/pushservice/richmedia/b:d	Lcom/baidu/android/pushservice/richmedia/n;
    //   75: invokevirtual 310	com/baidu/android/pushservice/richmedia/n:d	()Ljava/lang/String;
    //   78: invokevirtual 110	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   81: ldc_w 312
    //   84: invokevirtual 110	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   87: invokevirtual 113	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   90: invokevirtual 314	com/baidu/android/pushservice/richmedia/l:c	(Ljava/lang/String;)V
    //   93: aload_0
    //   94: aconst_null
    //   95: putfield 59	com/baidu/android/pushservice/richmedia/b:a	Lcom/baidu/android/pushservice/richmedia/q;
    //   98: aload_0
    //   99: aconst_null
    //   100: putfield 76	com/baidu/android/pushservice/richmedia/b:d	Lcom/baidu/android/pushservice/richmedia/n;
    //   103: aconst_null
    //   104: areturn
    //   105: aload_0
    //   106: aload_0
    //   107: getfield 66	com/baidu/android/pushservice/richmedia/b:b	Ljava/lang/ref/WeakReference;
    //   110: invokevirtual 317	java/lang/ref/WeakReference:get	()Ljava/lang/Object;
    //   113: checkcast 319	android/content/Context
    //   116: aload_0
    //   117: getfield 76	com/baidu/android/pushservice/richmedia/b:d	Lcom/baidu/android/pushservice/richmedia/n;
    //   120: invokevirtual 310	com/baidu/android/pushservice/richmedia/n:d	()Ljava/lang/String;
    //   123: invokespecial 321	com/baidu/android/pushservice/richmedia/b:a	(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/android/pushservice/util/PushDatabase$g;
    //   126: astore 5
    //   128: aload 5
    //   130: ifnonnull +219 -> 349
    //   133: new 137	com/baidu/android/pushservice/util/PushDatabase$g
    //   136: dup
    //   137: invokespecial 322	com/baidu/android/pushservice/util/PushDatabase$g:<init>	()V
    //   140: astore 5
    //   142: aload 5
    //   144: aload_0
    //   145: getfield 76	com/baidu/android/pushservice/richmedia/b:d	Lcom/baidu/android/pushservice/richmedia/n;
    //   148: invokevirtual 310	com/baidu/android/pushservice/richmedia/n:d	()Ljava/lang/String;
    //   151: putfield 140	com/baidu/android/pushservice/util/PushDatabase$g:b	Ljava/lang/String;
    //   154: aload 5
    //   156: aload_0
    //   157: getfield 76	com/baidu/android/pushservice/richmedia/b:d	Lcom/baidu/android/pushservice/richmedia/n;
    //   160: getfield 324	com/baidu/android/pushservice/richmedia/n:a	Ljava/lang/String;
    //   163: putfield 325	com/baidu/android/pushservice/util/PushDatabase$g:a	Ljava/lang/String;
    //   166: aload 5
    //   168: aload_0
    //   169: getfield 76	com/baidu/android/pushservice/richmedia/b:d	Lcom/baidu/android/pushservice/richmedia/n;
    //   172: getfield 327	com/baidu/android/pushservice/richmedia/n:c	Ljava/lang/String;
    //   175: putfield 328	com/baidu/android/pushservice/util/PushDatabase$g:c	Ljava/lang/String;
    //   178: aload 5
    //   180: aload_0
    //   181: getfield 76	com/baidu/android/pushservice/richmedia/b:d	Lcom/baidu/android/pushservice/richmedia/n;
    //   184: getfield 330	com/baidu/android/pushservice/richmedia/n:d	Ljava/lang/String;
    //   187: putfield 331	com/baidu/android/pushservice/util/PushDatabase$g:d	Ljava/lang/String;
    //   190: aload 5
    //   192: iconst_0
    //   193: putfield 333	com/baidu/android/pushservice/util/PushDatabase$g:g	I
    //   196: aload 5
    //   198: aload_0
    //   199: aload 5
    //   201: getfield 140	com/baidu/android/pushservice/util/PushDatabase$g:b	Ljava/lang/String;
    //   204: invokespecial 335	com/baidu/android/pushservice/richmedia/b:a	(Ljava/lang/String;)I
    //   207: putfield 337	com/baidu/android/pushservice/util/PushDatabase$g:h	I
    //   210: aload 5
    //   212: getstatic 37	com/baidu/android/pushservice/richmedia/b:e	I
    //   215: putfield 339	com/baidu/android/pushservice/util/PushDatabase$g:i	I
    //   218: aload 5
    //   220: aload 5
    //   222: getfield 140	com/baidu/android/pushservice/util/PushDatabase$g:b	Ljava/lang/String;
    //   225: aload 5
    //   227: getfield 140	com/baidu/android/pushservice/util/PushDatabase$g:b	Ljava/lang/String;
    //   230: bipush 47
    //   232: invokevirtual 342	java/lang/String:lastIndexOf	(I)I
    //   235: iconst_1
    //   236: iadd
    //   237: invokevirtual 345	java/lang/String:substring	(I)Ljava/lang/String;
    //   240: putfield 347	com/baidu/android/pushservice/util/PushDatabase$g:f	Ljava/lang/String;
    //   243: aload 5
    //   245: aload_0
    //   246: getfield 76	com/baidu/android/pushservice/richmedia/b:d	Lcom/baidu/android/pushservice/richmedia/n;
    //   249: getfield 304	com/baidu/android/pushservice/richmedia/n:b	Ljava/lang/String;
    //   252: putfield 348	com/baidu/android/pushservice/util/PushDatabase$g:e	Ljava/lang/String;
    //   255: aload_0
    //   256: getfield 66	com/baidu/android/pushservice/richmedia/b:b	Ljava/lang/ref/WeakReference;
    //   259: invokevirtual 317	java/lang/ref/WeakReference:get	()Ljava/lang/Object;
    //   262: checkcast 319	android/content/Context
    //   265: aload 5
    //   267: invokestatic 352	com/baidu/android/pushservice/util/PushDatabase:insertFileDownloadingInfo	(Landroid/content/Context;Lcom/baidu/android/pushservice/util/PushDatabase$g;)J
    //   270: pop2
    //   271: aload 5
    //   273: getfield 339	com/baidu/android/pushservice/util/PushDatabase$g:i	I
    //   276: getstatic 39	com/baidu/android/pushservice/richmedia/b:f	I
    //   279: if_icmpne +87 -> 366
    //   282: aload 6
    //   284: iconst_0
    //   285: putfield 154	com/baidu/android/pushservice/richmedia/p:c	I
    //   288: aload 6
    //   290: aload_0
    //   291: getfield 76	com/baidu/android/pushservice/richmedia/b:d	Lcom/baidu/android/pushservice/richmedia/n;
    //   294: putfield 298	com/baidu/android/pushservice/richmedia/p:d	Lcom/baidu/android/pushservice/richmedia/n;
    //   297: aload 6
    //   299: new 100	java/lang/StringBuilder
    //   302: dup
    //   303: invokespecial 247	java/lang/StringBuilder:<init>	()V
    //   306: aload 5
    //   308: getfield 348	com/baidu/android/pushservice/util/PushDatabase$g:e	Ljava/lang/String;
    //   311: invokevirtual 110	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   314: ldc -14
    //   316: invokevirtual 110	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   319: aload 5
    //   321: getfield 347	com/baidu/android/pushservice/util/PushDatabase$g:f	Ljava/lang/String;
    //   324: invokevirtual 110	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   327: invokevirtual 113	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   330: putfield 156	com/baidu/android/pushservice/richmedia/p:e	Ljava/lang/String;
    //   333: aload 6
    //   335: areturn
    //   336: astore 7
    //   338: ldc 98
    //   340: ldc_w 354
    //   343: invokestatic 356	com/baidu/frontia/base/a/a/a:c	(Ljava/lang/String;Ljava/lang/String;)V
    //   346: goto -75 -> 271
    //   349: aload 5
    //   351: aload_0
    //   352: aload 5
    //   354: getfield 140	com/baidu/android/pushservice/util/PushDatabase$g:b	Ljava/lang/String;
    //   357: invokespecial 335	com/baidu/android/pushservice/richmedia/b:a	(Ljava/lang/String;)I
    //   360: putfield 337	com/baidu/android/pushservice/util/PushDatabase$g:h	I
    //   363: goto -92 -> 271
    //   366: aload_0
    //   367: getfield 55	com/baidu/android/pushservice/richmedia/b:g	Lcom/baidu/android/pushservice/richmedia/l;
    //   370: new 100	java/lang/StringBuilder
    //   373: dup
    //   374: ldc_w 308
    //   377: invokespecial 103	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   380: aload_0
    //   381: getfield 76	com/baidu/android/pushservice/richmedia/b:d	Lcom/baidu/android/pushservice/richmedia/n;
    //   384: invokevirtual 310	com/baidu/android/pushservice/richmedia/n:d	()Ljava/lang/String;
    //   387: invokevirtual 110	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   390: ldc_w 358
    //   393: invokevirtual 110	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   396: invokevirtual 113	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   399: invokevirtual 360	com/baidu/android/pushservice/richmedia/l:b	(Ljava/lang/String;)V
    //   402: aload_0
    //   403: getfield 59	com/baidu/android/pushservice/richmedia/b:a	Lcom/baidu/android/pushservice/richmedia/q;
    //   406: ifnull +13 -> 419
    //   409: aload_0
    //   410: getfield 59	com/baidu/android/pushservice/richmedia/b:a	Lcom/baidu/android/pushservice/richmedia/q;
    //   413: aload_0
    //   414: invokeinterface 362 2 0
    //   419: new 364	com/baidu/android/pushservice/richmedia/a
    //   422: dup
    //   423: invokespecial 365	com/baidu/android/pushservice/richmedia/a:<init>	()V
    //   426: astore 7
    //   428: aload 7
    //   430: aload_0
    //   431: getfield 76	com/baidu/android/pushservice/richmedia/b:d	Lcom/baidu/android/pushservice/richmedia/n;
    //   434: invokevirtual 367	com/baidu/android/pushservice/richmedia/n:c	()Ljava/lang/String;
    //   437: aload_0
    //   438: getfield 76	com/baidu/android/pushservice/richmedia/b:d	Lcom/baidu/android/pushservice/richmedia/n;
    //   441: invokevirtual 310	com/baidu/android/pushservice/richmedia/n:d	()Ljava/lang/String;
    //   444: aload_0
    //   445: getfield 76	com/baidu/android/pushservice/richmedia/b:d	Lcom/baidu/android/pushservice/richmedia/n;
    //   448: invokevirtual 370	com/baidu/android/pushservice/richmedia/n:a	()Ljava/util/Map;
    //   451: aload_0
    //   452: getfield 76	com/baidu/android/pushservice/richmedia/b:d	Lcom/baidu/android/pushservice/richmedia/n;
    //   455: getfield 373	com/baidu/android/pushservice/richmedia/n:f	Ljava/util/List;
    //   458: invokevirtual 376	com/baidu/android/pushservice/richmedia/a:a	(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lorg/apache/http/HttpResponse;
    //   461: astore 8
    //   463: aload 8
    //   465: invokeinterface 382 1 0
    //   470: invokeinterface 387 1 0
    //   475: sipush 200
    //   478: if_icmpne +510 -> 988
    //   481: aload 8
    //   483: invokeinterface 391 1 0
    //   488: invokeinterface 397 1 0
    //   493: astore 8
    //   495: new 173	java/io/File
    //   498: dup
    //   499: aload 5
    //   501: getfield 348	com/baidu/android/pushservice/util/PushDatabase$g:e	Ljava/lang/String;
    //   504: invokespecial 174	java/io/File:<init>	(Ljava/lang/String;)V
    //   507: astore 9
    //   509: aload 9
    //   511: invokevirtual 256	java/io/File:exists	()Z
    //   514: ifne +9 -> 523
    //   517: aload 9
    //   519: invokevirtual 259	java/io/File:mkdirs	()Z
    //   522: pop
    //   523: new 173	java/io/File
    //   526: dup
    //   527: new 100	java/lang/StringBuilder
    //   530: dup
    //   531: invokespecial 247	java/lang/StringBuilder:<init>	()V
    //   534: aload 5
    //   536: getfield 348	com/baidu/android/pushservice/util/PushDatabase$g:e	Ljava/lang/String;
    //   539: invokevirtual 110	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   542: ldc -14
    //   544: invokevirtual 110	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   547: aload 5
    //   549: getfield 347	com/baidu/android/pushservice/util/PushDatabase$g:f	Ljava/lang/String;
    //   552: invokevirtual 110	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   555: invokevirtual 113	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   558: invokespecial 174	java/io/File:<init>	(Ljava/lang/String;)V
    //   561: astore 10
    //   563: aload 10
    //   565: invokevirtual 256	java/io/File:exists	()Z
    //   568: ifne +9 -> 577
    //   571: aload 10
    //   573: invokevirtual 262	java/io/File:createNewFile	()Z
    //   576: pop
    //   577: new 399	java/io/RandomAccessFile
    //   580: dup
    //   581: aload 10
    //   583: ldc_w 401
    //   586: invokespecial 403	java/io/RandomAccessFile:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   589: astore 9
    //   591: aload 9
    //   593: aload 5
    //   595: getfield 333	com/baidu/android/pushservice/util/PushDatabase$g:g	I
    //   598: i2l
    //   599: invokevirtual 407	java/io/RandomAccessFile:seek	(J)V
    //   602: ldc_w 408
    //   605: newarray <illegal type>
    //   607: astore 11
    //   609: aload 5
    //   611: getfield 333	com/baidu/android/pushservice/util/PushDatabase$g:g	I
    //   614: istore_1
    //   615: new 410	com/baidu/android/pushservice/richmedia/m
    //   618: dup
    //   619: invokespecial 411	com/baidu/android/pushservice/richmedia/m:<init>	()V
    //   622: astore 12
    //   624: aload 12
    //   626: aload 5
    //   628: getfield 337	com/baidu/android/pushservice/util/PushDatabase$g:h	I
    //   631: i2l
    //   632: putfield 413	com/baidu/android/pushservice/richmedia/m:b	J
    //   635: aload 12
    //   637: iload_1
    //   638: i2l
    //   639: putfield 415	com/baidu/android/pushservice/richmedia/m:a	J
    //   642: aload_0
    //   643: aload 12
    //   645: invokevirtual 418	com/baidu/android/pushservice/richmedia/b:a	(Lcom/baidu/android/pushservice/richmedia/m;)V
    //   648: iload_1
    //   649: istore_3
    //   650: iload_1
    //   651: istore_2
    //   652: aload_0
    //   653: getfield 57	com/baidu/android/pushservice/richmedia/b:i	Z
    //   656: ifne +97 -> 753
    //   659: iload_1
    //   660: istore_2
    //   661: aload 8
    //   663: aload 11
    //   665: invokevirtual 423	java/io/InputStream:read	([B)I
    //   668: istore 4
    //   670: iload_1
    //   671: istore_3
    //   672: iload 4
    //   674: iconst_m1
    //   675: if_icmpeq +78 -> 753
    //   678: iload_1
    //   679: istore_2
    //   680: aload 9
    //   682: aload 11
    //   684: iconst_0
    //   685: iload 4
    //   687: invokevirtual 424	java/io/RandomAccessFile:write	([BII)V
    //   690: iload_1
    //   691: iload 4
    //   693: iadd
    //   694: istore_3
    //   695: iload_3
    //   696: istore_2
    //   697: new 410	com/baidu/android/pushservice/richmedia/m
    //   700: dup
    //   701: invokespecial 411	com/baidu/android/pushservice/richmedia/m:<init>	()V
    //   704: astore 12
    //   706: iload_3
    //   707: istore_2
    //   708: aload 12
    //   710: aload 5
    //   712: getfield 337	com/baidu/android/pushservice/util/PushDatabase$g:h	I
    //   715: i2l
    //   716: putfield 413	com/baidu/android/pushservice/richmedia/m:b	J
    //   719: iload_3
    //   720: istore_2
    //   721: aload 12
    //   723: iload_3
    //   724: i2l
    //   725: putfield 415	com/baidu/android/pushservice/richmedia/m:a	J
    //   728: iload_3
    //   729: istore_2
    //   730: aload_0
    //   731: aload 12
    //   733: invokevirtual 418	com/baidu/android/pushservice/richmedia/b:a	(Lcom/baidu/android/pushservice/richmedia/m;)V
    //   736: iload_3
    //   737: istore_2
    //   738: aload 5
    //   740: getfield 337	com/baidu/android/pushservice/util/PushDatabase$g:h	I
    //   743: istore 4
    //   745: iload_3
    //   746: istore_1
    //   747: iload_3
    //   748: iload 4
    //   750: if_icmpne -102 -> 648
    //   753: aload 8
    //   755: ifnull +8 -> 763
    //   758: aload 8
    //   760: invokevirtual 425	java/io/InputStream:close	()V
    //   763: aload 9
    //   765: invokevirtual 426	java/io/RandomAccessFile:close	()V
    //   768: iload_3
    //   769: istore_2
    //   770: aload_0
    //   771: getfield 57	com/baidu/android/pushservice/richmedia/b:i	Z
    //   774: ifne +180 -> 954
    //   777: aload 5
    //   779: iload_2
    //   780: putfield 333	com/baidu/android/pushservice/util/PushDatabase$g:g	I
    //   783: aload 5
    //   785: getstatic 39	com/baidu/android/pushservice/richmedia/b:f	I
    //   788: putfield 339	com/baidu/android/pushservice/util/PushDatabase$g:i	I
    //   791: aload_0
    //   792: getfield 66	com/baidu/android/pushservice/richmedia/b:b	Ljava/lang/ref/WeakReference;
    //   795: invokevirtual 317	java/lang/ref/WeakReference:get	()Ljava/lang/Object;
    //   798: checkcast 319	android/content/Context
    //   801: aload 5
    //   803: getfield 140	com/baidu/android/pushservice/util/PushDatabase$g:b	Ljava/lang/String;
    //   806: aload 5
    //   808: invokestatic 430	com/baidu/android/pushservice/util/PushDatabase:updateFileDownloadingInfo	(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/android/pushservice/util/PushDatabase$g;)I
    //   811: pop
    //   812: aload 6
    //   814: iconst_0
    //   815: putfield 154	com/baidu/android/pushservice/richmedia/p:c	I
    //   818: aload 6
    //   820: aload 10
    //   822: invokevirtual 433	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   825: putfield 156	com/baidu/android/pushservice/richmedia/p:e	Ljava/lang/String;
    //   828: aload 7
    //   830: invokevirtual 435	com/baidu/android/pushservice/richmedia/a:a	()V
    //   833: aload 6
    //   835: areturn
    //   836: astore 11
    //   838: ldc 98
    //   840: new 100	java/lang/StringBuilder
    //   843: dup
    //   844: ldc_w 437
    //   847: invokespecial 103	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   850: aload 11
    //   852: invokevirtual 119	java/io/IOException:getMessage	()Ljava/lang/String;
    //   855: invokevirtual 110	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   858: invokevirtual 113	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   861: invokestatic 118	com/baidu/frontia/base/a/a/a:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   864: aload 8
    //   866: ifnull +8 -> 874
    //   869: aload 8
    //   871: invokevirtual 425	java/io/InputStream:close	()V
    //   874: aload 9
    //   876: invokevirtual 426	java/io/RandomAccessFile:close	()V
    //   879: goto -109 -> 770
    //   882: astore 5
    //   884: ldc 98
    //   886: new 100	java/lang/StringBuilder
    //   889: dup
    //   890: ldc_w 439
    //   893: invokespecial 103	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   896: aload 5
    //   898: invokevirtual 282	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   901: invokevirtual 110	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   904: invokevirtual 113	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   907: invokestatic 118	com/baidu/frontia/base/a/a/a:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   910: aload 6
    //   912: iconst_m1
    //   913: putfield 154	com/baidu/android/pushservice/richmedia/p:c	I
    //   916: aload 7
    //   918: invokevirtual 435	com/baidu/android/pushservice/richmedia/a:a	()V
    //   921: goto -88 -> 833
    //   924: astore 5
    //   926: aload 8
    //   928: ifnull +8 -> 936
    //   931: aload 8
    //   933: invokevirtual 425	java/io/InputStream:close	()V
    //   936: aload 9
    //   938: invokevirtual 426	java/io/RandomAccessFile:close	()V
    //   941: aload 5
    //   943: athrow
    //   944: astore 5
    //   946: aload 7
    //   948: invokevirtual 435	com/baidu/android/pushservice/richmedia/a:a	()V
    //   951: aload 5
    //   953: athrow
    //   954: aload_0
    //   955: getfield 66	com/baidu/android/pushservice/richmedia/b:b	Ljava/lang/ref/WeakReference;
    //   958: invokevirtual 317	java/lang/ref/WeakReference:get	()Ljava/lang/Object;
    //   961: checkcast 319	android/content/Context
    //   964: aload 5
    //   966: getfield 140	com/baidu/android/pushservice/util/PushDatabase$g:b	Ljava/lang/String;
    //   969: invokestatic 443	com/baidu/android/pushservice/util/PushDatabase:deleteFileDownloadingInfo	(Landroid/content/Context;Ljava/lang/String;)I
    //   972: pop
    //   973: aload 6
    //   975: iconst_2
    //   976: putfield 154	com/baidu/android/pushservice/richmedia/p:c	I
    //   979: aload 10
    //   981: invokevirtual 181	java/io/File:delete	()Z
    //   984: pop
    //   985: goto -157 -> 828
    //   988: aload 6
    //   990: iconst_1
    //   991: putfield 154	com/baidu/android/pushservice/richmedia/p:c	I
    //   994: aload 6
    //   996: aload 8
    //   998: invokeinterface 382 1 0
    //   1003: invokeinterface 387 1 0
    //   1008: putfield 192	com/baidu/android/pushservice/richmedia/p:b	I
    //   1011: goto -183 -> 828
    //   1014: ldc 98
    //   1016: new 100	java/lang/StringBuilder
    //   1019: dup
    //   1020: ldc_w 445
    //   1023: invokespecial 103	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   1026: aload_0
    //   1027: getfield 76	com/baidu/android/pushservice/richmedia/b:d	Lcom/baidu/android/pushservice/richmedia/n;
    //   1030: invokevirtual 232	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   1033: invokevirtual 113	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1036: invokestatic 356	com/baidu/frontia/base/a/a/a:c	(Ljava/lang/String;Ljava/lang/String;)V
    //   1039: aload 6
    //   1041: iconst_3
    //   1042: putfield 154	com/baidu/android/pushservice/richmedia/p:c	I
    //   1045: goto -212 -> 833
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	1048	0	this	b
    //   614	133	1	j	int
    //   651	129	2	k	int
    //   649	120	3	m	int
    //   668	83	4	n	int
    //   126	681	5	localg	PushDatabase.g
    //   882	15	5	localException1	Exception
    //   924	18	5	localObject1	Object
    //   944	21	5	localObject2	Object
    //   7	1033	6	localp	p
    //   336	1	7	localException2	Exception
    //   426	521	7	locala	a
    //   461	536	8	localObject3	Object
    //   507	430	9	localObject4	Object
    //   561	419	10	localFile	File
    //   607	76	11	arrayOfByte	byte[]
    //   836	15	11	localIOException	IOException
    //   622	110	12	localm	m
    // Exception table:
    //   from	to	target	type
    //   255	271	336	java/lang/Exception
    //   652	659	836	java/io/IOException
    //   661	670	836	java/io/IOException
    //   680	690	836	java/io/IOException
    //   697	706	836	java/io/IOException
    //   708	719	836	java/io/IOException
    //   721	728	836	java/io/IOException
    //   730	736	836	java/io/IOException
    //   738	745	836	java/io/IOException
    //   428	523	882	java/lang/Exception
    //   523	577	882	java/lang/Exception
    //   577	648	882	java/lang/Exception
    //   758	763	882	java/lang/Exception
    //   763	768	882	java/lang/Exception
    //   770	828	882	java/lang/Exception
    //   869	874	882	java/lang/Exception
    //   874	879	882	java/lang/Exception
    //   931	936	882	java/lang/Exception
    //   936	944	882	java/lang/Exception
    //   954	985	882	java/lang/Exception
    //   988	1011	882	java/lang/Exception
    //   652	659	924	finally
    //   661	670	924	finally
    //   680	690	924	finally
    //   697	706	924	finally
    //   708	719	924	finally
    //   721	728	924	finally
    //   730	736	924	finally
    //   738	745	924	finally
    //   838	864	924	finally
    //   428	523	944	finally
    //   523	577	944	finally
    //   577	648	944	finally
    //   758	763	944	finally
    //   763	768	944	finally
    //   770	828	944	finally
    //   869	874	944	finally
    //   874	879	944	finally
    //   884	916	944	finally
    //   931	936	944	finally
    //   936	944	944	finally
    //   954	985	944	finally
    //   988	1011	944	finally
  }
  
  private static boolean b(n paramn)
  {
    try
    {
      boolean bool = h.remove(paramn);
      return bool;
    }
    finally
    {
      paramn = finally;
      throw paramn;
    }
  }
  
  public int a(b paramb)
  {
    if (paramb == null) {}
    long l;
    do
    {
      return -1;
      l = paramb.a();
    } while (c > l);
    if (c < l) {
      return 1;
    }
    return 0;
  }
  
  public long a()
  {
    return c;
  }
  
  protected void a(m paramm)
  {
    if (a != null) {
      a.a(this, paramm);
    }
  }
  
  public void run()
  {
    a(b());
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.richmedia.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */