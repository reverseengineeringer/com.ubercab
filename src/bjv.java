import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.pm.Signature;
import android.text.TextUtils;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.measurement.internal.AppMetadata;
import java.io.ByteArrayInputStream;
import java.security.MessageDigest;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import javax.security.auth.x500.X500Principal;

public final class bjv
  extends bks
{
  private static final X500Principal a = new X500Principal("CN=Android Debug,O=Android,C=US");
  private String b;
  private String c;
  private String d;
  private String e;
  private long f;
  private String g;
  
  bjv(bko parambko)
  {
    super(parambko);
  }
  
  private void a(Status paramStatus)
  {
    if (paramStatus == null)
    {
      s().b().a("GoogleService failed to initialize (no status)");
      return;
    }
    s().b().a("GoogleService failed to initialize, status", Integer.valueOf(paramStatus.f()), paramStatus.c());
  }
  
  private String c()
  {
    E();
    return b;
  }
  
  private String v()
  {
    E();
    return c;
  }
  
  private String w()
  {
    E();
    return d;
  }
  
  private static long x()
  {
    return bjf.M();
  }
  
  private long y()
  {
    E();
    return f;
  }
  
  private boolean z()
  {
    try
    {
      Object localObject = m().getPackageManager().getPackageInfo(m().getPackageName(), 64);
      if ((localObject != null) && (signatures != null) && (signatures.length > 0))
      {
        localObject = signatures[0];
        boolean bool = ((X509Certificate)CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(((Signature)localObject).toByteArray()))).getSubjectX500Principal().equals(a);
        return bool;
      }
    }
    catch (CertificateException localCertificateException)
    {
      s().b().a("Error obtaining certificate", localCertificateException);
      return true;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      for (;;)
      {
        s().b().a("Package name not found", localNameNotFoundException);
      }
    }
  }
  
  final AppMetadata a(String paramString)
  {
    String str1 = c();
    String str2 = b();
    String str3 = v();
    String str4 = w();
    long l1 = x();
    long l2 = y();
    boolean bool2 = t().w();
    if (!tm) {}
    for (boolean bool1 = true;; bool1 = false) {
      return new AppMetadata(str1, str2, str3, str4, l1, l2, paramString, bool2, bool1);
    }
  }
  
  protected final void a()
  {
    String str2 = "Unknown";
    String str1 = "Unknown";
    PackageManager localPackageManager = m().getPackageManager();
    String str3 = m().getPackageName();
    Object localObject1 = localPackageManager.getInstallerPackageName(str3);
    Object localObject3;
    if (localObject1 == null) {
      localObject3 = "manual_install";
    }
    Object localObject4;
    for (;;)
    {
      localObject4 = str1;
      try
      {
        PackageInfo localPackageInfo = localPackageManager.getPackageInfo(m().getPackageName(), 0);
        localObject1 = str1;
        localObject4 = str2;
        if (localPackageInfo != null)
        {
          localObject4 = str1;
          CharSequence localCharSequence = localPackageManager.getApplicationLabel(applicationInfo);
          localObject1 = str1;
          localObject4 = str1;
          if (!TextUtils.isEmpty(localCharSequence))
          {
            localObject4 = str1;
            localObject1 = localCharSequence.toString();
          }
          localObject4 = localObject1;
          str1 = versionName;
          localObject4 = str1;
        }
      }
      catch (PackageManager.NameNotFoundException localNameNotFoundException1)
      {
        for (;;)
        {
          s().b().a("Error retrieving package info: appName", localObject4);
          localObject2 = localObject4;
          localObject4 = str2;
          continue;
          f = 0L;
          try
          {
            if (z()) {
              continue;
            }
            localObject3 = localPackageManager.getPackageInfo(m().getPackageName(), 64);
            if ((signatures == null) || (signatures.length <= 0)) {
              continue;
            }
            f = bjc.c(((MessageDigest)localObject2).digest(signatures[0].toByteArray()));
          }
          catch (PackageManager.NameNotFoundException localNameNotFoundException2)
          {
            s().b().a("Package name not found", localNameNotFoundException2);
          }
          continue;
          localStatus = bkt.a(m());
          continue;
          int i = 0;
          continue;
          s().x().a("AppMeasurement disabled with google_app_measurement_enable=0");
          continue;
          boolean bool = false;
        }
      }
      b = str3;
      d = ((String)localObject3);
      c = ((String)localObject4);
      e = ((String)localObject1);
      localObject1 = bjc.e("MD5");
      if (localObject1 != null) {
        break;
      }
      s().b().a("Could not get MD5 instance");
      f = -1L;
      if (!bjf.N()) {
        break label438;
      }
      localObject1 = bkt.a(m(), "-");
      if ((localObject1 == null) || (!((Status)localObject1).e())) {
        break label449;
      }
      i = 1;
      if (i == 0) {
        a((Status)localObject1);
      }
      if (i == 0) {
        break label470;
      }
      bool = bkt.b();
      if (!bool) {
        break label454;
      }
      s().z().a("AppMeasurement enabled");
      g = "";
      if (!bjf.N()) {}
      try
      {
        localObject3 = bkt.a();
        localObject1 = localObject3;
        if (TextUtils.isEmpty((CharSequence)localObject3)) {
          localObject1 = "";
        }
        g = ((String)localObject1);
        if (bool) {
          s().z().a("App package, google app id", b, g);
        }
        return;
      }
      catch (IllegalStateException localIllegalStateException)
      {
        Object localObject2;
        Status localStatus;
        s().b().a("getGoogleAppId or isMeasurementEnabled failed with exception", localIllegalStateException);
      }
      localObject3 = localObject1;
      if ("com.android.vending".equals(localObject1)) {
        localObject3 = "";
      }
    }
    label438:
    label449:
    label454:
    label470:
    return;
  }
  
  final String b()
  {
    E();
    return g;
  }
}

/* Location:
 * Qualified Name:     bjv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */