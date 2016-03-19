package com.ubercab.rds.realtime.request.body;

import com.ubercab.shape.Shape;

@Shape
public abstract class ContactMessageAttachmentBodyV2
{
  public static ContactMessageAttachmentBodyV2 create()
  {
    return new Shape_ContactMessageAttachmentBodyV2();
  }
  
  public abstract String getData();
  
  public abstract String getMimeType();
  
  public abstract String getOriginalFilename();
  
  public abstract String getSize();
  
  public abstract ContactMessageAttachmentBodyV2 setData(String paramString);
  
  public abstract ContactMessageAttachmentBodyV2 setMimeType(String paramString);
  
  public abstract ContactMessageAttachmentBodyV2 setOriginalFilename(String paramString);
  
  public abstract ContactMessageAttachmentBodyV2 setSize(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rds.realtime.request.body.ContactMessageAttachmentBodyV2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */