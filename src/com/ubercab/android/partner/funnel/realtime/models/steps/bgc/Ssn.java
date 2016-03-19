package com.ubercab.android.partner.funnel.realtime.models.steps.bgc;

import android.os.Parcelable;
import com.ubercab.shape.Shape;
import java.util.List;

@Shape
public abstract class Ssn
  implements Parcelable
{
  public static Ssn create()
  {
    return new Shape_Ssn();
  }
  
  public abstract String getActionText();
  
  public abstract String getDescription();
  
  public abstract String getInputTitle();
  
  public abstract List<String> getSubtitles();
  
  public abstract String getTitle();
  
  public abstract Ssn setActionText(String paramString);
  
  public abstract Ssn setDescription(String paramString);
  
  public abstract Ssn setInputTitle(String paramString);
  
  public abstract Ssn setSubtitles(List<String> paramList);
  
  public abstract Ssn setTitle(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.models.steps.bgc.Ssn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */