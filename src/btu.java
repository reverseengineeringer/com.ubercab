import android.util.Log;
import java.math.BigDecimal;
import java.text.DecimalFormat;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Currency;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

public final class btu
{
  private static List a = Arrays.asList(new String[] { "AUD", "BRL", "CAD", "CHF", "CZK", "DKK", "EUR", "GBP", "HKD", "HUF", "ILS", "JPY", "MXN", "MYR", "NOK", "NZD", "PHP", "PLN", "RUB", "SEK", "SGD", "THB", "TWD", "TRY", "USD" });
  private static String b = "JPY, HUF, TWD";
  private static final Locale c = Locale.US;
  private static final Locale d = Locale.GERMANY;
  private static List e = null;
  private static NumberFormat f = null;
  
  private static int a(Locale paramLocale, Currency paramCurrency)
  {
    if (f == null) {
      f = NumberFormat.getCurrencyInstance(paramLocale);
    }
    f.setCurrency(paramCurrency);
    if (f.format(1234.56D).indexOf("1") != 0) {
      return 0;
    }
    return 1;
  }
  
  public static String a(double paramDouble, String paramString)
  {
    return a(paramDouble, paramString, (DecimalFormat)NumberFormat.getInstance(c));
  }
  
  private static String a(double paramDouble, String paramString, DecimalFormat paramDecimalFormat)
  {
    String str = "#######0";
    if (b.indexOf(paramString.toUpperCase(Locale.US)) == -1) {}
    for (int i = 1;; i = 0)
    {
      paramString = str;
      if (i != 0) {
        paramString = "#####0.00";
      }
      paramDecimalFormat.applyPattern(paramString);
      return paramDecimalFormat.format(paramDouble);
    }
  }
  
  public static String a(double paramDouble, Currency paramCurrency)
  {
    DecimalFormat localDecimalFormat;
    String str;
    if (a(paramCurrency).equals(","))
    {
      localDecimalFormat = (DecimalFormat)NumberFormat.getInstance(d);
      str = "#######0";
      if (b.indexOf(paramCurrency.getCurrencyCode().toUpperCase(Locale.US)) != -1) {
        break label86;
      }
    }
    label86:
    for (int i = 1;; i = 0)
    {
      paramCurrency = str;
      if (i != 0) {
        paramCurrency = "#####0.00";
      }
      localDecimalFormat.applyPattern(paramCurrency);
      return localDecimalFormat.format(paramDouble);
      localDecimalFormat = (DecimalFormat)NumberFormat.getInstance(c);
      break;
    }
  }
  
  private static String a(Currency paramCurrency)
  {
    DecimalFormat localDecimalFormat = new DecimalFormat("0.00");
    localDecimalFormat.setCurrency(paramCurrency);
    if (localDecimalFormat.format(1.56D).indexOf(".") > 0) {
      return ".";
    }
    return ",";
  }
  
  public static String a(Locale paramLocale, double paramDouble, Currency paramCurrency)
  {
    return b(paramLocale, paramDouble, paramCurrency);
  }
  
  public static String a(Locale paramLocale, String paramString1, double paramDouble, String paramString2)
  {
    String str = Currency.getInstance(paramString2).getSymbol();
    int i;
    if (a(paramLocale, Currency.getInstance(paramString2)) == 0)
    {
      i = 1;
      StringBuilder localStringBuilder = new StringBuilder();
      if (i == 0) {
        break label159;
      }
      paramLocale = str + " ";
      label60:
      localStringBuilder = localStringBuilder.append(paramLocale);
      if (!paramString1.equalsIgnoreCase("AU")) {
        break label165;
      }
      paramLocale = "AUD";
      label80:
      if (!a(Currency.getInstance(paramLocale)).equals(",")) {
        break label525;
      }
      paramLocale = (DecimalFormat)NumberFormat.getInstance(d);
      label105:
      paramString1 = localStringBuilder.append(a(paramDouble, paramString2, paramLocale));
      if (i != 0) {
        break label538;
      }
    }
    label159:
    label165:
    label525:
    label538:
    for (paramLocale = " " + str;; paramLocale = "")
    {
      return paramLocale;
      i = 0;
      break;
      paramLocale = "";
      break label60;
      if (paramString1.equalsIgnoreCase("GB"))
      {
        paramLocale = "GBP";
        break label80;
      }
      if (paramString1.equalsIgnoreCase("UK"))
      {
        paramLocale = "GBP";
        break label80;
      }
      if (paramString1.equalsIgnoreCase("CA"))
      {
        paramLocale = "CAD";
        break label80;
      }
      if (paramString1.equalsIgnoreCase("AT"))
      {
        paramLocale = "EUR";
        break label80;
      }
      if (paramString1.equalsIgnoreCase("CZ"))
      {
        paramLocale = "CZK";
        break label80;
      }
      if (paramString1.equalsIgnoreCase("DK"))
      {
        paramLocale = "DKK";
        break label80;
      }
      if (paramString1.equalsIgnoreCase("FR"))
      {
        paramLocale = "EUR";
        break label80;
      }
      if (paramString1.equalsIgnoreCase("DE"))
      {
        paramLocale = "EUR";
        break label80;
      }
      if (paramString1.equalsIgnoreCase("HU"))
      {
        paramLocale = "HUF";
        break label80;
      }
      if (paramString1.equalsIgnoreCase("IE"))
      {
        paramLocale = "EUR";
        break label80;
      }
      if (paramString1.equalsIgnoreCase("IT"))
      {
        paramLocale = "EUR";
        break label80;
      }
      if (paramString1.equalsIgnoreCase("NL"))
      {
        paramLocale = "EUR";
        break label80;
      }
      if (paramString1.equalsIgnoreCase("PL"))
      {
        paramLocale = "PLN";
        break label80;
      }
      if (paramString1.equalsIgnoreCase("PT"))
      {
        paramLocale = "EUR";
        break label80;
      }
      if (paramString1.equalsIgnoreCase("ES"))
      {
        paramLocale = "EUR";
        break label80;
      }
      if (paramString1.equalsIgnoreCase("SE"))
      {
        paramLocale = "SEK";
        break label80;
      }
      if (!paramString1.equalsIgnoreCase("ZA"))
      {
        if (paramString1.equalsIgnoreCase("NZ"))
        {
          paramLocale = "NZD";
          break label80;
        }
        if (paramString1.equalsIgnoreCase("LT"))
        {
          paramLocale = "EUR";
          break label80;
        }
        if (paramString1.equalsIgnoreCase("JP"))
        {
          paramLocale = "JPY";
          break label80;
        }
        if (paramString1.equalsIgnoreCase("BR"))
        {
          paramLocale = "BRL";
          break label80;
        }
        if (paramString1.equalsIgnoreCase("MY"))
        {
          paramLocale = "MYR";
          break label80;
        }
        if (paramString1.equalsIgnoreCase("MX"))
        {
          paramLocale = "MXN";
          break label80;
        }
        if (paramString1.equalsIgnoreCase("RU"))
        {
          paramLocale = "RUB";
          break label80;
        }
      }
      paramLocale = "USD";
      break label80;
      paramLocale = (DecimalFormat)NumberFormat.getInstance(c);
      break label105;
    }
  }
  
  public static boolean a(String paramString)
  {
    if (paramString == null) {
      return false;
    }
    try
    {
      paramString = Currency.getInstance(paramString);
      if (e == null)
      {
        e = new ArrayList();
        Iterator localIterator = a.iterator();
        while (localIterator.hasNext())
        {
          String str = (String)localIterator.next();
          e.add(Currency.getInstance(str));
        }
        Collections.sort(e, new btv());
      }
      boolean bool = e.contains(paramString);
      return bool;
    }
    catch (IllegalArgumentException paramString) {}
    return false;
  }
  
  public static boolean a(BigDecimal paramBigDecimal, String paramString, boolean paramBoolean)
  {
    if (paramBigDecimal == null)
    {
      Log.e("paypal.sdk", "The specified amount is null.");
      return false;
    }
    if ((paramBoolean) && (BigDecimal.ZERO.compareTo(paramBigDecimal) != -1))
    {
      Log.e("paypal.sdk", "The specified amount must be greater than zero.");
      return false;
    }
    if (a(paramString)) {
      if ((Arrays.asList(new String[] { "HUF", "JPY", "TWD" }).contains(paramString)) && (paramBigDecimal.scale() > 0))
      {
        Log.e("paypal.sdk", "The specified currency (" + paramString + ") does not support fractional amounts.");
        return false;
      }
    }
    return true;
  }
  
  private static String b(Locale paramLocale, double paramDouble, Currency paramCurrency)
  {
    int i;
    String str1;
    String str2;
    if (a(paramLocale, paramCurrency) == 0)
    {
      i = 1;
      str1 = paramCurrency.getSymbol();
      str2 = paramCurrency.getCurrencyCode();
    }
    for (;;)
    {
      try
      {
        StringBuilder localStringBuilder = new StringBuilder();
        if (i != 0) {
          break label166;
        }
        paramLocale = str2 + " ";
        localStringBuilder = localStringBuilder.append(paramLocale);
        if (i == 0) {
          break label172;
        }
        paramLocale = str1;
        paramCurrency = localStringBuilder.append(paramLocale).append(a(paramDouble, paramCurrency));
        if (i != 0) {
          break label178;
        }
        paramLocale = " " + str1;
        paramCurrency = paramCurrency.append(paramLocale);
        if (i != 0)
        {
          paramLocale = " " + str2;
          return paramLocale;
        }
        paramLocale = "";
        continue;
        i = 0;
      }
      catch (NumberFormatException paramLocale)
      {
        return "";
      }
      break;
      label166:
      paramLocale = "";
      continue;
      label172:
      paramLocale = "";
      continue;
      label178:
      paramLocale = "";
    }
  }
}

/* Location:
 * Qualified Name:     btu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */