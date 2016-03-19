.class public final Lcom/braintreegateway/encryption/Random;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static secureRandomBytes(I)[B
    .locals 2

    .prologue
    .line 7
    invoke-static {}, Lcom/braintreegateway/encryption/PRNGFixes;->apply()V

    .line 8
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 9
    new-array v1, p0, [B

    .line 10
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 11
    return-object v1
.end method
