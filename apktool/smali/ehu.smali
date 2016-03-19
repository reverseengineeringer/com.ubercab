.class public final Lehu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leht;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/ubercab/client/core/network/TunesApi;

.field private final b:Lchh;

.field private final c:Ldtx;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/client/core/model/TunesProvider;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lchh;Lcom/ubercab/client/core/network/TunesApi;Ldtx;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x2

    invoke-static {v0}, Liaq;->a(I)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lehu;->d:Ljava/util/Map;

    .line 57
    iput-object p1, p0, Lehu;->b:Lchh;

    .line 58
    iget-object v0, p0, Lehu;->b:Lchh;

    invoke-virtual {v0, p0}, Lchh;->a(Ljava/lang/Object;)V

    .line 60
    iput-object p2, p0, Lehu;->a:Lcom/ubercab/client/core/network/TunesApi;

    .line 61
    iput-object p3, p0, Lehu;->c:Ldtx;

    .line 62
    return-void
.end method

.method static synthetic a(Lehu;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lehu;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lehu;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lehu;->d:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic b(Lehu;)Lchh;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lehu;->b:Lchh;

    return-object v0
.end method

.method private b()Lcom/ubercab/android/location/UberLatLng;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lehu;->c:Ldtx;

    invoke-virtual {v0}, Ldtx;->b()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    .line 253
    if-eqz v0, :cond_0

    .line 254
    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    .line 258
    :goto_0
    return-object v0

    .line 257
    :cond_0
    iget-object v0, p0, Lehu;->c:Ldtx;

    invoke-virtual {v0}, Ldtx;->c()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    .line 258
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lehu;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 96
    new-instance v8, Lehu$1;

    invoke-direct {v8, p0}, Lehu$1;-><init>(Lehu;)V

    .line 110
    invoke-static {}, Ldpm;->a()Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-direct {p0}, Lehu;->b()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 113
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 114
    :cond_0
    iget-object v0, p0, Lehu;->a:Lcom/ubercab/client/core/network/TunesApi;

    move-object v1, p1

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    invoke-interface/range {v0 .. v8}, Lcom/ubercab/client/core/network/TunesApi;->provider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lretrofit/Callback;)V

    .line 115
    return-void

    :cond_1
    move-object v4, v5

    .line 112
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 167
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    :goto_0
    return-void

    .line 171
    :cond_0
    new-instance v6, Lehu$3;

    invoke-direct {v6, p0}, Lehu$3;-><init>(Lehu;)V

    .line 182
    const-string/jumbo v0, "access_token"

    const-string/jumbo v2, "provider_id"

    const-string/jumbo v4, "trip_uuid"

    move-object v1, p3

    move-object v3, p2

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lial;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lial;

    move-result-object v0

    .line 187
    invoke-static {}, Ldpm;->a()Ljava/lang/String;

    move-result-object v1

    .line 188
    iget-object v2, p0, Lehu;->a:Lcom/ubercab/client/core/network/TunesApi;

    invoke-interface {v2, v1, v0, v6}, Lcom/ubercab/client/core/network/TunesApi;->handshake(Ljava/lang/String;Ljava/util/Map;Lretrofit/Callback;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 131
    new-instance v8, Lehu$2;

    invoke-direct {v8, p0}, Lehu$2;-><init>(Lehu;)V

    .line 142
    invoke-static {}, Ldpm;->a()Ljava/lang/String;

    move-result-object v3

    .line 143
    invoke-direct {p0}, Lehu;->b()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 146
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 147
    :cond_0
    iget-object v0, p0, Lehu;->a:Lcom/ubercab/client/core/network/TunesApi;

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    move-object v7, p4

    invoke-interface/range {v0 .. v8}, Lcom/ubercab/client/core/network/TunesApi;->playlist(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lretrofit/Callback;)V

    .line 156
    return-void

    :cond_1
    move-object v4, v5

    .line 145
    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 219
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Liae;->a(Z)V

    .line 220
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Liae;->a(Z)V

    .line 221
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_2
    invoke-static {v1}, Liae;->a(Z)V

    .line 223
    invoke-direct {p0}, Lehu;->b()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    .line 224
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 225
    :goto_3
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 226
    :cond_0
    const-string/jumbo v0, "trial"

    const-string/jumbo v2, "latitude"

    const-string/jumbo v4, "longitude"

    const-string/jumbo v6, "city_name"

    move-object v1, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lial;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lial;

    move-result-object v0

    .line 232
    new-instance v1, Lehu$4;

    invoke-direct {v1, p0}, Lehu$4;-><init>(Lehu;)V

    .line 247
    invoke-static {}, Ldpm;->a()Ljava/lang/String;

    move-result-object v2

    .line 248
    iget-object v3, p0, Lehu;->a:Lcom/ubercab/client/core/network/TunesApi;

    invoke-interface {v3, p1, v2, v0, v1}, Lcom/ubercab/client/core/network/TunesApi;->startTrial(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lretrofit/Callback;)V

    .line 249
    return-void

    :cond_1
    move v0, v2

    .line 219
    goto :goto_0

    :cond_2
    move v0, v2

    .line 220
    goto :goto_1

    :cond_3
    move v1, v2

    .line 221
    goto :goto_2

    :cond_4
    move-object v3, v5

    .line 224
    goto :goto_3
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 202
    iget-object v0, p0, Lehu;->a:Lcom/ubercab/client/core/network/TunesApi;

    new-instance v5, Lehv;

    invoke-direct {v5, p0, p4}, Lehv;-><init>(Lehu;Ljava/lang/String;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/ubercab/client/core/network/TunesApi;->search(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lretrofit/Callback;)V

    .line 208
    return-void
.end method

.method public final producePlaylistEvent()Lfue;
    .locals 2
    .annotation runtime Lchn;
    .end annotation

    .prologue
    .line 70
    new-instance v0, Lfue;

    iget-object v1, p0, Lehu;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Liap;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Lfue;-><init>(Ljava/util/List;)V

    return-object v0
.end method
