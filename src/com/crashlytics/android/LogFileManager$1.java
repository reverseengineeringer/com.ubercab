package com.crashlytics.android;

import java.io.InputStream;
import kee;

class LogFileManager$1
  implements kee
{
  LogFileManager$1(LogFileManager paramLogFileManager, byte[] paramArrayOfByte, int[] paramArrayOfInt) {}
  
  public void read(InputStream paramInputStream, int paramInt)
  {
    try
    {
      paramInputStream.read(val$logBytes, val$offsetHolder[0], paramInt);
      int[] arrayOfInt = val$offsetHolder;
      arrayOfInt[0] += paramInt;
      return;
    }
    finally
    {
      paramInputStream.close();
    }
  }
}

/* Location:
 * Qualified Name:     com.crashlytics.android.LogFileManager.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */