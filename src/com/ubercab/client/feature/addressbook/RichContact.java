package com.ubercab.client.feature.addressbook;

import android.net.Uri;
import android.os.Parcelable;
import android.text.TextUtils;
import com.ubercab.shape.Shape;
import jsv;

@Shape
public abstract class RichContact
  implements Parcelable, jsv
{
  public static RichContact a()
  {
    return new Shape_RichContact();
  }
  
  public abstract void a(Uri paramUri);
  
  public abstract void a(String paramString);
  
  public abstract String b();
  
  public abstract void b(String paramString);
  
  public abstract String c();
  
  public abstract Uri d();
  
  public final String e()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (!TextUtils.isEmpty(b())) {
      localStringBuilder.append(b());
    }
    if (!TextUtils.isEmpty(c())) {
      localStringBuilder.append(" ").append(c());
    }
    return localStringBuilder.toString().trim();
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.addressbook.RichContact
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */