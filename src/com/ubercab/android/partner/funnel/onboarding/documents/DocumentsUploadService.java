package com.ubercab.android.partner.funnel.onboarding.documents;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.IBinder;
import android.support.v4.util.ArrayMap;
import bpc;
import ckc;
import com.ubercab.analytics.model.AnalyticsEvent;
import com.ubercab.android.partner.funnel.realtime.models.steps.documents.DocumentUploadResult;
import com.ubercab.core.app.CoreService;
import cuz;
import cvb;
import cwf;
import d;
import dfb;
import dfc;
import dfe;
import dfg;
import dfi;
import iav;
import ife;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.Iterator;
import java.util.Set;
import jwc;
import kld;
import kls;
import kmk;
import kml;
import kmp;
import kuc;
import kul;

public class DocumentsUploadService
  extends CoreService
  implements cuz<dfg>
{
  public ckc a;
  public dfi b;
  public jwc c;
  public ife d;
  public bpc e;
  File f;
  private kuc g = new kuc();
  private cuz<dfg> h;
  private dfg i;
  private int j;
  private boolean k;
  
  public static Intent a(Context paramContext, int paramInt1, int paramInt2, String paramString1, String paramString2, Uri paramUri, Bundle paramBundle)
  {
    paramContext = new Intent(paramContext, DocumentsUploadService.class);
    paramContext.putExtra("bundle.document_id", paramInt1);
    paramContext.putExtra("bundle.uuid", paramString1);
    paramContext.putExtra("bundle.partner_uuid", paramString2);
    paramContext.putExtra("bundle.type", paramInt2);
    paramContext.putExtra("bundle.file_uri", paramUri);
    paramContext.putExtra("bundle.metadata", paramBundle);
    return paramContext;
  }
  
  private static String a(int paramInt1, int paramInt2, String paramString)
  {
    return paramInt2 + "_" + String.valueOf(paramInt1) + "_" + paramString;
  }
  
  private static String a(int paramInt, String paramString)
  {
    return "documents_upload_service.partner_uuid" + String.valueOf(paramInt) + paramString;
  }
  
  private void a(dfg paramdfg)
  {
    paramdfg.a(this);
  }
  
  /* Error */
  private void a(byte[] paramArrayOfByte, String paramString1, String paramString2)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 6
    //   3: aconst_null
    //   4: astore 7
    //   6: aconst_null
    //   7: astore 10
    //   9: aconst_null
    //   10: astore 8
    //   12: aload_0
    //   13: invokestatic 128	android/renderscript/RenderScript:create	(Landroid/content/Context;)Landroid/renderscript/RenderScript;
    //   16: astore 11
    //   18: aload_0
    //   19: getfield 130	com/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService:d	Life;
    //   22: getstatic 135	cvb:i	Lcvb;
    //   25: getstatic 140	cvd:b	Lcvd;
    //   28: invokeinterface 145 3 0
    //   33: istore 5
    //   35: iload 5
    //   37: ifeq +368 -> 405
    //   40: bipush 9
    //   42: newarray <illegal type>
    //   44: astore 9
    //   46: aload 9
    //   48: dup
    //   49: iconst_0
    //   50: ldc -110
    //   52: fastore
    //   53: dup
    //   54: iconst_1
    //   55: fconst_1
    //   56: fastore
    //   57: dup
    //   58: iconst_2
    //   59: ldc -110
    //   61: fastore
    //   62: dup
    //   63: iconst_3
    //   64: fconst_1
    //   65: fastore
    //   66: dup
    //   67: iconst_4
    //   68: ldc -109
    //   70: fastore
    //   71: dup
    //   72: iconst_5
    //   73: fconst_1
    //   74: fastore
    //   75: dup
    //   76: bipush 6
    //   78: ldc -110
    //   80: fastore
    //   81: dup
    //   82: bipush 7
    //   84: fconst_1
    //   85: fastore
    //   86: dup
    //   87: bipush 8
    //   89: ldc -110
    //   91: fastore
    //   92: pop
    //   93: new 149	android/graphics/BitmapFactory$Options
    //   96: dup
    //   97: invokespecial 150	android/graphics/BitmapFactory$Options:<init>	()V
    //   100: astore 12
    //   102: aload 12
    //   104: iconst_1
    //   105: putfield 153	android/graphics/BitmapFactory$Options:inDither	Z
    //   108: aload 12
    //   110: getstatic 159	android/graphics/Bitmap$Config:ARGB_8888	Landroid/graphics/Bitmap$Config;
    //   113: putfield 162	android/graphics/BitmapFactory$Options:inPreferredConfig	Landroid/graphics/Bitmap$Config;
    //   116: aload_1
    //   117: iconst_0
    //   118: aload_1
    //   119: arraylength
    //   120: aload 12
    //   122: invokestatic 168	android/graphics/BitmapFactory:decodeByteArray	([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    //   125: astore_1
    //   126: aload_1
    //   127: astore 6
    //   129: aload 7
    //   131: astore_1
    //   132: aload 6
    //   134: astore 7
    //   136: aload 10
    //   138: astore 8
    //   140: aload 11
    //   142: aload 6
    //   144: aload 9
    //   146: invokestatic 173	jbd:a	(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;[F)Landroid/graphics/Bitmap;
    //   149: astore 9
    //   151: aload 9
    //   153: astore_1
    //   154: aload 6
    //   156: astore 7
    //   158: aload 9
    //   160: astore 8
    //   162: aload 6
    //   164: invokevirtual 178	android/graphics/Bitmap:recycle	()V
    //   167: aload 9
    //   169: astore_1
    //   170: aload 6
    //   172: astore 7
    //   174: aload 9
    //   176: astore 8
    //   178: aload 9
    //   180: invokestatic 181	jbd:a	(Landroid/graphics/Bitmap;)I
    //   183: istore 4
    //   185: aload 9
    //   187: astore_1
    //   188: aload 6
    //   190: astore 7
    //   192: aload 9
    //   194: astore 8
    //   196: aload 9
    //   198: invokevirtual 178	android/graphics/Bitmap:recycle	()V
    //   201: aload 9
    //   203: astore_1
    //   204: aload 6
    //   206: astore 7
    //   208: aload 9
    //   210: astore 8
    //   212: new 183	android/support/v4/util/ArrayMap
    //   215: dup
    //   216: iconst_4
    //   217: invokespecial 186	android/support/v4/util/ArrayMap:<init>	(I)V
    //   220: astore 10
    //   222: aload 9
    //   224: astore_1
    //   225: aload 6
    //   227: astore 7
    //   229: aload 9
    //   231: astore 8
    //   233: aload 10
    //   235: ldc -68
    //   237: aload_3
    //   238: invokeinterface 194 3 0
    //   243: pop
    //   244: aload 9
    //   246: astore_1
    //   247: aload 6
    //   249: astore 7
    //   251: aload 9
    //   253: astore 8
    //   255: aload 10
    //   257: ldc -60
    //   259: aload_2
    //   260: invokeinterface 194 3 0
    //   265: pop
    //   266: aload 9
    //   268: astore_1
    //   269: aload 6
    //   271: astore 7
    //   273: aload 9
    //   275: astore 8
    //   277: aload 10
    //   279: ldc -58
    //   281: iload 4
    //   283: invokestatic 202	java/lang/Integer:toString	(I)Ljava/lang/String;
    //   286: invokeinterface 194 3 0
    //   291: pop
    //   292: iload 5
    //   294: ifeq +171 -> 465
    //   297: ldc -52
    //   299: astore_2
    //   300: aload 9
    //   302: astore_1
    //   303: aload 6
    //   305: astore 7
    //   307: aload 9
    //   309: astore 8
    //   311: aload 10
    //   313: ldc -50
    //   315: aload_2
    //   316: invokeinterface 194 3 0
    //   321: pop
    //   322: aload 9
    //   324: astore_1
    //   325: aload 6
    //   327: astore 7
    //   329: aload 9
    //   331: astore 8
    //   333: aload_0
    //   334: getfield 208	com/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService:a	Lckc;
    //   337: ldc -46
    //   339: invokestatic 215	com/ubercab/analytics/model/AnalyticsEvent:create	(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;
    //   342: getstatic 219	d:b	Ld;
    //   345: invokevirtual 223	com/ubercab/analytics/model/AnalyticsEvent:setName	(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;
    //   348: aload_0
    //   349: getfield 225	com/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService:e	Lbpc;
    //   352: aload 10
    //   354: invokevirtual 230	bpc:a	(Ljava/lang/Object;)Ljava/lang/String;
    //   357: invokevirtual 233	com/ubercab/analytics/model/AnalyticsEvent:setValue	(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;
    //   360: invokevirtual 238	ckc:a	(Lcom/ubercab/analytics/model/AnalyticsEvent;)V
    //   363: aload 11
    //   365: invokevirtual 241	android/renderscript/RenderScript:destroy	()V
    //   368: aload 6
    //   370: ifnull +16 -> 386
    //   373: aload 6
    //   375: invokevirtual 245	android/graphics/Bitmap:isRecycled	()Z
    //   378: ifne +8 -> 386
    //   381: aload 6
    //   383: invokevirtual 178	android/graphics/Bitmap:recycle	()V
    //   386: aload 9
    //   388: ifnull +16 -> 404
    //   391: aload 9
    //   393: invokevirtual 245	android/graphics/Bitmap:isRecycled	()Z
    //   396: ifne +8 -> 404
    //   399: aload 9
    //   401: invokevirtual 178	android/graphics/Bitmap:recycle	()V
    //   404: return
    //   405: bipush 9
    //   407: newarray <illegal type>
    //   409: astore 9
    //   411: aload 9
    //   413: dup
    //   414: iconst_0
    //   415: ldc -10
    //   417: fastore
    //   418: dup
    //   419: iconst_1
    //   420: ldc -10
    //   422: fastore
    //   423: dup
    //   424: iconst_2
    //   425: ldc -10
    //   427: fastore
    //   428: dup
    //   429: iconst_3
    //   430: ldc -10
    //   432: fastore
    //   433: dup
    //   434: iconst_4
    //   435: ldc -9
    //   437: fastore
    //   438: dup
    //   439: iconst_5
    //   440: ldc -10
    //   442: fastore
    //   443: dup
    //   444: bipush 6
    //   446: ldc -10
    //   448: fastore
    //   449: dup
    //   450: bipush 7
    //   452: ldc -10
    //   454: fastore
    //   455: dup
    //   456: bipush 8
    //   458: ldc -10
    //   460: fastore
    //   461: pop
    //   462: goto -369 -> 93
    //   465: ldc -7
    //   467: astore_2
    //   468: goto -168 -> 300
    //   471: astore_2
    //   472: aconst_null
    //   473: astore 6
    //   475: aload 8
    //   477: astore_1
    //   478: aload 6
    //   480: astore 7
    //   482: aload_2
    //   483: ldc -5
    //   485: iconst_0
    //   486: anewarray 253	java/lang/Object
    //   489: invokestatic 258	kul:c	(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   492: aload 11
    //   494: invokevirtual 241	android/renderscript/RenderScript:destroy	()V
    //   497: aload 6
    //   499: ifnull +16 -> 515
    //   502: aload 6
    //   504: invokevirtual 245	android/graphics/Bitmap:isRecycled	()Z
    //   507: ifne +8 -> 515
    //   510: aload 6
    //   512: invokevirtual 178	android/graphics/Bitmap:recycle	()V
    //   515: aload 8
    //   517: ifnull -113 -> 404
    //   520: aload 8
    //   522: invokevirtual 245	android/graphics/Bitmap:isRecycled	()Z
    //   525: ifne -121 -> 404
    //   528: aload 8
    //   530: invokevirtual 178	android/graphics/Bitmap:recycle	()V
    //   533: return
    //   534: astore_2
    //   535: aconst_null
    //   536: astore 7
    //   538: aload 6
    //   540: astore_1
    //   541: aload 11
    //   543: invokevirtual 241	android/renderscript/RenderScript:destroy	()V
    //   546: aload 7
    //   548: ifnull +16 -> 564
    //   551: aload 7
    //   553: invokevirtual 245	android/graphics/Bitmap:isRecycled	()Z
    //   556: ifne +8 -> 564
    //   559: aload 7
    //   561: invokevirtual 178	android/graphics/Bitmap:recycle	()V
    //   564: aload_1
    //   565: ifnull +14 -> 579
    //   568: aload_1
    //   569: invokevirtual 245	android/graphics/Bitmap:isRecycled	()Z
    //   572: ifne +7 -> 579
    //   575: aload_1
    //   576: invokevirtual 178	android/graphics/Bitmap:recycle	()V
    //   579: aload_2
    //   580: athrow
    //   581: astore_2
    //   582: goto -41 -> 541
    //   585: astore_2
    //   586: goto -111 -> 475
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	589	0	this	DocumentsUploadService
    //   0	589	1	paramArrayOfByte	byte[]
    //   0	589	2	paramString1	String
    //   0	589	3	paramString2	String
    //   183	99	4	m	int
    //   33	260	5	bool	boolean
    //   1	538	6	arrayOfByte1	byte[]
    //   4	556	7	arrayOfByte2	byte[]
    //   10	519	8	localObject1	Object
    //   44	368	9	localObject2	Object
    //   7	346	10	localArrayMap	ArrayMap
    //   16	526	11	localRenderScript	android.renderscript.RenderScript
    //   100	21	12	localOptions	android.graphics.BitmapFactory.Options
    // Exception table:
    //   from	to	target	type
    //   18	35	471	java/lang/OutOfMemoryError
    //   40	93	471	java/lang/OutOfMemoryError
    //   93	126	471	java/lang/OutOfMemoryError
    //   405	411	471	java/lang/OutOfMemoryError
    //   18	35	534	finally
    //   40	93	534	finally
    //   93	126	534	finally
    //   405	411	534	finally
    //   140	151	581	finally
    //   162	167	581	finally
    //   178	185	581	finally
    //   196	201	581	finally
    //   212	222	581	finally
    //   233	244	581	finally
    //   255	266	581	finally
    //   277	292	581	finally
    //   311	322	581	finally
    //   333	363	581	finally
    //   482	492	581	finally
    //   140	151	585	java/lang/OutOfMemoryError
    //   162	167	585	java/lang/OutOfMemoryError
    //   178	185	585	java/lang/OutOfMemoryError
    //   196	201	585	java/lang/OutOfMemoryError
    //   212	222	585	java/lang/OutOfMemoryError
    //   233	244	585	java/lang/OutOfMemoryError
    //   255	266	585	java/lang/OutOfMemoryError
    //   277	292	585	java/lang/OutOfMemoryError
    //   311	322	585	java/lang/OutOfMemoryError
    //   333	363	585	java/lang/OutOfMemoryError
  }
  
  private void b()
  {
    k = false;
    f = null;
    stopSelf();
  }
  
  private void c()
  {
    final Object localObject2 = null;
    final Object localObject1;
    if (!k)
    {
      k = true;
      localObject1 = getDir("documents", 0);
      if ((!((File)localObject1).exists()) || (!((File)localObject1).isDirectory())) {
        break label375;
      }
      localObject1 = ((File)localObject1).listFiles();
      if ((localObject1 == null) || (localObject1.length <= 0)) {
        break label375;
      }
      f = localObject1[0];
      localObject1 = f.getName().split("_");
      if (localObject1.length != 3) {
        break label375;
      }
    }
    for (;;)
    {
      try
      {
        localObject4 = iav.b(new FileInputStream(f));
        kul.c(localIOException1, "Unable to retrieve document.", new Object[0]);
      }
      catch (IOException localIOException1)
      {
        try
        {
          n = Integer.valueOf(localObject1[0]).intValue();
        }
        catch (IOException localIOException2)
        {
          for (;;)
          {
            Object localObject5;
            Object localObject3;
            n = 0;
            m = -1;
            localObject1 = null;
          }
        }
        try
        {
          m = Integer.valueOf(localObject1[1]).intValue();
          localObject1 = localObject1[2];
        }
        catch (IOException localIOException3)
        {
          m = -1;
          localObject1 = null;
          break label319;
        }
        try
        {
          localObject5 = c.e(a(m, (String)localObject1));
          localObject2 = localObject4;
          localObject4 = localObject5;
          if ((localObject2 == null) || (localObject1 == null) || (m == -1)) {
            break label345;
          }
          j = m;
          localObject5 = (ArrayMap)c.a(f.getName(), ArrayMap.class);
          localObject5 = b.a((String)localObject1, (String)localObject4, m, n, (ArrayMap)localObject5, (byte[])localObject2);
          localObject4 = localObject5;
          if (Build.VERSION.SDK_INT >= 17)
          {
            localObject4 = localObject5;
            if (!d.a(cvb.i)) {
              localObject4 = ((kld)localObject5).b(new kml()
              {
                private void a(DocumentUploadResult paramAnonymousDocumentUploadResult)
                {
                  DocumentsUploadService.a(DocumentsUploadService.this, localObject2, paramAnonymousDocumentUploadResult.getId(), localObject1);
                }
              }).g(new kmp() {});
            }
          }
          g.a(((kld)localObject4).b(new kmk()
          {
            public final void a()
            {
              AnalyticsEvent localAnalyticsEvent = AnalyticsEvent.create("impression");
              localAnalyticsEvent.setName(d.D);
              localAnalyticsEvent.setValue(Integer.valueOf(DocumentsUploadService.c(DocumentsUploadService.this)));
              a.a(localAnalyticsEvent);
            }
          }).a(kls.a()).a(new kml()new kml
          {
            private void a()
            {
              if (DocumentsUploadService.b(DocumentsUploadService.this).b()) {
                a(true);
              }
            }
          }, new kml()
          {
            private void a()
            {
              if (DocumentsUploadService.b(DocumentsUploadService.this).b()) {
                a(false);
              }
            }
          }));
          return;
        }
        catch (IOException localIOException4)
        {
          break label319;
        }
        localIOException1 = localIOException1;
        n = 0;
        m = -1;
        localObject1 = null;
        localObject4 = null;
      }
      label319:
      localObject5 = null;
      localObject3 = localObject4;
      Object localObject4 = localObject5;
      continue;
      label345:
      b();
      return;
      label375:
      int n = 0;
      int m = -1;
      localObject1 = null;
      localObject4 = null;
    }
  }
  
  private static dfg d()
  {
    return dfb.a().a(cwf.a()).a();
  }
  
  final void a(boolean paramBoolean)
  {
    k = false;
    f.delete();
    c.a(f.getName());
    AnalyticsEvent localAnalyticsEvent = AnalyticsEvent.create("impression");
    if (paramBoolean) {}
    for (d locald = d.F;; locald = d.E)
    {
      localAnalyticsEvent.setName(locald);
      localAnalyticsEvent.setValue(Integer.valueOf(j));
      a.a(localAnalyticsEvent);
      c();
      return;
    }
  }
  
  public IBinder onBind(Intent paramIntent)
  {
    return new dfe(this);
  }
  
  public void onCreate()
  {
    if (h == null) {}
    for (i = d();; i = ((dfg)h.a()))
    {
      i.a(this);
      return;
    }
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    g.a();
  }
  
  public int onStartCommand(final Intent paramIntent, int paramInt1, int paramInt2)
  {
    if ((paramIntent != null) && (paramIntent.hasExtra("bundle.file_uri")))
    {
      final Object localObject = (Uri)paramIntent.getParcelableExtra("bundle.file_uri");
      String str1 = paramIntent.getStringExtra("bundle.uuid");
      String str2 = paramIntent.getStringExtra("bundle.partner_uuid");
      paramInt1 = paramIntent.getIntExtra("bundle.document_id", -1);
      if (paramInt1 == -1) {
        throw new IllegalArgumentException("Unknown document id.");
      }
      paramInt2 = paramIntent.getIntExtra("bundle.type", 0);
      paramIntent = paramIntent.getBundleExtra("bundle.metadata");
      localObject = new File(((Uri)localObject).getPath());
      final File localFile = getDir("documents", 0);
      final String str3 = a(paramInt1, paramInt2, str1);
      c.a(a(paramInt1, str1), str2);
      new AsyncTask()
      {
        private Boolean a()
        {
          ArrayMap localArrayMap = new ArrayMap();
          if (paramIntent != null)
          {
            Iterator localIterator = paramIntent.keySet().iterator();
            while (localIterator.hasNext())
            {
              String str = (String)localIterator.next();
              localArrayMap.put(str, paramIntent.get(str));
            }
          }
          c.a(str3, localArrayMap);
          return Boolean.valueOf(localObject.renameTo(new File(localFile, str3)));
        }
        
        private void a(Boolean paramAnonymousBoolean)
        {
          super.onPostExecute(paramAnonymousBoolean);
          if (!paramAnonymousBoolean.booleanValue())
          {
            kul.e("Unable to move file to pending uploads folder.", new Object[0]);
            return;
          }
          DocumentsUploadService.a(DocumentsUploadService.this);
        }
      }.execute(new Void[0]);
    }
    return 1;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.onboarding.documents.DocumentsUploadService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */