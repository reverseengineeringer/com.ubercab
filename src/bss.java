import java.security.GeneralSecurityException;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.LinkedList;
import javax.security.auth.x500.X500Principal;

final class bss
{
  private X509Certificate[] a;
  private bsw b;
  
  bss(X509Certificate[] paramArrayOfX509Certificate, bsw parambsw)
  {
    a = paramArrayOfX509Certificate;
    b = parambsw;
  }
  
  private static boolean a(X509Certificate paramX509Certificate1, X509Certificate paramX509Certificate2)
  {
    if (!paramX509Certificate1.getSubjectX500Principal().equals(paramX509Certificate2.getIssuerX500Principal())) {
      return false;
    }
    try
    {
      paramX509Certificate2.verify(paramX509Certificate1.getPublicKey());
      return true;
    }
    catch (GeneralSecurityException paramX509Certificate1) {}
    return false;
  }
  
  /* Error */
  static java.security.KeyStore b()
  {
    // Byte code:
    //   0: ldc 57
    //   2: invokestatic 63	java/security/KeyStore:getInstance	(Ljava/lang/String;)Ljava/security/KeyStore;
    //   5: astore_0
    //   6: getstatic 68	bst:b	[B
    //   9: iconst_0
    //   10: invokestatic 74	android/util/Base64:decode	([BI)[B
    //   13: astore_1
    //   14: new 76	java/io/ByteArrayInputStream
    //   17: dup
    //   18: aload_1
    //   19: invokespecial 79	java/io/ByteArrayInputStream:<init>	([B)V
    //   22: astore_1
    //   23: aload_0
    //   24: aload_1
    //   25: ldc 81
    //   27: invokevirtual 87	java/lang/String:toCharArray	()[C
    //   30: invokevirtual 91	java/security/KeyStore:load	(Ljava/io/InputStream;[C)V
    //   33: aload_1
    //   34: invokevirtual 96	java/io/InputStream:close	()V
    //   37: aload_0
    //   38: areturn
    //   39: astore_0
    //   40: ldc 98
    //   42: invokestatic 63	java/security/KeyStore:getInstance	(Ljava/lang/String;)Ljava/security/KeyStore;
    //   45: astore_0
    //   46: getstatic 101	bst:c	[B
    //   49: iconst_0
    //   50: invokestatic 74	android/util/Base64:decode	([BI)[B
    //   53: astore_1
    //   54: goto -40 -> 14
    //   57: astore_1
    //   58: ldc 103
    //   60: aload_1
    //   61: invokestatic 109	android/util/Log:w	(Ljava/lang/String;Ljava/lang/Throwable;)I
    //   64: pop
    //   65: aload_0
    //   66: areturn
    //   67: astore_0
    //   68: new 111	java/lang/AssertionError
    //   71: dup
    //   72: aload_0
    //   73: invokespecial 114	java/lang/AssertionError:<init>	(Ljava/lang/Object;)V
    //   76: athrow
    //   77: astore_0
    //   78: aload_1
    //   79: invokevirtual 96	java/io/InputStream:close	()V
    //   82: aload_0
    //   83: athrow
    //   84: astore_0
    //   85: new 111	java/lang/AssertionError
    //   88: dup
    //   89: aload_0
    //   90: invokespecial 114	java/lang/AssertionError:<init>	(Ljava/lang/Object;)V
    //   93: athrow
    //   94: astore_1
    //   95: ldc 103
    //   97: aload_1
    //   98: invokestatic 109	android/util/Log:w	(Ljava/lang/String;Ljava/lang/Throwable;)I
    //   101: pop
    //   102: goto -20 -> 82
    //   105: astore_0
    //   106: new 111	java/lang/AssertionError
    //   109: dup
    //   110: aload_0
    //   111: invokespecial 114	java/lang/AssertionError:<init>	(Ljava/lang/Object;)V
    //   114: athrow
    //   115: astore_0
    //   116: new 111	java/lang/AssertionError
    //   119: dup
    //   120: aload_0
    //   121: invokespecial 114	java/lang/AssertionError:<init>	(Ljava/lang/Object;)V
    //   124: athrow
    //   125: astore_0
    //   126: new 111	java/lang/AssertionError
    //   129: dup
    //   130: aload_0
    //   131: invokespecial 114	java/lang/AssertionError:<init>	(Ljava/lang/Object;)V
    //   134: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   5	33	0	localKeyStore1	java.security.KeyStore
    //   39	1	0	localKeyStoreException1	java.security.KeyStoreException
    //   45	21	0	localKeyStore2	java.security.KeyStore
    //   67	6	0	localKeyStoreException2	java.security.KeyStoreException
    //   77	6	0	localObject1	Object
    //   84	6	0	localNoSuchAlgorithmException	java.security.NoSuchAlgorithmException
    //   105	6	0	localCertificateException	CertificateException
    //   115	6	0	localNotFoundException	android.content.res.Resources.NotFoundException
    //   125	6	0	localIOException1	java.io.IOException
    //   13	41	1	localObject2	Object
    //   57	22	1	localIOException2	java.io.IOException
    //   94	4	1	localIOException3	java.io.IOException
    // Exception table:
    //   from	to	target	type
    //   0	14	39	java/security/KeyStoreException
    //   33	37	57	java/io/IOException
    //   14	23	67	java/security/KeyStoreException
    //   33	37	67	java/security/KeyStoreException
    //   40	54	67	java/security/KeyStoreException
    //   58	65	67	java/security/KeyStoreException
    //   78	82	67	java/security/KeyStoreException
    //   82	84	67	java/security/KeyStoreException
    //   95	102	67	java/security/KeyStoreException
    //   23	33	77	finally
    //   0	14	84	java/security/NoSuchAlgorithmException
    //   14	23	84	java/security/NoSuchAlgorithmException
    //   33	37	84	java/security/NoSuchAlgorithmException
    //   40	54	84	java/security/NoSuchAlgorithmException
    //   58	65	84	java/security/NoSuchAlgorithmException
    //   78	82	84	java/security/NoSuchAlgorithmException
    //   82	84	84	java/security/NoSuchAlgorithmException
    //   95	102	84	java/security/NoSuchAlgorithmException
    //   78	82	94	java/io/IOException
    //   0	14	105	java/security/cert/CertificateException
    //   14	23	105	java/security/cert/CertificateException
    //   33	37	105	java/security/cert/CertificateException
    //   40	54	105	java/security/cert/CertificateException
    //   58	65	105	java/security/cert/CertificateException
    //   78	82	105	java/security/cert/CertificateException
    //   82	84	105	java/security/cert/CertificateException
    //   95	102	105	java/security/cert/CertificateException
    //   0	14	115	android/content/res/Resources$NotFoundException
    //   14	23	115	android/content/res/Resources$NotFoundException
    //   33	37	115	android/content/res/Resources$NotFoundException
    //   40	54	115	android/content/res/Resources$NotFoundException
    //   58	65	115	android/content/res/Resources$NotFoundException
    //   78	82	115	android/content/res/Resources$NotFoundException
    //   82	84	115	android/content/res/Resources$NotFoundException
    //   95	102	115	android/content/res/Resources$NotFoundException
    //   0	14	125	java/io/IOException
    //   14	23	125	java/io/IOException
    //   40	54	125	java/io/IOException
    //   58	65	125	java/io/IOException
    //   82	84	125	java/io/IOException
    //   95	102	125	java/io/IOException
  }
  
  public final X509Certificate[] a()
  {
    int m = 1;
    LinkedList localLinkedList = new LinkedList();
    if (b.a(a[0])) {}
    for (int i = 1;; i = 0)
    {
      localLinkedList.add(a[0]);
      int k = 1;
      int j;
      for (;;)
      {
        j = i;
        if (k >= a.length) {
          break;
        }
        if (b.a(a[k])) {
          i = 1;
        }
        j = i;
        if (!a(a[k], a[(k - 1)])) {
          break;
        }
        localLinkedList.add(a[k]);
        k += 1;
      }
      X509Certificate localX509Certificate = b.b(a[(k - 1)]);
      if (localX509Certificate != null) {
        localLinkedList.add(localX509Certificate);
      }
      for (i = m;; i = j)
      {
        if (i != 0) {
          return (X509Certificate[])localLinkedList.toArray(new X509Certificate[localLinkedList.size()]);
        }
        throw new CertificateException("Didn't find a trust anchor in chain cleanup!");
      }
    }
  }
}

/* Location:
 * Qualified Name:     bss
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */