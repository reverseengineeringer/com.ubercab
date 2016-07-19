import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.TrafficStats;
import android.os.Build.VERSION;
import android.telephony.CellInfo;
import android.telephony.CellInfoCdma;
import android.telephony.CellInfoGsm;
import android.telephony.CellInfoLte;
import android.telephony.CellInfoWcdma;
import android.telephony.CellSignalStrengthCdma;
import android.telephony.CellSignalStrengthGsm;
import android.telephony.CellSignalStrengthLte;
import android.telephony.CellSignalStrengthWcdma;
import android.telephony.TelephonyManager;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.view.animation.AlphaAnimation;
import android.view.inputmethod.InputMethodManager;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Iterator;
import java.util.List;
import java.util.StringTokenizer;

public final class cfn
{
  static void delSharedLastURL(Activity paramActivity, String paramString)
  {
    try
    {
      paramActivity = paramActivity.getSharedPreferences("com.payu.custombrowser", 0).edit();
      paramActivity.remove(paramString);
      paramActivity.apply();
      return;
    }
    catch (Exception paramActivity)
    {
      paramActivity.printStackTrace();
    }
  }
  
  static int getCode(String paramString)
  {
    if (paramString.equalsIgnoreCase("pin")) {
      return 3;
    }
    if (paramString.equalsIgnoreCase("password")) {
      return 1;
    }
    if (paramString.equalsIgnoreCase("enter manually")) {
      return 4;
    }
    if (paramString.equalsIgnoreCase("approve")) {
      return 5;
    }
    if ((paramString.equalsIgnoreCase("otp")) || (paramString.equalsIgnoreCase("use sms otp"))) {
      return 6;
    }
    if (paramString.equalsIgnoreCase("sms otp")) {
      return 7;
    }
    if (paramString.equalsIgnoreCase("regenerate otp")) {
      return 2;
    }
    return 0;
  }
  
  static String getDeviceDensity(Activity paramActivity)
  {
    DisplayMetrics localDisplayMetrics = new DisplayMetrics();
    paramActivity.getWindowManager().getDefaultDisplay().getMetrics(localDisplayMetrics);
    return densityDpi;
  }
  
  static void getDownloadSpeed()
  {
    String[] arrayOfString = new String[2];
    long l1 = System.currentTimeMillis();
    long l2 = TrafficStats.getTotalTxBytes();
    long l3 = TrafficStats.getTotalRxBytes();
    long l4 = TrafficStats.getTotalTxBytes();
    long l5 = TrafficStats.getTotalRxBytes();
    double d4 = System.currentTimeMillis() - l1;
    double d1 = l5 - l3;
    double d2 = l4 - l2;
    if ((d1 != 0.0D) && (d2 != 0.0D))
    {
      double d3 = d1 / (d4 / 1000.0D);
      d4 = d2 / (d4 / 1000.0D);
      arrayOfString[0] = (String.valueOf(d3) + "bps. Total rx = " + d1);
      arrayOfString[1] = (String.valueOf(d4) + "bps. Total tx = " + d2);
      return;
    }
    arrayOfString[0] = "No uploaded or downloaded bytes.";
  }
  
  static Drawable getDrawableCB(Context paramContext, int paramInt)
  {
    if (Build.VERSION.SDK_INT < 21) {
      return paramContext.getResources().getDrawable(paramInt);
    }
    return paramContext.getResources().getDrawable(paramInt, paramContext.getTheme());
  }
  
  private String getFromSharedPreferences(Context paramContext, String paramString1, String paramString2)
  {
    return paramContext.getSharedPreferences("PayuPreference", 0).getString(paramString1, paramString2);
  }
  
  static String getStringSharedPreference(Context paramContext, String paramString)
  {
    return paramContext.getSharedPreferences("com.payu.custombrowser", 0).getString(paramString, "");
  }
  
  static boolean getbooleanSharedPreference(String paramString, Context paramContext)
  {
    return paramContext.getSharedPreferences("com.payu", 0).getBoolean(paramString, false);
  }
  
  static void setAlpha(float paramFloat, View paramView)
  {
    if (Build.VERSION.SDK_INT < 11)
    {
      AlphaAnimation localAlphaAnimation = new AlphaAnimation(paramFloat, paramFloat);
      localAlphaAnimation.setDuration(10L);
      localAlphaAnimation.setFillAfter(true);
      paramView.startAnimation(localAlphaAnimation);
      return;
    }
    paramView.setAlpha(paramFloat);
  }
  
  static void setBooleanSharedPreference(String paramString, boolean paramBoolean, Context paramContext)
  {
    paramContext = paramContext.getSharedPreferences("com.payu", 0).edit();
    paramContext.putBoolean(paramString, paramBoolean);
    paramContext.apply();
  }
  
  static void setStringSharedPreference(Context paramContext, String paramString1, String paramString2)
  {
    Object localObject = getStringSharedPreference(paramContext, paramString1);
    if (((String)localObject).equalsIgnoreCase("")) {}
    for (;;)
    {
      paramContext = paramContext.getSharedPreferences("com.payu.custombrowser", 0).edit();
      paramContext.putString(paramString1, paramString2);
      paramContext.apply();
      return;
      if (!((String)localObject).contains("||"))
      {
        paramString2 = (String)localObject + "||" + paramString2;
      }
      else
      {
        localObject = new StringTokenizer((String)localObject, "||");
        ((StringTokenizer)localObject).nextToken();
        paramString2 = ((StringTokenizer)localObject).nextToken() + "||" + paramString2;
      }
    }
  }
  
  static void setVariableReflection(String paramString1, String paramString2, String paramString3)
  {
    if (paramString2 != null) {}
    try
    {
      if (!paramString2.trim().equals(""))
      {
        paramString1 = Class.forName(paramString1).getDeclaredField(paramString3);
        paramString1.setAccessible(true);
        paramString1.set(null, paramString2);
        paramString1.setAccessible(false);
      }
      return;
    }
    catch (Exception paramString1)
    {
      paramString1.printStackTrace();
    }
  }
  
  static void storeInSharedPreferences(Context paramContext, String paramString1, String paramString2)
  {
    paramContext = paramContext.getSharedPreferences("PayuPreference", 0).edit();
    paramContext.putString(paramString1, paramString2);
    paramContext.apply();
  }
  
  static String updateLastUrl(String paramString)
  {
    try
    {
      if (!paramString.contains("||"))
      {
        if (paramString.length() > 128) {
          return paramString.substring(0, 127);
        }
      }
      else
      {
        paramString = new StringTokenizer(paramString, "||");
        Object localObject = paramString.nextToken();
        String str = paramString.nextToken();
        paramString = (String)localObject;
        if (((String)localObject).length() > 128) {
          paramString = ((String)localObject).substring(0, 125);
        }
        localObject = str;
        if (str.length() > 128) {
          localObject = str.substring(0, 125);
        }
        paramString = paramString + "||" + (String)localObject;
        return paramString;
      }
    }
    catch (Exception paramString)
    {
      paramString.printStackTrace();
      return "";
    }
    return "";
  }
  
  final String decodeContents(FileInputStream paramFileInputStream)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    int i = 0;
    for (;;)
    {
      try
      {
        int j = paramFileInputStream.read();
        if (j != -1) {
          if (i % 2 == 0) {
            localStringBuilder.append((char)(j - (i % 5 + 1)));
          } else {
            localStringBuilder.append((char)(j + (i % 5 + 1)));
          }
        }
      }
      catch (IOException paramFileInputStream)
      {
        paramFileInputStream.printStackTrace();
        return "";
        paramFileInputStream.close();
        return localStringBuilder.toString();
      }
      catch (Exception paramFileInputStream)
      {
        paramFileInputStream.printStackTrace();
        return "";
      }
      i += 1;
    }
  }
  
  final String getFromSharedPreferences(Context paramContext, String paramString)
  {
    return getFromSharedPreferences(paramContext, paramString, "default");
  }
  
  final String getNetworkStatus(Context paramContext)
  {
    if (paramContext != null) {
      try
      {
        paramContext = ((ConnectivityManager)paramContext.getSystemService("connectivity")).getActiveNetworkInfo();
        if ((paramContext == null) || (!paramContext.isConnected())) {
          break label173;
        }
        if (paramContext.getType() == 1) {
          return "WIFI";
        }
        if (paramContext.getType() == 0)
        {
          int i = paramContext.getSubtype();
          switch (i)
          {
          default: 
            return "?";
          case 1: 
            return "GPRS";
          case 2: 
            return "EDGE";
          case 4: 
            return "CDMA";
          case 7: 
          case 11: 
            return "2G";
          case 3: 
          case 5: 
          case 6: 
          case 8: 
          case 9: 
          case 10: 
            return "HSPA";
          case 12: 
          case 14: 
          case 15: 
            return "3G";
          }
          return "4G";
        }
      }
      catch (Exception paramContext)
      {
        return "?";
      }
    }
    return "?";
    label173:
    return "Not connected";
  }
  
  final int getNetworkStrenght(Context paramContext)
  {
    label242:
    for (;;)
    {
      try
      {
        NetworkInfo[] arrayOfNetworkInfo = ((ConnectivityManager)paramContext.getSystemService("connectivity")).getAllNetworkInfo();
        paramContext = (TelephonyManager)paramContext.getSystemService("phone");
        int m = arrayOfNetworkInfo.length;
        int j = 0;
        int i = 0;
        int k = i;
        if (j < m)
        {
          Object localObject = arrayOfNetworkInfo[j];
          k = i;
          if (Build.VERSION.SDK_INT >= 18)
          {
            k = i;
            if (((NetworkInfo)localObject).getTypeName().equalsIgnoreCase("MOBILE"))
            {
              k = i;
              if (((NetworkInfo)localObject).isConnected())
              {
                localObject = paramContext.getAllCellInfo().iterator();
                k = i;
                if (((Iterator)localObject).hasNext())
                {
                  CellInfo localCellInfo = (CellInfo)((Iterator)localObject).next();
                  if (!localCellInfo.isRegistered()) {
                    break label242;
                  }
                  if ((localCellInfo instanceof CellInfoGsm))
                  {
                    i = ((CellInfoGsm)localCellInfo).getCellSignalStrength().getDbm();
                    continue;
                  }
                  if ((localCellInfo instanceof CellInfoCdma))
                  {
                    i = ((CellInfoCdma)localCellInfo).getCellSignalStrength().getDbm();
                    continue;
                  }
                  if ((localCellInfo instanceof CellInfoLte))
                  {
                    i = ((CellInfoLte)localCellInfo).getCellSignalStrength().getDbm();
                    continue;
                  }
                  if (!(localCellInfo instanceof CellInfoWcdma)) {
                    break label242;
                  }
                  i = ((CellInfoWcdma)localCellInfo).getCellSignalStrength().getDbm();
                  continue;
                }
              }
            }
          }
          j += 1;
          i = k;
        }
        else
        {
          return k;
        }
      }
      catch (Exception paramContext)
      {
        k = 0;
      }
    }
  }
  
  final void hideKeyboardForcefully(Activity paramActivity)
  {
    if (paramActivity != null)
    {
      View localView = paramActivity.getCurrentFocus();
      if (localView != null) {
        ((InputMethodManager)paramActivity.getSystemService("input_method")).hideSoftInputFromWindow(localView.getWindowToken(), 0);
      }
    }
  }
  
  final void hideSoftKeyboard(Activity paramActivity)
  {
    if (paramActivity != null) {
      paramActivity.getWindow().setSoftInputMode(3);
    }
  }
  
  final boolean isNetworkAvailable(Context paramContext)
  {
    paramContext = ((ConnectivityManager)paramContext.getSystemService("connectivity")).getAllNetworkInfo();
    int i1 = paramContext.length;
    int i = 0;
    int j = 0;
    int m = 0;
    while (i < i1)
    {
      Object localObject = paramContext[i];
      int k = m;
      if (((NetworkInfo)localObject).getTypeName().equalsIgnoreCase("WIFI"))
      {
        k = m;
        if (((NetworkInfo)localObject).isConnected()) {
          k = 1;
        }
      }
      int n = j;
      if (((NetworkInfo)localObject).getTypeName().equalsIgnoreCase("MOBILE"))
      {
        n = j;
        if (((NetworkInfo)localObject).isConnected()) {
          n = 1;
        }
      }
      i += 1;
      m = k;
      j = n;
    }
    return (m != 0) || (j != 0);
  }
  
  final void removeFromSharedPreferences(Context paramContext, String paramString)
  {
    paramContext = paramContext.getSharedPreferences("PayuPreference", 0).edit();
    paramContext.remove(paramString);
    paramContext.apply();
  }
  
  final void showSoftKeyboard(View paramView, Activity paramActivity)
  {
    if (paramActivity != null)
    {
      paramView.setFocusableInTouchMode(true);
      paramView.requestFocus();
      ((InputMethodManager)paramActivity.getSystemService("input_method")).showSoftInput(paramView, 2);
    }
  }
}

/* Location:
 * Qualified Name:     cfn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */