.class public final Ldwi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ldwj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ldwk;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ldwn;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lchh;

.field private final e:Ljsg;

.field private final f:Ljsj;

.field private final g:Legw;

.field private final h:Ldtx;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/model/LocationSearchResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 41
    const/4 v0, 0x0

    sget-object v1, Ldwj;->a:Ldwj;

    const-string/jumbo v2, ""

    sget-object v3, Ldwj;->a:Ldwj;

    const-string/jumbo v4, "home"

    sget-object v5, Ldwj;->b:Ldwj;

    const-string/jumbo v6, "work"

    sget-object v7, Ldwj;->c:Ldwj;

    invoke-static/range {v0 .. v7}, Lial;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lial;

    move-result-object v0

    sput-object v0, Ldwi;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lchh;Ljsg;Ljsj;Legw;Ldtx;)V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 53
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ldwi;->c:Ljava/util/Set;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldwi;->i:Ljava/util/List;

    .line 68
    iput-object p1, p0, Ldwi;->d:Lchh;

    .line 69
    iput-object p2, p0, Ldwi;->e:Ljsg;

    .line 70
    iput-object p3, p0, Ldwi;->f:Ljsj;

    .line 71
    iput-object p4, p0, Ldwi;->g:Legw;

    .line 72
    iput-object p5, p0, Ldwi;->h:Ldtx;

    .line 73
    new-instance v0, Ldwk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldwk;-><init>(B)V

    iput-object v0, p0, Ldwi;->b:Ldwk;

    .line 74
    return-void
.end method

.method private a(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 6

    .prologue
    .line 219
    iget-object v0, p0, Ldwi;->b:Ldwk;

    invoke-static {v0, p1}, Ldwk;->a(Ldwk;Lcom/ubercab/android/location/UberLatLng;)Ldwl;

    move-result-object v0

    .line 220
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldwl;->a()I

    move-result v0

    sget v1, Ldwm;->c:I

    if-eq v0, v1, :cond_0

    .line 225
    :goto_0
    return-void

    .line 223
    :cond_0
    iget-object v0, p0, Ldwi;->b:Ldwk;

    new-instance v1, Ldwl;

    invoke-direct {v1}, Ldwl;-><init>()V

    invoke-static {v0, p1, v1}, Ldwk;->a(Ldwk;Lcom/ubercab/android/location/UberLatLng;Ldwl;)V

    .line 224
    iget-object v0, p0, Ldwi;->g:Legw;

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v4

    invoke-interface {v0, v2, v3, v4, v5}, Legw;->a(DD)V

    goto :goto_0
.end method

.method static synthetic a(Ldwi;Lcom/ubercab/android/location/UberLatLng;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Ldwi;->a(Lcom/ubercab/android/location/UberLatLng;)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)Z
    .locals 1

    .prologue
    .line 39
    invoke-static {p0, p1}, Ldwi;->b(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)Z

    move-result v0

    return v0
.end method

.method private b(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 4

    .prologue
    .line 266
    iget-object v0, p0, Ldwi;->b:Ldwk;

    invoke-static {v0, p1}, Ldwk;->a(Ldwk;Lcom/ubercab/android/location/UberLatLng;)Ldwl;

    move-result-object v1

    .line 267
    invoke-direct {p0}, Ldwi;->d()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    .line 268
    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Ldwi;->b(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz v1, :cond_1

    .line 270
    invoke-virtual {v1}, Ldwl;->a()I

    move-result v0

    sget v2, Ldwm;->a:I

    if-ne v0, v2, :cond_2

    .line 283
    :cond_1
    return-void

    .line 274
    :cond_2
    invoke-virtual {v1}, Ldwl;->a()I

    move-result v0

    sget v2, Ldwm;->c:I

    if-ne v0, v2, :cond_3

    .line 275
    iget-object v0, p0, Ldwi;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwn;

    .line 276
    invoke-interface {v0}, Ldwn;->a()V

    goto :goto_0

    .line 279
    :cond_3
    iget-object v0, p0, Ldwi;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwn;

    .line 280
    invoke-virtual {v1}, Ldwl;->b()Lcom/ubercab/client/core/model/LocationHistoryResponse;

    move-result-object v3

    invoke-interface {v0, v3}, Ldwn;->a(Lcom/ubercab/client/core/model/LocationHistoryResponse;)V

    goto :goto_1
.end method

.method private static b(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)Z
    .locals 4

    .prologue
    .line 253
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 254
    invoke-static {p0, p1}, Lcom/ubercab/android/location/UberLatLng;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Lcom/ubercab/android/location/UberLatLng;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 236
    iget-object v1, p0, Ldwi;->h:Ldtx;

    invoke-virtual {v1}, Ldtx;->b()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 237
    iget-object v0, p0, Ldwi;->h:Ldtx;

    invoke-virtual {v0}, Ldtx;->b()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    .line 249
    :cond_0
    :goto_0
    return-object v0

    .line 239
    :cond_1
    iget-object v1, p0, Ldwi;->e:Ljsg;

    invoke-interface {v1}, Ljsg;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v1

    .line 240
    if-eqz v1, :cond_0

    .line 241
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/Trip;->getPickupLocation()Lcom/ubercab/rider/realtime/model/Location;

    move-result-object v1

    .line 242
    if-eqz v1, :cond_0

    .line 246
    new-instance v0, Lcom/ubercab/android/location/UberLatLng;

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/Location;->getLatitude()D

    move-result-wide v2

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Ldwi;->f:Ljsj;

    invoke-interface {v0}, Ljsj;->h()Lkld;

    move-result-object v0

    new-instance v1, Ldwo;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldwo;-><init>(Ldwi;B)V

    invoke-virtual {v0, v1}, Lkld;->c(Lkml;)Lklo;

    .line 131
    iget-object v0, p0, Ldwi;->d:Lchh;

    invoke-virtual {v0, p0}, Lchh;->a(Ljava/lang/Object;)V

    .line 132
    return-void
.end method

.method public final a(Ldwn;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Ldwi;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 141
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Ldwi;->b:Ldwk;

    invoke-virtual {v0}, Ldwk;->evictAll()V

    .line 173
    return-void
.end method

.method public final b(Ldwn;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 153
    iget-object v0, p0, Ldwi;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 155
    invoke-direct {p0}, Ldwi;->d()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    .line 156
    if-nez v0, :cond_0

    .line 157
    new-instance v0, Lcom/ubercab/android/location/UberLatLng;

    invoke-direct {v0, v2, v3, v2, v3}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 160
    :cond_0
    iget-object v1, p0, Ldwi;->b:Ldwk;

    invoke-static {v1, v0}, Ldwk;->a(Ldwk;Lcom/ubercab/android/location/UberLatLng;)Ldwl;

    move-result-object v1

    .line 161
    if-eqz v1, :cond_2

    .line 162
    invoke-direct {p0, v0}, Ldwi;->b(Lcom/ubercab/android/location/UberLatLng;)V

    .line 166
    :cond_1
    :goto_0
    return-void

    .line 163
    :cond_2
    iget-object v1, p0, Ldwi;->b:Ldwk;

    invoke-virtual {v1}, Ldwk;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 164
    invoke-direct {p0, v0}, Ldwi;->a(Lcom/ubercab/android/location/UberLatLng;)V

    goto :goto_0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/model/LocationSearchResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 180
    iget-object v0, p0, Ldwi;->i:Ljava/util/List;

    return-object v0
.end method

.method public final onLocationHistoryResponseEvent(Leiv;)V
    .locals 6
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 84
    new-instance v1, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p1}, Leiv;->b()D

    move-result-wide v2

    invoke-virtual {p1}, Leiv;->a()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 85
    iget-object v0, p0, Ldwi;->b:Ldwk;

    invoke-static {v0, v1}, Ldwk;->a(Ldwk;Lcom/ubercab/android/location/UberLatLng;)Ldwl;

    move-result-object v2

    .line 86
    if-nez v2, :cond_0

    .line 100
    :goto_0
    return-void

    .line 90
    :cond_0
    invoke-virtual {p1}, Leiv;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/LocationHistoryResponse;

    .line 91
    invoke-virtual {p1}, Leiv;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_2

    .line 92
    :cond_1
    sget v0, Ldwm;->c:I

    invoke-static {v2, v0}, Ldwl;->a(Ldwl;I)V

    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {v0}, Lcom/ubercab/client/core/model/LocationHistoryResponse;->getTagged()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Ldwi;->i:Ljava/util/List;

    .line 97
    invoke-static {v2, v0}, Ldwl;->a(Ldwl;Lcom/ubercab/client/core/model/LocationHistoryResponse;)V

    .line 98
    sget v0, Ldwm;->b:I

    invoke-static {v2, v0}, Ldwl;->a(Ldwl;I)V

    .line 99
    invoke-direct {p0, v1}, Ldwi;->b(Lcom/ubercab/android/location/UberLatLng;)V

    goto :goto_0
.end method

.method public final onPinLocationEvent(Ldud;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Ldwi;->h:Ldtx;

    invoke-virtual {v0}, Ldtx;->b()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    iget-object v1, p0, Ldwi;->e:Ljsg;

    invoke-interface {v1}, Ljsg;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    .line 118
    invoke-virtual {p1}, Ldud;->a()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    .line 119
    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/ubercab/android/location/UberLatLng;->a(Lcom/ubercab/android/location/UberLatLng;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-direct {p0, v1}, Ldwi;->a(Lcom/ubercab/android/location/UberLatLng;)V

    goto :goto_0
.end method
