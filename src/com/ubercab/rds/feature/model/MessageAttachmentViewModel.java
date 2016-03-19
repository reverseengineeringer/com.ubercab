package com.ubercab.rds.feature.model;

import android.view.View.OnClickListener;
import com.ubercab.shape.Shape;

@Shape
public abstract class MessageAttachmentViewModel
{
  public static MessageAttachmentViewModel create()
  {
    return new Shape_MessageAttachmentViewModel();
  }
  
  public abstract View.OnClickListener getClickListener();
  
  public abstract String getOriginalFilename();
  
  public abstract String getUrl();
  
  public abstract MessageAttachmentViewModel setClickListener(View.OnClickListener paramOnClickListener);
  
  public abstract MessageAttachmentViewModel setOriginalFilename(String paramString);
  
  public abstract MessageAttachmentViewModel setUrl(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rds.feature.model.MessageAttachmentViewModel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */