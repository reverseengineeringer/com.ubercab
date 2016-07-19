package com.baidu.mapapi.a.a;

import com.baidu.mapapi.VersionInfo;
import com.baidu.mapapi.common.BaiduMapSDKException;
import java.io.PrintStream;

public class a
{
  static
  {
    try
    {
      if (!VersionInfo.getApiVersion().equals(b.a())) {
        throw new BaiduMapSDKException("the version of util is not match with base");
      }
    }
    catch (Error localError)
    {
      System.out.println(b.b() + " so Failed to load.");
      return;
    }
    System.loadLibrary(b.b());
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.a.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */