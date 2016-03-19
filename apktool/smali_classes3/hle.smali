.class public final Lhle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhsx;


# instance fields
.field a:Landroid/app/AlertDialog;

.field private final b:Lckc;

.field private final c:Leyn;

.field private final d:Lhzz;

.field private final e:Ljsg;

.field private final f:Life;

.field private final g:Landroid/view/LayoutInflater;

.field private final h:Lhcx;

.field private final i:Lhan;

.field private final j:Lcom/ubercab/client/core/app/RiderActivity;

.field private final k:Ldtx;

.field private final l:Ldty;

.field private final m:Lhha;

.field private n:Lcom/ubercab/rider/realtime/model/FareInfo;

.field private o:Lcom/ubercab/client/feature/trip/ridepool/RidepoolToggleView;

.field private p:Landroid/view/ViewGroup;

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhlf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lckc;Leyn;Lhzz;Ljsg;Life;Lhcx;Lhan;Lcom/ubercab/client/core/app/RiderActivity;Ldtx;Ldty;Lhha;)V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lhle;->q:Ljava/util/List;

    .line 94
    iput-object p1, p0, Lhle;->b:Lckc;

    .line 95
    iput-object p2, p0, Lhle;->c:Leyn;

    .line 96
    iput-object p3, p0, Lhle;->d:Lhzz;

    .line 97
    iput-object p4, p0, Lhle;->e:Ljsg;

    .line 98
    iput-object p5, p0, Lhle;->f:Life;

    .line 99
    invoke-virtual {p8}, Lcom/ubercab/client/core/app/RiderActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lhle;->g:Landroid/view/LayoutInflater;

    .line 100
    iput-object p6, p0, Lhle;->h:Lhcx;

    .line 101
    iput-object p7, p0, Lhle;->i:Lhan;

    .line 102
    iput-object p8, p0, Lhle;->j:Lcom/ubercab/client/core/app/RiderActivity;

    .line 103
    iput-object p9, p0, Lhle;->k:Ldtx;

    .line 104
    iput-object p10, p0, Lhle;->l:Ldty;

    .line 105
    iput-object p11, p0, Lhle;->m:Lhha;

    .line 106
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lhle;->e:Ljsg;

    invoke-interface {v0}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v0

    .line 303
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ubercab/rider/realtime/model/City;->findVehicleViewById(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/ubercab/rider/realtime/model/FareInfo;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 353
    invoke-direct {p0}, Lhle;->m()Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v3

    .line 354
    iget-object v1, p0, Lhle;->e:Ljsg;

    invoke-interface {v1}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v4

    .line 355
    if-nez v3, :cond_2

    move-object v2, v0

    .line 356
    :goto_0
    if-nez v4, :cond_3

    move-object v1, v0

    .line 358
    :goto_1
    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    if-nez v1, :cond_4

    .line 359
    :cond_0
    invoke-direct {p0}, Lhle;->p()V

    .line 393
    :cond_1
    :goto_2
    return-void

    .line 355
    :cond_2
    invoke-interface {v3}, Lcom/ubercab/rider/realtime/model/VehicleView;->getLinkedVehicleViewId()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    .line 356
    :cond_3
    invoke-interface {v4, v2}, Lcom/ubercab/rider/realtime/model/City;->findVehicleViewById(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v1

    goto :goto_1

    .line 363
    :cond_4
    iget-object v2, p0, Lhle;->f:Life;

    sget-object v4, Ldux;->eZ:Ldux;

    invoke-interface {v2, v4}, Life;->b(Lifw;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lhle;->m:Lhha;

    .line 364
    invoke-virtual {v2}, Lhha;->l()I

    move-result v2

    const/4 v4, 0x2

    if-le v2, v4, :cond_5

    .line 365
    invoke-direct {p0}, Lhle;->p()V

    .line 366
    iget-object v1, p0, Lhle;->l:Ldty;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldty;->e(Z)V

    .line 367
    iget-object v1, p0, Lhle;->h:Lhcx;

    invoke-virtual {v1, v0}, Lhcx;->a(Lcom/ubercab/rider/realtime/model/FareInfo;)V

    .line 368
    iget-object v0, p0, Lhle;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlf;

    .line 369
    invoke-interface {v0}, Lhlf;->k()V

    goto :goto_3

    .line 374
    :cond_5
    iget-object v2, p0, Lhle;->o:Lcom/ubercab/client/feature/trip/ridepool/RidepoolToggleView;

    if-nez v2, :cond_6

    .line 375
    invoke-direct {p0, v3, v1}, Lhle;->b(Lcom/ubercab/rider/realtime/model/VehicleView;Lcom/ubercab/rider/realtime/model/VehicleView;)V

    .line 378
    :cond_6
    iget-object v1, p0, Lhle;->o:Lcom/ubercab/client/feature/trip/ridepool/RidepoolToggleView;

    if-eqz v1, :cond_1

    .line 382
    iput-object p1, p0, Lhle;->n:Lcom/ubercab/rider/realtime/model/FareInfo;

    .line 383
    iget-object v1, p0, Lhle;->h:Lhcx;

    iget-object v2, p0, Lhle;->l:Ldty;

    invoke-virtual {v2}, Ldty;->T()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v0, p0, Lhle;->n:Lcom/ubercab/rider/realtime/model/FareInfo;

    :cond_7
    invoke-virtual {v1, v0}, Lhcx;->a(Lcom/ubercab/rider/realtime/model/FareInfo;)V

    .line 385
    iget-object v0, p0, Lhle;->o:Lcom/ubercab/client/feature/trip/ridepool/RidepoolToggleView;

    iget-object v1, p0, Lhle;->n:Lcom/ubercab/rider/realtime/model/FareInfo;

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/FareInfo;->getMetadata()Lcom/ubercab/rider/realtime/model/Metadata;

    move-result-object v1

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/Metadata;->getFormattedFare()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/ridepool/RidepoolToggleView;->a(Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Lhle;->o:Lcom/ubercab/client/feature/trip/ridepool/RidepoolToggleView;

    invoke-virtual {v0, p2}, Lcom/ubercab/client/feature/trip/ridepool/RidepoolToggleView;->d(Ljava/lang/String;)V

    .line 388
    iget-object v0, p0, Lhle;->b:Lckc;

    const-string/jumbo v1, "impression"

    invoke-static {v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    sget-object v2, Lp;->ji:Lp;

    .line 389
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    iget-object v2, p0, Lhle;->n:Lcom/ubercab/rider/realtime/model/FareInfo;

    .line 390
    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/FareInfo;->getMetadata()Lcom/ubercab/rider/realtime/model/Metadata;

    move-result-object v2

    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/Metadata;->getFormattedFare()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 388
    invoke-virtual {v0, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 392
    invoke-direct {p0}, Lhle;->n()V

    goto/16 :goto_2
.end method

.method private a(Lcom/ubercab/rider/realtime/model/VehicleView;Lcom/ubercab/rider/realtime/model/VehicleView;)V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lhle;->o:Lcom/ubercab/client/feature/trip/ridepool/RidepoolToggleView;

    invoke-interface {p2}, Lcom/ubercab/rider/realtime/model/VehicleView;->getCapacityTagline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/ridepool/RidepoolToggleView;->c(Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lhle;->o:Lcom/ubercab/client/feature/trip/ridepool/RidepoolToggleView;

    invoke-interface {p2}, Lcom/ubercab/rider/realtime/model/VehicleView;->getSharingTagline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/ridepool/RidepoolToggleView;->b(Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lhle;->o:Lcom/ubercab/client/feature/trip/ridepool/RidepoolToggleView;

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getCapacityTagline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/ridepool/RidepoolToggleView;->f(Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lhle;->o:Lcom/ubercab/client/feature/trip/ridepool/RidepoolToggleView;

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getSharingTagline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/ridepool/RidepoolToggleView;->e(Ljava/lang/String;)V

    .line 298
    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/response/FareEstimate;Lcom/ubercab/rider/realtime/model/FareLinkedVehicleViewInfo;)V
    .locals 2

    .prologue
    .line 344
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 345
    :cond_0
    invoke-direct {p0}, Lhle;->p()V

    .line 350
    :goto_0
    return-void

    .line 349
    :cond_1
    invoke-interface {p2}, Lcom/ubercab/rider/realtime/model/FareLinkedVehicleViewInfo;->getFareInfo()Lcom/ubercab/rider/realtime/model/FareInfo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/FareEstimate;->getFareEstimateString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lhle;->a(Lcom/ubercab/rider/realtime/model/FareInfo;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Lcom/ubercab/rider/realtime/model/VehicleView;Lcom/ubercab/rider/realtime/model/VehicleView;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 313
    invoke-virtual {p0}, Lhle;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 317
    :cond_1
    iget-object v0, p0, Lhle;->p:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    .line 318
    iget-object v0, p0, Lhle;->f:Life;

    sget-object v1, Ldux;->fo:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string/jumbo v1, "Error: Calling %s.initToggleView(). mRootView is null"

    new-array v2, v3, [Ljava/lang/Object;

    .line 321
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 320
    invoke-static {v0, v1, v2}, Lkul;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 326
    :cond_2
    iget-object v0, p0, Lhle;->g:Landroid/view/LayoutInflater;

    const v1, 0x7f030296

    iget-object v2, p0, Lhle;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/ridepool/RidepoolToggleView;

    iput-object v0, p0, Lhle;->o:Lcom/ubercab/client/feature/trip/ridepool/RidepoolToggleView;

    .line 328
    iget-object v0, p0, Lhle;->p:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhle;->o:Lcom/ubercab/client/feature/trip/ridepool/RidepoolToggleView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 329
    iget-object v0, p0, Lhle;->o:Lcom/ubercab/client/feature/trip/ridepool/RidepoolToggleView;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/trip/ridepool/RidepoolToggleView;->a(Lhsx;)V

    .line 331
    invoke-direct {p0, p1, p2}, Lhle;->a(Lcom/ubercab/rider/realtime/model/VehicleView;Lcom/ubercab/rider/realtime/model/VehicleView;)V

    .line 333
    iget-object v0, p0, Lhle;->o:Lcom/ubercab/client/feature/trip/ridepool/RidepoolToggleView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/ridepool/RidepoolToggleView;->onClickLeftToggleItem()V

    .line 335
    iget-object v0, p0, Lhle;->b:Lckc;

    sget-object v1, Lp;->jf:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 337
    iget-object v0, p0, Lhle;->l:Ldty;

    invoke-virtual {v0, v3}, Ldty;->e(Z)V

    goto :goto_0
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lhle;->m:Lhha;

    invoke-virtual {v0}, Lhha;->g()I

    move-result v0

    invoke-static {v0}, Lhha;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()Landroid/app/ProgressDialog;
    .locals 3

    .prologue
    .line 260
    iget-object v0, p0, Lhle;->j:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 261
    iget-object v1, p0, Lhle;->j:Lcom/ubercab/client/core/app/RiderActivity;

    const v2, 0x7f07047a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lepw;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v0

    return-object v0
.end method

.method private i()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 265
    iget-object v1, p0, Lhle;->f:Life;

    sget-object v2, Ldux;->b:Ldux;

    invoke-interface {v1, v2}, Life;->a(Lifw;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 271
    :cond_0
    :goto_0
    return v0

    .line 268
    :cond_1
    iget-object v1, p0, Lhle;->e:Ljsg;

    invoke-interface {v1}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v1

    .line 269
    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 271
    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getLinkedVehicleViewId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 269
    :cond_2
    iget-object v2, p0, Lhle;->m:Lhha;

    .line 270
    invoke-virtual {v2}, Lhha;->n()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/ubercab/rider/realtime/model/City;->findVehicleViewById(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v1

    goto :goto_1
.end method

.method private j()Z
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lhle;->c:Leyn;

    invoke-virtual {v0}, Leyn;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhle;->c:Leyn;

    iget-object v1, p0, Lhle;->m:Lhha;

    .line 276
    invoke-virtual {v1}, Lhha;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leyn;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lhle;->a:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 281
    invoke-direct {p0}, Lhle;->h()Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lhle;->a:Landroid/app/AlertDialog;

    .line 282
    iget-object v0, p0, Lhle;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 284
    :cond_0
    return-void
.end method

.method private l()V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lhle;->a:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lhle;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 289
    const/4 v0, 0x0

    iput-object v0, p0, Lhle;->a:Landroid/app/AlertDialog;

    .line 291
    :cond_0
    return-void
.end method

.method private m()Lcom/ubercab/rider/realtime/model/VehicleView;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lhle;->m:Lhha;

    invoke-virtual {v0}, Lhha;->n()Ljava/lang/String;

    move-result-object v0

    .line 309
    invoke-direct {p0, v0}, Lhle;->a(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v0

    return-object v0
.end method

.method private n()V
    .locals 8

    .prologue
    .line 396
    iget-object v0, p0, Lhle;->f:Life;

    sget-object v1, Ldux;->cm:Ldux;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 397
    iget-object v0, p0, Lhle;->n:Lcom/ubercab/rider/realtime/model/FareInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhle;->l:Ldty;

    invoke-virtual {v0}, Ldty;->T()Z

    move-result v0

    if-nez v0, :cond_2

    .line 398
    :cond_0
    iget-object v0, p0, Lhle;->i:Lhan;

    invoke-virtual {v0}, Lhan;->f()V

    .line 413
    :cond_1
    :goto_0
    return-void

    .line 402
    :cond_2
    iget-object v0, p0, Lhle;->n:Lcom/ubercab/rider/realtime/model/FareInfo;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/FareInfo;->getMetadata()Lcom/ubercab/rider/realtime/model/Metadata;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Metadata;->getFormattedFare()Ljava/lang/String;

    move-result-object v4

    .line 403
    if-nez v4, :cond_3

    .line 404
    const-string/jumbo v4, ""

    .line 406
    :cond_3
    iget-object v1, p0, Lhle;->i:Lhan;

    .line 407
    invoke-static {}, Lhzz;->a()J

    move-result-wide v2

    iget-object v0, p0, Lhle;->k:Ldtx;

    .line 409
    invoke-virtual {v0}, Ldtx;->b()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v5

    const-string/jumbo v6, "chinaToggle"

    iget-object v0, p0, Lhle;->n:Lcom/ubercab/rider/realtime/model/FareInfo;

    .line 411
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/FareInfo;->getUpfrontFare()Lcom/ubercab/rider/realtime/model/UpfrontFare;

    move-result-object v7

    .line 406
    invoke-virtual/range {v1 .. v7}, Lhan;->a(JLjava/lang/String;Lcom/ubercab/client/core/location/RiderLocation;Ljava/lang/String;Lcom/ubercab/rider/realtime/model/UpfrontFare;)V

    goto :goto_0
.end method

.method private o()Z
    .locals 2

    .prologue
    .line 416
    iget-object v0, p0, Lhle;->f:Life;

    sget-object v1, Ldux;->hH:Ldux;

    invoke-interface {v0, v1}, Life;->a(Lifw;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhle;->m:Lhha;

    .line 417
    invoke-virtual {v0}, Lhha;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private p()V
    .locals 3

    .prologue
    .line 421
    invoke-virtual {p0}, Lhle;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 422
    iget-object v0, p0, Lhle;->f:Life;

    sget-object v1, Ldux;->eO:Ldux;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    invoke-direct {p0}, Lhle;->l()V

    .line 426
    :cond_0
    iget-object v0, p0, Lhle;->p:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhle;->o:Lcom/ubercab/client/feature/trip/ridepool/RidepoolToggleView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 427
    iget-object v0, p0, Lhle;->l:Ldty;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldty;->e(Z)V

    .line 428
    iget-object v0, p0, Lhle;->i:Lhan;

    invoke-virtual {v0}, Lhan;->f()V

    .line 429
    const/4 v0, 0x0

    iput-object v0, p0, Lhle;->o:Lcom/ubercab/client/feature/trip/ridepool/RidepoolToggleView;

    .line 431
    :cond_1
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 434
    invoke-virtual {p0}, Lhle;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lhle;->p:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhle;->o:Lcom/ubercab/client/feature/trip/ridepool/RidepoolToggleView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 436
    const/4 v0, 0x0

    iput-object v0, p0, Lhle;->o:Lcom/ubercab/client/feature/trip/ridepool/RidepoolToggleView;

    .line 438
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lhle;->b:Lckc;

    const-string/jumbo v1, "tap"

    .line 111
    invoke-static {v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    sget-object v2, Lr;->fK:Lr;

    .line 112
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    const-string/jumbo v2, "opt_in"

    .line 113
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 115
    iget-object v0, p0, Lhle;->l:Ldty;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldty;->e(Z)V

    .line 116
    iget-object v0, p0, Lhle;->h:Lhcx;

    iget-object v1, p0, Lhle;->n:Lcom/ubercab/rider/realtime/model/FareInfo;

    invoke-virtual {v0, v1}, Lhcx;->a(Lcom/ubercab/rider/realtime/model/FareInfo;)V

    .line 118
    invoke-direct {p0}, Lhle;->n()V

    .line 120
    iget-object v0, p0, Lhle;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlf;

    .line 121
    invoke-interface {v0}, Lhlf;->k()V

    goto :goto_0

    .line 123
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lhle;->p:Landroid/view/ViewGroup;

    .line 149
    return-void
.end method

.method final a(Lcom/ubercab/rider/realtime/response/FareEstimateResponse;)V
    .locals 2

    .prologue
    .line 175
    invoke-direct {p0}, Lhle;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    invoke-direct {p0}, Lhle;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    invoke-direct {p0}, Lhle;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 178
    :cond_0
    invoke-direct {p0}, Lhle;->p()V

    .line 200
    :cond_1
    :goto_0
    return-void

    .line 182
    :cond_2
    invoke-direct {p0}, Lhle;->o()Z

    move-result v0

    if-nez v0, :cond_3

    .line 183
    iget-object v0, p0, Lhle;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlf;

    .line 184
    invoke-interface {v0}, Lhlf;->l()V

    goto :goto_1

    .line 189
    :cond_3
    invoke-direct {p0}, Lhle;->l()V

    .line 191
    if-nez p1, :cond_4

    .line 192
    invoke-direct {p0}, Lhle;->p()V

    goto :goto_0

    .line 196
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/FareEstimateResponse;->getEstimate()Lcom/ubercab/rider/realtime/response/FareEstimate;

    move-result-object v0

    .line 197
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/FareEstimateResponse;->getLinkedVehicleViewInfo()Lcom/ubercab/rider/realtime/response/FareLinkedVehicleViewInfo;

    move-result-object v1

    .line 199
    invoke-direct {p0, v0, v1}, Lhle;->a(Lcom/ubercab/rider/realtime/response/FareEstimate;Lcom/ubercab/rider/realtime/model/FareLinkedVehicleViewInfo;)V

    goto :goto_0
.end method

.method public final a(Lhlf;)V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lhle;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    return-void
.end method

.method public final a(Lhmq;)V
    .locals 1

    .prologue
    .line 212
    invoke-direct {p0}, Lhle;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lhle;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 213
    :cond_0
    invoke-direct {p0}, Lhle;->p()V

    .line 219
    :cond_1
    :goto_0
    return-void

    .line 216
    :cond_2
    invoke-virtual {p1}, Lhmq;->a()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    if-nez v0, :cond_1

    .line 217
    invoke-direct {p0}, Lhle;->p()V

    goto :goto_0
.end method

.method public final a(Lhnk;)V
    .locals 3

    .prologue
    .line 222
    invoke-direct {p0}, Lhle;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lhle;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 223
    :cond_0
    invoke-direct {p0}, Lhle;->p()V

    .line 236
    :cond_1
    :goto_0
    return-void

    .line 226
    :cond_2
    invoke-virtual {p1}, Lhnk;->b()I

    move-result v0

    .line 227
    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 228
    iget-object v1, p0, Lhle;->f:Life;

    sget-object v2, Ldux;->gV:Ldux;

    invoke-interface {v1, v2}, Life;->b(Lifw;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 231
    invoke-direct {p0}, Lhle;->q()V

    goto :goto_0

    .line 233
    :cond_3
    invoke-direct {p0}, Lhle;->p()V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lhle;->b:Lckc;

    const-string/jumbo v1, "tap"

    .line 128
    invoke-static {v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    sget-object v2, Lr;->fK:Lr;

    .line 129
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    const-string/jumbo v2, "opt_out"

    .line 130
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 132
    iget-object v0, p0, Lhle;->l:Ldty;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldty;->e(Z)V

    .line 133
    iget-object v0, p0, Lhle;->h:Lhcx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhcx;->a(Lcom/ubercab/rider/realtime/model/FareInfo;)V

    .line 135
    iget-object v0, p0, Lhle;->i:Lhan;

    invoke-virtual {v0}, Lhan;->f()V

    .line 137
    iget-object v0, p0, Lhle;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlf;

    .line 138
    invoke-interface {v0}, Lhlf;->k()V

    goto :goto_0

    .line 140
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 152
    invoke-direct {p0}, Lhle;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lhle;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 153
    :cond_0
    invoke-direct {p0}, Lhle;->p()V

    .line 172
    :cond_1
    :goto_0
    return-void

    .line 157
    :cond_2
    const/4 v0, 0x4

    iget-object v1, p0, Lhle;->m:Lhha;

    invoke-virtual {v1}, Lhha;->g()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 161
    invoke-direct {p0}, Lhle;->m()Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v1

    .line 162
    if-nez v1, :cond_4

    const/4 v0, 0x0

    .line 163
    :goto_1
    invoke-direct {p0, v0}, Lhle;->a(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v0

    .line 164
    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 165
    invoke-direct {p0}, Lhle;->o()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lhle;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    :cond_3
    invoke-direct {p0}, Lhle;->k()V

    goto :goto_0

    .line 162
    :cond_4
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getLinkedVehicleViewId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 171
    :cond_5
    invoke-direct {p0}, Lhle;->p()V

    goto :goto_0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 208
    invoke-direct {p0}, Lhle;->l()V

    .line 209
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 240
    invoke-virtual {p0}, Lhle;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 247
    :cond_0
    :goto_0
    return-object v0

    .line 243
    :cond_1
    invoke-direct {p0}, Lhle;->m()Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v1

    .line 244
    iget-object v2, p0, Lhle;->l:Ldty;

    invoke-virtual {v2}, Ldty;->T()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 245
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getLinkedVehicleViewId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lhle;->a(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v1

    .line 247
    :cond_2
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lhle;->o:Lcom/ubercab/client/feature/trip/ridepool/RidepoolToggleView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
