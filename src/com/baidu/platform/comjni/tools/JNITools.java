package com.baidu.platform.comjni.tools;

public class JNITools
{
  public static native boolean CoordinateEncryptEx(float paramFloat1, float paramFloat2, String paramString, Object paramObject);
  
  public static native void GetDistanceByMC(Object paramObject);
  
  public static native String GetToken();
  
  public static native boolean TransGeoStr2ComplexPt(Object paramObject);
  
  public static native boolean TransGeoStr2Pt(Object paramObject);
  
  public static native void TransNodeStr2Pt(Object paramObject);
}

/* Location:
 * Qualified Name:     com.baidu.platform.comjni.tools.JNITools
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */