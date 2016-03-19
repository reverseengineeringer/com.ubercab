.class public final Leaq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Life;Ldrj;)Ldri;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Ldri;

    invoke-static {p0}, Leaq;->a(Life;)Z

    move-result v1

    invoke-direct {v0, p1, v1}, Ldri;-><init>(Ldrj;Z)V

    return-object v0
.end method

.method protected static a(Landroid/app/Application;Life;Ldrn;Ldrm;)Ldrj;
    .locals 2

    .prologue
    .line 53
    invoke-static {p1}, Leaq;->a(Life;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Ldrg;

    invoke-direct {v0, p2, p3}, Ldrg;-><init>(Ldrn;Ldrk;)V

    .line 57
    :goto_0
    return-object v0

    .line 56
    :cond_0
    new-instance v0, Ldrj;

    .line 57
    invoke-static {p0}, Ldrh;->a(Landroid/content/Context;)I

    move-result v1

    invoke-direct {v0, p2, p3, v1}, Ldrj;-><init>(Ldrn;Ldrk;I)V

    goto :goto_0
.end method

.method protected static a(Landroid/app/Application;Lhzz;Lcom/ubercab/network/uspout/UspoutClient;Lkld;Lkll;)Ldrm;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lhzz;",
            "Lcom/ubercab/network/uspout/UspoutClient;",
            "Lkld",
            "<",
            "Lcom/ubercab/android/location/UberLocation;",
            ">;",
            "Lkll;",
            ")",
            "Ldrm;"
        }
    .end annotation

    .prologue
    .line 68
    new-instance v0, Ldrm;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ldrm;-><init>(Landroid/app/Application;Lhzz;Lcom/ubercab/network/uspout/UspoutClient;Lkld;Lkll;)V

    return-object v0
.end method

.method protected static a()Ldrn;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Ldrn;

    invoke-direct {v0}, Ldrn;-><init>()V

    return-object v0
.end method

.method private static a(Life;)Z
    .locals 1

    .prologue
    .line 72
    sget-object v0, Ldux;->dS:Ldux;

    invoke-interface {p0, v0}, Life;->b(Lifw;)Z

    move-result v0

    return v0
.end method
