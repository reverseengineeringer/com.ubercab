package android.support.v4.hardware.fingerprint;

import android.content.Context;
import android.hardware.fingerprint.FingerprintManager;
import android.hardware.fingerprint.FingerprintManager.AuthenticationCallback;
import android.hardware.fingerprint.FingerprintManager.AuthenticationResult;
import android.hardware.fingerprint.FingerprintManager.CryptoObject;
import android.os.CancellationSignal;
import android.os.Handler;

public final class FingerprintManagerCompatApi23
{
  public static void authenticate(Context paramContext, FingerprintManagerCompatApi23.CryptoObject paramCryptoObject, int paramInt, Object paramObject, FingerprintManagerCompatApi23.AuthenticationCallback paramAuthenticationCallback, Handler paramHandler)
  {
    getFingerprintManager(paramContext).authenticate(wrapCryptoObject(paramCryptoObject), (CancellationSignal)paramObject, paramInt, wrapCallback(paramAuthenticationCallback), paramHandler);
  }
  
  private static FingerprintManager getFingerprintManager(Context paramContext)
  {
    return (FingerprintManager)paramContext.getSystemService(FingerprintManager.class);
  }
  
  public static boolean hasEnrolledFingerprints(Context paramContext)
  {
    return getFingerprintManager(paramContext).hasEnrolledFingerprints();
  }
  
  public static boolean isHardwareDetected(Context paramContext)
  {
    return getFingerprintManager(paramContext).isHardwareDetected();
  }
  
  private static FingerprintManagerCompatApi23.CryptoObject unwrapCryptoObject(FingerprintManager.CryptoObject paramCryptoObject)
  {
    if (paramCryptoObject == null) {}
    do
    {
      return null;
      if (paramCryptoObject.getCipher() != null) {
        return new FingerprintManagerCompatApi23.CryptoObject(paramCryptoObject.getCipher());
      }
      if (paramCryptoObject.getSignature() != null) {
        return new FingerprintManagerCompatApi23.CryptoObject(paramCryptoObject.getSignature());
      }
    } while (paramCryptoObject.getMac() == null);
    return new FingerprintManagerCompatApi23.CryptoObject(paramCryptoObject.getMac());
  }
  
  private static FingerprintManager.AuthenticationCallback wrapCallback(FingerprintManagerCompatApi23.AuthenticationCallback paramAuthenticationCallback)
  {
    new FingerprintManager.AuthenticationCallback()
    {
      public final void onAuthenticationError(int paramAnonymousInt, CharSequence paramAnonymousCharSequence)
      {
        FingerprintManagerCompatApi23.this.onAuthenticationError(paramAnonymousInt, paramAnonymousCharSequence);
      }
      
      public final void onAuthenticationFailed()
      {
        FingerprintManagerCompatApi23.this.onAuthenticationFailed();
      }
      
      public final void onAuthenticationHelp(int paramAnonymousInt, CharSequence paramAnonymousCharSequence)
      {
        FingerprintManagerCompatApi23.this.onAuthenticationHelp(paramAnonymousInt, paramAnonymousCharSequence);
      }
      
      public final void onAuthenticationSucceeded(FingerprintManager.AuthenticationResult paramAnonymousAuthenticationResult)
      {
        onAuthenticationSucceeded(new FingerprintManagerCompatApi23.AuthenticationResultInternal(FingerprintManagerCompatApi23.unwrapCryptoObject(paramAnonymousAuthenticationResult.getCryptoObject())));
      }
    };
  }
  
  private static FingerprintManager.CryptoObject wrapCryptoObject(FingerprintManagerCompatApi23.CryptoObject paramCryptoObject)
  {
    if (paramCryptoObject == null) {}
    do
    {
      return null;
      if (paramCryptoObject.getCipher() != null) {
        return new FingerprintManager.CryptoObject(paramCryptoObject.getCipher());
      }
      if (paramCryptoObject.getSignature() != null) {
        return new FingerprintManager.CryptoObject(paramCryptoObject.getSignature());
      }
    } while (paramCryptoObject.getMac() == null);
    return new FingerprintManager.CryptoObject(paramCryptoObject.getMac());
  }
}

/* Location:
 * Qualified Name:     android.support.v4.hardware.fingerprint.FingerprintManagerCompatApi23
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */