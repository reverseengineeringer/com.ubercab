package com.ubercab.android.partner.funnel.signup.profile;

import android.os.Parcelable;
import com.ubercab.shape.Shape;
import java.util.List;

@Shape
public abstract class ProfileInfo
  implements Parcelable
{
  public static ProfileInfo a()
  {
    return new Shape_ProfileInfo();
  }
  
  public abstract ProfileInfo a(String paramString);
  
  public abstract ProfileInfo a(List<String> paramList);
  
  public abstract ProfileInfo b(String paramString);
  
  public abstract ProfileInfo b(List<String> paramList);
  
  public abstract String b();
  
  public abstract String c();
  
  public abstract List<String> d();
  
  public abstract List<String> e();
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.signup.profile.ProfileInfo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */