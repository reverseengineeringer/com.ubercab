package com.ubercab.rds.realtime.response;

import com.ubercab.shape.Shape;
import java.util.List;

@Shape
public abstract class ContactMessageResponseV2
{
  public static ContactMessageResponseV2 create()
  {
    return new Shape_ContactMessageResponseV2();
  }
  
  public abstract List<ContactMessageAttachmentResponseV2> getAttachments();
  
  public abstract String getText();
  
  public abstract ContactMessageResponseV2 setAttachments(List<ContactMessageAttachmentResponseV2> paramList);
  
  public abstract ContactMessageResponseV2 setText(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rds.realtime.response.ContactMessageResponseV2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */