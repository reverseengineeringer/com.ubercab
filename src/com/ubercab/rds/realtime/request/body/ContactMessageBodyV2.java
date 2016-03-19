package com.ubercab.rds.realtime.request.body;

import com.ubercab.shape.Shape;
import java.util.List;

@Shape
public abstract class ContactMessageBodyV2
{
  public static ContactMessageBodyV2 create()
  {
    return new Shape_ContactMessageBodyV2();
  }
  
  public abstract List<ContactMessageAttachmentBodyV2> getAttachments();
  
  public abstract String getText();
  
  public abstract ContactMessageBodyV2 setAttachments(List<ContactMessageAttachmentBodyV2> paramList);
  
  public abstract ContactMessageBodyV2 setText(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rds.realtime.request.body.ContactMessageBodyV2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */