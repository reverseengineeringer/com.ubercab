package com.baidu.location.i;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.pm.Signature;
import android.os.Bundle;
import android.text.TextUtils;
import java.io.ByteArrayInputStream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class a
{
  public static String a(Context paramContext)
  {
    String str = paramContext.getPackageName();
    paramContext = a(paramContext, str);
    return paramContext + ";" + str;
  }
  
  private static String a(Context paramContext, String paramString)
  {
    try
    {
      paramContext = getPackageManagergetPackageInfo64signatures;
      paramContext = a((X509Certificate)CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(paramContext[0].toByteArray())));
      paramString = new StringBuffer();
      int i = 0;
      while (i < paramContext.length())
      {
        paramString.append(paramContext.charAt(i));
        if ((i > 0) && (i % 2 == 1) && (i < paramContext.length() - 1)) {
          paramString.append(":");
        }
        i += 1;
      }
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      for (;;)
      {
        paramContext = "";
      }
    }
    catch (CertificateException paramContext)
    {
      for (;;)
      {
        paramContext = "";
      }
    }
    return paramString.toString();
  }
  
  static String a(X509Certificate paramX509Certificate)
  {
    try
    {
      paramX509Certificate = a.a.a(a(paramX509Certificate.getEncoded()));
      return paramX509Certificate;
    }
    catch (CertificateEncodingException paramX509Certificate) {}
    return null;
  }
  
  static byte[] a(byte[] paramArrayOfByte)
  {
    try
    {
      paramArrayOfByte = MessageDigest.getInstance("SHA1").digest(paramArrayOfByte);
      return paramArrayOfByte;
    }
    catch (NoSuchAlgorithmException paramArrayOfByte) {}
    return null;
  }
  
  public static String b(Context paramContext)
  {
    Object localObject = paramContext.getPackageName();
    Context localContext = null;
    try
    {
      paramContext = getPackageManagergetApplicationInfo128metaData.getString("com.baidu.lbsapi.API_KEY");
      localObject = paramContext;
      localContext = paramContext;
      if (!TextUtils.isEmpty(paramContext))
      {
        localContext = paramContext;
        localObject = Pattern.compile("[&=]").matcher(paramContext).replaceAll("");
      }
      return (String)localObject;
    }
    catch (PackageManager.NameNotFoundException paramContext) {}
    return localContext;
  }
}

/* Location:
 * Qualified Name:     com.baidu.location.i.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */