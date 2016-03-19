package com.braintreegateway.encryption;

public class Braintree
{
  private final String publicKey;
  
  public Braintree(String paramString)
  {
    publicKey = paramString;
  }
  
  private String getPrefix()
  {
    return "$bt3|android_" + "2.1.0".replace(".", "_") + "$";
  }
  
  public String encrypt(String paramString)
  {
    Object localObject = Random.secureRandomBytes(32);
    paramString = Aes.encrypt(paramString, (byte[])localObject, Random.secureRandomBytes(16));
    localObject = Rsa.encrypt((byte[])localObject, publicKey);
    return getPrefix() + (String)localObject + "$" + paramString;
  }
  
  public String getPublicKey()
  {
    return publicKey;
  }
}

/* Location:
 * Qualified Name:     com.braintreegateway.encryption.Braintree
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */