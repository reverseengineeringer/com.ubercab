import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.BitmapFactory;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build.VERSION;
import android.telephony.PhoneNumberUtils;
import android.text.TextUtils;
import android.text.format.DateUtils;
import android.util.DisplayMetrics;
import com.ubercab.rds.core.model.SupportFormContent;
import com.ubercab.rds.core.model.SupportIssue;
import com.ubercab.rds.core.model.SupportNode;
import com.ubercab.rds.core.model.SupportTree;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Queue;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;

public final class mcc
{
  private static final long a = TimeUnit.SECONDS.toMillis(1L);
  private static final long b = TimeUnit.MINUTES.toMillis(1L);
  private static final long c = TimeUnit.HOURS.toMillis(1L);
  private static final long d = TimeUnit.DAYS.toMillis(1L);
  private static final long e = TimeUnit.DAYS.toMillis(7L);
  private static final long f = TimeUnit.DAYS.toMillis(30L);
  private static final long g = TimeUnit.DAYS.toMillis(365L);
  private static final long h = b * -5L;
  private static final DateFormat i;
  
  static
  {
    SimpleDateFormat localSimpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss");
    i = localSimpleDateFormat;
    localSimpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
  }
  
  public static int a(Resources paramResources)
  {
    return getDisplayMetricswidthPixels;
  }
  
  public static int a(Resources paramResources, float paramFloat, boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (int j = Math.round(paramResources.getDimension(lzu.ub__padding_small) * 2.0F);; j = 0) {
      return Math.round((a(paramResources) - j) / paramFloat);
    }
  }
  
  public static int a(String paramString, boolean paramBoolean)
  {
    if (("client".equals(paramString)) || ("eater".equals(paramString)))
    {
      if (paramBoolean) {
        return lzy.ub__unrolled_card_scroll;
      }
      return lzy.ub__unrolled_card;
    }
    if (paramBoolean) {
      return lzy.ub__unrolled_flat_scroll;
    }
    return lzy.ub__unrolled_flat;
  }
  
  public static String a(Context paramContext, String paramString)
  {
    long l1 = d(paramString);
    long l2 = kcj.b() - l1;
    if ((l1 <= 0L) || (l2 < h)) {
      return "";
    }
    int k;
    int j;
    if (l2 < a)
    {
      k = maa.ub__rds__time_now;
      j = 0;
    }
    for (;;)
    {
      return paramContext.getString(k, new Object[] { Integer.valueOf(j) });
      if (l2 < b)
      {
        j = (int)(l2 / a);
        k = maa.ub__rds__time_second_short;
      }
      else if (l2 < c)
      {
        j = (int)(l2 / b);
        k = maa.ub__rds__time_minute_short;
      }
      else if (l2 < d)
      {
        j = (int)(l2 / c);
        k = maa.ub__rds__time_hour_short;
      }
      else if (l2 < e)
      {
        j = (int)(l2 / d);
        k = maa.ub__rds__time_day;
      }
      else if (l2 < f)
      {
        j = (int)(l2 / e);
        k = maa.ub__rds__time_week_short;
      }
      else if (l2 < g)
      {
        j = (int)(l2 / f);
        k = maa.ub__rds__time_month_short;
      }
      else
      {
        j = (int)(l2 / g);
        k = maa.ub__rds__time_year_short;
      }
    }
  }
  
  public static String a(Context paramContext, String paramString, boolean paramBoolean)
  {
    long l = d(paramString);
    if (l < 0L) {
      return "";
    }
    int j = 24;
    if (paramBoolean) {
      j = 65560;
    }
    return String.format("%s, %s", new Object[] { DateUtils.formatDateTime(paramContext, l, j), DateUtils.formatDateTime(paramContext, l, 2561) });
  }
  
  public static String a(String paramString1, String paramString2)
  {
    if ((!TextUtils.isEmpty(paramString1)) && (!TextUtils.isEmpty(paramString2))) {
      return paramString1 + " " + paramString2;
    }
    return "";
  }
  
  public static String a(String paramString, Map<String, SupportFormContent> paramMap)
  {
    paramMap = (SupportFormContent)kcx.a(paramMap.values(), null);
    int j;
    if (paramMap != null) {
      j = -1;
    }
    switch (paramString.hashCode())
    {
    default: 
      switch (j)
      {
      default: 
        paramString = null;
      }
      break;
    }
    for (;;)
    {
      if (paramString == null) {
        break label230;
      }
      return paramString;
      if (!paramString.equals("com.ubercab.rds.FORM_CONTENT_TYPE_CAPTION")) {
        break;
      }
      j = 0;
      break;
      if (!paramString.equals("com.ubercab.rds.FORM_CONTENT_TYPE_LABEL")) {
        break;
      }
      j = 1;
      break;
      if (!paramString.equals("com.ubercab.rds.FORM_CONTENT_TYPE_TEXT")) {
        break;
      }
      j = 2;
      break;
      if (!paramString.equals("com.ubercab.rds.FORM_CONTENT_TYPE_PLACEHOLDER")) {
        break;
      }
      j = 3;
      break;
      if (!paramString.equals("com.ubercab.rds.FORM_CONTENT_TYPE_URL")) {
        break;
      }
      j = 4;
      break;
      paramString = paramMap.getCaption();
      continue;
      paramString = paramMap.getLabel();
      continue;
      paramString = paramMap.getText();
      continue;
      paramString = paramMap.getPlaceholder();
      continue;
      paramString = paramMap.getUrl();
    }
    label230:
    return "";
  }
  
  private static String a(Map<String, String> paramMap)
  {
    return (String)kcx.a(paramMap.values(), "");
  }
  
  public static List<SupportIssue> a(SupportTree paramSupportTree)
  {
    ArrayList localArrayList = new ArrayList();
    if ((paramSupportTree != null) && (paramSupportTree.getTrees() != null) && (paramSupportTree.getTrees().size() == 1))
    {
      paramSupportTree = ((SupportNode)paramSupportTree.getTrees().get(0)).getChildren().iterator();
      while (paramSupportTree.hasNext())
      {
        SupportNode localSupportNode = (SupportNode)paramSupportTree.next();
        localArrayList.add(SupportIssue.create().setId(localSupportNode.getId()).setType(localSupportNode.getType()).setLabel(a(localSupportNode.getLabels())).setIcon(localSupportNode.getIconType()));
      }
    }
    return localArrayList;
  }
  
  public static List<SupportIssue> a(SupportTree paramSupportTree, String paramString)
  {
    ArrayList localArrayList = new ArrayList();
    paramSupportTree = b(paramSupportTree, paramString);
    if (paramSupportTree != null)
    {
      paramSupportTree = paramSupportTree.iterator();
      while (paramSupportTree.hasNext())
      {
        paramString = (SupportNode)paramSupportTree.next();
        localArrayList.add(SupportIssue.create().setId(paramString.getId()).setType(paramString.getType()).setLabel(a(paramString.getLabels())).setIcon(paramString.getIconType()));
      }
    }
    return localArrayList;
  }
  
  @Deprecated
  public static mjt a(Resources paramResources, boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (float f1 = paramResources.getDimension(lzu.ub__rds__trip_card_corner_radius);; f1 = 0.0F) {
      return new mjt(BitmapFactory.decodeResource(paramResources, lzv.ub__map_grid_placeholder), f1);
    }
  }
  
  public static r a(String paramString)
  {
    int j = -1;
    switch (paramString.hashCode())
    {
    }
    for (;;)
    {
      switch (j)
      {
      default: 
        return null;
        if (paramString.equals("category"))
        {
          j = 0;
          continue;
          if (paramString.equals("faq"))
          {
            j = 1;
            continue;
            if (paramString.equals("form")) {
              j = 2;
            }
          }
        }
        break;
      }
    }
    return r.T;
    return r.U;
    return r.V;
  }
  
  public static void a(Context paramContext)
  {
    paramContext.startActivity(Intent.createChooser(new Intent("android.intent.action.SENDTO", Uri.fromParts("mailto", paramContext.getString(maa.ub__rds__support_email), null)), paramContext.getString(maa.ub__rds__email_support)));
  }
  
  public static int b(Resources paramResources)
  {
    return getDisplayMetricsheightPixels;
  }
  
  public static int b(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return -1;
    }
    label128:
    int j;
    switch (paramString.hashCode())
    {
    default: 
      j = -1;
    }
    for (;;)
    {
      switch (j)
      {
      default: 
        return -1;
      case 0: 
        return lzv.ub__help_account;
        if (!paramString.equals("account")) {
          break label128;
        }
        j = 0;
        continue;
        if (!paramString.equals("u4b")) {
          break label128;
        }
        j = 1;
        continue;
        if (!paramString.equals("delivery")) {
          break label128;
        }
        j = 2;
        continue;
        if (!paramString.equals("device")) {
          break label128;
        }
        j = 3;
        continue;
        if (!paramString.equals("driving_with_uber")) {
          break label128;
        }
        j = 4;
        continue;
        if (!paramString.equals("events")) {
          break label128;
        }
        j = 5;
        continue;
        if (!paramString.equals("getting_started")) {
          break label128;
        }
        j = 6;
        continue;
        if (!paramString.equals("how_to_use")) {
          break label128;
        }
        j = 7;
        continue;
        if (!paramString.equals("inquiries")) {
          break label128;
        }
        j = 8;
        continue;
        if (!paramString.equals("payment")) {
          break label128;
        }
        j = 9;
        continue;
        if (!paramString.equals("rewards")) {
          break label128;
        }
        j = 10;
        continue;
        if (!paramString.equals("sign_up_to_drive")) {
          break label128;
        }
        j = 11;
        continue;
        if (!paramString.equals("vehicle")) {
          break label128;
        }
        j = 12;
      }
    }
    return lzv.ub__help_business;
    return lzv.ub__help_delivery;
    return lzv.ub__help_devices;
    return lzv.ub__help_car_front;
    return lzv.ub__help_events;
    return lzv.ub__help_info;
    return lzv.ub__help_how;
    return lzv.ub__help_inquiries;
    return lzv.ub__help_payments;
    return lzv.ub__help_rewards;
    return lzv.ub__help_sign_up_to_drive;
    return lzv.ub__help_car_front;
  }
  
  @Deprecated
  public static Drawable b(Context paramContext, String paramString)
  {
    paramContext = paramContext.getResources();
    if (TextUtils.isEmpty(paramString)) {
      return paramContext.getDrawable(lzv.ub__support_payment_type_unknown);
    }
    int j = -1;
    switch (paramString.hashCode())
    {
    }
    for (;;)
    {
      switch (j)
      {
      default: 
        return paramContext.getDrawable(lzv.ub__support_payment_type_unknown);
        if (paramString.equals("alipay_icon"))
        {
          j = 0;
          continue;
          if (paramString.equals("amex_icon"))
          {
            j = 1;
            continue;
            if (paramString.equals("android_pay_icon"))
            {
              j = 2;
              continue;
              if (paramString.equals("delegate_icon"))
              {
                j = 3;
                continue;
                if (paramString.equals("dc_icon"))
                {
                  j = 4;
                  continue;
                  if (paramString.equals("google_icon"))
                  {
                    j = 5;
                    continue;
                    if (paramString.equals("mc_icon"))
                    {
                      j = 6;
                      continue;
                      if (paramString.equals("paypal_icon"))
                      {
                        j = 7;
                        continue;
                        if (paramString.equals("visa_icon")) {
                          j = 8;
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
        break;
      }
    }
    return paramContext.getDrawable(lzv.ub__support_payment_type_alipay);
    return paramContext.getDrawable(lzv.ub__support_payment_profile_cc_amex);
    return paramContext.getDrawable(lzv.ub__support_payment_type_android_pay);
    return paramContext.getDrawable(lzv.ub__support_payment_type_delegate);
    return paramContext.getDrawable(lzv.ub__support_payment_profile_cc_discover);
    return paramContext.getDrawable(lzv.ub__support_payment_type_googlewallet);
    return paramContext.getDrawable(lzv.ub__support_payment_profile_cc_mastercard);
    return paramContext.getDrawable(lzv.ub__support_payment_type_paypal);
    return paramContext.getDrawable(lzv.ub__support_payment_profile_cc_visa);
  }
  
  public static List<SupportIssue> b(SupportTree paramSupportTree)
  {
    ArrayList localArrayList = new ArrayList();
    if ((paramSupportTree != null) && (paramSupportTree.getTrees() != null))
    {
      paramSupportTree = paramSupportTree.getTrees().iterator();
      while (paramSupportTree.hasNext())
      {
        SupportNode localSupportNode = (SupportNode)paramSupportTree.next();
        localArrayList.add(SupportIssue.create().setId(localSupportNode.getId()).setType(localSupportNode.getType()).setLabel(a(localSupportNode.getLabels())).setIcon(localSupportNode.getIconType()));
      }
    }
    return localArrayList;
  }
  
  private static List<SupportNode> b(SupportTree paramSupportTree, String paramString)
  {
    if ((paramSupportTree != null) && (paramSupportTree.getTrees() != null))
    {
      LinkedList localLinkedList = new LinkedList();
      paramSupportTree = paramSupportTree.getTrees().iterator();
      SupportNode localSupportNode;
      while (paramSupportTree.hasNext())
      {
        localSupportNode = (SupportNode)paramSupportTree.next();
        if ("category".equals(localSupportNode.getType())) {
          localLinkedList.add(localSupportNode);
        }
      }
      while (!localLinkedList.isEmpty())
      {
        paramSupportTree = (SupportNode)localLinkedList.remove();
        if (paramSupportTree.getChildren() != null)
        {
          if (paramString.equals(paramSupportTree.getId())) {
            return paramSupportTree.getChildren();
          }
          paramSupportTree = paramSupportTree.getChildren().iterator();
          while (paramSupportTree.hasNext())
          {
            localSupportNode = (SupportNode)paramSupportTree.next();
            if ("category".equals(localSupportNode.getType())) {
              localLinkedList.add(localSupportNode);
            }
          }
        }
      }
    }
    return null;
  }
  
  public static mki b(Resources paramResources, boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (float f1 = paramResources.getDimension(lzu.ub__rds__trip_card_corner_radius);; f1 = 0.0F) {
      return new mki(f1);
    }
  }
  
  public static String c(String paramString)
  {
    if (Build.VERSION.SDK_INT >= 21) {
      return PhoneNumberUtils.formatNumber(paramString, Locale.getDefault().getCountry());
    }
    return PhoneNumberUtils.formatNumber(paramString);
  }
  
  private static long d(String paramString)
  {
    long l = -1L;
    try
    {
      paramString = i.parse(paramString);
      if (paramString.getTime() >= 0L) {
        l = paramString.getTime();
      }
      return l;
    }
    catch (Exception paramString)
    {
      opc.d(paramString, "Contact timestamp failed to parse", new Object[0]);
    }
    return -1L;
  }
}

/* Location:
 * Qualified Name:     mcc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */