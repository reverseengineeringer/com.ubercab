.class final Lelg$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$CacheDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lelg;->a(Ljsk;Ljava/util/concurrent/ExecutorService;Life;Ljwc;Lekp;)Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;
.end annotation


# instance fields
.field final synthetic a:Life;

.field final synthetic b:Lelg;

.field private c:I


# direct methods
.method constructor <init>(Lelg;Life;)V
    .locals 1

    .prologue
    .line 972
    iput-object p1, p0, Lelg$7;->b:Lelg;

    iput-object p2, p0, Lelg$7;->a:Life;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 974
    const/4 v0, -0x1

    iput v0, p0, Lelg$7;->c:I

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1030
    invoke-virtual {p0}, Lelg$7;->getMinEta()I

    move-result v0

    .line 1031
    if-lez v0, :cond_0

    .line 1033
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string/jumbo v2, "%d %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 1035
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p1, v3, v0

    .line 1032
    invoke-static {v1, v2, v3}, Lerg;->a(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1037
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1042
    iget-object v0, p0, Lelg$7;->a:Life;

    sget-object v1, Ldux;->dN:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1043
    invoke-static {}, Lijw;->a()Lijw;

    move-result-object v0

    invoke-static {}, Legd;->values()[Legd;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lijw;->a(Ljava/lang/String;[Lijy;)V

    .line 1045
    :cond_0
    return-void
.end method


# virtual methods
.method public final cacheHit()V
    .locals 1

    .prologue
    .line 1020
    const-string/jumbo v0, "tag_bootstrap_cache_hit"

    invoke-direct {p0, v0}, Lelg$7;->b(Ljava/lang/String;)V

    .line 1021
    return-void
.end method

.method public final cacheMiss()V
    .locals 1

    .prologue
    .line 1025
    const-string/jumbo v0, "tag_bootstrap_cache_miss"

    invoke-direct {p0, v0}, Lelg$7;->b(Ljava/lang/String;)V

    .line 1026
    return-void
.end method

.method public final getEtaString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1009
    iget-object v0, p0, Lelg$7;->b:Lelg;

    invoke-static {v0}, Lelg;->a(Lelg;)Lcom/ubercab/client/core/app/RiderApplication;

    move-result-object v0

    const v1, 0x7f070364

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/app/RiderApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lelg$7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEtaStringShort()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1015
    iget-object v0, p0, Lelg$7;->b:Lelg;

    invoke-static {v0}, Lelg;->a(Lelg;)Lcom/ubercab/client/core/app/RiderApplication;

    move-result-object v0

    const v1, 0x7f070363

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/app/RiderApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lelg$7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMinEta()I
    .locals 6

    .prologue
    .line 989
    iget v0, p0, Lelg$7;->c:I

    if-gez v0, :cond_0

    .line 990
    const/4 v0, 0x0

    iput v0, p0, Lelg$7;->c:I

    .line 991
    iget-object v0, p0, Lelg$7;->a:Life;

    sget-object v1, Ldux;->ef:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 992
    iget-object v0, p0, Lelg$7;->a:Life;

    sget-object v1, Ldux;->ef:Ldux;

    const-string/jumbo v2, "fake_eta_minutes"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v1, v2, v4, v5}, Life;->a(Lifw;Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lelg$7;->c:I

    .line 997
    iget v0, p0, Lelg$7;->c:I

    if-lez v0, :cond_0

    .line 998
    const-string/jumbo v0, "tag_bootstrap_cache_fake_eta"

    invoke-direct {p0, v0}, Lelg$7;->b(Ljava/lang/String;)V

    .line 1003
    :cond_0
    iget v0, p0, Lelg$7;->c:I

    return v0
.end method

.method public final shouldUseCache()Z
    .locals 2

    .prologue
    .line 978
    iget-object v0, p0, Lelg$7;->a:Life;

    sget-object v1, Ldux;->ej:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    .line 979
    if-eqz v0, :cond_0

    .line 980
    const-string/jumbo v1, "tag_bootstrap_cache_use_cache"

    invoke-direct {p0, v1}, Lelg$7;->b(Ljava/lang/String;)V

    .line 983
    :cond_0
    return v0
.end method
