.class public final Lflw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field private final b:Lckc;

.field private final c:Landroid/content/Context;

.field private final d:Ljsg;

.field private final e:Ljsj;

.field private final f:Life;

.field private final g:Lgev;

.field private final h:Ljrp;

.field private final i:Ldtx;

.field private final j:Lhha;

.field private final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lflx;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/HopResponse$Route;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lktr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktr",
            "<",
            "Lcom/ubercab/rider/realtime/response/HopInfo;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:Lklo;

.field private p:Lcom/ubercab/rider/realtime/model/Trip;

.field private q:Lcom/ubercab/android/location/UberLatLng;

.field private final r:Lktr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktr",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lckc;Landroid/content/Context;Life;Ljsg;Ljsj;Lgev;Ldtx;Ljrp;Lhha;)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lflw;->k:Ljava/util/Set;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lflw;->l:Ljava/util/List;

    .line 68
    invoke-static {}, Lktr;->r()Lktr;

    move-result-object v0

    iput-object v0, p0, Lflw;->m:Lktr;

    .line 76
    invoke-static {}, Lktr;->r()Lktr;

    move-result-object v0

    iput-object v0, p0, Lflw;->r:Lktr;

    .line 88
    iput-object p1, p0, Lflw;->b:Lckc;

    .line 89
    iput-object p2, p0, Lflw;->c:Landroid/content/Context;

    .line 90
    iput-object p4, p0, Lflw;->d:Ljsg;

    .line 91
    iput-object p5, p0, Lflw;->e:Ljsj;

    .line 92
    iput-object p3, p0, Lflw;->f:Life;

    .line 93
    iput-object p6, p0, Lflw;->g:Lgev;

    .line 94
    iput-object p7, p0, Lflw;->i:Ldtx;

    .line 95
    iput-object p8, p0, Lflw;->h:Ljrp;

    .line 96
    iput-object p9, p0, Lflw;->j:Lhha;

    .line 97
    return-void
.end method

.method private static a(Lcom/ubercab/rider/realtime/model/Location;)Lcom/ubercab/android/location/UberLatLng;
    .locals 6

    .prologue
    .line 352
    new-instance v0, Lcom/ubercab/android/location/UberLatLng;

    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Location;->getLatitude()D

    move-result-wide v2

    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    return-object v0
.end method

.method private static a(Lcom/ubercab/rider/realtime/model/HopResponse$Stop;)Lcom/ubercab/client/core/model/CnLocation;
    .locals 4

    .prologue
    .line 221
    invoke-static {p0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/HopResponse$Stop;->getLatitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/HopResponse$Stop;->getLongitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/ubercab/client/core/model/CnLocation;->create(DD)Lcom/ubercab/client/core/model/CnLocation;

    move-result-object v0

    .line 223
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/HopResponse$Stop;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/model/CnLocation;->setNickname(Ljava/lang/String;)V

    .line 224
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/HopResponse$Stop;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/model/CnLocation;->setTitle(Ljava/lang/String;)V

    .line 225
    return-object v0
.end method

.method private a(Lcom/ubercab/android/location/UberLatLng;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 313
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    iget-object v0, p0, Lflw;->h:Ljrp;

    iget-object v1, p0, Lflw;->j:Lhha;

    .line 315
    invoke-virtual {v1}, Lhha;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v4

    move-object v6, p2

    .line 314
    invoke-virtual/range {v0 .. v6}, Ljrp;->a(Ljava/lang/String;DDLjava/lang/String;)Lkld;

    move-result-object v0

    .line 319
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lflw$1;

    invoke-direct {v1, p0}, Lflw$1;-><init>(Lflw;)V

    .line 320
    invoke-virtual {v0, v1}, Lkld;->b(Lkln;)Lklo;

    .line 332
    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/model/Trip;)V
    .locals 1

    .prologue
    .line 335
    iput-object p1, p0, Lflw;->p:Lcom/ubercab/rider/realtime/model/Trip;

    .line 337
    if-nez p1, :cond_0

    .line 348
    :goto_0
    return-void

    .line 341
    :cond_0
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Trip;->getDynamicPickup()Lcom/ubercab/rider/realtime/model/DynamicPickup;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 342
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Trip;->getDynamicPickup()Lcom/ubercab/rider/realtime/model/DynamicPickup;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/DynamicPickup;->getOriginalPickupLocation()Lcom/ubercab/rider/realtime/model/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 344
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Trip;->getDynamicPickup()Lcom/ubercab/rider/realtime/model/DynamicPickup;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/DynamicPickup;->getOriginalPickupLocation()Lcom/ubercab/rider/realtime/model/Location;

    move-result-object v0

    invoke-static {v0}, Lflw;->a(Lcom/ubercab/rider/realtime/model/Location;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    iput-object v0, p0, Lflw;->q:Lcom/ubercab/android/location/UberLatLng;

    .line 347
    :cond_1
    invoke-direct {p0}, Lflw;->t()V

    goto :goto_0
.end method

.method static synthetic a(Lflw;Lcom/ubercab/rider/realtime/model/Trip;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lflw;->a(Lcom/ubercab/rider/realtime/model/Trip;)V

    return-void
.end method

.method private q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/HopResponse$Stop;",
            ">;"
        }
    .end annotation

    .prologue
    .line 229
    invoke-virtual {p0}, Lflw;->g()Lcom/ubercab/rider/realtime/model/HopResponse$Route;

    move-result-object v0

    .line 230
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/model/HopResponse$Route;->getStops()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private r()Z
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lflw;->d:Ljsg;

    invoke-interface {v0}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v0

    .line 268
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 270
    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/VehicleView;->getAllowHop()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 268
    :cond_0
    iget-object v1, p0, Lflw;->j:Lhha;

    .line 269
    invoke-virtual {v1}, Lhha;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ubercab/rider/realtime/model/City;->findVehicleViewById(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v0

    goto :goto_0

    .line 270
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private s()V
    .locals 4

    .prologue
    .line 295
    iget-object v0, p0, Lflw;->l:Ljava/util/List;

    iget v1, p0, Lflw;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/HopResponse$Route;

    .line 296
    iget-object v1, p0, Lflw;->b:Lckc;

    const-string/jumbo v2, "impression"

    invoke-static {v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    sget-object v3, Lp;->dv:Lp;

    .line 297
    invoke-virtual {v2, v3}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    .line 298
    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/model/HopResponse$Route;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    .line 296
    invoke-virtual {v1, v2}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 299
    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/model/HopResponse$Route;->getEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 300
    iget-object v1, p0, Lflw;->b:Lckc;

    const-string/jumbo v2, "impression"

    invoke-static {v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    sget-object v3, Lp;->du:Lp;

    .line 301
    invoke-virtual {v2, v3}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    .line 302
    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/model/HopResponse$Route;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 300
    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 304
    :cond_0
    return-void
.end method

.method private t()V
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lflw;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflx;

    .line 308
    invoke-interface {v0}, Lflx;->a()V

    goto :goto_0

    .line 310
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 100
    iget-boolean v0, p0, Lflw;->n:Z

    if-nez v0, :cond_0

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lflw;->n:Z

    .line 103
    iget-object v0, p0, Lflw;->e:Ljsj;

    invoke-interface {v0}, Ljsj;->h()Lkld;

    move-result-object v0

    new-instance v1, Lfly;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfly;-><init>(Lflw;B)V

    invoke-virtual {v0, v1}, Lkld;->c(Lkml;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lflw;->o:Lklo;

    .line 105
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lflw;->r:Lktr;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lktr;->a(Ljava/lang/Object;)V

    .line 178
    return-void
.end method

.method public final a(Lcom/ubercab/rider/realtime/response/HopInfo;)V
    .locals 1

    .prologue
    .line 261
    iget-boolean v0, p0, Lflw;->n:Z

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lflw;->m:Lktr;

    invoke-virtual {v0, p1}, Lktr;->a(Ljava/lang/Object;)V

    .line 264
    :cond_0
    return-void
.end method

.method public final a(Lflx;)V
    .locals 1

    .prologue
    .line 148
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object v0, p0, Lflw;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 150
    return-void
.end method

.method public final a(Lhnn;)V
    .locals 3

    .prologue
    .line 121
    invoke-virtual {p1}, Lhnn;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    :goto_0
    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lflw;->i:Ldtx;

    invoke-virtual {v0}, Ldtx;->b()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lflw;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 127
    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    .line 128
    if-eqz v1, :cond_1

    .line 129
    iget-object v0, p0, Lflw;->d:Ljsg;

    invoke-interface {v0}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 130
    :goto_1
    if-eqz v0, :cond_1

    .line 131
    invoke-direct {p0, v1, v0}, Lflw;->a(Lcom/ubercab/android/location/UberLatLng;Ljava/lang/String;)V

    .line 136
    :cond_1
    iget-object v0, p0, Lflw;->f:Life;

    sget-object v1, Ldux;->do:Ldux;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 137
    iget-object v0, p0, Lflw;->g:Lgev;

    invoke-virtual {p0}, Lflw;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Lgev;->a(Z)V

    .line 140
    :cond_2
    invoke-direct {p0}, Lflw;->t()V

    goto :goto_0

    .line 129
    :cond_3
    iget-object v0, p0, Lflw;->d:Ljsg;

    invoke-interface {v0}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/City;->getCityId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/HopResponse$Route;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 275
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 278
    iget-object v0, p0, Lflw;->b:Lckc;

    const-string/jumbo v1, "impression"

    invoke-static {v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    sget-object v2, Lp;->du:Lp;

    .line 279
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 278
    invoke-virtual {v0, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 282
    :cond_0
    iget-object v0, p0, Lflw;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 292
    :goto_0
    return-void

    .line 286
    :cond_1
    iget-object v0, p0, Lflw;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 287
    iget-object v0, p0, Lflw;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 288
    const/4 v0, 0x0

    iput v0, p0, Lflw;->a:I

    .line 290
    invoke-direct {p0}, Lflw;->s()V

    .line 291
    invoke-direct {p0}, Lflw;->t()V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 108
    iget-boolean v0, p0, Lflw;->n:Z

    if-eqz v0, :cond_0

    .line 109
    const/4 v0, 0x0

    iput-boolean v0, p0, Lflw;->n:Z

    .line 110
    iget-object v0, p0, Lflw;->o:Lklo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lflw;->o:Lklo;

    invoke-interface {v0}, Lklo;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lflw;->o:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 114
    :cond_0
    return-void
.end method

.method public final b(Lflx;)V
    .locals 1

    .prologue
    .line 153
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object v0, p0, Lflw;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 155
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Lflw;->t()V

    .line 118
    return-void
.end method

.method public final d()Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkld",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 158
    iget-object v0, p0, Lflw;->r:Lktr;

    invoke-virtual {v0}, Lktr;->b()Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 162
    iget v0, p0, Lflw;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lflw;->a:I

    .line 163
    iget v0, p0, Lflw;->a:I

    if-gez v0, :cond_0

    .line 164
    iget-object v0, p0, Lflw;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lflw;->a:I

    .line 166
    :cond_0
    invoke-direct {p0}, Lflw;->s()V

    .line 167
    invoke-direct {p0}, Lflw;->t()V

    .line 168
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 171
    iget v0, p0, Lflw;->a:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lflw;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lflw;->a:I

    .line 172
    invoke-direct {p0}, Lflw;->s()V

    .line 173
    invoke-direct {p0}, Lflw;->t()V

    .line 174
    return-void
.end method

.method public final g()Lcom/ubercab/rider/realtime/model/HopResponse$Route;
    .locals 2

    .prologue
    .line 182
    invoke-direct {p0}, Lflw;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lflw;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    :cond_0
    const/4 v0, 0x0

    .line 185
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lflw;->l:Ljava/util/List;

    iget v1, p0, Lflw;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/HopResponse$Route;

    goto :goto_0
.end method

.method public final h()Lcom/ubercab/client/core/model/CnLocation;
    .locals 2

    .prologue
    .line 193
    invoke-direct {p0}, Lflw;->q()Ljava/util/List;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 195
    :cond_0
    const/4 v0, 0x0

    .line 198
    :goto_0
    return-object v0

    .line 197
    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/HopResponse$Stop;

    .line 198
    invoke-static {v0}, Lflw;->a(Lcom/ubercab/rider/realtime/model/HopResponse$Stop;)Lcom/ubercab/client/core/model/CnLocation;

    move-result-object v0

    goto :goto_0
.end method

.method public final i()Lcom/ubercab/client/core/model/CnLocation;
    .locals 2

    .prologue
    .line 206
    invoke-direct {p0}, Lflw;->q()Ljava/util/List;

    move-result-object v0

    .line 207
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 208
    :cond_0
    const/4 v0, 0x0

    .line 211
    :goto_0
    return-object v0

    .line 210
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/HopResponse$Stop;

    .line 211
    invoke-static {v0}, Lflw;->a(Lcom/ubercab/rider/realtime/model/HopResponse$Stop;)Lcom/ubercab/client/core/model/CnLocation;

    move-result-object v0

    goto :goto_0
.end method

.method public final j()Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/HopInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 216
    iget-object v0, p0, Lflw;->m:Lktr;

    invoke-virtual {v0}, Lktr;->b()Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 234
    iget v0, p0, Lflw;->a:I

    return v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lflw;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 242
    invoke-direct {p0}, Lflw;->r()Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 246
    invoke-virtual {p0}, Lflw;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lflw;->h()Lcom/ubercab/client/core/model/CnLocation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lflw;->i()Lcom/ubercab/client/core/model/CnLocation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {p0}, Lflw;->g()Lcom/ubercab/rider/realtime/model/HopResponse$Route;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()Lcom/ubercab/android/location/UberLatLng;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lflw;->q:Lcom/ubercab/android/location/UberLatLng;

    return-object v0
.end method

.method public final p()Lcom/ubercab/rider/realtime/model/Trip;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lflw;->p:Lcom/ubercab/rider/realtime/model/Trip;

    return-object v0
.end method
