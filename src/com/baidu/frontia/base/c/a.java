package com.baidu.frontia.base.c;

import java.io.ByteArrayOutputStream;
import java.util.zip.GZIPOutputStream;

public class a
{
  public static byte[] a(String paramString)
  {
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream(paramString.length());
    GZIPOutputStream localGZIPOutputStream = new GZIPOutputStream(localByteArrayOutputStream);
    localGZIPOutputStream.write(paramString.getBytes());
    localGZIPOutputStream.close();
    paramString = localByteArrayOutputStream.toByteArray();
    localByteArrayOutputStream.close();
    return paramString;
  }
}

/* Location:
 * Qualified Name:     com.baidu.frontia.base.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */