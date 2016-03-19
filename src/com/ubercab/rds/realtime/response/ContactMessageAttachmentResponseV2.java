package com.ubercab.rds.realtime.response;

import com.ubercab.shape.Shape;

@Shape
public abstract class ContactMessageAttachmentResponseV2
{
  public static ContactMessageAttachmentResponseV2 create()
  {
    return new Shape_ContactMessageAttachmentResponseV2();
  }
  
  public abstract int getFileSize();
  
  public abstract String getMimeType();
  
  public abstract String getOriginalFilename();
  
  public abstract String getUrl();
  
  public abstract ContactMessageAttachmentResponseV2 setFileSize(int paramInt);
  
  public abstract ContactMessageAttachmentResponseV2 setMimeType(String paramString);
  
  public abstract ContactMessageAttachmentResponseV2 setOriginalFilename(String paramString);
  
  public abstract ContactMessageAttachmentResponseV2 setUrl(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rds.realtime.response.ContactMessageAttachmentResponseV2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */