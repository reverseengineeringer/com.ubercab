package com.ubercab.android.partner.funnel.realtime.models.steps.documents;

import android.os.Parcelable;
import com.ubercab.shape.Shape;
import java.util.ArrayList;

@Shape
public abstract class Display
  implements Parcelable
{
  public static Display create()
  {
    return new Shape_Display();
  }
  
  public abstract String getActionText();
  
  public abstract String getDescription();
  
  public abstract String getImageUrl();
  
  public abstract String getMainTitle();
  
  public abstract Rejection getRejection();
  
  public abstract String getStepTitle();
  
  public abstract ArrayList<String> getSubtitles();
  
  public abstract String getSubtitlesHeader();
  
  public abstract Display setActionText(String paramString);
  
  public abstract Display setDescription(String paramString);
  
  public abstract Display setImageUrl(String paramString);
  
  public abstract Display setMainTitle(String paramString);
  
  abstract Display setRejection(Rejection paramRejection);
  
  public abstract Display setStepTitle(String paramString);
  
  public abstract Display setSubtitles(ArrayList<String> paramArrayList);
  
  abstract Display setSubtitlesHeader(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.models.steps.documents.Display
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */