.class public final Limj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/io/InputStream;[C)Lilp;
    .locals 2

    .prologue
    .line 52
    invoke-static {p0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 53
    invoke-virtual {v0, p1, p2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 54
    new-instance v1, Lilo;

    invoke-direct {v1, v0}, Lilo;-><init>(Ljava/security/KeyStore;)V

    return-object v1
.end method
