package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import apl;
import lx;
import md;

@apl
public final class zzk
{
  private final md[] a;
  private final String b;
  
  public zzk(Context paramContext, AttributeSet paramAttributeSet)
  {
    paramContext = paramContext.getResources().obtainAttributes(paramAttributeSet, lx.AdsAttrs);
    paramAttributeSet = paramContext.getString(lx.AdsAttrs_adSize);
    String str = paramContext.getString(lx.AdsAttrs_adSizes);
    int i;
    if (!TextUtils.isEmpty(paramAttributeSet))
    {
      i = 1;
      if (TextUtils.isEmpty(str)) {
        break label106;
      }
      label53:
      if ((i == 0) || (j != 0)) {
        break label112;
      }
    }
    for (a = a(paramAttributeSet);; a = a(str))
    {
      b = paramContext.getString(lx.AdsAttrs_adUnitId);
      if (!TextUtils.isEmpty(b)) {
        return;
      }
      throw new IllegalArgumentException("Required XML attribute \"adUnitId\" was missing.");
      i = 0;
      break;
      label106:
      j = 0;
      break label53;
      label112:
      if ((i != 0) || (j == 0)) {
        break label133;
      }
    }
    label133:
    if (i != 0) {
      throw new IllegalArgumentException("Either XML attribute \"adSize\" or XML attribute \"supportedAdSizes\" should be specified, but not both.");
    }
    throw new IllegalArgumentException("Required XML attribute \"adSize\" was missing.");
  }
  
  private static md[] a(String paramString)
  {
    String[] arrayOfString1 = paramString.split("\\s*,\\s*");
    md[] arrayOfmd = new md[arrayOfString1.length];
    int i = 0;
    if (i < arrayOfString1.length)
    {
      String str = arrayOfString1[i].trim();
      String[] arrayOfString2;
      if (str.matches("^(\\d+|FULL_WIDTH)\\s*[xX]\\s*(\\d+|AUTO_HEIGHT)$"))
      {
        arrayOfString2 = str.split("[xX]");
        arrayOfString2[0] = arrayOfString2[0].trim();
        arrayOfString2[1] = arrayOfString2[1].trim();
      }
      for (;;)
      {
        try
        {
          if ("FULL_WIDTH".equals(arrayOfString2[0]))
          {
            j = -1;
            boolean bool = "AUTO_HEIGHT".equals(arrayOfString2[1]);
            if (!bool) {
              continue;
            }
            k = -2;
            arrayOfmd[i] = new md(j, k);
            i += 1;
            break;
          }
          int j = Integer.parseInt(arrayOfString2[0]);
          continue;
          int k = Integer.parseInt(arrayOfString2[1]);
          continue;
          if (!"BANNER".equals(str)) {
            break label196;
          }
        }
        catch (NumberFormatException paramString)
        {
          throw new IllegalArgumentException("Could not parse XML attribute \"adSize\": " + str);
        }
        arrayOfmd[i] = md.a;
        continue;
        label196:
        if ("LARGE_BANNER".equals(str))
        {
          arrayOfmd[i] = md.c;
        }
        else if ("FULL_BANNER".equals(str))
        {
          arrayOfmd[i] = md.b;
        }
        else if ("LEADERBOARD".equals(str))
        {
          arrayOfmd[i] = md.d;
        }
        else if ("MEDIUM_RECTANGLE".equals(str))
        {
          arrayOfmd[i] = md.e;
        }
        else if ("SMART_BANNER".equals(str))
        {
          arrayOfmd[i] = md.g;
        }
        else if ("WIDE_SKYSCRAPER".equals(str))
        {
          arrayOfmd[i] = md.f;
        }
        else
        {
          if (!"FLUID".equals(str)) {
            break label336;
          }
          arrayOfmd[i] = md.h;
        }
      }
      label336:
      throw new IllegalArgumentException("Could not parse XML attribute \"adSize\": " + str);
    }
    if (arrayOfmd.length == 0) {
      throw new IllegalArgumentException("Could not parse XML attribute \"adSize\": " + paramString);
    }
    return arrayOfmd;
  }
  
  public final String a()
  {
    return b;
  }
  
  public final md[] a(boolean paramBoolean)
  {
    if ((!paramBoolean) && (a.length != 1)) {
      throw new IllegalArgumentException("The adSizes XML attribute is only allowed on PublisherAdViews.");
    }
    return a;
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.client.zzk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */