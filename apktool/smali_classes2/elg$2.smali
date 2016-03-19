.class final Lelg$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lilg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lelg;->a(Liks;Lcom/squareup/okhttp/Cache;Lilj;Liec;Ljava/util/concurrent/Executor;Ljon;Ljoc;Ljof;Lilg;Legh;Lehb;Leld;Ldtx;Lekr;Lilp;Leha;Life;Lilw;Ljdb;)Ljoq;
.end annotation


# instance fields
.field final synthetic a:Ldtx;

.field final synthetic b:Lelg;


# direct methods
.method constructor <init>(Lelg;Ldtx;)V
    .locals 0

    .prologue
    .line 703
    iput-object p1, p0, Lelg$2;->b:Lelg;

    iput-object p2, p0, Lelg$2;->a:Ldtx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Liku;Lilh;)Likw;
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 707
    iget-object v0, p0, Lelg$2;->a:Ldtx;

    invoke-virtual {v0}, Ldtx;->b()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    .line 708
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 709
    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    .line 711
    new-instance v1, Likv;

    invoke-direct {v1, p1}, Likv;-><init>(Liku;)V

    .line 712
    invoke-virtual {p1}, Liku;->c()Lcom/squareup/okhttp/Headers;

    move-result-object v2

    .line 713
    invoke-virtual {v2}, Lcom/squareup/okhttp/Headers;->newBuilder()Lcom/squareup/okhttp/Headers$Builder;

    move-result-object v2

    const-string/jumbo v3, "x-uber-pin-location-latitude"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v5, "%f"

    new-array v6, v11, [Ljava/lang/Object;

    .line 715
    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {v4, v5, v6}, Lerg;->a(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 714
    invoke-virtual {v2, v3, v4}, Lcom/squareup/okhttp/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Headers$Builder;

    move-result-object v2

    const-string/jumbo v3, "x-uber-pin-location-longitude"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v5, "%f"

    new-array v6, v11, [Ljava/lang/Object;

    .line 717
    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v4, v5, v6}, Lerg;->a(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 716
    invoke-virtual {v2, v3, v0}, Lcom/squareup/okhttp/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Headers$Builder;

    move-result-object v0

    .line 718
    invoke-virtual {v0}, Lcom/squareup/okhttp/Headers$Builder;->build()Lcom/squareup/okhttp/Headers;

    move-result-object v0

    .line 712
    invoke-virtual {v1, v0}, Likv;->a(Lcom/squareup/okhttp/Headers;)Likv;

    move-result-object v0

    .line 719
    invoke-virtual {v0}, Likv;->b()Liku;

    move-result-object p1

    .line 722
    :cond_0
    invoke-interface {p2, p1}, Lilh;->a(Liku;)Likw;

    move-result-object v0

    return-object v0
.end method
