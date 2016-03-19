package com.ubercab.android.partner.funnel.realtime.models.vault;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class Submit
  implements Parcelable
{
  public static Submit create()
  {
    return new Shape_Submit();
  }
  
  public abstract String getMethod();
  
  public abstract String getUrl();
  
  public abstract Submit setMethod(String paramString);
  
  public abstract Submit setUrl(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.models.vault.Submit
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */