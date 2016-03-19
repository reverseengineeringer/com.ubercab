import android.content.Context;
import android.graphics.Color;
import android.location.Location;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.ads.internal.client.SearchAdRequestParcel;
import com.google.android.gms.ads.internal.formats.NativeAdOptionsParcel;
import com.google.android.gms.ads.internal.request.AdRequestInfoParcel;
import com.google.android.gms.ads.internal.request.AdResponseParcel;
import com.google.android.gms.ads.internal.reward.mediation.client.RewardItemParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

@apl
public final class apo
{
  private static final SimpleDateFormat a = new SimpleDateFormat("yyyyMMdd", Locale.US);
  
  public static AdResponseParcel a(Context paramContext, AdRequestInfoParcel paramAdRequestInfoParcel, String paramString)
  {
    Object localObject1;
    String str1;
    boolean bool1;
    long l1;
    label107:
    Object localObject2;
    int i;
    label180:
    label200:
    label247:
    label263:
    label295:
    label327:
    int j;
    try
    {
      JSONObject localJSONObject = new JSONObject(paramString);
      localObject1 = localJSONObject.optString("ad_base_url", null);
      str1 = localJSONObject.optString("ad_url", null);
      String str2 = localJSONObject.optString("ad_size", null);
      if ((paramAdRequestInfoParcel == null) || (m == 0)) {
        break label765;
      }
      bool1 = true;
      long l2;
      String str3;
      if (bool1)
      {
        paramString = localJSONObject.optString("ad_json", null);
        l2 = -1L;
        str3 = localJSONObject.optString("debug_dialog", null);
        if (!localJSONObject.has("interstitial_timeout")) {
          break label771;
        }
        l1 = (localJSONObject.getDouble("interstitial_timeout") * 1000.0D);
        localObject2 = localJSONObject.optString("orientation", null);
        i = -1;
        if (!"portrait".equals(localObject2)) {
          break label180;
        }
        i = tp.g().b();
      }
      for (;;)
      {
        localObject2 = null;
        if (TextUtils.isEmpty(paramString)) {
          break label200;
        }
        if (!TextUtils.isEmpty((CharSequence)localObject1)) {
          break label756;
        }
        aqt.d("Could not parse the mediation config: Missing required ad_base_url field");
        return new AdResponseParcel(0);
        paramString = localJSONObject.optString("ad_html", null);
        break;
        if ("landscape".equals(localObject2)) {
          i = tp.g().a();
        }
      }
      if (!TextUtils.isEmpty(str1))
      {
        localObject2 = apn.a(paramAdRequestInfoParcel, paramContext, k.b, str1, null, null, null);
        paramString = b;
        str1 = c;
        l2 = n;
        Object localObject3 = localJSONObject.optJSONArray("click_urls");
        if (localObject2 != null) {
          break label723;
        }
        paramContext = null;
        localObject1 = paramContext;
        if (localObject3 != null) {
          localObject1 = a((JSONArray)localObject3, paramContext);
        }
        Object localObject4 = localJSONObject.optJSONArray("impression_urls");
        if (localObject2 != null) {
          break label732;
        }
        paramContext = null;
        localObject3 = paramContext;
        if (localObject4 != null) {
          localObject3 = a((JSONArray)localObject4, paramContext);
        }
        Object localObject5 = localJSONObject.optJSONArray("manual_impression_urls");
        if (localObject2 != null) {
          break label741;
        }
        paramContext = null;
        localObject4 = paramContext;
        if (localObject5 != null) {
          localObject4 = a((JSONArray)localObject5, paramContext);
        }
        j = i;
        if (localObject2 == null) {
          break label750;
        }
        if (l != -1) {
          i = l;
        }
        j = i;
        if (g <= 0L) {
          break label750;
        }
        l1 = g;
        label386:
        localObject2 = localJSONObject.optString("active_view");
        paramContext = null;
        boolean bool2 = localJSONObject.optBoolean("ad_is_javascript", false);
        if (bool2) {
          paramContext = localJSONObject.optString("ad_passback_url", null);
        }
        boolean bool3 = localJSONObject.optBoolean("mediation", false);
        boolean bool4 = localJSONObject.optBoolean("custom_render_allowed", false);
        boolean bool5 = localJSONObject.optBoolean("content_url_opted_out", true);
        boolean bool6 = localJSONObject.optBoolean("prefetch", false);
        j = localJSONObject.optInt("oauth2_token_status", 0);
        long l3 = localJSONObject.optLong("refresh_interval_milliseconds", -1L);
        long l4 = localJSONObject.optLong("mediation_config_cache_time_milliseconds", -1L);
        localObject5 = localJSONObject.optString("gws_query_id", "");
        boolean bool7 = "height".equals(localJSONObject.optString("fluid", ""));
        boolean bool8 = localJSONObject.optBoolean("native_express", false);
        List localList1 = a(localJSONObject.optJSONArray("video_start_urls"), null);
        List localList2 = a(localJSONObject.optJSONArray("video_complete_urls"), null);
        RewardItemParcel localRewardItemParcel = RewardItemParcel.a(localJSONObject.optJSONArray("rewards"));
        boolean bool9 = localJSONObject.optBoolean("use_displayed_impression", false);
        paramContext = new AdResponseParcel(paramAdRequestInfoParcel, paramString, str1, (List)localObject1, (List)localObject3, l1, bool3, l4, (List)localObject4, l3, i, str2, l2, str3, bool2, paramContext, (String)localObject2, bool4, bool1, p, bool5, bool6, j, (String)localObject5, bool7, bool8, localRewardItemParcel, localList1, localList2, bool9);
        return paramContext;
      }
    }
    catch (JSONException paramContext)
    {
      aqt.d("Could not parse the mediation config: " + paramContext.getMessage());
      return new AdResponseParcel(0);
    }
    paramAdRequestInfoParcel = new StringBuilder("Could not parse the mediation config: Missing required ");
    if (bool1) {}
    for (paramContext = "ad_json";; paramContext = "ad_html")
    {
      aqt.d(paramContext + " or ad_url field.");
      return new AdResponseParcel(0);
      label723:
      paramContext = d;
      break label263;
      label732:
      paramContext = f;
      break label295;
      label741:
      paramContext = j;
      break label327;
      label750:
      i = j;
      break label386;
      label756:
      str1 = paramString;
      paramString = (String)localObject1;
      break label247;
      label765:
      bool1 = false;
      break;
      label771:
      l1 = -1L;
      break label107;
    }
  }
  
  private static Integer a(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (int i = 1;; i = 0) {
      return Integer.valueOf(i);
    }
  }
  
  private static String a(int paramInt)
  {
    return String.format(Locale.US, "#%06x", new Object[] { Integer.valueOf(0xFFFFFF & paramInt) });
  }
  
  private static String a(NativeAdOptionsParcel paramNativeAdOptionsParcel)
  {
    if (paramNativeAdOptionsParcel != null) {}
    for (int i = c;; i = 0) {
      switch (i)
      {
      default: 
        return "any";
      }
    }
    return "portrait";
    return "landscape";
  }
  
  private static List<String> a(JSONArray paramJSONArray, List<String> paramList)
  {
    if (paramJSONArray == null)
    {
      paramList = null;
      return paramList;
    }
    Object localObject = paramList;
    if (paramList == null) {
      localObject = new LinkedList();
    }
    int i = 0;
    for (;;)
    {
      paramList = (List<String>)localObject;
      if (i >= paramJSONArray.length()) {
        break;
      }
      ((List)localObject).add(paramJSONArray.getString(i));
      i += 1;
    }
  }
  
  /* Error */
  public static JSONObject a(AdRequestInfoParcel paramAdRequestInfoParcel, apt paramapt, String paramString, List<String> paramList, Bundle paramBundle)
  {
    // Byte code:
    //   0: new 292	java/util/HashMap
    //   3: dup
    //   4: invokespecial 293	java/util/HashMap:<init>	()V
    //   7: astore 9
    //   9: aload_3
    //   10: invokeinterface 296 1 0
    //   15: ifle +19 -> 34
    //   18: aload 9
    //   20: ldc_w 298
    //   23: ldc_w 300
    //   26: aload_3
    //   27: invokestatic 304	android/text/TextUtils:join	(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;
    //   30: invokevirtual 308	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   33: pop
    //   34: aload_0
    //   35: getfield 311	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:b	Landroid/os/Bundle;
    //   38: ifnull +16 -> 54
    //   41: aload 9
    //   43: ldc_w 313
    //   46: aload_0
    //   47: getfield 311	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:b	Landroid/os/Bundle;
    //   50: invokevirtual 308	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   53: pop
    //   54: aload 9
    //   56: aload_0
    //   57: getfield 316	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:c	Lcom/google/android/gms/ads/internal/client/AdRequestParcel;
    //   60: invokestatic 319	apo:a	(Ljava/util/HashMap;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    //   63: aload 9
    //   65: ldc_w 320
    //   68: aload_0
    //   69: getfield 323	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:d	Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    //   72: getfield 326	com/google/android/gms/ads/internal/client/AdSizeParcel:b	Ljava/lang/String;
    //   75: invokevirtual 308	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   78: pop
    //   79: aload_0
    //   80: getfield 323	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:d	Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    //   83: getfield 328	com/google/android/gms/ads/internal/client/AdSizeParcel:f	I
    //   86: iconst_m1
    //   87: if_icmpne +15 -> 102
    //   90: aload 9
    //   92: ldc_w 330
    //   95: ldc_w 332
    //   98: invokevirtual 308	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   101: pop
    //   102: aload_0
    //   103: getfield 323	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:d	Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    //   106: getfield 333	com/google/android/gms/ads/internal/client/AdSizeParcel:c	I
    //   109: bipush -2
    //   111: if_icmpne +15 -> 126
    //   114: aload 9
    //   116: ldc_w 335
    //   119: ldc_w 337
    //   122: invokevirtual 308	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   125: pop
    //   126: aload_0
    //   127: getfield 323	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:d	Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    //   130: getfield 339	com/google/android/gms/ads/internal/client/AdSizeParcel:j	Z
    //   133: ifeq +13 -> 146
    //   136: aload 9
    //   138: ldc -59
    //   140: ldc -61
    //   142: invokevirtual 308	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   145: pop
    //   146: aload_0
    //   147: getfield 323	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:d	Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    //   150: getfield 343	com/google/android/gms/ads/internal/client/AdSizeParcel:h	[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    //   153: ifnull +165 -> 318
    //   156: new 221	java/lang/StringBuilder
    //   159: dup
    //   160: invokespecial 344	java/lang/StringBuilder:<init>	()V
    //   163: astore_3
    //   164: aload_0
    //   165: getfield 323	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:d	Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    //   168: getfield 343	com/google/android/gms/ads/internal/client/AdSizeParcel:h	[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    //   171: astore 10
    //   173: aload 10
    //   175: arraylength
    //   176: istore 7
    //   178: iconst_0
    //   179: istore 5
    //   181: iload 5
    //   183: iload 7
    //   185: if_icmpge +123 -> 308
    //   188: aload 10
    //   190: iload 5
    //   192: aaload
    //   193: astore 11
    //   195: aload_3
    //   196: invokevirtual 345	java/lang/StringBuilder:length	()I
    //   199: ifeq +11 -> 210
    //   202: aload_3
    //   203: ldc_w 347
    //   206: invokevirtual 232	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   209: pop
    //   210: aload 11
    //   212: getfield 328	com/google/android/gms/ads/internal/client/AdSizeParcel:f	I
    //   215: iconst_m1
    //   216: if_icmpne +72 -> 288
    //   219: aload 11
    //   221: getfield 349	com/google/android/gms/ads/internal/client/AdSizeParcel:g	I
    //   224: i2f
    //   225: aload_1
    //   226: getfield 355	apt:r	F
    //   229: fdiv
    //   230: f2i
    //   231: istore 6
    //   233: aload_3
    //   234: iload 6
    //   236: invokevirtual 358	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   239: pop
    //   240: aload_3
    //   241: ldc_w 360
    //   244: invokevirtual 232	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   247: pop
    //   248: aload 11
    //   250: getfield 333	com/google/android/gms/ads/internal/client/AdSizeParcel:c	I
    //   253: bipush -2
    //   255: if_icmpne +43 -> 298
    //   258: aload 11
    //   260: getfield 362	com/google/android/gms/ads/internal/client/AdSizeParcel:d	I
    //   263: i2f
    //   264: aload_1
    //   265: getfield 355	apt:r	F
    //   268: fdiv
    //   269: f2i
    //   270: istore 6
    //   272: aload_3
    //   273: iload 6
    //   275: invokevirtual 358	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   278: pop
    //   279: iload 5
    //   281: iconst_1
    //   282: iadd
    //   283: istore 5
    //   285: goto -104 -> 181
    //   288: aload 11
    //   290: getfield 328	com/google/android/gms/ads/internal/client/AdSizeParcel:f	I
    //   293: istore 6
    //   295: goto -62 -> 233
    //   298: aload 11
    //   300: getfield 333	com/google/android/gms/ads/internal/client/AdSizeParcel:c	I
    //   303: istore 6
    //   305: goto -33 -> 272
    //   308: aload 9
    //   310: ldc_w 364
    //   313: aload_3
    //   314: invokevirtual 308	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   317: pop
    //   318: aload_0
    //   319: getfield 50	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:m	I
    //   322: ifeq +83 -> 405
    //   325: aload 9
    //   327: ldc_w 366
    //   330: aload_0
    //   331: getfield 50	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:m	I
    //   334: invokestatic 255	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   337: invokevirtual 308	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   340: pop
    //   341: aload_0
    //   342: getfield 323	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:d	Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    //   345: getfield 368	com/google/android/gms/ads/internal/client/AdSizeParcel:k	Z
    //   348: ifne +57 -> 405
    //   351: aload 9
    //   353: ldc_w 370
    //   356: aload_0
    //   357: getfield 372	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:n	Ljava/util/List;
    //   360: invokevirtual 308	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   363: pop
    //   364: aload 9
    //   366: ldc_w 374
    //   369: aload_0
    //   370: getfield 378	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:z	Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;
    //   373: invokestatic 380	apo:a	(Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;)Ljava/lang/String;
    //   376: invokevirtual 308	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   379: pop
    //   380: aload_0
    //   381: getfield 383	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:A	Ljava/util/List;
    //   384: invokeinterface 386 1 0
    //   389: ifne +16 -> 405
    //   392: aload 9
    //   394: ldc_w 388
    //   397: aload_0
    //   398: getfield 383	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:A	Ljava/util/List;
    //   401: invokevirtual 308	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   404: pop
    //   405: aload 9
    //   407: ldc_w 390
    //   410: aload_0
    //   411: getfield 393	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:e	Ljava/lang/String;
    //   414: invokevirtual 308	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   417: pop
    //   418: aload 9
    //   420: ldc_w 395
    //   423: aload_0
    //   424: getfield 398	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:f	Landroid/content/pm/ApplicationInfo;
    //   427: getfield 403	android/content/pm/ApplicationInfo:packageName	Ljava/lang/String;
    //   430: invokevirtual 308	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   433: pop
    //   434: aload_0
    //   435: getfield 406	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:g	Landroid/content/pm/PackageInfo;
    //   438: ifnull +22 -> 460
    //   441: aload 9
    //   443: ldc_w 408
    //   446: aload_0
    //   447: getfield 406	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:g	Landroid/content/pm/PackageInfo;
    //   450: getfield 413	android/content/pm/PackageInfo:versionCode	I
    //   453: invokestatic 255	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   456: invokevirtual 308	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   459: pop
    //   460: aload 9
    //   462: ldc_w 415
    //   465: aload_2
    //   466: invokevirtual 308	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   469: pop
    //   470: aload 9
    //   472: ldc_w 417
    //   475: aload_0
    //   476: getfield 420	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:i	Ljava/lang/String;
    //   479: invokevirtual 308	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   482: pop
    //   483: aload 9
    //   485: ldc_w 422
    //   488: aload_0
    //   489: getfield 424	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:j	Ljava/lang/String;
    //   492: invokevirtual 308	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   495: pop
    //   496: aload 9
    //   498: ldc_w 426
    //   501: aload_0
    //   502: getfield 118	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:k	Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    //   505: getfield 123	com/google/android/gms/ads/internal/util/client/VersionInfoParcel:b	Ljava/lang/String;
    //   508: invokevirtual 308	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   511: pop
    //   512: aload 9
    //   514: aload_1
    //   515: invokestatic 429	apo:a	(Ljava/util/HashMap;Lapt;)V
    //   518: aload 9
    //   520: ldc_w 431
    //   523: getstatic 436	android/os/Build:MANUFACTURER	Ljava/lang/String;
    //   526: invokevirtual 308	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   529: pop
    //   530: aload 9
    //   532: ldc_w 438
    //   535: getstatic 441	android/os/Build:MODEL	Ljava/lang/String;
    //   538: invokevirtual 308	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   541: pop
    //   542: aload_0
    //   543: getfield 316	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:c	Lcom/google/android/gms/ads/internal/client/AdRequestParcel;
    //   546: getfield 445	com/google/android/gms/ads/internal/client/AdRequestParcel:a	I
    //   549: iconst_2
    //   550: if_icmplt +25 -> 575
    //   553: aload_0
    //   554: getfield 316	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:c	Lcom/google/android/gms/ads/internal/client/AdRequestParcel;
    //   557: getfield 448	com/google/android/gms/ads/internal/client/AdRequestParcel:k	Landroid/location/Location;
    //   560: ifnull +15 -> 575
    //   563: aload 9
    //   565: aload_0
    //   566: getfield 316	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:c	Lcom/google/android/gms/ads/internal/client/AdRequestParcel;
    //   569: getfield 448	com/google/android/gms/ads/internal/client/AdRequestParcel:k	Landroid/location/Location;
    //   572: invokestatic 451	apo:a	(Ljava/util/HashMap;Landroid/location/Location;)V
    //   575: aload_0
    //   576: getfield 452	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:a	I
    //   579: iconst_2
    //   580: if_icmplt +16 -> 596
    //   583: aload 9
    //   585: ldc_w 454
    //   588: aload_0
    //   589: getfield 456	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:l	Landroid/os/Bundle;
    //   592: invokevirtual 308	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   595: pop
    //   596: aload_0
    //   597: getfield 452	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:a	I
    //   600: iconst_4
    //   601: if_icmplt +26 -> 627
    //   604: aload_0
    //   605: getfield 216	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:p	Z
    //   608: ifeq +19 -> 627
    //   611: aload 9
    //   613: ldc_w 458
    //   616: aload_0
    //   617: getfield 216	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:p	Z
    //   620: invokestatic 463	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   623: invokevirtual 308	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   626: pop
    //   627: aload 4
    //   629: ifnull +14 -> 643
    //   632: aload 9
    //   634: ldc_w 465
    //   637: aload 4
    //   639: invokevirtual 308	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   642: pop
    //   643: aload_0
    //   644: getfield 452	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:a	I
    //   647: iconst_5
    //   648: if_icmplt +336 -> 984
    //   651: aload 9
    //   653: ldc_w 467
    //   656: aload_0
    //   657: getfield 470	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:t	F
    //   660: invokestatic 475	java/lang/Float:valueOf	(F)Ljava/lang/Float;
    //   663: invokevirtual 308	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   666: pop
    //   667: aload 9
    //   669: ldc_w 477
    //   672: aload_0
    //   673: getfield 480	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:s	I
    //   676: invokestatic 255	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   679: invokevirtual 308	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   682: pop
    //   683: aload 9
    //   685: ldc_w 482
    //   688: aload_0
    //   689: getfield 484	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:r	I
    //   692: invokestatic 255	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   695: invokevirtual 308	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   698: pop
    //   699: aload_0
    //   700: getfield 452	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:a	I
    //   703: bipush 6
    //   705: if_icmplt +53 -> 758
    //   708: aload_0
    //   709: getfield 487	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:u	Ljava/lang/String;
    //   712: invokestatic 96	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   715: istore 8
    //   717: iload 8
    //   719: ifne +23 -> 742
    //   722: aload 9
    //   724: ldc_w 489
    //   727: new 31	org/json/JSONObject
    //   730: dup
    //   731: aload_0
    //   732: getfield 487	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:u	Ljava/lang/String;
    //   735: invokespecial 34	org/json/JSONObject:<init>	(Ljava/lang/String;)V
    //   738: invokevirtual 308	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   741: pop
    //   742: aload 9
    //   744: ldc_w 491
    //   747: aload_0
    //   748: getfield 494	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:v	J
    //   751: invokestatic 499	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   754: invokevirtual 308	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   757: pop
    //   758: aload_0
    //   759: getfield 452	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:a	I
    //   762: bipush 7
    //   764: if_icmplt +16 -> 780
    //   767: aload 9
    //   769: ldc_w 501
    //   772: aload_0
    //   773: getfield 504	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:w	Ljava/lang/String;
    //   776: invokevirtual 308	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   779: pop
    //   780: aload_0
    //   781: getfield 452	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:a	I
    //   784: bipush 11
    //   786: if_icmplt +26 -> 812
    //   789: aload_0
    //   790: getfield 508	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:C	Lcom/google/android/gms/ads/internal/request/CapabilityParcel;
    //   793: ifnull +19 -> 812
    //   796: aload 9
    //   798: ldc_w 510
    //   801: aload_0
    //   802: getfield 508	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:C	Lcom/google/android/gms/ads/internal/request/CapabilityParcel;
    //   805: invokevirtual 515	com/google/android/gms/ads/internal/request/CapabilityParcel:a	()Landroid/os/Bundle;
    //   808: invokevirtual 308	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   811: pop
    //   812: aload_0
    //   813: getfield 452	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:a	I
    //   816: bipush 12
    //   818: if_icmplt +26 -> 844
    //   821: aload_0
    //   822: getfield 518	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:D	Ljava/lang/String;
    //   825: invokestatic 96	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   828: ifne +16 -> 844
    //   831: aload 9
    //   833: ldc_w 520
    //   836: aload_0
    //   837: getfield 518	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:D	Ljava/lang/String;
    //   840: invokevirtual 308	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   843: pop
    //   844: aload_0
    //   845: getfield 452	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:a	I
    //   848: bipush 13
    //   850: if_icmplt +19 -> 869
    //   853: aload 9
    //   855: ldc_w 522
    //   858: aload_0
    //   859: getfield 525	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:E	F
    //   862: invokestatic 475	java/lang/Float:valueOf	(F)Ljava/lang/Float;
    //   865: invokevirtual 308	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   868: pop
    //   869: aload_0
    //   870: getfield 452	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:a	I
    //   873: bipush 14
    //   875: if_icmplt +26 -> 901
    //   878: aload_0
    //   879: getfield 527	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:F	I
    //   882: ifle +19 -> 901
    //   885: aload 9
    //   887: ldc_w 529
    //   890: aload_0
    //   891: getfield 527	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:F	I
    //   894: invokestatic 255	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   897: invokevirtual 308	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   900: pop
    //   901: aload_0
    //   902: getfield 452	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:a	I
    //   905: bipush 15
    //   907: if_icmplt +28 -> 935
    //   910: aload_0
    //   911: getfield 532	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:G	I
    //   914: iconst_m1
    //   915: if_icmpne +157 -> 1072
    //   918: iconst_m1
    //   919: istore 5
    //   921: aload 9
    //   923: ldc_w 534
    //   926: iload 5
    //   928: invokestatic 255	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   931: invokevirtual 308	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   934: pop
    //   935: iconst_2
    //   936: invokestatic 537	aqt:a	(I)Z
    //   939: ifeq +36 -> 975
    //   942: invokestatic 540	tp:e	()Laqz;
    //   945: aload 9
    //   947: invokevirtual 545	aqz:a	(Ljava/util/Map;)Lorg/json/JSONObject;
    //   950: iconst_2
    //   951: invokevirtual 547	org/json/JSONObject:toString	(I)Ljava/lang/String;
    //   954: astore_0
    //   955: new 221	java/lang/StringBuilder
    //   958: dup
    //   959: ldc_w 549
    //   962: invokespecial 224	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   965: aload_0
    //   966: invokevirtual 232	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   969: invokevirtual 235	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   972: invokestatic 551	aqt:e	(Ljava/lang/String;)V
    //   975: invokestatic 540	tp:e	()Laqz;
    //   978: aload 9
    //   980: invokevirtual 545	aqz:a	(Ljava/util/Map;)Lorg/json/JSONObject;
    //   983: areturn
    //   984: aload 9
    //   986: ldc_w 467
    //   989: aload_1
    //   990: getfield 355	apt:r	F
    //   993: invokestatic 475	java/lang/Float:valueOf	(F)Ljava/lang/Float;
    //   996: invokevirtual 308	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   999: pop
    //   1000: aload 9
    //   1002: ldc_w 477
    //   1005: aload_1
    //   1006: getfield 553	apt:t	I
    //   1009: invokestatic 255	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   1012: invokevirtual 308	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   1015: pop
    //   1016: aload 9
    //   1018: ldc_w 482
    //   1021: aload_1
    //   1022: getfield 554	apt:s	I
    //   1025: invokestatic 255	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   1028: invokevirtual 308	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   1031: pop
    //   1032: goto -333 -> 699
    //   1035: astore_0
    //   1036: new 221	java/lang/StringBuilder
    //   1039: dup
    //   1040: ldc_w 556
    //   1043: invokespecial 224	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   1046: aload_0
    //   1047: invokevirtual 228	org/json/JSONException:getMessage	()Ljava/lang/String;
    //   1050: invokevirtual 232	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1053: invokevirtual 235	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1056: invokestatic 103	aqt:d	(Ljava/lang/String;)V
    //   1059: aconst_null
    //   1060: areturn
    //   1061: astore_1
    //   1062: ldc_w 558
    //   1065: aload_1
    //   1066: invokestatic 561	aqt:d	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   1069: goto -327 -> 742
    //   1072: aload_0
    //   1073: getfield 532	com/google/android/gms/ads/internal/request/AdRequestInfoParcel:G	I
    //   1076: istore 5
    //   1078: goto -157 -> 921
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	1081	0	paramAdRequestInfoParcel	AdRequestInfoParcel
    //   0	1081	1	paramapt	apt
    //   0	1081	2	paramString	String
    //   0	1081	3	paramList	List<String>
    //   0	1081	4	paramBundle	Bundle
    //   179	898	5	i	int
    //   231	73	6	j	int
    //   176	10	7	k	int
    //   715	3	8	bool	boolean
    //   7	1010	9	localHashMap	HashMap
    //   171	18	10	arrayOfAdSizeParcel	com.google.android.gms.ads.internal.client.AdSizeParcel[]
    //   193	106	11	localAdSizeParcel	com.google.android.gms.ads.internal.client.AdSizeParcel
    // Exception table:
    //   from	to	target	type
    //   0	34	1035	org/json/JSONException
    //   34	54	1035	org/json/JSONException
    //   54	102	1035	org/json/JSONException
    //   102	126	1035	org/json/JSONException
    //   126	146	1035	org/json/JSONException
    //   146	178	1035	org/json/JSONException
    //   195	210	1035	org/json/JSONException
    //   210	233	1035	org/json/JSONException
    //   233	272	1035	org/json/JSONException
    //   272	279	1035	org/json/JSONException
    //   288	295	1035	org/json/JSONException
    //   298	305	1035	org/json/JSONException
    //   308	318	1035	org/json/JSONException
    //   318	405	1035	org/json/JSONException
    //   405	460	1035	org/json/JSONException
    //   460	575	1035	org/json/JSONException
    //   575	596	1035	org/json/JSONException
    //   596	627	1035	org/json/JSONException
    //   632	643	1035	org/json/JSONException
    //   643	699	1035	org/json/JSONException
    //   699	717	1035	org/json/JSONException
    //   742	758	1035	org/json/JSONException
    //   758	780	1035	org/json/JSONException
    //   780	812	1035	org/json/JSONException
    //   812	844	1035	org/json/JSONException
    //   844	869	1035	org/json/JSONException
    //   869	901	1035	org/json/JSONException
    //   901	918	1035	org/json/JSONException
    //   921	935	1035	org/json/JSONException
    //   935	975	1035	org/json/JSONException
    //   975	984	1035	org/json/JSONException
    //   984	1032	1035	org/json/JSONException
    //   1062	1069	1035	org/json/JSONException
    //   1072	1078	1035	org/json/JSONException
    //   722	742	1061	org/json/JSONException
  }
  
  private static void a(HashMap<String, Object> paramHashMap, Location paramLocation)
  {
    HashMap localHashMap = new HashMap();
    float f = paramLocation.getAccuracy();
    long l1 = paramLocation.getTime();
    long l2 = (paramLocation.getLatitude() * 1.0E7D);
    long l3 = (paramLocation.getLongitude() * 1.0E7D);
    localHashMap.put("radius", Float.valueOf(f * 1000.0F));
    localHashMap.put("lat", Long.valueOf(l2));
    localHashMap.put("long", Long.valueOf(l3));
    localHashMap.put("time", Long.valueOf(l1 * 1000L));
    paramHashMap.put("uule", localHashMap);
  }
  
  private static void a(HashMap<String, Object> paramHashMap, apt paramapt)
  {
    paramHashMap.put("am", Integer.valueOf(a));
    paramHashMap.put("cog", a(b));
    paramHashMap.put("coh", a(c));
    if (!TextUtils.isEmpty(d)) {
      paramHashMap.put("carrier", d);
    }
    paramHashMap.put("gl", e);
    if (f) {
      paramHashMap.put("simulator", Integer.valueOf(1));
    }
    if (g) {
      paramHashMap.put("is_sidewinder", Integer.valueOf(1));
    }
    paramHashMap.put("ma", a(h));
    paramHashMap.put("sp", a(i));
    paramHashMap.put("hl", j);
    if (!TextUtils.isEmpty(k)) {
      paramHashMap.put("mv", k);
    }
    paramHashMap.put("muv", Integer.valueOf(l));
    if (m != -2) {
      paramHashMap.put("cnt", Integer.valueOf(m));
    }
    paramHashMap.put("gnt", Integer.valueOf(n));
    paramHashMap.put("pt", Integer.valueOf(o));
    paramHashMap.put("rm", Integer.valueOf(p));
    paramHashMap.put("riv", Integer.valueOf(q));
    Bundle localBundle1 = new Bundle();
    localBundle1.putString("build", y);
    Bundle localBundle2 = new Bundle();
    localBundle2.putBoolean("is_charging", v);
    localBundle2.putDouble("battery_level", u);
    localBundle1.putBundle("battery", localBundle2);
    localBundle2 = new Bundle();
    localBundle2.putInt("active_network_state", x);
    localBundle2.putBoolean("active_network_metered", w);
    localBundle1.putBundle("network", localBundle2);
    paramHashMap.put("device", localBundle1);
  }
  
  private static void a(HashMap<String, Object> paramHashMap, AdRequestParcel paramAdRequestParcel)
  {
    String str = aqr.a();
    if (str != null) {
      paramHashMap.put("abf", str);
    }
    if (b != -1L) {
      paramHashMap.put("cust_age", a.format(new Date(b)));
    }
    if (c != null) {
      paramHashMap.put("extras", c);
    }
    if (d != -1) {
      paramHashMap.put("cust_gender", Integer.valueOf(d));
    }
    if (e != null) {
      paramHashMap.put("kw", e);
    }
    if (g != -1) {
      paramHashMap.put("tag_for_child_directed_treatment", Integer.valueOf(g));
    }
    if (f) {
      paramHashMap.put("adtest", "on");
    }
    if (a >= 2)
    {
      if (h) {
        paramHashMap.put("d_imp_hdr", Integer.valueOf(1));
      }
      if (!TextUtils.isEmpty(i)) {
        paramHashMap.put("ppid", i);
      }
      if (j != null) {
        a(paramHashMap, j);
      }
    }
    if ((a >= 3) && (l != null)) {
      paramHashMap.put("url", l);
    }
    if (a >= 5)
    {
      if (n != null) {
        paramHashMap.put("custom_targeting", n);
      }
      if (o != null) {
        paramHashMap.put("category_exclusions", o);
      }
      if (p != null) {
        paramHashMap.put("request_agent", p);
      }
    }
    if ((a >= 6) && (q != null)) {
      paramHashMap.put("request_pkg", q);
    }
    if (a >= 7) {
      paramHashMap.put("is_designed_for_families", Boolean.valueOf(r));
    }
  }
  
  private static void a(HashMap<String, Object> paramHashMap, SearchAdRequestParcel paramSearchAdRequestParcel)
  {
    Object localObject2 = null;
    if (Color.alpha(b) != 0) {
      paramHashMap.put("acolor", a(b));
    }
    if (Color.alpha(c) != 0) {
      paramHashMap.put("bgcolor", a(c));
    }
    if ((Color.alpha(d) != 0) && (Color.alpha(e) != 0))
    {
      paramHashMap.put("gradientto", a(d));
      paramHashMap.put("gradientfrom", a(e));
    }
    if (Color.alpha(f) != 0) {
      paramHashMap.put("bcolor", a(f));
    }
    paramHashMap.put("bthick", Integer.toString(g));
    Object localObject1;
    switch (h)
    {
    default: 
      localObject1 = null;
      if (localObject1 != null) {
        paramHashMap.put("btype", localObject1);
      }
      switch (i)
      {
      default: 
        localObject1 = localObject2;
      }
      break;
    }
    for (;;)
    {
      if (localObject1 != null) {
        paramHashMap.put("callbuttoncolor", localObject1);
      }
      if (j != null) {
        paramHashMap.put("channel", j);
      }
      if (Color.alpha(k) != 0) {
        paramHashMap.put("dcolor", a(k));
      }
      if (l != null) {
        paramHashMap.put("font", l);
      }
      if (Color.alpha(m) != 0) {
        paramHashMap.put("hcolor", a(m));
      }
      paramHashMap.put("headersize", Integer.toString(n));
      if (o != null) {
        paramHashMap.put("q", o);
      }
      return;
      localObject1 = "none";
      break;
      localObject1 = "dashed";
      break;
      localObject1 = "dotted";
      break;
      localObject1 = "solid";
      break;
      localObject1 = "dark";
      continue;
      localObject1 = "light";
      continue;
      localObject1 = "medium";
    }
  }
}

/* Location:
 * Qualified Name:     apo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */