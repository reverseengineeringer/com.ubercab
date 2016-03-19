.class public final Lcom/braintreegateway/encryption/Rsa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ALGORITHM:Ljava/lang/String; = "RSA"

.field private static final TRANSFORMATION:Ljava/lang/String; = "RSA/ECB/PKCS1Padding"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static encrypt([BLjava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 28
    :try_start_0
    const-string/jumbo v0, "RSA/ECB/PKCS1Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 29
    invoke-static {p1}, Lcom/braintreegateway/encryption/Rsa;->publicKey(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v1

    .line 30
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 31
    invoke-static {p0}, Lcom/braintree/org/bouncycastle/util/encoders/Base64;->encode([B)[B

    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/braintree/org/bouncycastle/util/encoders/Base64;->encode([B)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_4

    return-object v1

    .line 34
    :catch_0
    move-exception v0

    .line 35
    new-instance v1, Lcom/braintreegateway/encryption/BraintreeEncryptionException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "No Such Algorithm: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/braintreegateway/encryption/BraintreeEncryptionException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 36
    :catch_1
    move-exception v0

    .line 37
    new-instance v1, Lcom/braintreegateway/encryption/BraintreeEncryptionException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "No Such Padding: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljavax/crypto/NoSuchPaddingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/braintreegateway/encryption/BraintreeEncryptionException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 38
    :catch_2
    move-exception v0

    .line 39
    new-instance v1, Lcom/braintreegateway/encryption/BraintreeEncryptionException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Invalid Key: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/InvalidKeyException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/braintreegateway/encryption/BraintreeEncryptionException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 40
    :catch_3
    move-exception v0

    .line 41
    new-instance v1, Lcom/braintreegateway/encryption/BraintreeEncryptionException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Illegal Block Size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljavax/crypto/IllegalBlockSizeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/braintreegateway/encryption/BraintreeEncryptionException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 42
    :catch_4
    move-exception v0

    .line 43
    new-instance v1, Lcom/braintreegateway/encryption/BraintreeEncryptionException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Bad Padding: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljavax/crypto/BadPaddingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/braintreegateway/encryption/BraintreeEncryptionException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static publicKey(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 5

    .prologue
    .line 48
    const/4 v2, 0x0

    .line 50
    :try_start_0
    invoke-static {p0}, Lcom/braintree/org/bouncycastle/util/encoders/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v0

    .line 51
    new-instance v1, Lcom/braintree/org/bouncycastle/asn1/ASN1InputStream;

    invoke-direct {v1, v0}, Lcom/braintree/org/bouncycastle/asn1/ASN1InputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :try_start_1
    invoke-virtual {v1}, Lcom/braintree/org/bouncycastle/asn1/ASN1InputStream;->readObject()Lcom/braintree/org/bouncycastle/asn1/DERObject;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/braintree/org/bouncycastle/asn1/x509/RSAPublicKeyStructure;->getInstance(Ljava/lang/Object;)Lcom/braintree/org/bouncycastle/asn1/x509/RSAPublicKeyStructure;

    move-result-object v0

    .line 54
    new-instance v2, Ljava/security/spec/RSAPublicKeySpec;

    invoke-virtual {v0}, Lcom/braintree/org/bouncycastle/asn1/x509/RSAPublicKeyStructure;->getModulus()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Lcom/braintree/org/bouncycastle/asn1/x509/RSAPublicKeyStructure;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 55
    const-string/jumbo v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 56
    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 65
    :try_start_2
    invoke-virtual {v1}, Lcom/braintree/org/bouncycastle/asn1/ASN1InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    return-object v0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    new-instance v1, Lcom/braintreegateway/encryption/BraintreeEncryptionException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "IO Exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/braintreegateway/encryption/BraintreeEncryptionException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 57
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 58
    :goto_0
    :try_start_3
    new-instance v2, Lcom/braintreegateway/encryption/BraintreeEncryptionException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "No Such Algorithm: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/braintreegateway/encryption/BraintreeEncryptionException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Lcom/braintree/org/bouncycastle/asn1/ASN1InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 67
    throw v0

    .line 59
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 60
    :goto_2
    :try_start_5
    new-instance v2, Lcom/braintreegateway/encryption/BraintreeEncryptionException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Invalid Key Spec: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/spec/InvalidKeySpecException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/braintreegateway/encryption/BraintreeEncryptionException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 61
    :catch_3
    move-exception v0

    move-object v1, v2

    .line 62
    :goto_3
    new-instance v2, Lcom/braintreegateway/encryption/BraintreeEncryptionException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "IO Exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/braintreegateway/encryption/BraintreeEncryptionException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 66
    :catch_4
    move-exception v0

    .line 67
    new-instance v1, Lcom/braintreegateway/encryption/BraintreeEncryptionException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "IO Exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/braintreegateway/encryption/BraintreeEncryptionException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 64
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1

    .line 61
    :catch_5
    move-exception v0

    goto :goto_3

    .line 59
    :catch_6
    move-exception v0

    goto :goto_2

    .line 57
    :catch_7
    move-exception v0

    goto :goto_0
.end method
