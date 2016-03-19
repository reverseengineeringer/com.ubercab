package com.ubercab.android.partner.funnel.realtime.models.steps.documents;

import android.os.Parcelable;
import com.ubercab.shape.Shape;
import java.util.ArrayList;

@Shape
public abstract class Rejection
  implements Parcelable
{
  public abstract ArrayList<String> getSubtitles();
  
  public abstract String getSubtitlesHeader();
  
  public abstract String getTitle();
  
  abstract Rejection setSubtitles(ArrayList<String> paramArrayList);
  
  abstract Rejection setSubtitlesHeader(String paramString);
  
  abstract Rejection setTitle(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.models.steps.documents.Rejection
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */