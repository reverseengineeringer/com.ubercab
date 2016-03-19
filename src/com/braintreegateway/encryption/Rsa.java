package com.braintreegateway.encryption;

import com.braintree.org.bouncycastle.util.encoders.Base64;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;

public final class Rsa
{
  private static final String ALGORITHM = "RSA";
  private static final String TRANSFORMATION = "RSA/ECB/PKCS1Padding";
  
  public static String encrypt(byte[] paramArrayOfByte, String paramString)
  {
    try
    {
      Cipher localCipher = Cipher.getInstance("RSA/ECB/PKCS1Padding");
      localCipher.init(1, publicKey(paramString));
      paramArrayOfByte = new String(Base64.encode(localCipher.doFinal(Base64.encode(paramArrayOfByte))));
      return paramArrayOfByte;
    }
    catch (NoSuchAlgorithmException paramArrayOfByte)
    {
      throw new BraintreeEncryptionException("No Such Algorithm: " + paramArrayOfByte.getMessage());
    }
    catch (NoSuchPaddingException paramArrayOfByte)
    {
      throw new BraintreeEncryptionException("No Such Padding: " + paramArrayOfByte.getMessage());
    }
    catch (InvalidKeyException paramArrayOfByte)
    {
      throw new BraintreeEncryptionException("Invalid Key: " + paramArrayOfByte.getMessage());
    }
    catch (IllegalBlockSizeException paramArrayOfByte)
    {
      throw new BraintreeEncryptionException("Illegal Block Size: " + paramArrayOfByte.getMessage());
    }
    catch (BadPaddingException paramArrayOfByte)
    {
      throw new BraintreeEncryptionException("Bad Padding: " + paramArrayOfByte.getMessage());
    }
  }
  
  /* Error */
  private static java.security.PublicKey publicKey(String paramString)
  {
    // Byte code:
    //   0: new 95	com/braintree/org/bouncycastle/asn1/ASN1InputStream
    //   3: dup
    //   4: aload_0
    //   5: invokestatic 99	com/braintree/org/bouncycastle/util/encoders/Base64:decode	(Ljava/lang/String;)[B
    //   8: invokespecial 100	com/braintree/org/bouncycastle/asn1/ASN1InputStream:<init>	([B)V
    //   11: astore_1
    //   12: aload_1
    //   13: astore_0
    //   14: aload_1
    //   15: invokevirtual 104	com/braintree/org/bouncycastle/asn1/ASN1InputStream:readObject	()Lcom/braintree/org/bouncycastle/asn1/DERObject;
    //   18: invokestatic 109	com/braintree/org/bouncycastle/asn1/x509/RSAPublicKeyStructure:getInstance	(Ljava/lang/Object;)Lcom/braintree/org/bouncycastle/asn1/x509/RSAPublicKeyStructure;
    //   21: astore_2
    //   22: aload_1
    //   23: astore_0
    //   24: new 111	java/security/spec/RSAPublicKeySpec
    //   27: dup
    //   28: aload_2
    //   29: invokevirtual 115	com/braintree/org/bouncycastle/asn1/x509/RSAPublicKeyStructure:getModulus	()Ljava/math/BigInteger;
    //   32: aload_2
    //   33: invokevirtual 118	com/braintree/org/bouncycastle/asn1/x509/RSAPublicKeyStructure:getPublicExponent	()Ljava/math/BigInteger;
    //   36: invokespecial 121	java/security/spec/RSAPublicKeySpec:<init>	(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    //   39: astore_2
    //   40: aload_1
    //   41: astore_0
    //   42: ldc 8
    //   44: invokestatic 126	java/security/KeyFactory:getInstance	(Ljava/lang/String;)Ljava/security/KeyFactory;
    //   47: aload_2
    //   48: invokevirtual 130	java/security/KeyFactory:generatePublic	(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    //   51: astore_2
    //   52: aload_1
    //   53: invokevirtual 133	com/braintree/org/bouncycastle/asn1/ASN1InputStream:close	()V
    //   56: aload_2
    //   57: areturn
    //   58: astore_0
    //   59: new 58	com/braintreegateway/encryption/BraintreeEncryptionException
    //   62: dup
    //   63: new 60	java/lang/StringBuilder
    //   66: dup
    //   67: ldc -121
    //   69: invokespecial 65	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   72: aload_0
    //   73: invokevirtual 136	java/io/IOException:getMessage	()Ljava/lang/String;
    //   76: invokevirtual 73	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   79: invokevirtual 76	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   82: invokespecial 77	com/braintreegateway/encryption/BraintreeEncryptionException:<init>	(Ljava/lang/String;)V
    //   85: athrow
    //   86: astore_2
    //   87: aconst_null
    //   88: astore_0
    //   89: new 58	com/braintreegateway/encryption/BraintreeEncryptionException
    //   92: dup
    //   93: new 60	java/lang/StringBuilder
    //   96: dup
    //   97: ldc 62
    //   99: invokespecial 65	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   102: aload_2
    //   103: invokevirtual 69	java/security/NoSuchAlgorithmException:getMessage	()Ljava/lang/String;
    //   106: invokevirtual 73	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   109: invokevirtual 76	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   112: invokespecial 77	com/braintreegateway/encryption/BraintreeEncryptionException:<init>	(Ljava/lang/String;)V
    //   115: athrow
    //   116: astore_2
    //   117: aload_0
    //   118: astore_1
    //   119: aload_2
    //   120: astore_0
    //   121: aload_1
    //   122: invokevirtual 133	com/braintree/org/bouncycastle/asn1/ASN1InputStream:close	()V
    //   125: aload_0
    //   126: athrow
    //   127: astore_2
    //   128: aconst_null
    //   129: astore_0
    //   130: new 58	com/braintreegateway/encryption/BraintreeEncryptionException
    //   133: dup
    //   134: new 60	java/lang/StringBuilder
    //   137: dup
    //   138: ldc -118
    //   140: invokespecial 65	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   143: aload_2
    //   144: invokevirtual 139	java/security/spec/InvalidKeySpecException:getMessage	()Ljava/lang/String;
    //   147: invokevirtual 73	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   150: invokevirtual 76	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   153: invokespecial 77	com/braintreegateway/encryption/BraintreeEncryptionException:<init>	(Ljava/lang/String;)V
    //   156: athrow
    //   157: new 58	com/braintreegateway/encryption/BraintreeEncryptionException
    //   160: dup
    //   161: new 60	java/lang/StringBuilder
    //   164: dup
    //   165: ldc -121
    //   167: invokespecial 65	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   170: aload_2
    //   171: invokevirtual 136	java/io/IOException:getMessage	()Ljava/lang/String;
    //   174: invokevirtual 73	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   177: invokevirtual 76	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   180: invokespecial 77	com/braintreegateway/encryption/BraintreeEncryptionException:<init>	(Ljava/lang/String;)V
    //   183: athrow
    //   184: astore_0
    //   185: new 58	com/braintreegateway/encryption/BraintreeEncryptionException
    //   188: dup
    //   189: new 60	java/lang/StringBuilder
    //   192: dup
    //   193: ldc -121
    //   195: invokespecial 65	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   198: aload_0
    //   199: invokevirtual 136	java/io/IOException:getMessage	()Ljava/lang/String;
    //   202: invokevirtual 73	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   205: invokevirtual 76	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   208: invokespecial 77	com/braintreegateway/encryption/BraintreeEncryptionException:<init>	(Ljava/lang/String;)V
    //   211: athrow
    //   212: astore_0
    //   213: aconst_null
    //   214: astore_1
    //   215: goto -94 -> 121
    //   218: astore_2
    //   219: aload_1
    //   220: astore_0
    //   221: goto -64 -> 157
    //   224: astore_2
    //   225: aload_1
    //   226: astore_0
    //   227: goto -97 -> 130
    //   230: astore_2
    //   231: aload_1
    //   232: astore_0
    //   233: goto -144 -> 89
    //   236: astore_2
    //   237: aconst_null
    //   238: astore_0
    //   239: goto -82 -> 157
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	242	0	paramString	String
    //   11	221	1	localObject1	Object
    //   21	36	2	localObject2	Object
    //   86	17	2	localNoSuchAlgorithmException1	NoSuchAlgorithmException
    //   116	4	2	localObject3	Object
    //   127	44	2	localInvalidKeySpecException1	java.security.spec.InvalidKeySpecException
    //   218	1	2	localIOException1	java.io.IOException
    //   224	1	2	localInvalidKeySpecException2	java.security.spec.InvalidKeySpecException
    //   230	1	2	localNoSuchAlgorithmException2	NoSuchAlgorithmException
    //   236	1	2	localIOException2	java.io.IOException
    // Exception table:
    //   from	to	target	type
    //   52	56	58	java/io/IOException
    //   0	12	86	java/security/NoSuchAlgorithmException
    //   14	22	116	finally
    //   24	40	116	finally
    //   42	52	116	finally
    //   89	116	116	finally
    //   130	157	116	finally
    //   157	184	116	finally
    //   0	12	127	java/security/spec/InvalidKeySpecException
    //   121	125	184	java/io/IOException
    //   0	12	212	finally
    //   14	22	218	java/io/IOException
    //   24	40	218	java/io/IOException
    //   42	52	218	java/io/IOException
    //   14	22	224	java/security/spec/InvalidKeySpecException
    //   24	40	224	java/security/spec/InvalidKeySpecException
    //   42	52	224	java/security/spec/InvalidKeySpecException
    //   14	22	230	java/security/NoSuchAlgorithmException
    //   24	40	230	java/security/NoSuchAlgorithmException
    //   42	52	230	java/security/NoSuchAlgorithmException
    //   0	12	236	java/io/IOException
  }
}

/* Location:
 * Qualified Name:     com.braintreegateway.encryption.Rsa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */