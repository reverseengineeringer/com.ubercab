package com.baidu.lbsapi.auth;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.pm.Signature;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.text.TextUtils;
import android.util.Base64;
import java.io.ByteArrayInputStream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.Locale;

class b
{
  static String a()
  {
    return Locale.getDefault().getLanguage();
  }
  
  protected static String a(Context paramContext)
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
      paramX509Certificate = b.a.a(a(paramX509Certificate.getEncoded()));
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
  
  protected static String[] b(Context paramContext)
  {
    Object localObject = null;
    String str = paramContext.getPackageName();
    String[] arrayOfString = b(paramContext, str);
    paramContext = (Context)localObject;
    if (arrayOfString != null)
    {
      paramContext = (Context)localObject;
      if (arrayOfString.length > 0)
      {
        paramContext = new String[arrayOfString.length];
        int i = 0;
        while (i < paramContext.length)
        {
          paramContext[i] = (arrayOfString[i] + ";" + str);
          if (a.a) {
            a.a("mcode" + paramContext[i]);
          }
          i += 1;
        }
      }
    }
    return paramContext;
  }
  
  /* Error */
  private static String[] b(Context paramContext, String paramString)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 4
    //   3: aload_0
    //   4: invokevirtual 48	android/content/Context:getPackageManager	()Landroid/content/pm/PackageManager;
    //   7: aload_1
    //   8: bipush 64
    //   10: invokevirtual 54	android/content/pm/PackageManager:getPackageInfo	(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    //   13: getfield 60	android/content/pm/PackageInfo:signatures	[Landroid/content/pm/Signature;
    //   16: astore_1
    //   17: aload_1
    //   18: ifnull +198 -> 216
    //   21: aload_1
    //   22: arraylength
    //   23: ifle +193 -> 216
    //   26: aload_1
    //   27: arraylength
    //   28: anewarray 93	java/lang/String
    //   31: astore_0
    //   32: iconst_0
    //   33: istore_2
    //   34: iload_2
    //   35: aload_1
    //   36: arraylength
    //   37: if_icmpge +40 -> 77
    //   40: aload_0
    //   41: iload_2
    //   42: ldc 62
    //   44: invokestatic 68	java/security/cert/CertificateFactory:getInstance	(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;
    //   47: new 70	java/io/ByteArrayInputStream
    //   50: dup
    //   51: aload_1
    //   52: iload_2
    //   53: aaload
    //   54: invokevirtual 76	android/content/pm/Signature:toByteArray	()[B
    //   57: invokespecial 79	java/io/ByteArrayInputStream:<init>	([B)V
    //   60: invokevirtual 83	java/security/cert/CertificateFactory:generateCertificate	(Ljava/io/InputStream;)Ljava/security/cert/Certificate;
    //   63: checkcast 85	java/security/cert/X509Certificate
    //   66: invokestatic 88	com/baidu/lbsapi/auth/b:a	(Ljava/security/cert/X509Certificate;)Ljava/lang/String;
    //   69: aastore
    //   70: iload_2
    //   71: iconst_1
    //   72: iadd
    //   73: istore_2
    //   74: goto -40 -> 34
    //   77: aload 4
    //   79: astore_1
    //   80: aload_0
    //   81: ifnull +125 -> 206
    //   84: aload 4
    //   86: astore_1
    //   87: aload_0
    //   88: arraylength
    //   89: ifle +117 -> 206
    //   92: aload_0
    //   93: arraylength
    //   94: anewarray 93	java/lang/String
    //   97: astore 4
    //   99: iconst_0
    //   100: istore_2
    //   101: aload 4
    //   103: astore_1
    //   104: iload_2
    //   105: aload_0
    //   106: arraylength
    //   107: if_icmpge +99 -> 206
    //   110: new 90	java/lang/StringBuffer
    //   113: dup
    //   114: invokespecial 91	java/lang/StringBuffer:<init>	()V
    //   117: astore_1
    //   118: iconst_0
    //   119: istore_3
    //   120: iload_3
    //   121: aload_0
    //   122: iload_2
    //   123: aaload
    //   124: invokevirtual 97	java/lang/String:length	()I
    //   127: if_icmpge +64 -> 191
    //   130: aload_1
    //   131: aload_0
    //   132: iload_2
    //   133: aaload
    //   134: iload_3
    //   135: invokevirtual 101	java/lang/String:charAt	(I)C
    //   138: invokevirtual 104	java/lang/StringBuffer:append	(C)Ljava/lang/StringBuffer;
    //   141: pop
    //   142: iload_3
    //   143: ifle +29 -> 172
    //   146: iload_3
    //   147: iconst_2
    //   148: irem
    //   149: iconst_1
    //   150: if_icmpne +22 -> 172
    //   153: iload_3
    //   154: aload_0
    //   155: iload_2
    //   156: aaload
    //   157: invokevirtual 97	java/lang/String:length	()I
    //   160: iconst_1
    //   161: isub
    //   162: if_icmpge +10 -> 172
    //   165: aload_1
    //   166: ldc 106
    //   168: invokevirtual 109	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
    //   171: pop
    //   172: iload_3
    //   173: iconst_1
    //   174: iadd
    //   175: istore_3
    //   176: goto -56 -> 120
    //   179: astore_0
    //   180: aconst_null
    //   181: astore_0
    //   182: goto -105 -> 77
    //   185: astore_0
    //   186: aconst_null
    //   187: astore_0
    //   188: goto -111 -> 77
    //   191: aload 4
    //   193: iload_2
    //   194: aload_1
    //   195: invokevirtual 112	java/lang/StringBuffer:toString	()Ljava/lang/String;
    //   198: aastore
    //   199: iload_2
    //   200: iconst_1
    //   201: iadd
    //   202: istore_2
    //   203: goto -102 -> 101
    //   206: aload_1
    //   207: areturn
    //   208: astore_1
    //   209: goto -21 -> 188
    //   212: astore_1
    //   213: goto -31 -> 182
    //   216: aconst_null
    //   217: astore_0
    //   218: goto -141 -> 77
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	221	0	paramContext	Context
    //   0	221	1	paramString	String
    //   33	170	2	i	int
    //   119	57	3	j	int
    //   1	191	4	arrayOfString	String[]
    // Exception table:
    //   from	to	target	type
    //   3	17	179	android/content/pm/PackageManager$NameNotFoundException
    //   21	32	179	android/content/pm/PackageManager$NameNotFoundException
    //   3	17	185	java/security/cert/CertificateException
    //   21	32	185	java/security/cert/CertificateException
    //   34	70	208	java/security/cert/CertificateException
    //   34	70	212	android/content/pm/PackageManager$NameNotFoundException
  }
  
  static String c(Context paramContext)
  {
    String str2 = paramContext.getSharedPreferences("mac", 0).getString("macaddr", null);
    String str1 = str2;
    if (str2 == null)
    {
      str1 = d(paramContext);
      if (str1 == null) {
        break label104;
      }
      str2 = Base64.encodeToString(str1.getBytes(), 0);
      str1 = str2;
      if (!TextUtils.isEmpty(str2)) {
        paramContext.getSharedPreferences("mac", 0).edit().putString("macaddr", str2).commit();
      }
    }
    label104:
    for (str1 = str2;; str1 = "")
    {
      if (a.a) {
        a.a("getMacID mac_adress: " + str1);
      }
      return str1;
    }
  }
  
  private static boolean c(Context paramContext, String paramString)
  {
    if (paramContext.checkCallingOrSelfPermission(paramString) != -1) {}
    for (boolean bool = true;; bool = false)
    {
      if (a.a) {
        a.a("hasPermission " + bool + " | " + paramString);
      }
      return bool;
    }
  }
  
  static String d(Context paramContext)
  {
    do
    {
      for (;;)
      {
        Context localContext;
        try
        {
          if (c(paramContext, "android.permission.ACCESS_WIFI_STATE"))
          {
            localWifiInfo = ((WifiManager)paramContext.getSystemService("wifi")).getConnectionInfo();
            paramContext = localWifiInfo.getMacAddress();
          }
        }
        catch (Exception localException1)
        {
          WifiInfo localWifiInfo;
          paramContext = null;
        }
        try
        {
          if (!TextUtils.isEmpty(paramContext)) {
            Base64.encode(paramContext.getBytes(), 0);
          }
          localContext = paramContext;
          if (a.a)
          {
            a.a(String.format("ssid=%s mac=%s", new Object[] { localWifiInfo.getSSID(), localWifiInfo.getMacAddress() }));
            localContext = paramContext;
          }
          return localContext;
        }
        catch (Exception localException2)
        {
          for (;;) {}
        }
      }
      if (a.a) {
        a.a("You need the android.Manifest.permission.ACCESS_WIFI_STATE permission. Open AndroidManifest.xml and just before the final </manifest> tag add:android.permission.ACCESS_WIFI_STATE");
      }
      return null;
      localContext = paramContext;
    } while (!a.a);
    a.a(localException1.toString());
    return paramContext;
  }
}

/* Location:
 * Qualified Name:     com.baidu.lbsapi.auth.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */