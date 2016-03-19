package com.baidu.android.pushservice.a.a;

import android.net.Uri;

public final class g
{
  public static boolean a(Uri paramUri)
  {
    if (paramUri != null)
    {
      paramUri = paramUri.getScheme();
      if ((paramUri != null) && ((paramUri.equalsIgnoreCase("http")) || (paramUri.equalsIgnoreCase("https")))) {
        return true;
      }
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.a.a.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */