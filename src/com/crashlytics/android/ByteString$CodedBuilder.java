package com.crashlytics.android;

final class ByteString$CodedBuilder
{
  private final byte[] buffer;
  private final CodedOutputStream output;
  
  private ByteString$CodedBuilder(int paramInt)
  {
    buffer = new byte[paramInt];
    output = CodedOutputStream.newInstance(buffer);
  }
  
  public final ByteString build()
  {
    output.checkNoSpaceLeft();
    return new ByteString(buffer, null);
  }
  
  public final CodedOutputStream getCodedOutput()
  {
    return output;
  }
}

/* Location:
 * Qualified Name:     com.crashlytics.android.ByteString.CodedBuilder
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */