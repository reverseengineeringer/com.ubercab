package com.baidu.android.pushservice.message;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import com.baidu.android.pushservice.ak;
import com.baidu.android.pushservice.f.m;
import com.baidu.android.pushservice.f.v;
import com.baidu.android.pushservice.message.a.k;
import java.net.URISyntaxException;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

public class PublicMsg
  implements Parcelable
{
  public static final Parcelable.Creator<PublicMsg> CREATOR = new i();
  public static final int FLAG_NEED_CLEAR = 1;
  public static final int FLAG_NEED_SOUND = 4;
  public static final int FLAG_NEED_VIBRATE = 2;
  private static final String TAG = "PublicMsg";
  public String mAdvertiseBigPictureClickUrl;
  public String mAdvertiseBigPictureContent;
  public String mAdvertiseBigPictureTitle;
  public String mAdvertiseBigPictureUrl;
  public String mAdvertiseClickUrl;
  public String mAdvertiseDetailClickUrl;
  public String mAdvertiseDownloadClickUrl;
  public String mAdvertiseLargeIconUrl;
  public String mAdvertiseSmallIconUrl;
  public int mAdvertiseStyle;
  public String mAppId;
  public String mCustomContent;
  public String mDescription;
  public boolean mIsSupportApp = true;
  public String mMsgId;
  public int mNetType = 0;
  public int mNotificationBasicStyle = 7;
  public int mNotificationBuilder = 0;
  public int mOpenType = 0;
  public String mPkgContent;
  public String mPkgName;
  public int mPkgVercode = 0;
  public String mSupportAppname;
  public String mTitle;
  public String mUrl;
  public int mUserConfirm = 0;
  
  public PublicMsg() {}
  
  PublicMsg(Parcel paramParcel)
  {
    mMsgId = paramParcel.readString();
    mAppId = paramParcel.readString();
    mTitle = paramParcel.readString();
    mDescription = paramParcel.readString();
    mUrl = paramParcel.readString();
    mPkgName = paramParcel.readString();
    mPkgVercode = paramParcel.readInt();
    mNotificationBuilder = paramParcel.readInt();
    mNotificationBasicStyle = paramParcel.readInt();
    mOpenType = paramParcel.readInt();
    mUserConfirm = paramParcel.readInt();
    mCustomContent = paramParcel.readString();
    mPkgContent = paramParcel.readString();
    mAdvertiseStyle = paramParcel.readInt();
    mAdvertiseSmallIconUrl = paramParcel.readString();
    mAdvertiseLargeIconUrl = paramParcel.readString();
    mAdvertiseClickUrl = paramParcel.readString();
    mAdvertiseBigPictureUrl = paramParcel.readString();
    mAdvertiseBigPictureClickUrl = paramParcel.readString();
    mAdvertiseDownloadClickUrl = paramParcel.readString();
    mAdvertiseDetailClickUrl = paramParcel.readString();
    mAdvertiseBigPictureTitle = paramParcel.readString();
    mAdvertiseBigPictureContent = paramParcel.readString();
  }
  
  private void addCustomContentToIntent(Intent paramIntent)
  {
    if (mCustomContent != null) {
      try
      {
        JSONObject localJSONObject = new JSONObject(mCustomContent);
        Iterator localIterator = localJSONObject.keys();
        while (localIterator.hasNext())
        {
          String str = (String)localIterator.next();
          paramIntent.putExtra(str, localJSONObject.getString(str));
          continue;
          return;
        }
      }
      catch (JSONException paramIntent)
      {
        com.baidu.frontia.base.a.a.a.e("PublicMsg", "Custom content to JSONObject exception::" + paramIntent.getMessage());
      }
    }
    paramIntent.putExtra("extra_extra_custom_content", mCustomContent);
  }
  
  private String getLauncherActivityName(Context paramContext, String paramString)
  {
    Intent localIntent = new Intent();
    localIntent.setAction("android.intent.action.MAIN");
    localIntent.addCategory("android.intent.category.LAUNCHER");
    localIntent.setPackage(paramString);
    paramContext = paramContext.getPackageManager().queryIntentActivities(localIntent, 0).iterator();
    while (paramContext.hasNext())
    {
      paramString = (ResolveInfo)paramContext.next();
      if (activityInfo != null) {
        return activityInfo.name;
      }
    }
    return null;
  }
  
  private static void insertADBehavior(Context paramContext, com.baidu.android.pushservice.c.h paramh, com.baidu.android.pushservice.f.b paramb, m paramm)
  {
    if (paramh != null)
    {
      paramm.d(paramh.c());
      paramm.c(com.baidu.android.pushservice.util.n.b(e));
      paramm.b(e);
      paramh = com.baidu.android.pushservice.util.n.a(paramm, paramContext, paramh.c());
    }
    try
    {
      v.a(paramContext, paramb);
      v.a(paramContext, paramh);
      return;
    }
    catch (Exception paramh)
    {
      com.baidu.frontia.base.a.a.b.c("PublicMsg", "PM insert db exception", paramContext.getApplicationContext());
    }
  }
  
  private void insertADNoClientBehavior(Context paramContext, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    com.baidu.android.pushservice.f.b localb = new com.baidu.android.pushservice.f.b();
    f = paramString5;
    a = paramString1;
    g = System.currentTimeMillis();
    h = com.baidu.frontia.base.c.b.d(paramContext);
    c = k.j.a();
    j = paramString2;
    d = paramString3;
    e = paramString4;
    v.a(paramContext, localb);
  }
  
  private void insertADNotiBehavior(Context paramContext, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    com.baidu.android.pushservice.f.b localb = new com.baidu.android.pushservice.f.b();
    f = paramString5;
    a = paramString1;
    g = System.currentTimeMillis();
    h = com.baidu.frontia.base.c.b.d(paramContext);
    c = k.j.a();
    j = paramString2;
    d = paramString3;
    e = paramString4;
    paramString1 = com.baidu.android.pushservice.c.b.a(paramContext).d(paramString2);
    if (paramString1 != null)
    {
      insertADBehavior(paramContext, paramString1, localb, new m(paramString2));
      com.baidu.android.pushservice.util.n.a("pushadvertise:  insert user action", paramContext);
      com.baidu.frontia.base.a.a.b.a("PublicMsg", "pushadvertise:  insert user action", paramContext);
    }
  }
  
  public static void insertADSendACKFailed(Context paramContext, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, int paramInt, String paramString6)
  {
    com.baidu.android.pushservice.f.b localb = new com.baidu.android.pushservice.f.b();
    f = paramString1;
    j = paramString2;
    g = System.currentTimeMillis();
    d = paramString3;
    e = paramString4;
    i = paramInt;
    h = paramString6;
    a = paramString5;
    paramString1 = com.baidu.android.pushservice.c.b.a(paramContext).d(paramString2);
    if (paramString1 != null)
    {
      insertADBehavior(paramContext, paramString1, localb, new m(paramString2));
      if (com.baidu.android.pushservice.a.b() > 0)
      {
        com.baidu.android.pushservice.util.n.a("pushadvertise:  insertADSendACKFailed", paramContext);
        com.baidu.frontia.base.a.a.a.b("PublicMsg", "pushadvertise: insertADSendACKFailed");
      }
    }
  }
  
  public static void insertADSetEnableFailed(Context paramContext, String paramString1, int paramInt, String paramString2, String paramString3, String paramString4, short paramShort)
  {
    com.baidu.android.pushservice.f.b localb = new com.baidu.android.pushservice.f.b();
    f = paramString1;
    j = paramString2;
    g = System.currentTimeMillis();
    h = com.baidu.frontia.base.c.b.d(paramContext);
    c = paramInt;
    d = paramString3;
    e = paramString4;
    b = paramShort;
    paramString1 = com.baidu.android.pushservice.c.b.a(paramContext).d(paramString2);
    if (paramString1 != null)
    {
      insertADBehavior(paramContext, paramString1, localb, new m(paramString2));
      if (com.baidu.android.pushservice.a.b() > 0)
      {
        com.baidu.android.pushservice.util.n.a("pushadvertise: insertADSetEnableFailed", paramContext);
        com.baidu.frontia.base.a.a.a.b("PublicMsg", "pushadvertise:  insertADSetEnableFailed");
      }
    }
  }
  
  private void insertBehavior(Context paramContext, com.baidu.android.pushservice.c.h paramh, com.baidu.android.pushservice.f.n paramn, m paramm)
  {
    if (paramh != null)
    {
      paramm.d(paramh.c());
      paramm.c(com.baidu.android.pushservice.util.n.b(e));
      paramm.b(e);
      paramh = com.baidu.android.pushservice.util.n.a(paramm, paramContext, paramh.c());
    }
    try
    {
      v.a(paramContext, paramn);
      v.a(paramContext, paramh);
      return;
    }
    catch (Exception paramContext)
    {
      com.baidu.frontia.base.a.a.a.b("PublicMsg", "PM insert db exception");
    }
  }
  
  private void insertNotiBehavior(Context paramContext, String paramString1, String paramString2, String paramString3)
  {
    com.baidu.android.pushservice.f.n localn = new com.baidu.android.pushservice.f.n();
    f = paramString3;
    a = paramString1;
    g = System.currentTimeMillis();
    h = com.baidu.frontia.base.c.b.d(paramContext);
    c = k.f.a();
    j = paramString2;
    paramString1 = com.baidu.android.pushservice.c.b.a(paramContext).d(paramString2);
    if (paramString1 != null) {
      insertBehavior(paramContext, paramString1, localn, new m(paramString2));
    }
  }
  
  private void startApplicationLauncher(Context paramContext, String paramString1, String paramString2)
  {
    try
    {
      if (mPkgContent != null) {}
      for (Intent localIntent = Intent.parseUri(mPkgContent, 0);; localIntent = new Intent())
      {
        String str = getLauncherActivityName(paramContext, paramString1);
        if (str == null) {
          break;
        }
        localIntent.setClassName(paramString1, str);
        localIntent.setFlags(localIntent.getFlags() | 0x10000000);
        localIntent.putExtra("open_type", 1);
        localIntent.putExtra("msgid", paramString2);
        paramContext.startActivity(localIntent);
        return;
      }
      return;
    }
    catch (URISyntaxException paramString1)
    {
      com.baidu.frontia.base.a.a.b.b("PublicMsg", "error " + paramString1.getMessage(), paramContext.getApplicationContext());
    }
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  /* Error */
  public void handle(Context paramContext, String paramString1, String paramString2)
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore 4
    //   3: ldc 20
    //   5: new 156	java/lang/StringBuilder
    //   8: dup
    //   9: ldc_w 418
    //   12: invokespecial 159	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   15: aload_0
    //   16: invokevirtual 419	com/baidu/android/pushservice/message/PublicMsg:toString	()Ljava/lang/String;
    //   19: invokevirtual 166	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   22: invokevirtual 169	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   25: invokestatic 421	com/baidu/frontia/base/a/a/a:c	(Ljava/lang/String;Ljava/lang/String;)V
    //   28: ldc 20
    //   30: ldc_w 423
    //   33: aload_1
    //   34: invokevirtual 265	android/content/Context:getApplicationContext	()Landroid/content/Context;
    //   37: invokestatic 332	com/baidu/frontia/base/a/a/b:a	(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    //   40: ldc_w 425
    //   43: aload_2
    //   44: invokevirtual 429	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   47: ifeq +48 -> 95
    //   50: ldc 20
    //   52: new 156	java/lang/StringBuilder
    //   55: dup
    //   56: ldc_w 431
    //   59: invokespecial 159	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   62: aload_0
    //   63: getfield 85	com/baidu/android/pushservice/message/PublicMsg:mTitle	Ljava/lang/String;
    //   66: invokevirtual 166	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   69: invokevirtual 169	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   72: invokestatic 421	com/baidu/frontia/base/a/a/a:c	(Ljava/lang/String;Ljava/lang/String;)V
    //   75: ldc 20
    //   77: ldc_w 433
    //   80: aload_1
    //   81: invokevirtual 265	android/content/Context:getApplicationContext	()Landroid/content/Context;
    //   84: invokestatic 332	com/baidu/frontia/base/a/a/b:a	(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    //   87: aload_0
    //   88: aload_1
    //   89: aload_3
    //   90: iconst_2
    //   91: invokevirtual 437	com/baidu/android/pushservice/message/PublicMsg:sendResult	(Landroid/content/Context;Ljava/lang/String;I)V
    //   94: return
    //   95: aload_1
    //   96: invokevirtual 200	android/content/Context:getPackageManager	()Landroid/content/pm/PackageManager;
    //   99: astore_2
    //   100: aload_2
    //   101: aload_0
    //   102: getfield 91	com/baidu/android/pushservice/message/PublicMsg:mPkgName	Ljava/lang/String;
    //   105: iconst_0
    //   106: invokevirtual 441	android/content/pm/PackageManager:getPackageInfo	(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    //   109: getfield 446	android/content/pm/PackageInfo:versionCode	I
    //   112: istore 5
    //   114: iload 5
    //   116: aload_0
    //   117: getfield 60	com/baidu/android/pushservice/message/PublicMsg:mPkgVercode	I
    //   120: if_icmplt +249 -> 369
    //   123: aload_0
    //   124: getfield 99	com/baidu/android/pushservice/message/PublicMsg:mPkgContent	Ljava/lang/String;
    //   127: iconst_0
    //   128: invokestatic 383	android/content/Intent:parseUri	(Ljava/lang/String;I)Landroid/content/Intent;
    //   131: astore 6
    //   133: aload 6
    //   135: aload_0
    //   136: getfield 91	com/baidu/android/pushservice/message/PublicMsg:mPkgName	Ljava/lang/String;
    //   139: invokevirtual 194	android/content/Intent:setPackage	(Ljava/lang/String;)Landroid/content/Intent;
    //   142: pop
    //   143: aload_2
    //   144: aload 6
    //   146: iconst_0
    //   147: invokevirtual 449	android/content/pm/PackageManager:queryBroadcastReceivers	(Landroid/content/Intent;I)Ljava/util/List;
    //   150: invokeinterface 452 1 0
    //   155: ifle +85 -> 240
    //   158: ldc 20
    //   160: new 156	java/lang/StringBuilder
    //   163: dup
    //   164: ldc_w 454
    //   167: invokespecial 159	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   170: aload 6
    //   172: invokevirtual 457	android/content/Intent:toURI	()Ljava/lang/String;
    //   175: invokevirtual 166	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   178: invokevirtual 169	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   181: invokestatic 421	com/baidu/frontia/base/a/a/a:c	(Ljava/lang/String;Ljava/lang/String;)V
    //   184: aload_1
    //   185: aload 6
    //   187: invokevirtual 460	android/content/Context:sendBroadcast	(Landroid/content/Intent;)V
    //   190: iload 4
    //   192: ifne +39 -> 231
    //   195: new 150	android/content/Intent
    //   198: dup
    //   199: ldc_w 462
    //   202: invokespecial 463	android/content/Intent:<init>	(Ljava/lang/String;)V
    //   205: astore_2
    //   206: aload_2
    //   207: aload_0
    //   208: getfield 89	com/baidu/android/pushservice/message/PublicMsg:mUrl	Ljava/lang/String;
    //   211: invokestatic 469	android/net/Uri:parse	(Ljava/lang/String;)Landroid/net/Uri;
    //   214: invokevirtual 473	android/content/Intent:setData	(Landroid/net/Uri;)Landroid/content/Intent;
    //   217: pop
    //   218: aload_2
    //   219: ldc_w 392
    //   222: invokevirtual 476	android/content/Intent:addFlags	(I)Landroid/content/Intent;
    //   225: pop
    //   226: aload_1
    //   227: aload_2
    //   228: invokevirtual 405	android/content/Context:startActivity	(Landroid/content/Intent;)V
    //   231: aload_0
    //   232: aload_1
    //   233: aload_3
    //   234: iload 4
    //   236: invokevirtual 437	com/baidu/android/pushservice/message/PublicMsg:sendResult	(Landroid/content/Context;Ljava/lang/String;I)V
    //   239: return
    //   240: aload_2
    //   241: aload 6
    //   243: iconst_0
    //   244: invokevirtual 206	android/content/pm/PackageManager:queryIntentActivities	(Landroid/content/Intent;I)Ljava/util/List;
    //   247: invokeinterface 452 1 0
    //   252: ifle +80 -> 332
    //   255: ldc 20
    //   257: new 156	java/lang/StringBuilder
    //   260: dup
    //   261: ldc_w 478
    //   264: invokespecial 159	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   267: aload 6
    //   269: invokevirtual 457	android/content/Intent:toURI	()Ljava/lang/String;
    //   272: invokevirtual 166	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   275: invokevirtual 169	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   278: invokestatic 421	com/baidu/frontia/base/a/a/a:c	(Ljava/lang/String;Ljava/lang/String;)V
    //   281: aload 6
    //   283: ldc_w 392
    //   286: invokevirtual 476	android/content/Intent:addFlags	(I)Landroid/content/Intent;
    //   289: pop
    //   290: aload_1
    //   291: aload 6
    //   293: invokevirtual 405	android/content/Context:startActivity	(Landroid/content/Intent;)V
    //   296: goto -106 -> 190
    //   299: astore_2
    //   300: ldc 20
    //   302: new 156	java/lang/StringBuilder
    //   305: dup
    //   306: ldc_w 480
    //   309: invokespecial 159	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   312: aload_2
    //   313: invokevirtual 481	android/content/pm/PackageManager$NameNotFoundException:getMessage	()Ljava/lang/String;
    //   316: invokevirtual 166	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   319: invokevirtual 169	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   322: aload_1
    //   323: invokestatic 410	com/baidu/frontia/base/a/a/b:b	(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    //   326: iconst_0
    //   327: istore 4
    //   329: goto -139 -> 190
    //   332: ldc 20
    //   334: new 156	java/lang/StringBuilder
    //   337: dup
    //   338: ldc_w 483
    //   341: invokespecial 159	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   344: aload_0
    //   345: getfield 91	com/baidu/android/pushservice/message/PublicMsg:mPkgName	Ljava/lang/String;
    //   348: invokevirtual 166	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   351: ldc_w 485
    //   354: invokevirtual 166	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   357: invokevirtual 169	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   360: invokestatic 421	com/baidu/frontia/base/a/a/a:c	(Ljava/lang/String;Ljava/lang/String;)V
    //   363: iconst_0
    //   364: istore 4
    //   366: goto -176 -> 190
    //   369: ldc 20
    //   371: new 156	java/lang/StringBuilder
    //   374: dup
    //   375: ldc_w 487
    //   378: invokespecial 159	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   381: iload 5
    //   383: invokevirtual 490	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   386: ldc_w 492
    //   389: invokevirtual 166	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   392: aload_0
    //   393: getfield 60	com/baidu/android/pushservice/message/PublicMsg:mPkgVercode	I
    //   396: invokevirtual 490	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   399: invokevirtual 169	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   402: invokestatic 421	com/baidu/frontia/base/a/a/a:c	(Ljava/lang/String;Ljava/lang/String;)V
    //   405: iconst_0
    //   406: istore 4
    //   408: goto -218 -> 190
    //   411: astore_2
    //   412: ldc 20
    //   414: new 156	java/lang/StringBuilder
    //   417: dup
    //   418: ldc_w 494
    //   421: invokespecial 159	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   424: aload_2
    //   425: invokevirtual 408	java/net/URISyntaxException:getMessage	()Ljava/lang/String;
    //   428: invokevirtual 166	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   431: invokevirtual 169	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   434: aload_1
    //   435: invokestatic 410	com/baidu/frontia/base/a/a/b:b	(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    //   438: iconst_0
    //   439: istore 4
    //   441: goto -251 -> 190
    //   444: astore_2
    //   445: ldc 20
    //   447: new 156	java/lang/StringBuilder
    //   450: dup
    //   451: ldc_w 496
    //   454: invokespecial 159	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   457: aload_2
    //   458: invokevirtual 497	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   461: invokevirtual 166	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   464: invokevirtual 169	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   467: aload_1
    //   468: invokestatic 410	com/baidu/frontia/base/a/a/b:b	(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    //   471: iconst_0
    //   472: istore 4
    //   474: goto -284 -> 190
    //   477: astore_2
    //   478: ldc 20
    //   480: new 156	java/lang/StringBuilder
    //   483: dup
    //   484: ldc_w 499
    //   487: invokespecial 159	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   490: aload_2
    //   491: invokevirtual 500	android/content/ActivityNotFoundException:getMessage	()Ljava/lang/String;
    //   494: invokevirtual 166	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   497: invokevirtual 169	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   500: aload_1
    //   501: invokestatic 410	com/baidu/frontia/base/a/a/b:b	(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    //   504: goto -273 -> 231
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	507	0	this	PublicMsg
    //   0	507	1	paramContext	Context
    //   0	507	2	paramString1	String
    //   0	507	3	paramString2	String
    //   1	472	4	i	int
    //   112	270	5	j	int
    //   131	161	6	localIntent	Intent
    // Exception table:
    //   from	to	target	type
    //   100	190	299	android/content/pm/PackageManager$NameNotFoundException
    //   240	296	299	android/content/pm/PackageManager$NameNotFoundException
    //   332	363	299	android/content/pm/PackageManager$NameNotFoundException
    //   369	405	299	android/content/pm/PackageManager$NameNotFoundException
    //   100	190	411	java/net/URISyntaxException
    //   240	296	411	java/net/URISyntaxException
    //   332	363	411	java/net/URISyntaxException
    //   369	405	411	java/net/URISyntaxException
    //   100	190	444	java/lang/Exception
    //   240	296	444	java/lang/Exception
    //   332	363	444	java/lang/Exception
    //   369	405	444	java/lang/Exception
    //   226	231	477	android/content/ActivityNotFoundException
  }
  
  public void handleADNotification(Context paramContext, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6)
  {
    com.baidu.frontia.base.a.a.b.a("PublicMsg", "=== Handle AD notification: " + paramString1, paramContext);
    if ("com.baidu.android.pushservice.action.adnotification.ADDELETE".equals(paramString1))
    {
      com.baidu.frontia.base.a.a.a.c("PublicMsg", "AD notification deleted by user, title = " + mTitle);
      com.baidu.android.pushservice.util.n.a("pushadvertise:  save delete action", paramContext);
      insertADNotiBehavior(paramContext, paramString2, paramString3, paramString6, paramString4, "010502");
      return;
    }
    if ("com.baidu.android.pushservice.action.adnotification.ADCLICKFAILED".equals(paramString1))
    {
      com.baidu.frontia.base.a.a.a.c("PublicMsg", "AD notification open failed by user, title = " + mTitle);
      com.baidu.android.pushservice.util.n.a("pushadvertise:  save open failed action", paramContext);
      insertADNotiBehavior(paramContext, paramString2, paramString3, paramString6, paramString4, "010506");
      return;
    }
    paramString1 = paramContext.getPackageManager();
    int i;
    try
    {
      i = getPackageInfomPkgName, 0).versionCode;
      if (i >= mPkgVercode)
      {
        insertADNotiBehavior(paramContext, paramString2, paramString3, paramString6, paramString4, "010501");
        return;
      }
    }
    catch (PackageManager.NameNotFoundException paramString1)
    {
      com.baidu.frontia.base.a.a.b.b("PublicMsg", "package not exist \r\n" + paramString1.getMessage(), paramContext);
      return;
    }
    com.baidu.frontia.base.a.a.a.c("PublicMsg", "Version code is too low! ===> app ver: " + i + ", request ver:" + mPkgVercode);
  }
  
  public void handleADShowNotification(Context paramContext, String paramString1, String paramString2, String paramString3, String paramString4)
  {
    com.baidu.android.pushservice.util.n.a("pushadvertise: receive show  test action", paramContext);
    com.baidu.frontia.base.a.a.b.c("PublicMsg", "--handleADShowNotification--", paramContext);
    if (com.baidu.android.pushservice.a.b() > 0)
    {
      insertADNotiBehavior(paramContext, paramString1, paramString2, paramString4, paramString3, "015503");
      return;
    }
    if ("06".equals(paramString3)) {
      insertADNoClientBehavior(paramContext, paramString1, paramString2, paramString4, paramString3, "030503");
    }
    for (;;)
    {
      com.baidu.frontia.base.a.a.b.c("PublicMsg", "handleADShowNotification  release", paramContext);
      return;
      insertADNotiBehavior(paramContext, paramString1, paramString2, paramString4, paramString3, "010503");
    }
  }
  
  public void handlePrivateNotification(Context paramContext, String paramString1, String paramString2, String paramString3)
  {
    com.baidu.frontia.base.a.a.b.a("PublicMsg", "=== Handle private notification: " + paramString1, paramContext);
    if ("com.baidu.android.pushservice.action.privatenotification.DELETE".equals(paramString1))
    {
      com.baidu.frontia.base.a.a.a.c("PublicMsg", "private notification deleted by user, title = " + mTitle);
      insertNotiBehavior(paramContext, paramString2, paramString3, "010202");
    }
    int i;
    do
    {
      for (;;)
      {
        return;
        paramString1 = paramContext.getPackageManager();
        try
        {
          i = getPackageInfomPkgName, 0).versionCode;
          if (i < mPkgVercode) {
            break label447;
          }
          Intent localIntent = new Intent();
          localIntent.putExtra("notification_title", mTitle);
          localIntent.putExtra("notification_content", mDescription);
          addCustomContentToIntent(localIntent);
          com.baidu.android.pushservice.util.n.a(paramContext, localIntent, "com.baidu.android.pushservice.action.notification.CLICK", mPkgName);
          insertNotiBehavior(paramContext, paramString2, paramString3, "010201");
          if ((mOpenType == 1) && (mUrl != null))
          {
            paramString1 = new Intent();
            paramString1.setAction("android.intent.action.VIEW");
            paramString1.setData(Uri.parse(mUrl));
            paramString1.addFlags(268435456);
            paramContext.startActivity(paramString1);
            return;
          }
        }
        catch (PackageManager.NameNotFoundException paramString1)
        {
          com.baidu.frontia.base.a.a.b.b("PublicMsg", "package not exist \r\n" + paramString1.getMessage(), paramContext);
          return;
          if (mOpenType == 2)
          {
            if (mPkgContent == null) {
              break label436;
            }
            paramString3 = Intent.parseUri(mPkgContent, 0);
            paramString3.setPackage(mPkgName);
            if (paramString1.queryBroadcastReceivers(paramString3, 0).size() > 0)
            {
              com.baidu.frontia.base.a.a.a.c("PublicMsg", "Intent broadcasted to app! ===> " + paramString3.toURI());
              paramContext.sendBroadcast(paramString3);
              return;
            }
          }
        }
        catch (URISyntaxException paramString1)
        {
          com.baidu.frontia.base.a.a.b.b("PublicMsg", "uri to intent fail \r\n" + paramString1.getMessage(), paramContext);
          return;
        }
      }
    } while (paramString1.queryIntentActivities(paramString3, 0).size() <= 0);
    com.baidu.frontia.base.a.a.a.c("PublicMsg", "Intent sent to actvity! ===> " + paramString3.toURI());
    paramString3.addFlags(268435456);
    paramString3.putExtra("open_type", 1);
    paramString3.putExtra("msgid", paramString2);
    paramContext.startActivity(paramString3);
    return;
    label436:
    startApplicationLauncher(paramContext, mPkgName, paramString2);
    return;
    label447:
    com.baidu.frontia.base.a.a.a.c("PublicMsg", "Version code is too low! ===> app ver: " + i + ", request ver:" + mPkgVercode);
  }
  
  public void handleRichMediaNotification(Context paramContext, String paramString1, String paramString2)
  {
    com.baidu.frontia.base.a.a.b.a("PublicMsg", "Handle rich media notification", paramContext);
    com.baidu.frontia.base.a.a.a.c("PublicMsg", "=== Handle rich media notification: " + paramString1 + " title = " + mTitle);
    com.baidu.android.pushservice.f.n localn = new com.baidu.android.pushservice.f.n();
    if ("com.baidu.android.pushservice.action.media.DELETE".equals(paramString1)) {
      com.baidu.frontia.base.a.a.a.c("PublicMsg", "rich media notification deleted by user, title = " + mTitle);
    }
    for (f = "010402";; f = "010401")
    {
      a = mMsgId;
      c = k.h.a();
      g = System.currentTimeMillis();
      i = 0;
      h = com.baidu.frontia.base.c.b.d(paramContext);
      j = paramString2;
      paramString1 = com.baidu.android.pushservice.c.b.a(paramContext).d(paramString2);
      if (paramString1 != null) {
        insertBehavior(paramContext, paramString1, localn, new m(paramString2));
      }
      return;
      paramString1 = new Intent("com.baidu.android.pushservice.action.media.CLICK");
      paramString1.setPackage(mPkgName);
      paramString1.putExtra("public_msg", this);
      paramContext.sendBroadcast(paramString1);
    }
  }
  
  void sendResult(Context paramContext, String paramString, int paramInt)
  {
    String str1 = ak.a(paramContext).b();
    String str2 = ak.a(paramContext).c();
    if ((TextUtils.isEmpty(str1)) || (TextUtils.isEmpty(str2)))
    {
      com.baidu.frontia.base.a.a.b.b("PublicMsg", "Fail Send Public msg result. Token invalid!", paramContext.getApplicationContext());
      return;
    }
    com.baidu.frontia.base.a.a.b.a("PublicMsg", "Send Linkhit, msgId = " + paramString + ", resultCode = " + paramInt, paramContext.getApplicationContext());
    JSONObject localJSONObject = new JSONObject();
    try
    {
      localJSONObject.put("msgid", paramString);
      localJSONObject.put("result_code", paramInt);
      paramContext = new Thread(new h(this, paramContext, str1, str2, localJSONObject.toString()));
      paramContext.setName("PushService-linkhit");
      paramContext.start();
      return;
    }
    catch (JSONException paramString)
    {
      for (;;)
      {
        com.baidu.frontia.base.a.a.b.b("PublicMsg", paramString.getMessage(), paramContext.getApplicationContext());
      }
    }
  }
  
  public String toString()
  {
    return "\r\n mMsgId = " + mMsgId + "\r\n mAppId = " + mAppId + "\r\n mTitle = " + mTitle + "\r\n mDescription = " + mDescription + "\r\n mUrl = " + mUrl + "\r\n mNetType = " + mNetType + "\r\n mSupportAppname = " + mSupportAppname + "\r\n mIsSupportApp = " + mIsSupportApp + "\r\n mPkgName = " + mPkgName + "\r\n mPlgVercode = " + mPkgVercode + "\r\n mNotificationBuilder = " + mNotificationBuilder + "\r\n mNotificationBasicStyle = " + mNotificationBasicStyle + "\r\n mOpenType = " + mOpenType + "\r\n mCustomContent = " + mCustomContent + "\r\n mIntent = " + mPkgContent + "AdvertiseStyle " + mAdvertiseStyle + "\r\n AdvertiseBigpictureTitle " + mAdvertiseBigPictureTitle + "\r\nAdvertiseBigpictureContent " + mAdvertiseBigPictureClickUrl + "\r\nAdvertiseBigpictureUrl " + mAdvertiseBigPictureUrl + "\r\nAdvertiseClickUrl " + mAdvertiseClickUrl + "\r\nAdvertiseSamllIcon " + mAdvertiseSmallIconUrl + "\r\nAdvertiseLargeIcon " + mAdvertiseLargeIconUrl + "\r\nAdvertiseBigPictureUrl " + mAdvertiseBigPictureClickUrl + "\r\nAdvertiseDownloadClickUrl " + mAdvertiseDownloadClickUrl + "\r\nAdvertiseDetailClickUrl " + mAdvertiseDetailClickUrl + "\r\n";
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(mMsgId);
    paramParcel.writeString(mAppId);
    paramParcel.writeString(mTitle);
    paramParcel.writeString(mDescription);
    paramParcel.writeString(mUrl);
    paramParcel.writeString(mPkgName);
    paramParcel.writeInt(mPkgVercode);
    paramParcel.writeInt(mNotificationBuilder);
    paramParcel.writeInt(mNotificationBasicStyle);
    paramParcel.writeInt(mOpenType);
    paramParcel.writeInt(mUserConfirm);
    paramParcel.writeString(mCustomContent);
    paramParcel.writeString(mPkgContent);
    paramParcel.writeInt(mAdvertiseStyle);
    paramParcel.writeString(mAdvertiseSmallIconUrl);
    paramParcel.writeString(mAdvertiseLargeIconUrl);
    paramParcel.writeString(mAdvertiseClickUrl);
    paramParcel.writeString(mAdvertiseBigPictureUrl);
    paramParcel.writeString(mAdvertiseBigPictureClickUrl);
    paramParcel.writeString(mAdvertiseDownloadClickUrl);
    paramParcel.writeString(mAdvertiseDetailClickUrl);
    paramParcel.writeString(mAdvertiseBigPictureTitle);
    paramParcel.writeString(mAdvertiseBigPictureContent);
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.message.PublicMsg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */