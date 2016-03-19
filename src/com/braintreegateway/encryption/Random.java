package com.braintreegateway.encryption;

import java.security.SecureRandom;

public final class Random
{
  public static byte[] secureRandomBytes(int paramInt)
  {
    PRNGFixes.apply();
    SecureRandom localSecureRandom = new SecureRandom();
    byte[] arrayOfByte = new byte[paramInt];
    localSecureRandom.nextBytes(arrayOfByte);
    return arrayOfByte;
  }
}

/* Location:
 * Qualified Name:     com.braintreegateway.encryption.Random
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */