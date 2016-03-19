package com.crashlytics.android;

import java.io.ByteArrayOutputStream;
import java.io.FilterOutputStream;

final class ByteString$Output
  extends FilterOutputStream
{
  private final ByteArrayOutputStream bout;
  
  private ByteString$Output(ByteArrayOutputStream paramByteArrayOutputStream)
  {
    super(paramByteArrayOutputStream);
    bout = paramByteArrayOutputStream;
  }
  
  public final ByteString toByteString()
  {
    return new ByteString(bout.toByteArray(), null);
  }
}

/* Location:
 * Qualified Name:     com.crashlytics.android.ByteString.Output
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */