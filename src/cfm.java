import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.AsyncTask;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Timer;
import java.util.TimerTask;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public final class cfm
{
  private static final String PRODUCTION_URL = "https://info.payu.in/merchant/postservice.php?form=2";
  private static final String TEST_URL = "https://mobiletest.payu.in/merchant/postservice.php?form=2";
  private static final long TIMER_DELAY = 5000L;
  private String ANALYTICS_URL = "https://info.payu.in/merchant/postservice.php?form=2";
  private Context context;
  private String fileName;
  private ArrayList<String> mBuffer;
  private boolean mIsLocked = false;
  private Timer mTimer;
  
  public cfm(final Context paramContext, String paramString)
  {
    context = paramContext;
    fileName = paramString;
    mBuffer = new ArrayList();
    Thread.setDefaultUncaughtExceptionHandler(new Thread.UncaughtExceptionHandler()
    {
      public final void uncaughtException(Thread paramAnonymousThread, Throwable paramAnonymousThrowable)
      {
        while (mIsLocked) {}
        cfm.this.setLock();
        try
        {
          FileOutputStream localFileOutputStream = paramContext.openFileOutput(fileName, 0);
          int j = mBuffer.size();
          if (j > 0)
          {
            JSONArray localJSONArray = new JSONArray();
            int i = 0;
            while (i < j)
            {
              JSONObject localJSONObject = new JSONObject((String)mBuffer.get(i));
              localJSONArray.put(localJSONArray.length(), localJSONObject);
              i += 1;
            }
            localFileOutputStream.write(localJSONArray.toString().getBytes());
            cfm.access$302(cfm.this, new ArrayList());
          }
          localFileOutputStream.close();
        }
        catch (IOException localIOException)
        {
          for (;;)
          {
            localIOException.printStackTrace();
          }
        }
        catch (Exception localException)
        {
          for (;;)
          {
            localException.printStackTrace();
          }
        }
        cfm.this.releaseLock();
        val$defaultUEH.uncaughtException(paramAnonymousThread, paramAnonymousThrowable);
      }
    });
  }
  
  private boolean isOnline()
  {
    NetworkInfo localNetworkInfo = ((ConnectivityManager)context.getSystemService("connectivity")).getActiveNetworkInfo();
    return (localNetworkInfo != null) && (localNetworkInfo.isConnectedOrConnecting());
  }
  
  private void releaseLock()
  {
    try
    {
      mIsLocked = false;
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  private void resetTimer()
  {
    if (mTimer != null) {
      mTimer.cancel();
    }
    mTimer = new Timer();
    mTimer.schedule(new TimerTask()
    {
      /* Error */
      public final void run()
      {
        // Byte code:
        //   0: iconst_0
        //   1: istore_2
        //   2: iconst_0
        //   3: istore_3
        //   4: iconst_0
        //   5: istore_1
        //   6: aload_0
        //   7: getfield 15	cfm$3:this$0	Lcfm;
        //   10: invokestatic 35	cfm:access$000	(Lcfm;)Z
        //   13: ifne -7 -> 6
        //   16: aload_0
        //   17: getfield 15	cfm$3:this$0	Lcfm;
        //   20: invokestatic 38	cfm:access$100	(Lcfm;)V
        //   23: aload_0
        //   24: getfield 15	cfm$3:this$0	Lcfm;
        //   27: invokestatic 41	cfm:access$600	(Lcfm;)Z
        //   30: ifeq +427 -> 457
        //   33: ldc 43
        //   35: astore 5
        //   37: aload 5
        //   39: astore 7
        //   41: aload 5
        //   43: astore 6
        //   45: new 45	java/io/File
        //   48: dup
        //   49: aload_0
        //   50: getfield 15	cfm$3:this$0	Lcfm;
        //   53: invokestatic 49	cfm:access$500	(Lcfm;)Landroid/content/Context;
        //   56: invokevirtual 55	android/content/Context:getFilesDir	()Ljava/io/File;
        //   59: aload_0
        //   60: getfield 15	cfm$3:this$0	Lcfm;
        //   63: invokestatic 59	cfm:access$200	(Lcfm;)Ljava/lang/String;
        //   66: invokespecial 62	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
        //   69: invokevirtual 66	java/io/File:exists	()Z
        //   72: ifne +30 -> 102
        //   75: aload 5
        //   77: astore 7
        //   79: aload 5
        //   81: astore 6
        //   83: aload_0
        //   84: getfield 15	cfm$3:this$0	Lcfm;
        //   87: invokestatic 49	cfm:access$500	(Lcfm;)Landroid/content/Context;
        //   90: aload_0
        //   91: getfield 15	cfm$3:this$0	Lcfm;
        //   94: invokestatic 59	cfm:access$200	(Lcfm;)Ljava/lang/String;
        //   97: iconst_0
        //   98: invokevirtual 70	android/content/Context:openFileOutput	(Ljava/lang/String;I)Ljava/io/FileOutputStream;
        //   101: pop
        //   102: aload 5
        //   104: astore 7
        //   106: aload 5
        //   108: astore 6
        //   110: aload_0
        //   111: getfield 15	cfm$3:this$0	Lcfm;
        //   114: invokestatic 49	cfm:access$500	(Lcfm;)Landroid/content/Context;
        //   117: aload_0
        //   118: getfield 15	cfm$3:this$0	Lcfm;
        //   121: invokestatic 59	cfm:access$200	(Lcfm;)Ljava/lang/String;
        //   124: invokevirtual 74	android/content/Context:openFileInput	(Ljava/lang/String;)Ljava/io/FileInputStream;
        //   127: astore 8
        //   129: aload 5
        //   131: astore 7
        //   133: aload 5
        //   135: astore 6
        //   137: aload 8
        //   139: invokevirtual 80	java/io/FileInputStream:read	()I
        //   142: istore 4
        //   144: iload 4
        //   146: iconst_m1
        //   147: if_icmpeq +40 -> 187
        //   150: aload 5
        //   152: astore 7
        //   154: aload 5
        //   156: astore 6
        //   158: new 82	java/lang/StringBuilder
        //   161: dup
        //   162: invokespecial 83	java/lang/StringBuilder:<init>	()V
        //   165: aload 5
        //   167: invokevirtual 87	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   170: iload 4
        //   172: i2c
        //   173: invokestatic 93	java/lang/Character:toString	(C)Ljava/lang/String;
        //   176: invokevirtual 87	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   179: invokevirtual 96	java/lang/StringBuilder:toString	()Ljava/lang/String;
        //   182: astore 5
        //   184: goto -55 -> 129
        //   187: aload 5
        //   189: astore 7
        //   191: aload 5
        //   193: astore 6
        //   195: aload 8
        //   197: invokevirtual 99	java/io/FileInputStream:close	()V
        //   200: aload 5
        //   202: ldc 43
        //   204: invokevirtual 105	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
        //   207: ifne +250 -> 457
        //   210: new 107	org/json/JSONArray
        //   213: dup
        //   214: aload 5
        //   216: invokespecial 110	org/json/JSONArray:<init>	(Ljava/lang/String;)V
        //   219: astore 5
        //   221: aload_0
        //   222: getfield 15	cfm$3:this$0	Lcfm;
        //   225: invokestatic 114	cfm:access$300	(Lcfm;)Ljava/util/ArrayList;
        //   228: invokevirtual 119	java/util/ArrayList:size	()I
        //   231: ifle +51 -> 282
        //   234: iload_1
        //   235: aload_0
        //   236: getfield 15	cfm$3:this$0	Lcfm;
        //   239: invokestatic 114	cfm:access$300	(Lcfm;)Ljava/util/ArrayList;
        //   242: invokevirtual 119	java/util/ArrayList:size	()I
        //   245: if_icmpge +37 -> 282
        //   248: aload 5
        //   250: new 121	org/json/JSONObject
        //   253: dup
        //   254: aload_0
        //   255: getfield 15	cfm$3:this$0	Lcfm;
        //   258: invokestatic 114	cfm:access$300	(Lcfm;)Ljava/util/ArrayList;
        //   261: iload_1
        //   262: invokevirtual 125	java/util/ArrayList:get	(I)Ljava/lang/Object;
        //   265: checkcast 101	java/lang/String
        //   268: invokespecial 126	org/json/JSONObject:<init>	(Ljava/lang/String;)V
        //   271: invokevirtual 130	org/json/JSONArray:put	(Ljava/lang/Object;)Lorg/json/JSONArray;
        //   274: pop
        //   275: iload_1
        //   276: iconst_1
        //   277: iadd
        //   278: istore_1
        //   279: goto -45 -> 234
        //   282: aload 5
        //   284: invokevirtual 133	org/json/JSONArray:length	()I
        //   287: ifle +170 -> 457
        //   290: new 82	java/lang/StringBuilder
        //   293: dup
        //   294: ldc -121
        //   296: invokespecial 136	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
        //   299: aload 5
        //   301: invokevirtual 137	org/json/JSONArray:toString	()Ljava/lang/String;
        //   304: invokevirtual 87	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   307: invokevirtual 96	java/lang/StringBuilder:toString	()Ljava/lang/String;
        //   310: astore 5
        //   312: aload 5
        //   314: invokevirtual 141	java/lang/String:getBytes	()[B
        //   317: astore 6
        //   319: new 143	java/net/URL
        //   322: dup
        //   323: aload_0
        //   324: getfield 15	cfm$3:this$0	Lcfm;
        //   327: invokestatic 146	cfm:access$700	(Lcfm;)Ljava/lang/String;
        //   330: invokespecial 147	java/net/URL:<init>	(Ljava/lang/String;)V
        //   333: invokevirtual 151	java/net/URL:openConnection	()Ljava/net/URLConnection;
        //   336: checkcast 153	java/net/HttpURLConnection
        //   339: astore 7
        //   341: aload 7
        //   343: ldc -101
        //   345: invokevirtual 158	java/net/HttpURLConnection:setRequestMethod	(Ljava/lang/String;)V
        //   348: aload 7
        //   350: ldc -96
        //   352: ldc -94
        //   354: invokevirtual 166	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
        //   357: aload 7
        //   359: ldc -88
        //   361: aload 5
        //   363: invokevirtual 169	java/lang/String:length	()I
        //   366: invokestatic 173	java/lang/String:valueOf	(I)Ljava/lang/String;
        //   369: invokevirtual 166	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
        //   372: aload 7
        //   374: iconst_1
        //   375: invokevirtual 177	java/net/HttpURLConnection:setDoOutput	(Z)V
        //   378: aload 7
        //   380: invokevirtual 181	java/net/HttpURLConnection:getOutputStream	()Ljava/io/OutputStream;
        //   383: aload 6
        //   385: invokevirtual 187	java/io/OutputStream:write	([B)V
        //   388: aload 7
        //   390: invokevirtual 190	java/net/HttpURLConnection:getResponseCode	()I
        //   393: istore_1
        //   394: aload 7
        //   396: invokevirtual 194	java/net/HttpURLConnection:getInputStream	()Ljava/io/InputStream;
        //   399: astore 5
        //   401: new 196	java/lang/StringBuffer
        //   404: dup
        //   405: invokespecial 197	java/lang/StringBuffer:<init>	()V
        //   408: astore 6
        //   410: sipush 1024
        //   413: newarray <illegal type>
        //   415: astore 7
        //   417: aload 5
        //   419: aload 7
        //   421: invokevirtual 202	java/io/InputStream:read	([B)I
        //   424: istore_2
        //   425: iload_2
        //   426: iconst_m1
        //   427: if_icmpeq +58 -> 485
        //   430: aload 6
        //   432: new 101	java/lang/String
        //   435: dup
        //   436: aload 7
        //   438: iconst_0
        //   439: iload_2
        //   440: invokespecial 205	java/lang/String:<init>	([BII)V
        //   443: invokevirtual 208	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
        //   446: pop
        //   447: goto -30 -> 417
        //   450: astore 5
        //   452: aload 5
        //   454: invokevirtual 211	java/net/MalformedURLException:printStackTrace	()V
        //   457: aload_0
        //   458: getfield 15	cfm$3:this$0	Lcfm;
        //   461: invokestatic 114	cfm:access$300	(Lcfm;)Ljava/util/ArrayList;
        //   464: invokevirtual 119	java/util/ArrayList:size	()I
        //   467: ifle +10 -> 477
        //   470: aload_0
        //   471: getfield 15	cfm$3:this$0	Lcfm;
        //   474: invokestatic 214	cfm:access$800	(Lcfm;)V
        //   477: aload_0
        //   478: getfield 15	cfm$3:this$0	Lcfm;
        //   481: invokestatic 217	cfm:access$400	(Lcfm;)V
        //   484: return
        //   485: iload_1
        //   486: sipush 200
        //   489: if_icmpne -32 -> 457
        //   492: new 121	org/json/JSONObject
        //   495: dup
        //   496: aload 6
        //   498: invokevirtual 218	java/lang/StringBuffer:toString	()Ljava/lang/String;
        //   501: invokespecial 126	org/json/JSONObject:<init>	(Ljava/lang/String;)V
        //   504: astore 5
        //   506: aload 5
        //   508: ldc -36
        //   510: invokevirtual 223	org/json/JSONObject:has	(Ljava/lang/String;)Z
        //   513: ifeq -56 -> 457
        //   516: aload 5
        //   518: ldc -36
        //   520: invokevirtual 227	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
        //   523: ldc -27
        //   525: invokevirtual 233	java/lang/String:equals	(Ljava/lang/Object;)Z
        //   528: ifne +18 -> 546
        //   531: aload 5
        //   533: ldc -36
        //   535: invokevirtual 227	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
        //   538: ldc -21
        //   540: invokevirtual 233	java/lang/String:equals	(Ljava/lang/Object;)Z
        //   543: ifeq -86 -> 457
        //   546: aload_0
        //   547: getfield 15	cfm$3:this$0	Lcfm;
        //   550: invokestatic 49	cfm:access$500	(Lcfm;)Landroid/content/Context;
        //   553: aload_0
        //   554: getfield 15	cfm$3:this$0	Lcfm;
        //   557: invokestatic 59	cfm:access$200	(Lcfm;)Ljava/lang/String;
        //   560: invokevirtual 238	android/content/Context:deleteFile	(Ljava/lang/String;)Z
        //   563: pop
        //   564: aload_0
        //   565: getfield 15	cfm$3:this$0	Lcfm;
        //   568: new 116	java/util/ArrayList
        //   571: dup
        //   572: invokespecial 239	java/util/ArrayList:<init>	()V
        //   575: invokestatic 243	cfm:access$302	(Lcfm;Ljava/util/ArrayList;)Ljava/util/ArrayList;
        //   578: pop
        //   579: goto -122 -> 457
        //   582: astore 5
        //   584: aload_0
        //   585: getfield 15	cfm$3:this$0	Lcfm;
        //   588: invokestatic 49	cfm:access$500	(Lcfm;)Landroid/content/Context;
        //   591: aload_0
        //   592: getfield 15	cfm$3:this$0	Lcfm;
        //   595: invokestatic 59	cfm:access$200	(Lcfm;)Ljava/lang/String;
        //   598: invokevirtual 238	android/content/Context:deleteFile	(Ljava/lang/String;)Z
        //   601: pop
        //   602: aload_0
        //   603: getfield 15	cfm$3:this$0	Lcfm;
        //   606: new 116	java/util/ArrayList
        //   609: dup
        //   610: invokespecial 239	java/util/ArrayList:<init>	()V
        //   613: invokestatic 243	cfm:access$302	(Lcfm;Ljava/util/ArrayList;)Ljava/util/ArrayList;
        //   616: pop
        //   617: aload 5
        //   619: invokevirtual 244	java/lang/Exception:printStackTrace	()V
        //   622: goto -165 -> 457
        //   625: astore 5
        //   627: aload 5
        //   629: invokevirtual 245	java/net/ProtocolException:printStackTrace	()V
        //   632: goto -175 -> 457
        //   635: astore 5
        //   637: aload 5
        //   639: invokevirtual 246	java/io/UnsupportedEncodingException:printStackTrace	()V
        //   642: goto -185 -> 457
        //   645: astore 5
        //   647: aload 5
        //   649: invokevirtual 247	java/io/IOException:printStackTrace	()V
        //   652: goto -195 -> 457
        //   655: astore 5
        //   657: aload 5
        //   659: invokevirtual 248	org/json/JSONException:printStackTrace	()V
        //   662: goto -205 -> 457
        //   665: astore 5
        //   667: aload 5
        //   669: invokevirtual 244	java/lang/Exception:printStackTrace	()V
        //   672: goto -215 -> 457
        //   675: astore 5
        //   677: aload 7
        //   679: astore 6
        //   681: aload 5
        //   683: invokevirtual 247	java/io/IOException:printStackTrace	()V
        //   686: aload 7
        //   688: ldc 43
        //   690: invokevirtual 105	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
        //   693: ifne -236 -> 457
        //   696: new 107	org/json/JSONArray
        //   699: dup
        //   700: aload 7
        //   702: invokespecial 110	org/json/JSONArray:<init>	(Ljava/lang/String;)V
        //   705: astore 5
        //   707: aload_0
        //   708: getfield 15	cfm$3:this$0	Lcfm;
        //   711: invokestatic 114	cfm:access$300	(Lcfm;)Ljava/util/ArrayList;
        //   714: invokevirtual 119	java/util/ArrayList:size	()I
        //   717: ifle +53 -> 770
        //   720: iload_2
        //   721: istore_1
        //   722: iload_1
        //   723: aload_0
        //   724: getfield 15	cfm$3:this$0	Lcfm;
        //   727: invokestatic 114	cfm:access$300	(Lcfm;)Ljava/util/ArrayList;
        //   730: invokevirtual 119	java/util/ArrayList:size	()I
        //   733: if_icmpge +37 -> 770
        //   736: aload 5
        //   738: new 121	org/json/JSONObject
        //   741: dup
        //   742: aload_0
        //   743: getfield 15	cfm$3:this$0	Lcfm;
        //   746: invokestatic 114	cfm:access$300	(Lcfm;)Ljava/util/ArrayList;
        //   749: iload_1
        //   750: invokevirtual 125	java/util/ArrayList:get	(I)Ljava/lang/Object;
        //   753: checkcast 101	java/lang/String
        //   756: invokespecial 126	org/json/JSONObject:<init>	(Ljava/lang/String;)V
        //   759: invokevirtual 130	org/json/JSONArray:put	(Ljava/lang/Object;)Lorg/json/JSONArray;
        //   762: pop
        //   763: iload_1
        //   764: iconst_1
        //   765: iadd
        //   766: istore_1
        //   767: goto -45 -> 722
        //   770: aload 5
        //   772: invokevirtual 133	org/json/JSONArray:length	()I
        //   775: ifle -318 -> 457
        //   778: new 82	java/lang/StringBuilder
        //   781: dup
        //   782: ldc -121
        //   784: invokespecial 136	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
        //   787: aload 5
        //   789: invokevirtual 137	org/json/JSONArray:toString	()Ljava/lang/String;
        //   792: invokevirtual 87	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   795: invokevirtual 96	java/lang/StringBuilder:toString	()Ljava/lang/String;
        //   798: astore 5
        //   800: aload 5
        //   802: invokevirtual 141	java/lang/String:getBytes	()[B
        //   805: astore 6
        //   807: new 143	java/net/URL
        //   810: dup
        //   811: aload_0
        //   812: getfield 15	cfm$3:this$0	Lcfm;
        //   815: invokestatic 146	cfm:access$700	(Lcfm;)Ljava/lang/String;
        //   818: invokespecial 147	java/net/URL:<init>	(Ljava/lang/String;)V
        //   821: invokevirtual 151	java/net/URL:openConnection	()Ljava/net/URLConnection;
        //   824: checkcast 153	java/net/HttpURLConnection
        //   827: astore 7
        //   829: aload 7
        //   831: ldc -101
        //   833: invokevirtual 158	java/net/HttpURLConnection:setRequestMethod	(Ljava/lang/String;)V
        //   836: aload 7
        //   838: ldc -96
        //   840: ldc -94
        //   842: invokevirtual 166	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
        //   845: aload 7
        //   847: ldc -88
        //   849: aload 5
        //   851: invokevirtual 169	java/lang/String:length	()I
        //   854: invokestatic 173	java/lang/String:valueOf	(I)Ljava/lang/String;
        //   857: invokevirtual 166	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
        //   860: aload 7
        //   862: iconst_1
        //   863: invokevirtual 177	java/net/HttpURLConnection:setDoOutput	(Z)V
        //   866: aload 7
        //   868: invokevirtual 181	java/net/HttpURLConnection:getOutputStream	()Ljava/io/OutputStream;
        //   871: aload 6
        //   873: invokevirtual 187	java/io/OutputStream:write	([B)V
        //   876: aload 7
        //   878: invokevirtual 190	java/net/HttpURLConnection:getResponseCode	()I
        //   881: istore_1
        //   882: aload 7
        //   884: invokevirtual 194	java/net/HttpURLConnection:getInputStream	()Ljava/io/InputStream;
        //   887: astore 5
        //   889: new 196	java/lang/StringBuffer
        //   892: dup
        //   893: invokespecial 197	java/lang/StringBuffer:<init>	()V
        //   896: astore 6
        //   898: sipush 1024
        //   901: newarray <illegal type>
        //   903: astore 7
        //   905: aload 5
        //   907: aload 7
        //   909: invokevirtual 202	java/io/InputStream:read	([B)I
        //   912: istore_2
        //   913: iload_2
        //   914: iconst_m1
        //   915: if_icmpeq +33 -> 948
        //   918: aload 6
        //   920: new 101	java/lang/String
        //   923: dup
        //   924: aload 7
        //   926: iconst_0
        //   927: iload_2
        //   928: invokespecial 205	java/lang/String:<init>	([BII)V
        //   931: invokevirtual 208	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
        //   934: pop
        //   935: goto -30 -> 905
        //   938: astore 5
        //   940: aload 5
        //   942: invokevirtual 211	java/net/MalformedURLException:printStackTrace	()V
        //   945: goto -488 -> 457
        //   948: iload_1
        //   949: sipush 200
        //   952: if_icmpne -495 -> 457
        //   955: new 121	org/json/JSONObject
        //   958: dup
        //   959: aload 6
        //   961: invokevirtual 218	java/lang/StringBuffer:toString	()Ljava/lang/String;
        //   964: invokespecial 126	org/json/JSONObject:<init>	(Ljava/lang/String;)V
        //   967: astore 5
        //   969: aload 5
        //   971: ldc -36
        //   973: invokevirtual 223	org/json/JSONObject:has	(Ljava/lang/String;)Z
        //   976: ifeq -519 -> 457
        //   979: aload 5
        //   981: ldc -36
        //   983: invokevirtual 227	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
        //   986: ldc -27
        //   988: invokevirtual 233	java/lang/String:equals	(Ljava/lang/Object;)Z
        //   991: ifne +18 -> 1009
        //   994: aload 5
        //   996: ldc -36
        //   998: invokevirtual 227	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
        //   1001: ldc -21
        //   1003: invokevirtual 233	java/lang/String:equals	(Ljava/lang/Object;)Z
        //   1006: ifeq -549 -> 457
        //   1009: aload_0
        //   1010: getfield 15	cfm$3:this$0	Lcfm;
        //   1013: invokestatic 49	cfm:access$500	(Lcfm;)Landroid/content/Context;
        //   1016: aload_0
        //   1017: getfield 15	cfm$3:this$0	Lcfm;
        //   1020: invokestatic 59	cfm:access$200	(Lcfm;)Ljava/lang/String;
        //   1023: invokevirtual 238	android/content/Context:deleteFile	(Ljava/lang/String;)Z
        //   1026: pop
        //   1027: aload_0
        //   1028: getfield 15	cfm$3:this$0	Lcfm;
        //   1031: new 116	java/util/ArrayList
        //   1034: dup
        //   1035: invokespecial 239	java/util/ArrayList:<init>	()V
        //   1038: invokestatic 243	cfm:access$302	(Lcfm;Ljava/util/ArrayList;)Ljava/util/ArrayList;
        //   1041: pop
        //   1042: goto -585 -> 457
        //   1045: astore 5
        //   1047: aload_0
        //   1048: getfield 15	cfm$3:this$0	Lcfm;
        //   1051: invokestatic 49	cfm:access$500	(Lcfm;)Landroid/content/Context;
        //   1054: aload_0
        //   1055: getfield 15	cfm$3:this$0	Lcfm;
        //   1058: invokestatic 59	cfm:access$200	(Lcfm;)Ljava/lang/String;
        //   1061: invokevirtual 238	android/content/Context:deleteFile	(Ljava/lang/String;)Z
        //   1064: pop
        //   1065: aload_0
        //   1066: getfield 15	cfm$3:this$0	Lcfm;
        //   1069: new 116	java/util/ArrayList
        //   1072: dup
        //   1073: invokespecial 239	java/util/ArrayList:<init>	()V
        //   1076: invokestatic 243	cfm:access$302	(Lcfm;Ljava/util/ArrayList;)Ljava/util/ArrayList;
        //   1079: pop
        //   1080: aload 5
        //   1082: invokevirtual 244	java/lang/Exception:printStackTrace	()V
        //   1085: goto -628 -> 457
        //   1088: astore 5
        //   1090: aload 5
        //   1092: invokevirtual 245	java/net/ProtocolException:printStackTrace	()V
        //   1095: goto -638 -> 457
        //   1098: astore 5
        //   1100: aload 5
        //   1102: invokevirtual 246	java/io/UnsupportedEncodingException:printStackTrace	()V
        //   1105: goto -648 -> 457
        //   1108: astore 5
        //   1110: aload 5
        //   1112: invokevirtual 247	java/io/IOException:printStackTrace	()V
        //   1115: goto -658 -> 457
        //   1118: astore 5
        //   1120: aload 5
        //   1122: invokevirtual 248	org/json/JSONException:printStackTrace	()V
        //   1125: goto -668 -> 457
        //   1128: astore 5
        //   1130: aload 5
        //   1132: invokevirtual 244	java/lang/Exception:printStackTrace	()V
        //   1135: goto -678 -> 457
        //   1138: astore 5
        //   1140: aload 6
        //   1142: ldc 43
        //   1144: invokevirtual 105	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
        //   1147: ifne +252 -> 1399
        //   1150: new 107	org/json/JSONArray
        //   1153: dup
        //   1154: aload 6
        //   1156: invokespecial 110	org/json/JSONArray:<init>	(Ljava/lang/String;)V
        //   1159: astore 6
        //   1161: aload_0
        //   1162: getfield 15	cfm$3:this$0	Lcfm;
        //   1165: invokestatic 114	cfm:access$300	(Lcfm;)Ljava/util/ArrayList;
        //   1168: invokevirtual 119	java/util/ArrayList:size	()I
        //   1171: ifle +53 -> 1224
        //   1174: iload_3
        //   1175: istore_1
        //   1176: iload_1
        //   1177: aload_0
        //   1178: getfield 15	cfm$3:this$0	Lcfm;
        //   1181: invokestatic 114	cfm:access$300	(Lcfm;)Ljava/util/ArrayList;
        //   1184: invokevirtual 119	java/util/ArrayList:size	()I
        //   1187: if_icmpge +37 -> 1224
        //   1190: aload 6
        //   1192: new 121	org/json/JSONObject
        //   1195: dup
        //   1196: aload_0
        //   1197: getfield 15	cfm$3:this$0	Lcfm;
        //   1200: invokestatic 114	cfm:access$300	(Lcfm;)Ljava/util/ArrayList;
        //   1203: iload_1
        //   1204: invokevirtual 125	java/util/ArrayList:get	(I)Ljava/lang/Object;
        //   1207: checkcast 101	java/lang/String
        //   1210: invokespecial 126	org/json/JSONObject:<init>	(Ljava/lang/String;)V
        //   1213: invokevirtual 130	org/json/JSONArray:put	(Ljava/lang/Object;)Lorg/json/JSONArray;
        //   1216: pop
        //   1217: iload_1
        //   1218: iconst_1
        //   1219: iadd
        //   1220: istore_1
        //   1221: goto -45 -> 1176
        //   1224: aload 6
        //   1226: invokevirtual 133	org/json/JSONArray:length	()I
        //   1229: ifle +170 -> 1399
        //   1232: new 82	java/lang/StringBuilder
        //   1235: dup
        //   1236: ldc -121
        //   1238: invokespecial 136	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
        //   1241: aload 6
        //   1243: invokevirtual 137	org/json/JSONArray:toString	()Ljava/lang/String;
        //   1246: invokevirtual 87	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   1249: invokevirtual 96	java/lang/StringBuilder:toString	()Ljava/lang/String;
        //   1252: astore 6
        //   1254: aload 6
        //   1256: invokevirtual 141	java/lang/String:getBytes	()[B
        //   1259: astore 7
        //   1261: new 143	java/net/URL
        //   1264: dup
        //   1265: aload_0
        //   1266: getfield 15	cfm$3:this$0	Lcfm;
        //   1269: invokestatic 146	cfm:access$700	(Lcfm;)Ljava/lang/String;
        //   1272: invokespecial 147	java/net/URL:<init>	(Ljava/lang/String;)V
        //   1275: invokevirtual 151	java/net/URL:openConnection	()Ljava/net/URLConnection;
        //   1278: checkcast 153	java/net/HttpURLConnection
        //   1281: astore 8
        //   1283: aload 8
        //   1285: ldc -101
        //   1287: invokevirtual 158	java/net/HttpURLConnection:setRequestMethod	(Ljava/lang/String;)V
        //   1290: aload 8
        //   1292: ldc -96
        //   1294: ldc -94
        //   1296: invokevirtual 166	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
        //   1299: aload 8
        //   1301: ldc -88
        //   1303: aload 6
        //   1305: invokevirtual 169	java/lang/String:length	()I
        //   1308: invokestatic 173	java/lang/String:valueOf	(I)Ljava/lang/String;
        //   1311: invokevirtual 166	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
        //   1314: aload 8
        //   1316: iconst_1
        //   1317: invokevirtual 177	java/net/HttpURLConnection:setDoOutput	(Z)V
        //   1320: aload 8
        //   1322: invokevirtual 181	java/net/HttpURLConnection:getOutputStream	()Ljava/io/OutputStream;
        //   1325: aload 7
        //   1327: invokevirtual 187	java/io/OutputStream:write	([B)V
        //   1330: aload 8
        //   1332: invokevirtual 190	java/net/HttpURLConnection:getResponseCode	()I
        //   1335: istore_1
        //   1336: aload 8
        //   1338: invokevirtual 194	java/net/HttpURLConnection:getInputStream	()Ljava/io/InputStream;
        //   1341: astore 6
        //   1343: new 196	java/lang/StringBuffer
        //   1346: dup
        //   1347: invokespecial 197	java/lang/StringBuffer:<init>	()V
        //   1350: astore 7
        //   1352: sipush 1024
        //   1355: newarray <illegal type>
        //   1357: astore 8
        //   1359: aload 6
        //   1361: aload 8
        //   1363: invokevirtual 202	java/io/InputStream:read	([B)I
        //   1366: istore_2
        //   1367: iload_2
        //   1368: iconst_m1
        //   1369: if_icmpeq +33 -> 1402
        //   1372: aload 7
        //   1374: new 101	java/lang/String
        //   1377: dup
        //   1378: aload 8
        //   1380: iconst_0
        //   1381: iload_2
        //   1382: invokespecial 205	java/lang/String:<init>	([BII)V
        //   1385: invokevirtual 208	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
        //   1388: pop
        //   1389: goto -30 -> 1359
        //   1392: astore 6
        //   1394: aload 6
        //   1396: invokevirtual 211	java/net/MalformedURLException:printStackTrace	()V
        //   1399: aload 5
        //   1401: athrow
        //   1402: iload_1
        //   1403: sipush 200
        //   1406: if_icmpne -7 -> 1399
        //   1409: new 121	org/json/JSONObject
        //   1412: dup
        //   1413: aload 7
        //   1415: invokevirtual 218	java/lang/StringBuffer:toString	()Ljava/lang/String;
        //   1418: invokespecial 126	org/json/JSONObject:<init>	(Ljava/lang/String;)V
        //   1421: astore 6
        //   1423: aload 6
        //   1425: ldc -36
        //   1427: invokevirtual 223	org/json/JSONObject:has	(Ljava/lang/String;)Z
        //   1430: ifeq -31 -> 1399
        //   1433: aload 6
        //   1435: ldc -36
        //   1437: invokevirtual 227	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
        //   1440: ldc -27
        //   1442: invokevirtual 233	java/lang/String:equals	(Ljava/lang/Object;)Z
        //   1445: ifne +18 -> 1463
        //   1448: aload 6
        //   1450: ldc -36
        //   1452: invokevirtual 227	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
        //   1455: ldc -21
        //   1457: invokevirtual 233	java/lang/String:equals	(Ljava/lang/Object;)Z
        //   1460: ifeq -61 -> 1399
        //   1463: aload_0
        //   1464: getfield 15	cfm$3:this$0	Lcfm;
        //   1467: invokestatic 49	cfm:access$500	(Lcfm;)Landroid/content/Context;
        //   1470: aload_0
        //   1471: getfield 15	cfm$3:this$0	Lcfm;
        //   1474: invokestatic 59	cfm:access$200	(Lcfm;)Ljava/lang/String;
        //   1477: invokevirtual 238	android/content/Context:deleteFile	(Ljava/lang/String;)Z
        //   1480: pop
        //   1481: aload_0
        //   1482: getfield 15	cfm$3:this$0	Lcfm;
        //   1485: new 116	java/util/ArrayList
        //   1488: dup
        //   1489: invokespecial 239	java/util/ArrayList:<init>	()V
        //   1492: invokestatic 243	cfm:access$302	(Lcfm;Ljava/util/ArrayList;)Ljava/util/ArrayList;
        //   1495: pop
        //   1496: goto -97 -> 1399
        //   1499: astore 6
        //   1501: aload_0
        //   1502: getfield 15	cfm$3:this$0	Lcfm;
        //   1505: invokestatic 49	cfm:access$500	(Lcfm;)Landroid/content/Context;
        //   1508: aload_0
        //   1509: getfield 15	cfm$3:this$0	Lcfm;
        //   1512: invokestatic 59	cfm:access$200	(Lcfm;)Ljava/lang/String;
        //   1515: invokevirtual 238	android/content/Context:deleteFile	(Ljava/lang/String;)Z
        //   1518: pop
        //   1519: aload_0
        //   1520: getfield 15	cfm$3:this$0	Lcfm;
        //   1523: new 116	java/util/ArrayList
        //   1526: dup
        //   1527: invokespecial 239	java/util/ArrayList:<init>	()V
        //   1530: invokestatic 243	cfm:access$302	(Lcfm;Ljava/util/ArrayList;)Ljava/util/ArrayList;
        //   1533: pop
        //   1534: aload 6
        //   1536: invokevirtual 244	java/lang/Exception:printStackTrace	()V
        //   1539: goto -140 -> 1399
        //   1542: astore 6
        //   1544: aload 6
        //   1546: invokevirtual 245	java/net/ProtocolException:printStackTrace	()V
        //   1549: goto -150 -> 1399
        //   1552: astore 6
        //   1554: aload 6
        //   1556: invokevirtual 246	java/io/UnsupportedEncodingException:printStackTrace	()V
        //   1559: goto -160 -> 1399
        //   1562: astore 6
        //   1564: aload 6
        //   1566: invokevirtual 247	java/io/IOException:printStackTrace	()V
        //   1569: goto -170 -> 1399
        //   1572: astore 6
        //   1574: aload 6
        //   1576: invokevirtual 248	org/json/JSONException:printStackTrace	()V
        //   1579: goto -180 -> 1399
        //   1582: astore 6
        //   1584: aload 6
        //   1586: invokevirtual 244	java/lang/Exception:printStackTrace	()V
        //   1589: goto -190 -> 1399
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	1592	0	this	3
        //   5	1402	1	i	int
        //   1	1381	2	j	int
        //   3	1172	3	k	int
        //   142	29	4	m	int
        //   35	383	5	localObject1	Object
        //   450	3	5	localMalformedURLException1	java.net.MalformedURLException
        //   504	28	5	localJSONObject1	JSONObject
        //   582	36	5	localException1	Exception
        //   625	3	5	localProtocolException1	java.net.ProtocolException
        //   635	3	5	localUnsupportedEncodingException1	java.io.UnsupportedEncodingException
        //   645	3	5	localIOException1	IOException
        //   655	3	5	localJSONException1	JSONException
        //   665	3	5	localException2	Exception
        //   675	7	5	localIOException2	IOException
        //   705	201	5	localObject2	Object
        //   938	3	5	localMalformedURLException2	java.net.MalformedURLException
        //   967	28	5	localJSONObject2	JSONObject
        //   1045	36	5	localException3	Exception
        //   1088	3	5	localProtocolException2	java.net.ProtocolException
        //   1098	3	5	localUnsupportedEncodingException2	java.io.UnsupportedEncodingException
        //   1108	3	5	localIOException3	IOException
        //   1118	3	5	localJSONException2	JSONException
        //   1128	3	5	localException4	Exception
        //   1138	262	5	localObject3	Object
        //   43	1317	6	localObject4	Object
        //   1392	3	6	localMalformedURLException3	java.net.MalformedURLException
        //   1421	28	6	localJSONObject3	JSONObject
        //   1499	36	6	localException5	Exception
        //   1542	3	6	localProtocolException3	java.net.ProtocolException
        //   1552	3	6	localUnsupportedEncodingException3	java.io.UnsupportedEncodingException
        //   1562	3	6	localIOException4	IOException
        //   1572	3	6	localJSONException3	JSONException
        //   1582	3	6	localException6	Exception
        //   39	1375	7	localObject5	Object
        //   127	1252	8	localObject6	Object
        // Exception table:
        //   from	to	target	type
        //   200	234	450	java/net/MalformedURLException
        //   234	275	450	java/net/MalformedURLException
        //   282	417	450	java/net/MalformedURLException
        //   417	425	450	java/net/MalformedURLException
        //   430	447	450	java/net/MalformedURLException
        //   492	546	450	java/net/MalformedURLException
        //   546	579	450	java/net/MalformedURLException
        //   584	622	450	java/net/MalformedURLException
        //   492	546	582	java/lang/Exception
        //   546	579	582	java/lang/Exception
        //   200	234	625	java/net/ProtocolException
        //   234	275	625	java/net/ProtocolException
        //   282	417	625	java/net/ProtocolException
        //   417	425	625	java/net/ProtocolException
        //   430	447	625	java/net/ProtocolException
        //   492	546	625	java/net/ProtocolException
        //   546	579	625	java/net/ProtocolException
        //   584	622	625	java/net/ProtocolException
        //   200	234	635	java/io/UnsupportedEncodingException
        //   234	275	635	java/io/UnsupportedEncodingException
        //   282	417	635	java/io/UnsupportedEncodingException
        //   417	425	635	java/io/UnsupportedEncodingException
        //   430	447	635	java/io/UnsupportedEncodingException
        //   492	546	635	java/io/UnsupportedEncodingException
        //   546	579	635	java/io/UnsupportedEncodingException
        //   584	622	635	java/io/UnsupportedEncodingException
        //   200	234	645	java/io/IOException
        //   234	275	645	java/io/IOException
        //   282	417	645	java/io/IOException
        //   417	425	645	java/io/IOException
        //   430	447	645	java/io/IOException
        //   492	546	645	java/io/IOException
        //   546	579	645	java/io/IOException
        //   584	622	645	java/io/IOException
        //   200	234	655	org/json/JSONException
        //   234	275	655	org/json/JSONException
        //   282	417	655	org/json/JSONException
        //   417	425	655	org/json/JSONException
        //   430	447	655	org/json/JSONException
        //   492	546	655	org/json/JSONException
        //   546	579	655	org/json/JSONException
        //   584	622	655	org/json/JSONException
        //   200	234	665	java/lang/Exception
        //   234	275	665	java/lang/Exception
        //   282	417	665	java/lang/Exception
        //   417	425	665	java/lang/Exception
        //   430	447	665	java/lang/Exception
        //   584	622	665	java/lang/Exception
        //   45	75	675	java/io/IOException
        //   83	102	675	java/io/IOException
        //   110	129	675	java/io/IOException
        //   137	144	675	java/io/IOException
        //   158	184	675	java/io/IOException
        //   195	200	675	java/io/IOException
        //   686	720	938	java/net/MalformedURLException
        //   722	763	938	java/net/MalformedURLException
        //   770	905	938	java/net/MalformedURLException
        //   905	913	938	java/net/MalformedURLException
        //   918	935	938	java/net/MalformedURLException
        //   955	1009	938	java/net/MalformedURLException
        //   1009	1042	938	java/net/MalformedURLException
        //   1047	1085	938	java/net/MalformedURLException
        //   955	1009	1045	java/lang/Exception
        //   1009	1042	1045	java/lang/Exception
        //   686	720	1088	java/net/ProtocolException
        //   722	763	1088	java/net/ProtocolException
        //   770	905	1088	java/net/ProtocolException
        //   905	913	1088	java/net/ProtocolException
        //   918	935	1088	java/net/ProtocolException
        //   955	1009	1088	java/net/ProtocolException
        //   1009	1042	1088	java/net/ProtocolException
        //   1047	1085	1088	java/net/ProtocolException
        //   686	720	1098	java/io/UnsupportedEncodingException
        //   722	763	1098	java/io/UnsupportedEncodingException
        //   770	905	1098	java/io/UnsupportedEncodingException
        //   905	913	1098	java/io/UnsupportedEncodingException
        //   918	935	1098	java/io/UnsupportedEncodingException
        //   955	1009	1098	java/io/UnsupportedEncodingException
        //   1009	1042	1098	java/io/UnsupportedEncodingException
        //   1047	1085	1098	java/io/UnsupportedEncodingException
        //   686	720	1108	java/io/IOException
        //   722	763	1108	java/io/IOException
        //   770	905	1108	java/io/IOException
        //   905	913	1108	java/io/IOException
        //   918	935	1108	java/io/IOException
        //   955	1009	1108	java/io/IOException
        //   1009	1042	1108	java/io/IOException
        //   1047	1085	1108	java/io/IOException
        //   686	720	1118	org/json/JSONException
        //   722	763	1118	org/json/JSONException
        //   770	905	1118	org/json/JSONException
        //   905	913	1118	org/json/JSONException
        //   918	935	1118	org/json/JSONException
        //   955	1009	1118	org/json/JSONException
        //   1009	1042	1118	org/json/JSONException
        //   1047	1085	1118	org/json/JSONException
        //   686	720	1128	java/lang/Exception
        //   722	763	1128	java/lang/Exception
        //   770	905	1128	java/lang/Exception
        //   905	913	1128	java/lang/Exception
        //   918	935	1128	java/lang/Exception
        //   1047	1085	1128	java/lang/Exception
        //   45	75	1138	finally
        //   83	102	1138	finally
        //   110	129	1138	finally
        //   137	144	1138	finally
        //   158	184	1138	finally
        //   195	200	1138	finally
        //   681	686	1138	finally
        //   1140	1174	1392	java/net/MalformedURLException
        //   1176	1217	1392	java/net/MalformedURLException
        //   1224	1359	1392	java/net/MalformedURLException
        //   1359	1367	1392	java/net/MalformedURLException
        //   1372	1389	1392	java/net/MalformedURLException
        //   1409	1463	1392	java/net/MalformedURLException
        //   1463	1496	1392	java/net/MalformedURLException
        //   1501	1539	1392	java/net/MalformedURLException
        //   1409	1463	1499	java/lang/Exception
        //   1463	1496	1499	java/lang/Exception
        //   1140	1174	1542	java/net/ProtocolException
        //   1176	1217	1542	java/net/ProtocolException
        //   1224	1359	1542	java/net/ProtocolException
        //   1359	1367	1542	java/net/ProtocolException
        //   1372	1389	1542	java/net/ProtocolException
        //   1409	1463	1542	java/net/ProtocolException
        //   1463	1496	1542	java/net/ProtocolException
        //   1501	1539	1542	java/net/ProtocolException
        //   1140	1174	1552	java/io/UnsupportedEncodingException
        //   1176	1217	1552	java/io/UnsupportedEncodingException
        //   1224	1359	1552	java/io/UnsupportedEncodingException
        //   1359	1367	1552	java/io/UnsupportedEncodingException
        //   1372	1389	1552	java/io/UnsupportedEncodingException
        //   1409	1463	1552	java/io/UnsupportedEncodingException
        //   1463	1496	1552	java/io/UnsupportedEncodingException
        //   1501	1539	1552	java/io/UnsupportedEncodingException
        //   1140	1174	1562	java/io/IOException
        //   1176	1217	1562	java/io/IOException
        //   1224	1359	1562	java/io/IOException
        //   1359	1367	1562	java/io/IOException
        //   1372	1389	1562	java/io/IOException
        //   1409	1463	1562	java/io/IOException
        //   1463	1496	1562	java/io/IOException
        //   1501	1539	1562	java/io/IOException
        //   1140	1174	1572	org/json/JSONException
        //   1176	1217	1572	org/json/JSONException
        //   1224	1359	1572	org/json/JSONException
        //   1359	1367	1572	org/json/JSONException
        //   1372	1389	1572	org/json/JSONException
        //   1409	1463	1572	org/json/JSONException
        //   1463	1496	1572	org/json/JSONException
        //   1501	1539	1572	org/json/JSONException
        //   1140	1174	1582	java/lang/Exception
        //   1176	1217	1582	java/lang/Exception
        //   1224	1359	1582	java/lang/Exception
        //   1359	1367	1582	java/lang/Exception
        //   1372	1389	1582	java/lang/Exception
        //   1501	1539	1582	java/lang/Exception
      }
    }, 5000L);
  }
  
  private void setLock()
  {
    try
    {
      mIsLocked = true;
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final Timer getmTimer()
  {
    return mTimer;
  }
  
  public final void log(final String paramString)
  {
    resetTimer();
    if (mIsLocked) {
      try
      {
        mBuffer.add(paramString);
        return;
      }
      catch (Exception paramString)
      {
        paramString.printStackTrace();
        return;
      }
    }
    new AsyncTask()
    {
      protected final Void doInBackground(Void... paramAnonymousVarArgs)
      {
        cfm.this.setLock();
        for (;;)
        {
          try
          {
            JSONObject localJSONObject = new JSONObject(paramString);
            if (!new File(context.getFilesDir(), fileName).exists()) {
              context.openFileOutput(fileName, 0);
            }
            Object localObject = context.openFileInput(fileName);
            paramAnonymousVarArgs = "";
            int i = ((FileInputStream)localObject).read();
            if (i != -1)
            {
              paramAnonymousVarArgs = paramAnonymousVarArgs + Character.toString((char)i);
              continue;
            }
            if (!paramAnonymousVarArgs.equalsIgnoreCase("")) {
              continue;
            }
            paramAnonymousVarArgs = new JSONArray();
            ((FileInputStream)localObject).close();
            localObject = context.openFileOutput(fileName, 0);
            paramAnonymousVarArgs.put(paramAnonymousVarArgs.length(), localJSONObject);
            ((FileOutputStream)localObject).write(paramAnonymousVarArgs.toString().getBytes());
            ((FileOutputStream)localObject).close();
          }
          catch (IOException paramAnonymousVarArgs)
          {
            paramAnonymousVarArgs.printStackTrace();
            mBuffer.add(paramString);
            continue;
          }
          catch (JSONException paramAnonymousVarArgs)
          {
            paramAnonymousVarArgs.printStackTrace();
            mBuffer.add(paramString);
            continue;
          }
          catch (Exception paramAnonymousVarArgs)
          {
            paramAnonymousVarArgs.printStackTrace();
            mBuffer.add(paramString);
            continue;
          }
          cfm.this.releaseLock();
          return null;
          paramAnonymousVarArgs = new JSONArray(paramAnonymousVarArgs);
        }
      }
    }.execute(new Void[] { null, null, null });
  }
}

/* Location:
 * Qualified Name:     cfm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */