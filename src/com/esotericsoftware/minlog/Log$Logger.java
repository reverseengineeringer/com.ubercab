package com.esotericsoftware.minlog;

import java.io.PrintStream;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.Date;

public class Log$Logger
{
  private long firstLogTime = new Date().getTime();
  
  public void log(int paramInt, String paramString1, String paramString2, Throwable paramThrowable)
  {
    StringBuilder localStringBuilder = new StringBuilder(256);
    long l2 = new Date().getTime() - firstLogTime;
    long l1 = l2 / 60000L;
    l2 = l2 / 1000L % 60L;
    if (l1 <= 9L) {
      localStringBuilder.append('0');
    }
    localStringBuilder.append(l1);
    localStringBuilder.append(':');
    if (l2 <= 9L) {
      localStringBuilder.append('0');
    }
    localStringBuilder.append(l2);
    switch (paramInt)
    {
    }
    for (;;)
    {
      if (paramString1 != null)
      {
        localStringBuilder.append('[');
        localStringBuilder.append(paramString1);
        localStringBuilder.append("] ");
      }
      localStringBuilder.append(paramString2);
      if (paramThrowable != null)
      {
        paramString1 = new StringWriter(256);
        paramThrowable.printStackTrace(new PrintWriter(paramString1));
        localStringBuilder.append('\n');
        localStringBuilder.append(paramString1.toString().trim());
      }
      print(localStringBuilder.toString());
      return;
      localStringBuilder.append(" ERROR: ");
      continue;
      localStringBuilder.append("  WARN: ");
      continue;
      localStringBuilder.append("  INFO: ");
      continue;
      localStringBuilder.append(" DEBUG: ");
      continue;
      localStringBuilder.append(" TRACE: ");
    }
  }
  
  protected void print(String paramString)
  {
    System.out.println(paramString);
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.minlog.Log.Logger
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */