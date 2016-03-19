.class public final Lhtw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhty;


# instance fields
.field a:Lcom/ubercab/client/feature/trip/summary/TripSummaryView;

.field private final b:Lckc;

.field private final c:Lhzz;

.field private final d:Leyn;

.field private final e:Lcom/ubercab/client/core/app/RiderActivity;

.field private final f:Ljsg;

.field private final g:Life;

.field private final h:Lflw;

.field private final i:Lhcx;

.field private final j:Lhan;

.field private final k:Ldtx;

.field private final l:Ldty;

.field private final m:Lhgm;

.field private final n:Lhha;

.field private o:Lhtx;

.field private p:Lcom/ubercab/rider/realtime/model/PaymentProfile;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z


# direct methods
.method public constructor <init>(Lckc;Lhzz;Leyn;Ljsg;Life;Lflw;Lhcx;Lhan;Lcom/ubercab/client/core/app/RiderActivity;Ldtx;Ldty;Lhgm;Lhha;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lhtw;->b:Lckc;

    .line 92
    iput-object p7, p0, Lhtw;->i:Lhcx;

    .line 93
    iput-object p2, p0, Lhtw;->c:Lhzz;

    .line 94
    iput-object p3, p0, Lhtw;->d:Leyn;

    .line 95
    iput-object p4, p0, Lhtw;->f:Ljsg;

    .line 96
    iput-object p5, p0, Lhtw;->g:Life;

    .line 97
    iput-object p6, p0, Lhtw;->h:Lflw;

    .line 98
    iput-object p8, p0, Lhtw;->j:Lhan;

    .line 99
    iput-object p9, p0, Lhtw;->e:Lcom/ubercab/client/core/app/RiderActivity;

    .line 100
    iput-object p10, p0, Lhtw;->k:Ldtx;

    .line 101
    iput-object p11, p0, Lhtw;->l:Ldty;

    .line 102
    iput-object p12, p0, Lhtw;->m:Lhgm;

    .line 103
    iput-object p13, p0, Lhtw;->n:Lhha;

    .line 104
    return-void
.end method

.method private i()Z
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lhtw;->h:Lflw;

    invoke-virtual {v0}, Lflw;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhtw;->h:Lflw;

    invoke-virtual {v0}, Lflw;->g()Lcom/ubercab/rider/realtime/model/HopResponse$Route;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()Z
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lhtw;->d:Leyn;

    iget-object v1, p0, Lhtw;->n:Lhha;

    invoke-virtual {v1}, Lhha;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leyn;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private k()Z
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lhtw;->m:Lhgm;

    invoke-virtual {v0}, Lhgm;->a()Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 457
    iget-object v2, p0, Lhtw;->g:Life;

    sget-object v3, Ldux;->eZ:Ldux;

    invoke-interface {v2, v3}, Life;->b(Lifw;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lhtw;->g:Life;

    sget-object v3, Ldux;->b:Ldux;

    .line 458
    invoke-interface {v2, v3}, Life;->b(Lifw;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 469
    :cond_0
    :goto_0
    return v0

    .line 461
    :cond_1
    iget-object v2, p0, Lhtw;->f:Ljsg;

    invoke-interface {v2}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v3

    .line 462
    if-nez v3, :cond_2

    move-object v2, v1

    .line 464
    :goto_1
    if-nez v2, :cond_3

    .line 466
    :goto_2
    if-eqz v1, :cond_0

    .line 469
    iget-object v0, p0, Lhtw;->n:Lhha;

    invoke-virtual {v0}, Lhha;->m()Z

    move-result v0

    goto :goto_0

    .line 462
    :cond_2
    iget-object v2, p0, Lhtw;->n:Lhha;

    .line 463
    invoke-virtual {v2}, Lhha;->n()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/ubercab/rider/realtime/model/City;->findVehicleViewById(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v2

    goto :goto_1

    .line 465
    :cond_3
    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/VehicleView;->getLinkedVehicleViewId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/ubercab/rider/realtime/model/City;->findVehicleViewById(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v1

    goto :goto_2
.end method

.method private m()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 473
    iget-object v1, p0, Lhtw;->m:Lhgm;

    invoke-virtual {v1}, Lhgm;->a()Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v1

    .line 474
    iget-object v2, p0, Lhtw;->f:Ljsg;

    invoke-interface {v2}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v2

    .line 475
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 476
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getRewardInfo()Lcom/ubercab/rider/realtime/model/RewardInfo;

    move-result-object v1

    .line 477
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/RewardInfo;->isEnrolled()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/RewardInfo;->isEarnOnly()Z

    move-result v3

    if-nez v3, :cond_0

    .line 478
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/RewardInfo;->usePointsDisabled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/City;->getCountryIso2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgcc;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 480
    :cond_0
    return v0
.end method

.method private n()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 485
    iget-object v2, p0, Lhtw;->g:Life;

    sget-object v3, Ldux;->b:Ldux;

    invoke-interface {v2, v3}, Life;->b(Lifw;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 493
    :cond_0
    :goto_0
    return v0

    .line 488
    :cond_1
    iget-object v2, p0, Lhtw;->f:Ljsg;

    invoke-interface {v2}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v3

    .line 489
    if-nez v3, :cond_2

    move-object v2, v1

    .line 491
    :goto_1
    if-nez v2, :cond_3

    .line 493
    :goto_2
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getAllowRidepool()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 489
    :cond_2
    iget-object v2, p0, Lhtw;->n:Lhha;

    .line 490
    invoke-virtual {v2}, Lhha;->n()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/ubercab/rider/realtime/model/City;->findVehicleViewById(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v2

    goto :goto_1

    .line 492
    :cond_3
    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/VehicleView;->getLinkedVehicleViewId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/ubercab/rider/realtime/model/City;->findVehicleViewById(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v1

    goto :goto_2
.end method


# virtual methods
.method public final a(Z)Lhtw;
    .locals 0

    .prologue
    .line 146
    iput-boolean p1, p0, Lhtw;->r:Z

    .line 147
    return-object p0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lhtw;->a:Lcom/ubercab/client/feature/trip/summary/TripSummaryView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    iget-object v0, p0, Lhtw;->b:Lckc;

    const-string/jumbo v1, "tap"

    invoke-static {v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    sget-object v2, Lr;->ac:Lr;

    .line 112
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    const-string/jumbo v2, "tap on capacity"

    .line 113
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 114
    iget-object v0, p0, Lhtw;->o:Lhtx;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lhtw;->o:Lhtx;

    invoke-interface {v0}, Lhtx;->n()V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lhtw;->a:Lcom/ubercab/client/feature/trip/summary/TripSummaryView;

    if-nez v0, :cond_0

    .line 199
    :goto_0
    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lhtw;->a:Lcom/ubercab/client/feature/trip/summary/TripSummaryView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->a(Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lhtw;->a:Lcom/ubercab/client/feature/trip/summary/TripSummaryView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->b(Z)V

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 178
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    iget-object v0, p0, Lhtw;->n:Lhha;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhha;->b(Z)V

    .line 180
    iget-object v0, p0, Lhtw;->e:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030279

    const/4 v2, 0x0

    .line 181
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;

    iput-object v0, p0, Lhtw;->a:Lcom/ubercab/client/feature/trip/summary/TripSummaryView;

    .line 182
    iget-object v0, p0, Lhtw;->a:Lcom/ubercab/client/feature/trip/summary/TripSummaryView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 183
    iget-object v0, p0, Lhtw;->a:Lcom/ubercab/client/feature/trip/summary/TripSummaryView;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->a(Lhty;)V

    .line 184
    iget-object v0, p0, Lhtw;->b:Lckc;

    const-string/jumbo v1, "impression"

    invoke-static {v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    sget-object v2, Lp;->aV:Lp;

    .line 185
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    const-string/jumbo v2, "show"

    .line 186
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 187
    return-void
.end method

.method public final a(Lhmq;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 323
    iget-object v0, p0, Lhtw;->a:Lcom/ubercab/client/feature/trip/summary/TripSummaryView;

    if-nez v0, :cond_1

    .line 335
    :cond_0
    :goto_0
    return-void

    .line 326
    :cond_1
    invoke-virtual {p1}, Lhmq;->a()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    if-nez v0, :cond_0

    .line 327
    if-eqz p2, :cond_2

    .line 328
    iget-object v0, p0, Lhtw;->a:Lcom/ubercab/client/feature/trip/summary/TripSummaryView;

    invoke-virtual {v0, v3}, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->e(Z)V

    .line 329
    iget-object v0, p0, Lhtw;->a:Lcom/ubercab/client/feature/trip/summary/TripSummaryView;

    invoke-virtual {v0, v3}, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->c(Z)V

    .line 330
    iget-object v0, p0, Lhtw;->a:Lcom/ubercab/client/feature/trip/summary/TripSummaryView;

    iget-object v1, p0, Lhtw;->e:Lcom/ubercab/client/core/app/RiderActivity;

    const v2, 0x7f0705a0

    invoke-virtual {v1, v2}, Lcom/ubercab/client/core/app/RiderActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 332
    :cond_2
    iget-object v0, p0, Lhtw;->a:Lcom/ubercab/client/feature/trip/summary/TripSummaryView;

    invoke-virtual {v0, v3}, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->d(Z)V

    goto :goto_0
.end method

.method public final a(Lhtx;)V
    .locals 1

    .prologue
    .line 255
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtx;

    iput-object v0, p0, Lhtw;->o:Lhtx;

    .line 256
    return-void
.end method

.method public final b(Z)Lhtw;
    .locals 0

    .prologue
    .line 157
    iput-boolean p1, p0, Lhtw;->s:Z

    .line 158
    return-object p0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lhtw;->b:Lckc;

    const-string/jumbo v1, "tap"

    invoke-static {v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    sget-object v2, Lr;->ae:Lr;

    .line 122
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    const-string/jumbo v2, "tap on payment"

    .line 123
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 124
    iget-object v0, p0, Lhtw;->o:Lhtx;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lhtw;->o:Lhtx;

    invoke-interface {v0}, Lhtx;->m()V

    .line 127
    :cond_0
    return-void
.end method

.method public final c(Z)Lhtw;
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lhtw;->g:Life;

    sget-object v1, Ldux;->fp:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-direct {p0}, Lhtw;->n()Z

    move-result p1

    :cond_0
    iput-boolean p1, p0, Lhtw;->t:Z

    .line 170
    return-object p0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lhtw;->b:Lckc;

    const-string/jumbo v1, "tap"

    invoke-static {v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    sget-object v2, Lr;->ad:Lr;

    .line 132
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    const-string/jumbo v2, "tap on fare"

    .line 133
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 134
    iget-object v0, p0, Lhtw;->o:Lhtx;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lhtw;->o:Lhtx;

    iget-object v1, p0, Lhtw;->a:Lcom/ubercab/client/feature/trip/summary/TripSummaryView;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->e()Z

    move-result v1

    invoke-interface {v0, v1}, Lhtx;->a(Z)V

    .line 137
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 205
    iget-object v0, p0, Lhtw;->a:Lcom/ubercab/client/feature/trip/summary/TripSummaryView;

    if-nez v0, :cond_1

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    iget-object v3, p0, Lhtw;->a:Lcom/ubercab/client/feature/trip/summary/TripSummaryView;

    iget-boolean v0, p0, Lhtw;->r:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lhtw;->s:Z

    if-eqz v0, :cond_7

    :cond_2
    const v0, 0x7f020123

    :goto_1
    invoke-virtual {v3, v0}, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->setBackgroundResource(I)V

    .line 210
    iget-object v3, p0, Lhtw;->a:Lcom/ubercab/client/feature/trip/summary/TripSummaryView;

    iget-boolean v0, p0, Lhtw;->r:Z

    if-nez v0, :cond_8

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->a(Z)V

    .line 211
    iget-boolean v0, p0, Lhtw;->r:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lhtw;->l()Z

    move-result v0

    if-nez v0, :cond_3

    .line 212
    iget-object v0, p0, Lhtw;->a:Lcom/ubercab/client/feature/trip/summary/TripSummaryView;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->d(Z)V

    .line 213
    iget-object v0, p0, Lhtw;->a:Lcom/ubercab/client/feature/trip/summary/TripSummaryView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 214
    iget-object v0, p0, Lhtw;->a:Lcom/ubercab/client/feature/trip/summary/TripSummaryView;

    invoke-virtual {v0, v2}, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->e(Z)V

    .line 215
    iget-object v0, p0, Lhtw;->a:Lcom/ubercab/client/feature/trip/summary/TripSummaryView;

    invoke-virtual {v0, v2}, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->c(Z)V

    .line 216
    iget-object v0, p0, Lhtw;->a:Lcom/ubercab/client/feature/trip/summary/TripSummaryView;

    iget-object v3, p0, Lhtw;->e:Lcom/ubercab/client/core/app/RiderActivity;

    const v4, 0x7f0705a0

    invoke-virtual {v3, v4}, Lcom/ubercab/client/core/app/RiderActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->a(Ljava/lang/String;Z)V

    .line 219
    :cond_3
    invoke-virtual {p0}, Lhtw;->g()V

    .line 220
    invoke-virtual {p0}, Lhtw;->h()V

    .line 221
    iget-boolean v0, p0, Lhtw;->t:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lhtw;->s:Z

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lhtw;->l:Ldty;

    invoke-virtual {v0}, Ldty;->T()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lhtw;->n:Lhha;

    .line 222
    invoke-virtual {v0}, Lhha;->m()Z

    move-result v0

    if-nez v0, :cond_a

    .line 223
    :cond_6
    iget-object v0, p0, Lhtw;->f:Ljsg;

    invoke-interface {v0}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v0

    .line 224
    if-nez v0, :cond_9

    const/4 v0, 0x0

    .line 226
    :goto_3
    if-eqz v0, :cond_0

    iget-object v3, p0, Lhtw;->e:Lcom/ubercab/client/core/app/RiderActivity;

    if-eqz v3, :cond_0

    .line 229
    iget-object v3, p0, Lhtw;->a:Lcom/ubercab/client/feature/trip/summary/TripSummaryView;

    iget-object v4, p0, Lhtw;->e:Lcom/ubercab/client/core/app/RiderActivity;

    const v5, 0x7f070968

    new-array v1, v1, [Ljava/lang/Object;

    .line 230
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/VehicleView;->getCapacity()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {v4, v5, v1}, Lcom/ubercab/client/core/app/RiderActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-virtual {v3, v0}, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->a(Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lhtw;->a:Lcom/ubercab/client/feature/trip/summary/TripSummaryView;

    invoke-virtual {v0, v2}, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->b(Z)V

    goto/16 :goto_0

    .line 208
    :cond_7
    const v0, 0x7f020122

    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 210
    goto/16 :goto_2

    .line 224
    :cond_9
    iget-object v3, p0, Lhtw;->n:Lhha;

    .line 225
    invoke-virtual {v3}, Lhha;->n()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/ubercab/rider/realtime/model/City;->findVehicleViewById(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v0

    goto :goto_3

    .line 234
    :cond_a
    iget-object v0, p0, Lhtw;->n:Lhha;

    invoke-virtual {v0}, Lhha;->l()I

    move-result v0

    invoke-virtual {p0, v0}, Lhtw;->a(I)V

    goto/16 :goto_0
.end method

.method public final d(Z)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 267
    iget-object v0, p0, Lhtw;->g:Life;

    sget-object v3, Ldux;->bN:Ldux;

    invoke-interface {v0, v3}, Life;->a(Lifw;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhtw;->g:Life;

    sget-object v3, Ldux;->hH:Ldux;

    .line 268
    invoke-interface {v0, v3}, Life;->a(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 303
    :goto_0
    return v0

    .line 272
    :cond_1
    iget-object v0, p0, Lhtw;->g:Life;

    sget-object v3, Ldux;->dm:Ldux;

    invoke-interface {v0, v3}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lhtw;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 273
    goto :goto_0

    .line 276
    :cond_2
    if-eqz p1, :cond_3

    move v0, v1

    .line 277
    goto :goto_0

    .line 279
    :cond_3
    invoke-direct {p0}, Lhtw;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 280
    goto :goto_0

    .line 282
    :cond_4
    iget-object v0, p0, Lhtw;->f:Ljsg;

    invoke-interface {v0}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v0

    .line 283
    if-nez v0, :cond_5

    move v0, v2

    .line 284
    goto :goto_0

    .line 287
    :cond_5
    iget-object v3, p0, Lhtw;->g:Life;

    sget-object v4, Ldux;->fq:Ldux;

    invoke-interface {v3, v4, v1}, Life;->a(Lifw;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 288
    invoke-direct {p0}, Lhtw;->k()Z

    move-result v3

    if-nez v3, :cond_6

    move v0, v2

    .line 289
    goto :goto_0

    .line 292
    :cond_6
    iget-object v3, p0, Lhtw;->n:Lhha;

    invoke-virtual {v3}, Lhha;->n()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/ubercab/rider/realtime/model/City;->findVehicleViewById(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v3

    .line 293
    if-nez v3, :cond_7

    move v0, v2

    .line 294
    goto :goto_0

    .line 296
    :cond_7
    invoke-interface {v3}, Lcom/ubercab/rider/realtime/model/VehicleView;->getAllowRidepool()Z

    move-result v4

    if-eqz v4, :cond_8

    move v0, v1

    .line 297
    goto :goto_0

    .line 299
    :cond_8
    invoke-interface {v3}, Lcom/ubercab/rider/realtime/model/VehicleView;->getLinkedVehicleViewId()Ljava/lang/String;

    move-result-object v3

    .line 300
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v0, 0x0

    .line 302
    :goto_1
    iget-object v3, p0, Lhtw;->g:Life;

    sget-object v4, Ldux;->b:Ldux;

    invoke-interface {v3, v4}, Life;->b(Lifw;)Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz v0, :cond_a

    .line 303
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/VehicleView;->getAllowRidepool()Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    goto :goto_0

    .line 301
    :cond_9
    invoke-interface {v0, v3}, Lcom/ubercab/rider/realtime/model/City;->findVehicleViewById(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v0

    goto :goto_1

    :cond_a
    move v0, v2

    .line 303
    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 241
    iget-object v0, p0, Lhtw;->a:Lcom/ubercab/client/feature/trip/summary/TripSummaryView;

    if-nez v0, :cond_0

    .line 248
    :goto_0
    return-void

    .line 244
    :cond_0
    iget-object v0, p0, Lhtw;->a:Lcom/ubercab/client/feature/trip/summary/TripSummaryView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->b()V

    .line 245
    iput-object v1, p0, Lhtw;->o:Lhtx;

    .line 246
    iput-object v1, p0, Lhtw;->a:Lcom/ubercab/client/feature/trip/summary/TripSummaryView;

    .line 247
    iget-object v0, p0, Lhtw;->n:Lhha;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhha;->b(Z)V

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lhtw;->a:Lcom/ubercab/client/feature/trip/summary/TripSummaryView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhtw;->a:Lcom/ubercab/client/feature/trip/summary/TripSummaryView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 346
    iget-object v0, p0, Lhtw;->a:Lcom/ubercab/client/feature/trip/summary/TripSummaryView;

    if-nez v0, :cond_1

    .line 402
    :cond_0
    :goto_0
    return-void

    .line 349
    :cond_1
    iget-boolean v0, p0, Lhtw;->t:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lhtw;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 350
    :cond_2
    iget-object v0, p0, Lhtw;->a:Lcom/ubercab/client/feature/trip/summary/TripSummaryView;

    invoke-virtual {v0, v2}, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->d(Z)V

    goto :goto_0

    .line 353
    :cond_3
    iget-boolean v0, p0, Lhtw;->s:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhtw;->l:Ldty;

    invoke-virtual {v0}, Ldty;->T()Z

    move-result v0

    if-nez v0, :cond_4

    .line 354
    iget-object v0, p0, Lhtw;->i:Lhcx;

    invoke-virtual {v0}, Lhcx;->d()Ljava/lang/String;

    move-result-object v0

    .line 355
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 359
    iget-object v3, p0, Lhtw;->a:Lcom/ubercab/client/feature/trip/summary/TripSummaryView;

    invoke-virtual {v3, v0, v1}, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->a(Ljava/lang/String;Z)V

    .line 360
    iget-object v0, p0, Lhtw;->a:Lcom/ubercab/client/feature/trip/summary/TripSummaryView;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->d(Z)V

    .line 361
    iget-object v0, p0, Lhtw;->a:Lcom/ubercab/client/feature/trip/summary/TripSummaryView;

    invoke-virtual {v0, v2}, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->e(Z)V

    .line 362
    iget-object v0, p0, Lhtw;->a:Lcom/ubercab/client/feature/trip/summary/TripSummaryView;

    invoke-virtual {v0, v2}, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->c(Z)V

    goto :goto_0

    .line 367
    :cond_4
    iget-object v0, p0, Lhtw;->i:Lhcx;

    invoke-virtual {v0}, Lhcx;->c()Lcom/ubercab/rider/realtime/model/FareInfo;

    move-result-object v7

    .line 368
    iget-object v3, p0, Lhtw;->a:Lcom/ubercab/client/feature/trip/summary/TripSummaryView;

    if-eqz v7, :cond_5

    .line 369
    invoke-interface {v7}, Lcom/ubercab/rider/realtime/model/FareInfo;->isFareElevated()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhtw;->d:Leyn;

    .line 370
    invoke-virtual {v0, v7}, Leyn;->a(Lcom/ubercab/rider/realtime/model/FareInfo;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lhtw;->g:Life;

    sget-object v4, Ldux;->bV:Ldux;

    .line 371
    invoke-interface {v0, v4}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 368
    :goto_1
    invoke-virtual {v3, v0}, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->c(Z)V

    .line 373
    if-eqz v7, :cond_6

    invoke-interface {v7}, Lcom/ubercab/rider/realtime/model/FareInfo;->getMetadata()Lcom/ubercab/rider/realtime/model/Metadata;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 375
    iget-object v0, p0, Lhtw;->a:Lcom/ubercab/client/feature/trip/summary/TripSummaryView;

    invoke-interface {v7}, Lcom/ubercab/rider/realtime/model/FareInfo;->getMetadata()Lcom/ubercab/rider/realtime/model/Metadata;

    move-result-object v3

    invoke-interface {v3}, Lcom/ubercab/rider/realtime/model/Metadata;->getFormattedFare()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->a(Ljava/lang/String;Z)V

    .line 376
    iget-object v0, p0, Lhtw;->a:Lcom/ubercab/client/feature/trip/summary/TripSummaryView;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->e(Z)V

    .line 377
    iget-object v0, p0, Lhtw;->a:Lcom/ubercab/client/feature/trip/summary/TripSummaryView;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->d(Z)V

    .line 379
    iget-object v0, p0, Lhtw;->b:Lckc;

    const-string/jumbo v2, "impression"

    invoke-static {v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    sget-object v3, Lp;->ji:Lp;

    .line 380
    invoke-virtual {v2, v3}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    .line 381
    invoke-interface {v7}, Lcom/ubercab/rider/realtime/model/FareInfo;->getMetadata()Lcom/ubercab/rider/realtime/model/Metadata;

    move-result-object v3

    invoke-interface {v3}, Lcom/ubercab/rider/realtime/model/Metadata;->getFormattedFare()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    .line 379
    invoke-virtual {v0, v2}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 383
    iget-object v0, p0, Lhtw;->g:Life;

    sget-object v2, Ldux;->cm:Ldux;

    invoke-interface {v0, v2, v1}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    iget-object v1, p0, Lhtw;->j:Lhan;

    .line 385
    invoke-static {}, Lhzz;->a()J

    move-result-wide v2

    .line 386
    invoke-interface {v7}, Lcom/ubercab/rider/realtime/model/FareInfo;->getMetadata()Lcom/ubercab/rider/realtime/model/Metadata;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Metadata;->getFormattedFare()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lhtw;->k:Ldtx;

    .line 387
    invoke-virtual {v0}, Ldtx;->b()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v5

    const-string/jumbo v6, "tripSummaryPanel"

    .line 389
    invoke-interface {v7}, Lcom/ubercab/rider/realtime/model/FareInfo;->getUpfrontFare()Lcom/ubercab/rider/realtime/model/UpfrontFare;

    move-result-object v7

    .line 384
    invoke-virtual/range {v1 .. v7}, Lhan;->a(JLjava/lang/String;Lcom/ubercab/client/core/location/RiderLocation;Ljava/lang/String;Lcom/ubercab/rider/realtime/model/UpfrontFare;)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 371
    goto :goto_1

    .line 392
    :cond_6
    invoke-direct {p0}, Lhtw;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lhtw;->i:Lhcx;

    invoke-virtual {v0}, Lhcx;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 394
    iget-object v0, p0, Lhtw;->a:Lcom/ubercab/client/feature/trip/summary/TripSummaryView;

    iget-object v3, p0, Lhtw;->i:Lhcx;

    invoke-virtual {v3}, Lhcx;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->a(Ljava/lang/String;Z)V

    .line 395
    iget-object v0, p0, Lhtw;->a:Lcom/ubercab/client/feature/trip/summary/TripSummaryView;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->d(Z)V

    .line 396
    iget-object v0, p0, Lhtw;->a:Lcom/ubercab/client/feature/trip/summary/TripSummaryView;

    invoke-virtual {v0, v2}, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->e(Z)V

    .line 397
    iget-object v0, p0, Lhtw;->a:Lcom/ubercab/client/feature/trip/summary/TripSummaryView;

    invoke-virtual {v0, v2}, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->c(Z)V

    goto/16 :goto_0

    .line 399
    :cond_7
    iget-object v0, p0, Lhtw;->a:Lcom/ubercab/client/feature/trip/summary/TripSummaryView;

    invoke-virtual {v0, v2}, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->d(Z)V

    goto/16 :goto_0
.end method

.method public final h()V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 405
    iget-object v0, p0, Lhtw;->a:Lcom/ubercab/client/feature/trip/summary/TripSummaryView;

    if-nez v0, :cond_1

    .line 453
    :cond_0
    :goto_0
    return-void

    .line 408
    :cond_1
    iget-object v0, p0, Lhtw;->f:Ljsg;

    invoke-interface {v0}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v4

    .line 409
    iget-object v0, p0, Lhtw;->f:Ljsg;

    invoke-interface {v0}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v5

    .line 410
    iget-object v0, p0, Lhtw;->m:Lhgm;

    invoke-virtual {v0}, Lhgm;->a()Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v6

    .line 411
    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 414
    iget-object v0, p0, Lhtw;->g:Life;

    sget-object v1, Ldux;->av:Ldux;

    invoke-interface {v0, v1}, Life;->a(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 415
    invoke-interface {v4}, Lcom/ubercab/rider/realtime/model/Client;->getPaymentProfiles()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 419
    :cond_2
    iget-object v0, p0, Lhtw;->m:Lhgm;

    invoke-virtual {v0}, Lhgm;->d()Z

    move-result v7

    .line 420
    iget-object v0, p0, Lhtw;->p:Lcom/ubercab/rider/realtime/model/PaymentProfile;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhtw;->p:Lcom/ubercab/rider/realtime/model/PaymentProfile;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lhtw;->q:Z

    if-ne v7, v0, :cond_3

    iget-object v0, p0, Lhtw;->a:Lcom/ubercab/client/feature/trip/summary/TripSummaryView;

    .line 421
    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    :cond_3
    const/4 v0, 0x0

    .line 428
    if-eqz v6, :cond_6

    invoke-interface {v4}, Lcom/ubercab/rider/realtime/model/Client;->getPaymentProfiles()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 429
    iput-object v6, p0, Lhtw;->p:Lcom/ubercab/rider/realtime/model/PaymentProfile;

    .line 430
    invoke-interface {v6}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getCardType()Ljava/lang/String;

    move-result-object v0

    .line 431
    invoke-static {v0}, Lgdl;->c(Ljava/lang/String;)I

    move-result v1

    .line 432
    iget-object v0, p0, Lhtw;->e:Lcom/ubercab/client/core/app/RiderActivity;

    .line 433
    invoke-interface {v4}, Lcom/ubercab/rider/realtime/model/Client;->getPaymentProfiles()Ljava/util/List;

    move-result-object v8

    .line 432
    invoke-static {v0, v6, v8, v2, v3}, Lerb;->a(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/PaymentProfile;Ljava/util/List;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 437
    :goto_1
    invoke-interface {v5}, Lcom/ubercab/rider/realtime/model/City;->getCurrencyCode()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Lcom/ubercab/rider/realtime/model/Client;->getCreditBalances()Ljava/util/List;

    move-result-object v4

    .line 436
    invoke-static {v5, v4}, Leqm;->a(Ljava/lang/String;Ljava/util/List;)Lcom/ubercab/rider/realtime/model/CreditBalance;

    move-result-object v4

    .line 439
    if-eqz v7, :cond_4

    if-eqz v4, :cond_4

    move v2, v3

    :cond_4
    iput-boolean v2, p0, Lhtw;->q:Z

    .line 440
    iget-boolean v2, p0, Lhtw;->q:Z

    if-eqz v2, :cond_5

    .line 441
    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/ubercab/rider/realtime/model/CreditBalance;->getAmountString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 444
    iget-object v0, p0, Lhtw;->a:Lcom/ubercab/client/feature/trip/summary/TripSummaryView;

    const v1, 0x7f020312

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->a(I)V

    .line 445
    iget-object v0, p0, Lhtw;->a:Lcom/ubercab/client/feature/trip/summary/TripSummaryView;

    invoke-interface {v4}, Lcom/ubercab/rider/realtime/model/CreditBalance;->getAmountString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 447
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 450
    iget-object v2, p0, Lhtw;->a:Lcom/ubercab/client/feature/trip/summary/TripSummaryView;

    invoke-virtual {v2, v1}, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->a(I)V

    .line 451
    iget-object v1, p0, Lhtw;->a:Lcom/ubercab/client/feature/trip/summary/TripSummaryView;

    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move v1, v2

    goto :goto_1
.end method
