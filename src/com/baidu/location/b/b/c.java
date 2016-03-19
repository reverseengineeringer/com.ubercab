package com.baidu.location.b.b;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.Signature;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Environment;
import android.os.Process;
import android.os.SystemClock;
import android.provider.Settings.Secure;
import android.provider.Settings.System;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.Log;
import com.baidu.location.b.a.a;
import com.baidu.location.b.a.b;
import com.baidu.location.b.a.d;
import java.io.File;
import java.io.FileOutputStream;
import java.io.FileWriter;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.security.PublicKey;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.UUID;
import javax.crypto.Cipher;
import org.json.JSONArray;
import org.json.JSONObject;

public final class c
{
  private static volatile c.b d;
  private final Context a;
  private int b = 0;
  private PublicKey c;
  
  private c(Context paramContext)
  {
    a = paramContext.getApplicationContext();
    a();
  }
  
  public static String a(Context paramContext)
  {
    return c(paramContext).b();
  }
  
  /* Error */
  private static String a(File paramFile)
  {
    // Byte code:
    //   0: new 46	java/io/FileReader
    //   3: dup
    //   4: aload_0
    //   5: invokespecial 49	java/io/FileReader:<init>	(Ljava/io/File;)V
    //   8: astore_2
    //   9: aload_2
    //   10: astore_0
    //   11: sipush 8192
    //   14: newarray <illegal type>
    //   16: astore_3
    //   17: aload_2
    //   18: astore_0
    //   19: new 51	java/io/CharArrayWriter
    //   22: dup
    //   23: invokespecial 52	java/io/CharArrayWriter:<init>	()V
    //   26: astore 4
    //   28: aload_2
    //   29: astore_0
    //   30: aload_2
    //   31: aload_3
    //   32: invokevirtual 56	java/io/FileReader:read	([C)I
    //   35: istore_1
    //   36: iload_1
    //   37: ifle +33 -> 70
    //   40: aload_2
    //   41: astore_0
    //   42: aload 4
    //   44: aload_3
    //   45: iconst_0
    //   46: iload_1
    //   47: invokevirtual 60	java/io/CharArrayWriter:write	([CII)V
    //   50: goto -22 -> 28
    //   53: astore_3
    //   54: aload_2
    //   55: astore_0
    //   56: aload_3
    //   57: invokestatic 63	com/baidu/location/b/b/c:b	(Ljava/lang/Throwable;)V
    //   60: aload_2
    //   61: ifnull +7 -> 68
    //   64: aload_2
    //   65: invokevirtual 66	java/io/FileReader:close	()V
    //   68: aconst_null
    //   69: areturn
    //   70: aload_2
    //   71: astore_0
    //   72: aload 4
    //   74: invokevirtual 69	java/io/CharArrayWriter:toString	()Ljava/lang/String;
    //   77: astore_3
    //   78: aload_2
    //   79: invokevirtual 66	java/io/FileReader:close	()V
    //   82: aload_3
    //   83: areturn
    //   84: astore_0
    //   85: aload_0
    //   86: invokestatic 63	com/baidu/location/b/b/c:b	(Ljava/lang/Throwable;)V
    //   89: aload_3
    //   90: areturn
    //   91: astore_0
    //   92: aload_0
    //   93: invokestatic 63	com/baidu/location/b/b/c:b	(Ljava/lang/Throwable;)V
    //   96: aconst_null
    //   97: areturn
    //   98: astore_2
    //   99: aconst_null
    //   100: astore_0
    //   101: aload_0
    //   102: ifnull +7 -> 109
    //   105: aload_0
    //   106: invokevirtual 66	java/io/FileReader:close	()V
    //   109: aload_2
    //   110: athrow
    //   111: astore_0
    //   112: aload_0
    //   113: invokestatic 63	com/baidu/location/b/b/c:b	(Ljava/lang/Throwable;)V
    //   116: goto -7 -> 109
    //   119: astore_2
    //   120: goto -19 -> 101
    //   123: astore_3
    //   124: aconst_null
    //   125: astore_2
    //   126: goto -72 -> 54
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	129	0	paramFile	File
    //   35	12	1	i	int
    //   8	71	2	localFileReader	java.io.FileReader
    //   98	12	2	localObject1	Object
    //   119	1	2	localObject2	Object
    //   125	1	2	localObject3	Object
    //   16	29	3	arrayOfChar	char[]
    //   53	4	3	localException1	Exception
    //   77	13	3	str	String
    //   123	1	3	localException2	Exception
    //   26	47	4	localCharArrayWriter	java.io.CharArrayWriter
    // Exception table:
    //   from	to	target	type
    //   11	17	53	java/lang/Exception
    //   19	28	53	java/lang/Exception
    //   30	36	53	java/lang/Exception
    //   42	50	53	java/lang/Exception
    //   72	78	53	java/lang/Exception
    //   78	82	84	java/lang/Exception
    //   64	68	91	java/lang/Exception
    //   0	9	98	finally
    //   105	109	111	java/lang/Exception
    //   11	17	119	finally
    //   19	28	119	finally
    //   30	36	119	finally
    //   42	50	119	finally
    //   56	60	119	finally
    //   72	78	119	finally
    //   0	9	123	java/lang/Exception
  }
  
  private static String a(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte == null) {
      throw new IllegalArgumentException("Argument b ( byte array ) is null! ");
    }
    String str1 = "";
    int i = 0;
    if (i < paramArrayOfByte.length)
    {
      String str2 = Integer.toHexString(paramArrayOfByte[i] & 0xFF);
      if (str2.length() == 1) {}
      for (str1 = str1 + "0" + str2;; str1 = str1 + str2)
      {
        i += 1;
        break;
      }
    }
    return str1.toLowerCase();
  }
  
  private List<c.a> a(Intent paramIntent, boolean paramBoolean)
  {
    ArrayList localArrayList = new ArrayList();
    PackageManager localPackageManager = a.getPackageManager();
    paramIntent = localPackageManager.queryBroadcastReceivers(paramIntent, 0);
    if (paramIntent != null)
    {
      paramIntent = paramIntent.iterator();
      while (paramIntent.hasNext())
      {
        Object localObject3 = (ResolveInfo)paramIntent.next();
        if ((activityInfo != null) && (activityInfo.applicationInfo != null)) {
          for (;;)
          {
            try
            {
              Object localObject2 = getReceiverInfoComponentNameactivityInfo.packageName, activityInfo.name), 128).metaData;
              if (localObject2 == null) {
                break;
              }
              Object localObject1 = ((Bundle)localObject2).getString("galaxy_data");
              if (TextUtils.isEmpty((CharSequence)localObject1)) {
                break;
              }
              byte[] arrayOfByte = b.a(((String)localObject1).getBytes("utf-8"));
              Object localObject4 = new JSONObject(new String(arrayOfByte));
              localObject1 = new c.a(null);
              b = ((JSONObject)localObject4).getInt("priority");
              a = activityInfo.applicationInfo;
              if (a.getPackageName().equals(activityInfo.applicationInfo.packageName)) {
                d = true;
              }
              if (paramBoolean)
              {
                localObject2 = ((Bundle)localObject2).getString("galaxy_sf");
                if (!TextUtils.isEmpty((CharSequence)localObject2))
                {
                  localObject3 = localPackageManager.getPackageInfo(activityInfo.applicationInfo.packageName, 64);
                  localObject4 = ((JSONObject)localObject4).getJSONArray("sigs");
                  String[] arrayOfString = new String[((JSONArray)localObject4).length()];
                  i = 0;
                  if (i < arrayOfString.length)
                  {
                    arrayOfString[i] = ((JSONArray)localObject4).getString(i);
                    i += 1;
                    continue;
                  }
                  if (a(arrayOfString, a(signatures)))
                  {
                    localObject2 = a(b.a(((String)localObject2).getBytes()), c);
                    arrayOfByte = d.a(arrayOfByte);
                    if ((localObject2 == null) || (!Arrays.equals((byte[])localObject2, arrayOfByte))) {
                      break label402;
                    }
                    i = 1;
                    if (i != 0) {
                      c = true;
                    }
                  }
                }
              }
              localArrayList.add(localObject1);
            }
            catch (Exception localException) {}
            break;
            label402:
            int i = 0;
          }
        }
      }
    }
    Collections.sort(localArrayList, new Comparator()
    {
      public int a(c.a paramAnonymousa1, c.a paramAnonymousa2)
      {
        int j = b - b;
        int i = j;
        if (j == 0)
        {
          if ((!d) || (!d)) {
            break label37;
          }
          i = 0;
        }
        label37:
        do
        {
          return i;
          if (d) {
            return -1;
          }
          i = j;
        } while (!d);
        return 1;
      }
    });
    return localArrayList;
  }
  
  /* Error */
  private void a()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_2
    //   2: new 287	java/io/ByteArrayInputStream
    //   5: dup
    //   6: invokestatic 291	com/baidu/location/b/b/b:a	()[B
    //   9: invokespecial 292	java/io/ByteArrayInputStream:<init>	([B)V
    //   12: astore_1
    //   13: aload_0
    //   14: ldc_w 294
    //   17: invokestatic 300	java/security/cert/CertificateFactory:getInstance	(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;
    //   20: aload_1
    //   21: invokevirtual 304	java/security/cert/CertificateFactory:generateCertificate	(Ljava/io/InputStream;)Ljava/security/cert/Certificate;
    //   24: invokevirtual 310	java/security/cert/Certificate:getPublicKey	()Ljava/security/PublicKey;
    //   27: putfield 258	com/baidu/location/b/b/c:c	Ljava/security/PublicKey;
    //   30: aload_1
    //   31: invokevirtual 311	java/io/ByteArrayInputStream:close	()V
    //   34: return
    //   35: astore_1
    //   36: aload_1
    //   37: invokestatic 63	com/baidu/location/b/b/c:b	(Ljava/lang/Throwable;)V
    //   40: return
    //   41: astore_1
    //   42: aconst_null
    //   43: astore_1
    //   44: aload_1
    //   45: ifnull -11 -> 34
    //   48: aload_1
    //   49: invokevirtual 311	java/io/ByteArrayInputStream:close	()V
    //   52: return
    //   53: astore_1
    //   54: aload_1
    //   55: invokestatic 63	com/baidu/location/b/b/c:b	(Ljava/lang/Throwable;)V
    //   58: return
    //   59: astore_1
    //   60: aload_2
    //   61: ifnull +7 -> 68
    //   64: aload_2
    //   65: invokevirtual 311	java/io/ByteArrayInputStream:close	()V
    //   68: aload_1
    //   69: athrow
    //   70: astore_2
    //   71: aload_2
    //   72: invokestatic 63	com/baidu/location/b/b/c:b	(Ljava/lang/Throwable;)V
    //   75: goto -7 -> 68
    //   78: astore_3
    //   79: aload_1
    //   80: astore_2
    //   81: aload_3
    //   82: astore_1
    //   83: goto -23 -> 60
    //   86: astore_2
    //   87: goto -43 -> 44
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	90	0	this	c
    //   12	19	1	localByteArrayInputStream	java.io.ByteArrayInputStream
    //   35	2	1	localException1	Exception
    //   41	1	1	localException2	Exception
    //   43	6	1	localObject1	Object
    //   53	2	1	localException3	Exception
    //   59	21	1	localObject2	Object
    //   82	1	1	localObject3	Object
    //   1	64	2	localObject4	Object
    //   70	2	2	localException4	Exception
    //   80	1	2	localObject5	Object
    //   86	1	2	localException5	Exception
    //   78	4	3	localObject6	Object
    // Exception table:
    //   from	to	target	type
    //   30	34	35	java/lang/Exception
    //   2	13	41	java/lang/Exception
    //   48	52	53	java/lang/Exception
    //   2	13	59	finally
    //   64	68	70	java/lang/Exception
    //   13	30	78	finally
    //   13	30	86	java/lang/Exception
  }
  
  private boolean a(String paramString)
  {
    localObject2 = null;
    Object localObject1 = null;
    try
    {
      FileOutputStream localFileOutputStream = a.openFileOutput("libcuid.so", 1);
      localObject1 = localFileOutputStream;
      localObject2 = localFileOutputStream;
      localFileOutputStream.write(paramString.getBytes());
      localObject1 = localFileOutputStream;
      localObject2 = localFileOutputStream;
      localFileOutputStream.flush();
      if (localFileOutputStream != null) {}
      try
      {
        localFileOutputStream.close();
        return true;
      }
      catch (Exception paramString)
      {
        b(paramString);
        return true;
      }
      try
      {
        ((FileOutputStream)localObject2).close();
        throw paramString;
      }
      catch (Exception localException)
      {
        for (;;)
        {
          b(localException);
        }
      }
    }
    catch (Exception paramString)
    {
      localObject2 = localObject1;
      b(paramString);
      if (localObject1 != null) {}
      try
      {
        ((FileOutputStream)localObject1).close();
        return false;
      }
      catch (Exception paramString)
      {
        for (;;)
        {
          b(paramString);
        }
      }
    }
    finally
    {
      if (localObject2 == null) {}
    }
  }
  
  private boolean a(String paramString1, String paramString2)
  {
    try
    {
      boolean bool = Settings.System.putString(a.getContentResolver(), paramString1, paramString2);
      return bool;
    }
    catch (Exception paramString1)
    {
      b(paramString1);
    }
    return false;
  }
  
  private boolean a(String[] paramArrayOfString1, String[] paramArrayOfString2)
  {
    int j = 0;
    if ((paramArrayOfString1 == null) || (paramArrayOfString2 == null) || (paramArrayOfString1.length != paramArrayOfString2.length)) {
      return false;
    }
    HashSet localHashSet = new HashSet();
    int k = paramArrayOfString1.length;
    int i = 0;
    while (i < k)
    {
      localHashSet.add(paramArrayOfString1[i]);
      i += 1;
    }
    paramArrayOfString1 = new HashSet();
    k = paramArrayOfString2.length;
    i = j;
    while (i < k)
    {
      paramArrayOfString1.add(paramArrayOfString2[i]);
      i += 1;
    }
    return localHashSet.equals(paramArrayOfString1);
  }
  
  private static byte[] a(byte[] paramArrayOfByte, PublicKey paramPublicKey)
  {
    Cipher localCipher = Cipher.getInstance("RSA/ECB/PKCS1Padding");
    localCipher.init(2, paramPublicKey);
    return localCipher.doFinal(paramArrayOfByte);
  }
  
  private String[] a(Signature[] paramArrayOfSignature)
  {
    String[] arrayOfString = new String[paramArrayOfSignature.length];
    int i = 0;
    while (i < arrayOfString.length)
    {
      arrayOfString[i] = a(d.a(paramArrayOfSignature[i].toByteArray()));
      i += 1;
    }
    return arrayOfString;
  }
  
  private c.b b()
  {
    Object localObject4 = null;
    int j = 0;
    Object localObject1 = a(new Intent("com.baidu.intent.action.GALAXY").setPackage(a.getPackageName()), true);
    int i;
    boolean bool;
    if ((localObject1 == null) || (((List)localObject1).size() == 0))
    {
      i = 0;
      while (i < 3)
      {
        Log.w("DeviceId", "galaxy lib host missing meta-data,make sure you know the right way to integrate galaxy");
        i += 1;
      }
      bool = false;
    }
    label955:
    label982:
    label996:
    for (;;)
    {
      localObject1 = new File(a.getFilesDir(), "libcuid.so");
      if (((File)localObject1).exists()) {}
      for (localObject1 = c.b.a(f(a((File)localObject1)));; localObject1 = null)
      {
        Object localObject2 = localObject1;
        Object localObject5;
        if (localObject1 == null)
        {
          b |= 0x10;
          localObject5 = a(new Intent("com.baidu.intent.action.GALAXY"), bool);
          localObject2 = localObject1;
          if (localObject5 != null)
          {
            localObject2 = a.getFilesDir();
            if ("files".equals(((File)localObject2).getName())) {
              break label982;
            }
            Log.e("DeviceId", "fetal error:: app files dir name is unexpectedly :: " + ((File)localObject2).getAbsolutePath());
          }
        }
        for (Object localObject3 = ((File)localObject2).getName();; localObject3 = "files")
        {
          localObject5 = ((List)localObject5).iterator();
          do
          {
            localObject2 = localObject1;
            if (!((Iterator)localObject5).hasNext()) {
              break;
            }
            localObject2 = (c.a)((Iterator)localObject5).next();
          } while (d);
          localObject2 = new File(new File(a.dataDir, (String)localObject3), "libcuid.so");
          if (((File)localObject2).exists())
          {
            localObject2 = c.b.a(f(a((File)localObject2)));
            localObject1 = localObject2;
            if (localObject2 == null) {
              localObject1 = localObject2;
            }
          }
          for (;;)
          {
            break;
            localObject1 = (c.a)((List)localObject1).get(0);
            bool = c;
            if (c) {
              break label996;
            }
            i = 0;
            while (i < 3)
            {
              Log.w("DeviceId", "galaxy config err, In the release version of the signature should be matched");
              i += 1;
            }
            localObject1 = localObject2;
            localObject2 = localObject1;
            if (localObject1 == null) {
              localObject2 = c.b.a(f(b("com.baidu.deviceid.v2")));
            }
            bool = c("android.permission.READ_EXTERNAL_STORAGE");
            if ((localObject2 == null) && (bool))
            {
              b |= 0x2;
              localObject2 = e();
            }
            for (;;)
            {
              localObject1 = localObject2;
              if (localObject2 == null)
              {
                b |= 0x8;
                localObject1 = d();
              }
              if ((localObject1 == null) && (bool))
              {
                b |= 0x1;
                localObject2 = h("");
                localObject1 = d((String)localObject2);
              }
              for (i = 1;; i = j)
              {
                if (localObject1 == null)
                {
                  b |= 0x4;
                  if (i == 0) {
                    localObject2 = h("");
                  }
                  localObject3 = new c.b(null);
                  localObject1 = b(a);
                  if (Build.VERSION.SDK_INT < 23)
                  {
                    localObject5 = UUID.randomUUID().toString();
                    localObject1 = (String)localObject2 + (String)localObject1 + (String)localObject5;
                    a = com.baidu.location.b.a.c.a(((String)localObject1).getBytes(), true);
                    b = ((String)localObject2);
                  }
                }
                for (;;)
                {
                  localObject2 = new File(a.getFilesDir(), "libcuid.so");
                  if ((b & 0x10) == 0)
                  {
                    localObject1 = localObject4;
                    if (((File)localObject2).exists()) {}
                  }
                  else
                  {
                    if (!TextUtils.isEmpty(null)) {
                      break label955;
                    }
                  }
                  for (localObject1 = e(((c.b)localObject3).a());; localObject1 = null)
                  {
                    a((String)localObject1);
                    bool = c();
                    localObject2 = localObject1;
                    if (bool) {
                      if ((b & 0x2) == 0)
                      {
                        localObject2 = localObject1;
                        if (!TextUtils.isEmpty(b("com.baidu.deviceid.v2"))) {}
                      }
                      else
                      {
                        localObject2 = localObject1;
                        if (TextUtils.isEmpty((CharSequence)localObject1)) {
                          localObject2 = e(((c.b)localObject3).a());
                        }
                        a("com.baidu.deviceid.v2", (String)localObject2);
                      }
                    }
                    if (c("android.permission.WRITE_EXTERNAL_STORAGE"))
                    {
                      localObject1 = new File(Environment.getExternalStorageDirectory(), "backups/.SystemConfig/.cuid2");
                      if (((b & 0x8) != 0) || (!((File)localObject1).exists()))
                      {
                        localObject1 = localObject2;
                        if (TextUtils.isEmpty((CharSequence)localObject2)) {
                          localObject1 = e(((c.b)localObject3).a());
                        }
                        g((String)localObject1);
                      }
                    }
                    if ((bool) && (((b & 0x1) != 0) || (TextUtils.isEmpty(b("com.baidu.deviceid")))))
                    {
                      a("com.baidu.deviceid", a);
                      a("bd_setting_i", b);
                    }
                    if ((bool) && (!TextUtils.isEmpty(b)))
                    {
                      localObject1 = new File(Environment.getExternalStorageDirectory(), "backups/.SystemConfig/.cuid");
                      if (((b & 0x2) != 0) || (!((File)localObject1).exists())) {
                        b(b, a);
                      }
                    }
                    return (c.b)localObject3;
                    localObject1 = "com.baidu" + (String)localObject1;
                    break;
                  }
                  localObject3 = localObject1;
                }
                localObject2 = null;
              }
            }
          }
        }
      }
    }
  }
  
  public static String b(Context paramContext)
  {
    String str = Settings.Secure.getString(paramContext.getContentResolver(), "android_id");
    paramContext = str;
    if (TextUtils.isEmpty(str)) {
      paramContext = "";
    }
    return paramContext;
  }
  
  private String b(String paramString)
  {
    try
    {
      paramString = Settings.System.getString(a.getContentResolver(), paramString);
      return paramString;
    }
    catch (Exception paramString)
    {
      b(paramString);
    }
    return null;
  }
  
  private static void b(String paramString1, String paramString2)
  {
    if (TextUtils.isEmpty(paramString1)) {
      return;
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(paramString1);
    localStringBuilder.append("=");
    localStringBuilder.append(paramString2);
    paramString1 = new File(Environment.getExternalStorageDirectory(), "backups/.SystemConfig");
    paramString2 = new File(paramString1, ".cuid");
    try
    {
      if ((paramString1.exists()) && (!paramString1.isDirectory()))
      {
        Random localRandom = new Random();
        File localFile1 = paramString1.getParentFile();
        String str = paramString1.getName();
        File localFile2;
        do
        {
          localFile2 = new File(localFile1, str + localRandom.nextInt() + ".tmp");
        } while (localFile2.exists());
        paramString1.renameTo(localFile2);
        localFile2.delete();
      }
      paramString1.mkdirs();
      paramString1 = new FileWriter(paramString2, false);
      paramString1.write(b.a(a.a("30212102dicudiab", "30212102dicudiab", localStringBuilder.toString().getBytes()), "utf-8"));
      paramString1.flush();
      paramString1.close();
      return;
    }
    catch (IOException paramString1) {}catch (Exception paramString1) {}
  }
  
  private static void b(Throwable paramThrowable) {}
  
  private static c.b c(Context paramContext)
  {
    if (d == null) {}
    try
    {
      if (d == null)
      {
        SystemClock.uptimeMillis();
        d = new c(paramContext).b();
        SystemClock.uptimeMillis();
      }
      return d;
    }
    finally {}
  }
  
  private boolean c()
  {
    return c("android.permission.WRITE_SETTINGS");
  }
  
  private boolean c(String paramString)
  {
    return a.checkPermission(paramString, Process.myPid(), Process.myUid()) == 0;
  }
  
  private c.b d()
  {
    Object localObject3 = b("com.baidu.deviceid");
    Object localObject2 = b("bd_setting_i");
    Object localObject1 = localObject2;
    if (TextUtils.isEmpty((CharSequence)localObject2))
    {
      localObject2 = h("");
      localObject1 = localObject2;
      if (!TextUtils.isEmpty((CharSequence)localObject2))
      {
        a("bd_setting_i", (String)localObject2);
        localObject1 = localObject2;
      }
    }
    localObject2 = localObject3;
    if (TextUtils.isEmpty((CharSequence)localObject3))
    {
      localObject2 = b(a);
      localObject2 = b(com.baidu.location.b.a.c.a(("com.baidu" + (String)localObject1 + (String)localObject2).getBytes(), true));
    }
    if (!TextUtils.isEmpty((CharSequence)localObject2))
    {
      localObject3 = new c.b(null);
      a = ((String)localObject2);
      b = ((String)localObject1);
      return (c.b)localObject3;
    }
    return null;
  }
  
  /* Error */
  private c.b d(String paramString)
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore_3
    //   2: getstatic 457	android/os/Build$VERSION:SDK_INT	I
    //   5: bipush 23
    //   7: if_icmpge +18 -> 25
    //   10: iconst_1
    //   11: istore_2
    //   12: iload_2
    //   13: ifeq +17 -> 30
    //   16: aload_1
    //   17: invokestatic 180	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   20: ifeq +10 -> 30
    //   23: aconst_null
    //   24: areturn
    //   25: iconst_0
    //   26: istore_2
    //   27: goto -15 -> 12
    //   30: ldc 79
    //   32: astore 6
    //   34: new 390	java/io/File
    //   37: dup
    //   38: invokestatic 490	android/os/Environment:getExternalStorageDirectory	()Ljava/io/File;
    //   41: ldc_w 597
    //   44: invokespecial 397	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   47: astore 4
    //   49: aload 4
    //   51: invokevirtual 400	java/io/File:exists	()Z
    //   54: ifne +310 -> 364
    //   57: new 390	java/io/File
    //   60: dup
    //   61: invokestatic 490	android/os/Environment:getExternalStorageDirectory	()Ljava/io/File;
    //   64: ldc_w 501
    //   67: invokespecial 397	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   70: astore 4
    //   72: new 599	java/io/BufferedReader
    //   75: dup
    //   76: new 46	java/io/FileReader
    //   79: dup
    //   80: aload 4
    //   82: invokespecial 49	java/io/FileReader:<init>	(Ljava/io/File;)V
    //   85: invokespecial 602	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
    //   88: astore 4
    //   90: new 93	java/lang/StringBuilder
    //   93: dup
    //   94: invokespecial 94	java/lang/StringBuilder:<init>	()V
    //   97: astore 5
    //   99: aload 4
    //   101: invokevirtual 605	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   104: astore 7
    //   106: aload 7
    //   108: ifnull +59 -> 167
    //   111: aload 5
    //   113: aload 7
    //   115: invokevirtual 98	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   118: pop
    //   119: aload 5
    //   121: ldc_w 607
    //   124: invokevirtual 98	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   127: pop
    //   128: goto -29 -> 99
    //   131: astore 4
    //   133: aload_1
    //   134: astore 5
    //   136: aload 6
    //   138: invokestatic 180	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   141: ifne +172 -> 313
    //   144: new 38	com/baidu/location/b/b/c$b
    //   147: dup
    //   148: aconst_null
    //   149: invokespecial 450	com/baidu/location/b/b/c$b:<init>	(Lcom/baidu/location/b/b/c$1;)V
    //   152: astore_1
    //   153: aload_1
    //   154: aload 6
    //   156: putfield 471	com/baidu/location/b/b/c$b:a	Ljava/lang/String;
    //   159: aload_1
    //   160: aload 5
    //   162: putfield 473	com/baidu/location/b/b/c$b:b	Ljava/lang/String;
    //   165: aload_1
    //   166: areturn
    //   167: aload 4
    //   169: invokevirtual 608	java/io/BufferedReader:close	()V
    //   172: new 87	java/lang/String
    //   175: dup
    //   176: ldc_w 555
    //   179: ldc_w 555
    //   182: aload 5
    //   184: invokevirtual 101	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   187: invokevirtual 256	java/lang/String:getBytes	()[B
    //   190: invokestatic 191	com/baidu/location/b/a/b:a	([B)[B
    //   193: invokestatic 610	com/baidu/location/b/a/a:b	(Ljava/lang/String;Ljava/lang/String;[B)[B
    //   196: invokespecial 196	java/lang/String:<init>	([B)V
    //   199: ldc_w 517
    //   202: invokevirtual 614	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   205: astore 5
    //   207: aload 5
    //   209: ifnull +146 -> 355
    //   212: aload 5
    //   214: arraylength
    //   215: iconst_2
    //   216: if_icmpne +139 -> 355
    //   219: iload_2
    //   220: ifeq +65 -> 285
    //   223: aload_1
    //   224: aload 5
    //   226: iconst_0
    //   227: aaload
    //   228: invokevirtual 221	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   231: ifeq +54 -> 285
    //   234: aload 5
    //   236: iconst_1
    //   237: aaload
    //   238: astore 5
    //   240: aload_1
    //   241: astore 4
    //   243: aload 5
    //   245: astore_1
    //   246: aload_1
    //   247: astore 6
    //   249: aload 4
    //   251: astore 5
    //   253: iload_3
    //   254: ifne -118 -> 136
    //   257: aload 4
    //   259: aload_1
    //   260: invokestatic 503	com/baidu/location/b/b/c:b	(Ljava/lang/String;Ljava/lang/String;)V
    //   263: aload_1
    //   264: astore 6
    //   266: aload 4
    //   268: astore 5
    //   270: goto -134 -> 136
    //   273: astore 5
    //   275: aload_1
    //   276: astore 6
    //   278: aload 4
    //   280: astore 5
    //   282: goto -146 -> 136
    //   285: iload_2
    //   286: ifne +69 -> 355
    //   289: aload_1
    //   290: astore 4
    //   292: aload_1
    //   293: invokestatic 180	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   296: ifeq +9 -> 305
    //   299: aload 5
    //   301: iconst_1
    //   302: aaload
    //   303: astore 4
    //   305: aload 5
    //   307: iconst_1
    //   308: aaload
    //   309: astore_1
    //   310: goto -64 -> 246
    //   313: aconst_null
    //   314: areturn
    //   315: astore 4
    //   317: aload_1
    //   318: astore 5
    //   320: goto -184 -> 136
    //   323: astore 5
    //   325: aload_1
    //   326: astore 6
    //   328: aload 4
    //   330: astore 5
    //   332: goto -196 -> 136
    //   335: astore 4
    //   337: aload_1
    //   338: astore 5
    //   340: goto -204 -> 136
    //   343: astore 5
    //   345: aload_1
    //   346: astore 6
    //   348: aload 4
    //   350: astore 5
    //   352: goto -216 -> 136
    //   355: aload_1
    //   356: astore 4
    //   358: aload 6
    //   360: astore_1
    //   361: goto -115 -> 246
    //   364: iconst_0
    //   365: istore_3
    //   366: goto -294 -> 72
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	369	0	this	c
    //   0	369	1	paramString	String
    //   11	275	2	i	int
    //   1	365	3	j	int
    //   47	53	4	localObject1	Object
    //   131	37	4	localFileNotFoundException1	java.io.FileNotFoundException
    //   241	63	4	str1	String
    //   315	14	4	localException1	Exception
    //   335	14	4	localIOException1	IOException
    //   356	1	4	str2	String
    //   97	172	5	localObject2	Object
    //   273	1	5	localFileNotFoundException2	java.io.FileNotFoundException
    //   280	39	5	str3	String
    //   323	1	5	localException2	Exception
    //   330	9	5	localObject3	Object
    //   343	1	5	localIOException2	IOException
    //   350	1	5	localIOException3	IOException
    //   32	327	6	str4	String
    //   104	10	7	str5	String
    // Exception table:
    //   from	to	target	type
    //   72	99	131	java/io/FileNotFoundException
    //   99	106	131	java/io/FileNotFoundException
    //   111	128	131	java/io/FileNotFoundException
    //   167	207	131	java/io/FileNotFoundException
    //   212	219	131	java/io/FileNotFoundException
    //   223	234	131	java/io/FileNotFoundException
    //   292	299	131	java/io/FileNotFoundException
    //   257	263	273	java/io/FileNotFoundException
    //   72	99	315	java/lang/Exception
    //   99	106	315	java/lang/Exception
    //   111	128	315	java/lang/Exception
    //   167	207	315	java/lang/Exception
    //   212	219	315	java/lang/Exception
    //   223	234	315	java/lang/Exception
    //   292	299	315	java/lang/Exception
    //   257	263	323	java/lang/Exception
    //   72	99	335	java/io/IOException
    //   99	106	335	java/io/IOException
    //   111	128	335	java/io/IOException
    //   167	207	335	java/io/IOException
    //   212	219	335	java/io/IOException
    //   223	234	335	java/io/IOException
    //   292	299	335	java/io/IOException
    //   257	263	343	java/io/IOException
  }
  
  private c.b e()
  {
    Object localObject = new File(Environment.getExternalStorageDirectory(), "backups/.SystemConfig/.cuid2");
    if (((File)localObject).exists())
    {
      localObject = a((File)localObject);
      if (!TextUtils.isEmpty((CharSequence)localObject)) {
        try
        {
          localObject = c.b.a(new String(a.b("30212102dicudiab", "30212102dicudiab", b.a(((String)localObject).getBytes()))));
          return (c.b)localObject;
        }
        catch (Exception localException)
        {
          localException.printStackTrace();
        }
      }
    }
    return null;
  }
  
  private static String e(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return null;
    }
    try
    {
      paramString = b.a(a.a("30212102dicudiab", "30212102dicudiab", paramString.getBytes()), "utf-8");
      return paramString;
    }
    catch (UnsupportedEncodingException paramString)
    {
      b(paramString);
      return "";
    }
    catch (Exception paramString)
    {
      for (;;)
      {
        b(paramString);
      }
    }
  }
  
  private static String f(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return null;
    }
    try
    {
      paramString = new String(a.b("30212102dicudiab", "30212102dicudiab", b.a(paramString.getBytes())));
      return paramString;
    }
    catch (Exception paramString)
    {
      b(paramString);
    }
    return "";
  }
  
  private static void g(String paramString)
  {
    Object localObject = new File(Environment.getExternalStorageDirectory(), "backups/.SystemConfig");
    File localFile1 = new File((File)localObject, ".cuid2");
    try
    {
      if ((((File)localObject).exists()) && (!((File)localObject).isDirectory()))
      {
        Random localRandom = new Random();
        File localFile2 = ((File)localObject).getParentFile();
        String str = ((File)localObject).getName();
        File localFile3;
        do
        {
          localFile3 = new File(localFile2, str + localRandom.nextInt() + ".tmp");
        } while (localFile3.exists());
        ((File)localObject).renameTo(localFile3);
        localFile3.delete();
      }
      ((File)localObject).mkdirs();
      localObject = new FileWriter(localFile1, false);
      ((FileWriter)localObject).write(paramString);
      ((FileWriter)localObject).flush();
      ((FileWriter)localObject).close();
      return;
    }
    catch (Exception paramString) {}catch (IOException paramString) {}
  }
  
  private String h(String paramString)
  {
    try
    {
      localObject = (TelephonyManager)a.getSystemService("phone");
      if (localObject == null) {
        break label49;
      }
      localObject = ((TelephonyManager)localObject).getDeviceId();
    }
    catch (Exception localException)
    {
      label49:
      String str;
      for (;;)
      {
        Object localObject;
        Log.e("DeviceId", "Read IMEI failed", localException);
        str = null;
      }
      return str;
    }
    localObject = i((String)localObject);
    if (TextUtils.isEmpty((CharSequence)localObject)) {
      return paramString;
    }
  }
  
  private static String i(String paramString)
  {
    String str = paramString;
    if (paramString != null)
    {
      str = paramString;
      if (paramString.contains(":")) {
        str = "";
      }
    }
    return str;
  }
}

/* Location:
 * Qualified Name:     com.baidu.location.b.b.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */