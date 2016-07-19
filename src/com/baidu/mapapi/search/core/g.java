package com.baidu.mapapi.search.core;

import com.baidu.mapapi.VersionInfo;
import com.baidu.mapapi.common.BaiduMapSDKException;
import java.io.PrintStream;

public class g
{
  static
  {
    try
    {
      if (!VersionInfo.getApiVersion().equals(j.a())) {
        throw new BaiduMapSDKException("the version of search is not match with base");
      }
    }
    catch (Error localError)
    {
      System.out.println(j.b() + " so Failed to load.");
      return;
    }
    System.loadLibrary(j.b());
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.search.core.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */