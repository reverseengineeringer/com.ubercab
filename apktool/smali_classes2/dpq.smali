.class public final Ldpq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B[BLjava/lang/String;)[B
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Ldpq;->a([B[BLjava/lang/String;I)[B

    move-result-object v0

    return-object v0
.end method

.method private static a([B[BLjava/lang/String;I)[B
    .locals 2

    .prologue
    .line 79
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, p0, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 80
    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 81
    invoke-virtual {v1, p3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 82
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 83
    return-object v0
.end method

.method public static b([B[BLjava/lang/String;)[B
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0}, Ldpq;->a([B[BLjava/lang/String;I)[B

    move-result-object v0

    return-object v0
.end method
