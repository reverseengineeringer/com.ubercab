.class public final Limz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lina;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lina",
        "<[B[B>;"
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Limz;->a:[B

    .line 45
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Limz;->b:[B

    .line 46
    return-void
.end method

.method private static b([B)Ljavax/crypto/spec/IvParameterSpec;
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x0

    .line 63
    new-array v2, v5, [B

    fill-array-data v2, :array_0

    .line 64
    array-length v0, p0

    add-int/lit8 v0, v0, 0x8

    new-array v3, v0, [B

    move v0, v1

    .line 65
    :goto_0
    array-length v4, p0

    if-ge v0, v4, :cond_0

    .line 66
    aget-byte v4, p0, v0

    aput-byte v4, v3, v0

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_0
    :goto_1
    if-ge v1, v5, :cond_1

    .line 69
    array-length v0, p0

    add-int/2addr v0, v1

    aget-byte v4, v2, v1

    aput-byte v4, v3, v0

    .line 68
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 71
    :cond_1
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    return-object v0

    .line 63
    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    check-cast p1, [B

    invoke-virtual {p0, p1}, Limz;->a([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final a([B)[B
    .locals 4

    .prologue
    .line 51
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, p0, Limz;->a:[B

    const-string/jumbo v2, "AES"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 52
    iget-object v1, p0, Limz;->b:[B

    invoke-static {v1}, Limz;->b([B)Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v1

    .line 54
    :try_start_0
    const-string/jumbo v2, "AES/CTR/NoPadding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 55
    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 56
    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
