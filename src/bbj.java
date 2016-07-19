import android.app.Service;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.text.TextUtils;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.BitSet;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;

public final class bbj
  extends bcy
{
  bbj(bcv parambcv)
  {
    super(parambcv);
  }
  
  private static Object a(int paramInt, Object paramObject, boolean paramBoolean)
  {
    Object localObject;
    if (paramObject == null) {
      localObject = null;
    }
    do
    {
      do
      {
        do
        {
          return localObject;
          localObject = paramObject;
        } while ((paramObject instanceof Long));
        localObject = paramObject;
      } while ((paramObject instanceof Float));
      if ((paramObject instanceof Integer)) {
        return Long.valueOf(((Integer)paramObject).intValue());
      }
      if ((paramObject instanceof Byte)) {
        return Long.valueOf(((Byte)paramObject).byteValue());
      }
      if ((paramObject instanceof Short)) {
        return Long.valueOf(((Short)paramObject).shortValue());
      }
      if ((paramObject instanceof Boolean))
      {
        if (((Boolean)paramObject).booleanValue()) {}
        for (long l = 1L;; l = 0L) {
          return Long.valueOf(l);
        }
      }
      if ((paramObject instanceof Double)) {
        return Float.valueOf((float)((Double)paramObject).doubleValue());
      }
      if ((!(paramObject instanceof String)) && (!(paramObject instanceof Character)) && (!(paramObject instanceof CharSequence))) {
        break;
      }
      paramObject = String.valueOf(paramObject);
      localObject = paramObject;
    } while (((String)paramObject).length() <= paramInt);
    if (paramBoolean) {
      return ((String)paramObject).substring(0, paramInt);
    }
    return null;
    return null;
  }
  
  public static Object a(String paramString, Object paramObject)
  {
    if (g(paramString)) {}
    for (int i = bbm.x();; i = bbm.w()) {
      return a(i, paramObject, false);
    }
  }
  
  private static void a(String paramString1, int paramInt, String paramString2)
  {
    if (paramString2 == null) {
      throw new IllegalArgumentException(paramString1 + " name is required and can't be null");
    }
    if (paramString2.length() == 0) {
      throw new IllegalArgumentException(paramString1 + " name is required and can't be empty");
    }
    char c = paramString2.charAt(0);
    if ((!Character.isLetter(c)) && (c != '_')) {
      throw new IllegalArgumentException(paramString1 + " name must start with a letter or _");
    }
    int i = 1;
    while (i < paramString2.length())
    {
      c = paramString2.charAt(i);
      if ((c != '_') && (!Character.isLetterOrDigit(c))) {
        throw new IllegalArgumentException(paramString1 + " name must consist of letters, digits or _ (underscores)");
      }
      i += 1;
    }
    if (paramString2.length() > paramInt) {
      throw new IllegalArgumentException(paramString1 + " name is too long. The maximum supported length is " + paramInt);
    }
  }
  
  private void a(String paramString1, String paramString2, int paramInt, Object paramObject)
  {
    if (paramObject == null) {
      s().w().a(paramString1 + " value can't be null. Ignoring " + paramString1, paramString2);
    }
    do
    {
      do
      {
        return;
      } while (((paramObject instanceof Long)) || ((paramObject instanceof Float)) || ((paramObject instanceof Integer)) || ((paramObject instanceof Byte)) || ((paramObject instanceof Short)) || ((paramObject instanceof Boolean)) || ((paramObject instanceof Double)) || ((!(paramObject instanceof String)) && (!(paramObject instanceof Character)) && (!(paramObject instanceof CharSequence))));
      paramObject = String.valueOf(paramObject);
    } while (((String)paramObject).length() <= paramInt);
    s().w().a("Ignoring " + paramString1 + ". Value is too long. name, value length", paramString2, Integer.valueOf(((String)paramObject).length()));
  }
  
  private static void a(StringBuilder paramStringBuilder, int paramInt)
  {
    int i = 0;
    while (i < paramInt)
    {
      paramStringBuilder.append("  ");
      i += 1;
    }
  }
  
  private static void a(StringBuilder paramStringBuilder, int paramInt, String paramString, Object paramObject)
  {
    if (paramObject == null) {
      return;
    }
    a(paramStringBuilder, paramInt + 1);
    paramStringBuilder.append(paramString);
    paramStringBuilder.append(": ");
    paramStringBuilder.append(paramObject);
    paramStringBuilder.append('\n');
  }
  
  private static void a(StringBuilder paramStringBuilder, amq paramamq)
  {
    if (paramamq == null) {
      return;
    }
    a(paramStringBuilder, 1);
    paramStringBuilder.append("bundle {\n");
    a(paramStringBuilder, 1, "protocol_version", a);
    a(paramStringBuilder, 1, "platform", i);
    a(paramStringBuilder, 1, "gmp_version", q);
    a(paramStringBuilder, 1, "uploading_gmp_version", r);
    a(paramStringBuilder, 1, "gmp_app_id", y);
    a(paramStringBuilder, 1, "app_id", o);
    a(paramStringBuilder, 1, "app_version", p);
    a(paramStringBuilder, 1, "dev_cert_hash", v);
    a(paramStringBuilder, 1, "app_store", n);
    a(paramStringBuilder, 1, "upload_timestamp_millis", d);
    a(paramStringBuilder, 1, "start_timestamp_millis", e);
    a(paramStringBuilder, 1, "end_timestamp_millis", f);
    a(paramStringBuilder, 1, "previous_bundle_start_timestamp_millis", g);
    a(paramStringBuilder, 1, "previous_bundle_end_timestamp_millis", h);
    a(paramStringBuilder, 1, "app_instance_id", u);
    a(paramStringBuilder, 1, "resettable_device_id", s);
    a(paramStringBuilder, 1, "limited_ad_tracking", t);
    a(paramStringBuilder, 1, "os_version", j);
    a(paramStringBuilder, 1, "device_model", k);
    a(paramStringBuilder, 1, "user_default_language", l);
    a(paramStringBuilder, 1, "time_zone_offset_minutes", m);
    a(paramStringBuilder, 1, "bundle_sequential_index", w);
    a(paramStringBuilder, 1, "service_upload", z);
    a(paramStringBuilder, 1, "health_monitor", x);
    a(paramStringBuilder, c);
    a(paramStringBuilder, A);
    a(paramStringBuilder, b);
    a(paramStringBuilder, 1);
    paramStringBuilder.append("}\n");
  }
  
  private static void a(StringBuilder paramStringBuilder, String paramString, amr paramamr)
  {
    int k = 0;
    if (paramamr == null) {
      return;
    }
    a(paramStringBuilder, 3);
    paramStringBuilder.append(paramString);
    paramStringBuilder.append(" {\n");
    int m;
    int j;
    int i;
    long l;
    if (b != null)
    {
      a(paramStringBuilder, 4);
      paramStringBuilder.append("results: ");
      paramString = b;
      m = paramString.length;
      j = 0;
      i = 0;
      while (j < m)
      {
        l = paramString[j];
        if (i != 0) {
          paramStringBuilder.append(", ");
        }
        paramStringBuilder.append(Long.valueOf(l));
        j += 1;
        i += 1;
      }
      paramStringBuilder.append('\n');
    }
    if (a != null)
    {
      a(paramStringBuilder, 4);
      paramStringBuilder.append("status: ");
      paramString = a;
      m = paramString.length;
      i = 0;
      j = k;
      while (j < m)
      {
        l = paramString[j];
        if (i != 0) {
          paramStringBuilder.append(", ");
        }
        paramStringBuilder.append(Long.valueOf(l));
        j += 1;
        i += 1;
      }
      paramStringBuilder.append('\n');
    }
    a(paramStringBuilder, 3);
    paramStringBuilder.append("}\n");
  }
  
  private static void a(StringBuilder paramStringBuilder, amm[] paramArrayOfamm)
  {
    if (paramArrayOfamm == null) {}
    for (;;)
    {
      return;
      int j = paramArrayOfamm.length;
      int i = 0;
      while (i < j)
      {
        amm localamm = paramArrayOfamm[i];
        if (localamm != null)
        {
          a(paramStringBuilder, 2);
          paramStringBuilder.append("audience_membership {\n");
          a(paramStringBuilder, 2, "audience_id", a);
          a(paramStringBuilder, 2, "new_audience", d);
          a(paramStringBuilder, "current_data", b);
          a(paramStringBuilder, "previous_data", c);
          a(paramStringBuilder, 2);
          paramStringBuilder.append("}\n");
        }
        i += 1;
      }
    }
  }
  
  private static void a(StringBuilder paramStringBuilder, amn[] paramArrayOfamn)
  {
    if (paramArrayOfamn == null) {}
    for (;;)
    {
      return;
      int j = paramArrayOfamn.length;
      int i = 0;
      while (i < j)
      {
        amn localamn = paramArrayOfamn[i];
        if (localamn != null)
        {
          a(paramStringBuilder, 2);
          paramStringBuilder.append("event {\n");
          a(paramStringBuilder, 2, "name", b);
          a(paramStringBuilder, 2, "timestamp_millis", c);
          a(paramStringBuilder, 2, "previous_timestamp_millis", d);
          a(paramStringBuilder, 2, "count", e);
          a(paramStringBuilder, a);
          a(paramStringBuilder, 2);
          paramStringBuilder.append("}\n");
        }
        i += 1;
      }
    }
  }
  
  private static void a(StringBuilder paramStringBuilder, amo[] paramArrayOfamo)
  {
    if (paramArrayOfamo == null) {}
    for (;;)
    {
      return;
      int j = paramArrayOfamo.length;
      int i = 0;
      while (i < j)
      {
        amo localamo = paramArrayOfamo[i];
        if (localamo != null)
        {
          a(paramStringBuilder, 3);
          paramStringBuilder.append("event {\n");
          a(paramStringBuilder, 3, "name", a);
          a(paramStringBuilder, 3, "string_value", b);
          a(paramStringBuilder, 3, "int_value", c);
          a(paramStringBuilder, 3, "float_value", d);
          a(paramStringBuilder, 3);
          paramStringBuilder.append("}\n");
        }
        i += 1;
      }
    }
  }
  
  private static void a(StringBuilder paramStringBuilder, ams[] paramArrayOfams)
  {
    if (paramArrayOfams == null) {}
    for (;;)
    {
      return;
      int j = paramArrayOfams.length;
      int i = 0;
      while (i < j)
      {
        ams localams = paramArrayOfams[i];
        if (localams != null)
        {
          a(paramStringBuilder, 2);
          paramStringBuilder.append("user_property {\n");
          a(paramStringBuilder, 2, "set_timestamp_millis", a);
          a(paramStringBuilder, 2, "name", b);
          a(paramStringBuilder, 2, "string_value", c);
          a(paramStringBuilder, 2, "int_value", d);
          a(paramStringBuilder, 2, "float_value", e);
          a(paramStringBuilder, 2);
          paramStringBuilder.append("}\n");
        }
        i += 1;
      }
    }
  }
  
  public static boolean a(Context paramContext, Class<? extends BroadcastReceiver> paramClass)
  {
    try
    {
      paramContext = paramContext.getPackageManager().getReceiverInfo(new ComponentName(paramContext, paramClass), 2);
      if (paramContext != null)
      {
        boolean bool = enabled;
        if (bool) {
          return true;
        }
      }
    }
    catch (PackageManager.NameNotFoundException paramContext) {}
    return false;
  }
  
  public static boolean a(Bundle paramBundle)
  {
    return paramBundle.getLong("_c") == 1L;
  }
  
  static boolean a(String paramString)
  {
    boolean bool = false;
    abe.a(paramString);
    if (paramString.charAt(0) != '_') {
      bool = true;
    }
    return bool;
  }
  
  public static boolean a(String paramString1, String paramString2)
  {
    if ((paramString1 == null) && (paramString2 == null)) {
      return true;
    }
    if (paramString1 == null) {
      return false;
    }
    return paramString1.equals(paramString2);
  }
  
  public static boolean a(long[] paramArrayOfLong, int paramInt)
  {
    if (paramInt >= paramArrayOfLong.length * 64) {}
    while ((paramArrayOfLong[(paramInt / 64)] & 1L << paramInt % 64) == 0L) {
      return false;
    }
    return true;
  }
  
  public static long[] a(BitSet paramBitSet)
  {
    int k = (paramBitSet.length() + 63) / 64;
    long[] arrayOfLong = new long[k];
    int i = 0;
    while (i < k)
    {
      arrayOfLong[i] = 0L;
      int j = 0;
      while ((j < 64) && (i * 64 + j < paramBitSet.length()))
      {
        if (paramBitSet.get(i * 64 + j)) {
          arrayOfLong[i] |= 1L << j;
        }
        j += 1;
      }
      i += 1;
    }
    return arrayOfLong;
  }
  
  public static String b(amp paramamp)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("\nbatch {\n");
    if (a != null)
    {
      paramamp = a;
      int j = paramamp.length;
      int i = 0;
      while (i < j)
      {
        amq localamq = paramamp[i];
        if (localamq != null) {
          a(localStringBuilder, localamq);
        }
        i += 1;
      }
    }
    localStringBuilder.append("}\n");
    return localStringBuilder.toString();
  }
  
  public static void b(String paramString)
  {
    a("event", bbm.c(), paramString);
  }
  
  public static boolean b(Context paramContext, Class<? extends Service> paramClass)
  {
    try
    {
      paramContext = paramContext.getPackageManager().getServiceInfo(new ComponentName(paramContext, paramClass), 4);
      if (paramContext != null)
      {
        boolean bool = enabled;
        if (bool) {
          return true;
        }
      }
    }
    catch (PackageManager.NameNotFoundException paramContext) {}
    return false;
  }
  
  static long c(byte[] paramArrayOfByte)
  {
    int j = 0;
    abe.a(paramArrayOfByte);
    if (paramArrayOfByte.length > 0) {}
    long l;
    for (boolean bool = true;; bool = false)
    {
      abe.a(bool);
      l = 0L;
      int i = paramArrayOfByte.length - 1;
      while ((i >= 0) && (i >= paramArrayOfByte.length - 8))
      {
        l += ((paramArrayOfByte[i] & 0xFF) << j);
        j += 8;
        i -= 1;
      }
    }
    return l;
  }
  
  public static Object c(String paramString, Object paramObject)
  {
    if ("_ldl".equals(paramString)) {
      return a(h(paramString), paramObject, true);
    }
    return a(h(paramString), paramObject, false);
  }
  
  public static void c(String paramString)
  {
    a("user attribute", bbm.v(), paramString);
  }
  
  public static void d(String paramString)
  {
    a("event param", bbm.v(), paramString);
  }
  
  static MessageDigest e(String paramString)
  {
    int i = 0;
    while (i < 2) {
      try
      {
        MessageDigest localMessageDigest = MessageDigest.getInstance(paramString);
        if (localMessageDigest != null) {
          return localMessageDigest;
        }
      }
      catch (NoSuchAlgorithmException localNoSuchAlgorithmException)
      {
        i += 1;
      }
    }
    return null;
  }
  
  public static boolean g(String paramString)
  {
    return (!TextUtils.isEmpty(paramString)) && (paramString.startsWith("_"));
  }
  
  private static int h(String paramString)
  {
    if ("_ldl".equals(paramString)) {
      return bbm.z();
    }
    return bbm.y();
  }
  
  public final void a(amo paramamo, Object paramObject)
  {
    abe.a(paramObject);
    b = null;
    c = null;
    d = null;
    if ((paramObject instanceof String))
    {
      b = ((String)paramObject);
      return;
    }
    if ((paramObject instanceof Long))
    {
      c = ((Long)paramObject);
      return;
    }
    if ((paramObject instanceof Float))
    {
      d = ((Float)paramObject);
      return;
    }
    s().b().a("Ignoring invalid (type) event param value", paramObject);
  }
  
  public final void a(ams paramams, Object paramObject)
  {
    abe.a(paramObject);
    c = null;
    d = null;
    e = null;
    if ((paramObject instanceof String))
    {
      c = ((String)paramObject);
      return;
    }
    if ((paramObject instanceof Long))
    {
      d = ((Long)paramObject);
      return;
    }
    if ((paramObject instanceof Float))
    {
      e = ((Float)paramObject);
      return;
    }
    s().b().a("Ignoring invalid (type) user attribute value", paramObject);
  }
  
  public final void a(Bundle paramBundle, String paramString, Object paramObject)
  {
    if ((paramObject instanceof Long)) {
      paramBundle.putLong(paramString, ((Long)paramObject).longValue());
    }
    do
    {
      return;
      if ((paramObject instanceof Float))
      {
        paramBundle.putFloat(paramString, ((Float)paramObject).floatValue());
        return;
      }
      if ((paramObject instanceof String))
      {
        paramBundle.putString(paramString, String.valueOf(paramObject));
        return;
      }
    } while (paramString == null);
    s().w().a("Not putting event parameter. Invalid value type. name, type", paramString, paramObject.getClass().getSimpleName());
  }
  
  public final boolean a(long paramLong1, long paramLong2)
  {
    if ((paramLong1 == 0L) || (paramLong2 <= 0L)) {}
    while (Math.abs(l().a() - paramLong1) > paramLong2) {
      return true;
    }
    return false;
  }
  
  public final byte[] a(amp paramamp)
  {
    try
    {
      byte[] arrayOfByte = new byte[paramamp.d()];
      aoa localaoa = aoa.a(arrayOfByte);
      paramamp.a(localaoa);
      localaoa.a();
      return arrayOfByte;
    }
    catch (IOException paramamp)
    {
      s().b().a("Data loss. Failed to serialize batch", paramamp);
    }
    return null;
  }
  
  public final byte[] a(byte[] paramArrayOfByte)
  {
    try
    {
      ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
      GZIPOutputStream localGZIPOutputStream = new GZIPOutputStream(localByteArrayOutputStream);
      localGZIPOutputStream.write(paramArrayOfByte);
      localGZIPOutputStream.close();
      localByteArrayOutputStream.close();
      paramArrayOfByte = localByteArrayOutputStream.toByteArray();
      return paramArrayOfByte;
    }
    catch (IOException paramArrayOfByte)
    {
      s().b().a("Failed to gzip content", paramArrayOfByte);
      throw paramArrayOfByte;
    }
  }
  
  public final void b(String paramString, Object paramObject)
  {
    if ("_ldl".equals(paramString))
    {
      a("user attribute referrer", paramString, h(paramString), paramObject);
      return;
    }
    a("user attribute", paramString, h(paramString), paramObject);
  }
  
  public final byte[] b(byte[] paramArrayOfByte)
  {
    ByteArrayOutputStream localByteArrayOutputStream;
    try
    {
      paramArrayOfByte = new ByteArrayInputStream(paramArrayOfByte);
      GZIPInputStream localGZIPInputStream = new GZIPInputStream(paramArrayOfByte);
      localByteArrayOutputStream = new ByteArrayOutputStream();
      byte[] arrayOfByte = new byte['Ѐ'];
      for (;;)
      {
        int i = localGZIPInputStream.read(arrayOfByte);
        if (i <= 0) {
          break;
        }
        localByteArrayOutputStream.write(arrayOfByte, 0, i);
      }
      localGZIPInputStream.close();
    }
    catch (IOException paramArrayOfByte)
    {
      s().b().a("Failed to ungzip content", paramArrayOfByte);
      throw paramArrayOfByte;
    }
    paramArrayOfByte.close();
    paramArrayOfByte = localByteArrayOutputStream.toByteArray();
    return paramArrayOfByte;
  }
  
  public final long d(byte[] paramArrayOfByte)
  {
    abe.a(paramArrayOfByte);
    MessageDigest localMessageDigest = e("MD5");
    if (localMessageDigest == null)
    {
      s().b().a("Failed to get MD5");
      return 0L;
    }
    return c(localMessageDigest.digest(paramArrayOfByte));
  }
  
  public final boolean f(String paramString)
  {
    f();
    if (m().checkCallingOrSelfPermission(paramString) == 0) {
      return true;
    }
    s().y().a("Permission not granted", paramString);
    return false;
  }
}

/* Location:
 * Qualified Name:     bbj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */