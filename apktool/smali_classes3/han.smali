.class public final Lhan;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Lhzz;

.field private final i:Ljsg;

.field private final j:Life;

.field private final k:Lbpc;

.field private final l:Liai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liai",
            "<",
            "Lcom/ubercab/client/feature/surge/PricingConsentDebugLog;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Liai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liai",
            "<",
            "Lcom/ubercab/rider/realtime/model/PricingLogEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lkun;

.field private o:J

.field private p:Lcom/ubercab/rider/realtime/model/ConfirmedFare;

.field private q:Lcom/ubercab/rider/realtime/model/ConfirmedFare;

.field private r:Lcom/ubercab/rider/realtime/model/SkippedFare;

.field private s:Lcom/ubercab/rider/realtime/model/SkippedFare;

.field private t:Lcom/ubercab/rider/realtime/model/UpfrontConfirmedFare;

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhzz;Ljsg;Life;Lbpc;Lkun;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x32

    const/4 v2, 0x1

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lhan;->h:Lhzz;

    .line 103
    iput-object p2, p0, Lhan;->i:Ljsg;

    .line 104
    iput-object p3, p0, Lhan;->j:Life;

    .line 105
    iput-object p4, p0, Lhan;->k:Lbpc;

    .line 106
    iput-object p5, p0, Lhan;->n:Lkun;

    .line 107
    iget-object v0, p0, Lhan;->j:Life;

    sget-object v1, Ldux;->cp:Ldux;

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Z)Z

    move-result v0

    iput-boolean v0, p0, Lhan;->a:Z

    .line 108
    iget-object v0, p0, Lhan;->j:Life;

    sget-object v1, Ldux;->ce:Ldux;

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Z)Z

    move-result v0

    iput-boolean v0, p0, Lhan;->b:Z

    .line 109
    iget-object v0, p0, Lhan;->j:Life;

    sget-object v1, Ldux;->cf:Ldux;

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Z)Z

    move-result v0

    iput-boolean v0, p0, Lhan;->e:Z

    .line 110
    iget-object v0, p0, Lhan;->j:Life;

    sget-object v1, Ldux;->ck:Ldux;

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Z)Z

    move-result v0

    iput-boolean v0, p0, Lhan;->g:Z

    .line 111
    iget-object v0, p0, Lhan;->j:Life;

    sget-object v1, Ldux;->fu:Ldux;

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Z)Z

    move-result v0

    iput-boolean v0, p0, Lhan;->f:Z

    .line 113
    iget-object v0, p0, Lhan;->j:Life;

    sget-object v1, Ldux;->ch:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    iput-boolean v0, p0, Lhan;->c:Z

    .line 114
    iget-object v0, p0, Lhan;->j:Life;

    sget-object v1, Ldux;->ci:Ldux;

    .line 115
    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Z)Z

    move-result v0

    iput-boolean v0, p0, Lhan;->d:Z

    .line 117
    iget-object v0, p0, Lhan;->j:Life;

    sget-object v1, Ldux;->ch:Ldux;

    const-string/jumbo v2, "log_queue_size"

    invoke-interface {v0, v1, v2, v4, v5}, Life;->a(Lifw;Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 121
    invoke-static {v0}, Liai;->a(I)Liai;

    move-result-object v0

    iput-object v0, p0, Lhan;->l:Liai;

    .line 123
    iget-object v0, p0, Lhan;->j:Life;

    sget-object v1, Ldux;->ce:Ldux;

    const-string/jumbo v2, "log_queue_size"

    invoke-interface {v0, v1, v2, v4, v5}, Life;->a(Lifw;Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 127
    invoke-static {v0}, Liai;->a(I)Liai;

    move-result-object v0

    iput-object v0, p0, Lhan;->m:Liai;

    .line 129
    const-string/jumbo v0, "created"

    invoke-virtual {p0, v0}, Lhan;->a(Ljava/lang/String;)V

    .line 130
    return-void
.end method

.method public static a(Lcom/ubercab/rider/realtime/model/DynamicFare;JLcom/ubercab/client/core/location/RiderLocation;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/SkippedFare;
    .locals 13

    .prologue
    .line 345
    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 346
    invoke-virtual/range {p3 .. p3}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    move-object v6, v0

    .line 347
    :goto_0
    if-eqz p0, :cond_1

    .line 348
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/DynamicFare;->getFareId()J

    move-result-wide v0

    :goto_1
    if-eqz p0, :cond_2

    .line 349
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/DynamicFare;->getFareUuid()Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-eqz p0, :cond_3

    .line 350
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/DynamicFare;->getMultiplier()F

    move-result v3

    .line 351
    :goto_3
    invoke-virtual {v6}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v4

    .line 352
    invoke-virtual {v6}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v6

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-wide v10, p1

    .line 347
    invoke-static/range {v0 .. v11}, Lcom/ubercab/client/feature/surge/MutableSkippedFare;->create(JLjava/lang/String;FDDLjava/lang/String;Ljava/lang/String;J)Lcom/ubercab/client/feature/surge/MutableSkippedFare;

    move-result-object v0

    return-object v0

    .line 346
    :cond_0
    new-instance v0, Lcom/ubercab/android/location/UberLatLng;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    move-object v6, v0

    goto :goto_0

    .line 348
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 349
    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    .line 350
    :cond_3
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_3
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 468
    iget-boolean v0, p0, Lhan;->c:Z

    if-nez v0, :cond_0

    .line 476
    :goto_0
    return-void

    .line 471
    :cond_0
    if-eqz p2, :cond_1

    iget-boolean v0, p0, Lhan;->d:Z

    if-eqz v0, :cond_1

    .line 472
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v2, " {\"trace\" : %s}"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Throwable;

    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 474
    :cond_1
    iget-object v1, p0, Lhan;->l:Liai;

    monitor-enter v1

    .line 475
    :try_start_0
    iget-object v0, p0, Lhan;->l:Liai;

    invoke-static {}, Lhzz;->a()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/ubercab/client/feature/surge/PricingConsentDebugLog;->a(Ljava/lang/String;J)Lcom/ubercab/client/feature/surge/PricingConsentDebugLog;

    move-result-object v2

    invoke-virtual {v0, v2}, Liai;->add(Ljava/lang/Object;)Z

    .line 476
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/DynamicFare;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 491
    if-nez p1, :cond_1

    .line 496
    :cond_0
    :goto_0
    return-object v0

    .line 494
    :cond_1
    iget-object v1, p0, Lhan;->i:Ljsg;

    invoke-interface {v1}, Ljsg;->e()Lcom/ubercab/rider/realtime/model/Eyeball;

    move-result-object v1

    .line 495
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/Eyeball;->getDynamicFares()Ljava/util/Map;

    move-result-object v1

    .line 496
    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/DynamicFare;

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 495
    goto :goto_1
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lhan;->p:Lcom/ubercab/rider/realtime/model/ConfirmedFare;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhan;->r:Lcom/ubercab/rider/realtime/model/SkippedFare;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lhan;->q:Lcom/ubercab/rider/realtime/model/ConfirmedFare;

    if-nez v0, :cond_1

    iget-object v0, p0, Lhan;->s:Lcom/ubercab/rider/realtime/model/SkippedFare;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 234
    iget-wide v0, p0, Lhan;->o:J

    return-wide v0
.end method

.method public final a(JLjava/lang/String;Lcom/ubercab/client/core/location/RiderLocation;Ljava/lang/String;Lcom/ubercab/rider/realtime/model/UpfrontFare;)V
    .locals 13

    .prologue
    .line 393
    const-string/jumbo v0, "setUpfrontConfirmed"

    invoke-virtual {p0, v0}, Lhan;->a(Ljava/lang/String;)V

    .line 394
    if-eqz p4, :cond_0

    invoke-virtual/range {p4 .. p4}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 395
    invoke-virtual/range {p4 .. p4}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    .line 398
    :goto_0
    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v2

    .line 399
    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v4

    .line 400
    invoke-interface/range {p6 .. p6}, Lcom/ubercab/rider/realtime/model/UpfrontFare;->getCurrencyCode()Ljava/lang/String;

    move-result-object v6

    .line 402
    invoke-interface/range {p6 .. p6}, Lcom/ubercab/rider/realtime/model/UpfrontFare;->getUuid()Ljava/lang/String;

    move-result-object v8

    .line 404
    invoke-interface/range {p6 .. p6}, Lcom/ubercab/rider/realtime/model/UpfrontFare;->getFare()Ljava/lang/String;

    move-result-object v10

    .line 405
    invoke-interface/range {p6 .. p6}, Lcom/ubercab/rider/realtime/model/UpfrontFare;->getVehicleViewId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    move-wide v0, p1

    move-object/from16 v7, p5

    move-object/from16 v9, p3

    .line 396
    invoke-static/range {v0 .. v11}, Lcom/ubercab/client/feature/surge/MutableUpfrontConfirmedFare;->create(JDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/client/feature/surge/MutableUpfrontConfirmedFare;

    move-result-object v0

    iput-object v0, p0, Lhan;->t:Lcom/ubercab/rider/realtime/model/UpfrontConfirmedFare;

    .line 406
    return-void

    .line 395
    :cond_0
    new-instance v0, Lcom/ubercab/android/location/UberLatLng;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 138
    iget-boolean v0, p0, Lhan;->f:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    const-string/jumbo v0, "saveState"

    invoke-virtual {p0, v0}, Lhan;->a(Ljava/lang/String;)V

    .line 143
    const-string/jumbo v0, "com.ubercab.CONSENT_ACCEPTED_FARE"

    iget-object v1, p0, Lhan;->p:Lcom/ubercab/rider/realtime/model/ConfirmedFare;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 144
    const-string/jumbo v0, "com.ubercab.CONSENT_ENTERED_FARE"

    iget-object v1, p0, Lhan;->q:Lcom/ubercab/rider/realtime/model/ConfirmedFare;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 145
    const-string/jumbo v0, "com.ubercab.CONSENT_SKIPPED_ACCEPTED_FARE"

    iget-object v1, p0, Lhan;->r:Lcom/ubercab/rider/realtime/model/SkippedFare;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 146
    const-string/jumbo v0, "com.ubercab.CONSENT_SKIPPED_ENTERED_FARE"

    iget-object v1, p0, Lhan;->s:Lcom/ubercab/rider/realtime/model/SkippedFare;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 147
    const-string/jumbo v0, "com.ubercab.CONSENT_UPFRONT_CONFIRMED_FARE"

    iget-object v1, p0, Lhan;->t:Lcom/ubercab/rider/realtime/model/UpfrontConfirmedFare;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 149
    iget-boolean v0, p0, Lhan;->c:Z

    if-eqz v0, :cond_0

    .line 150
    iget-object v1, p0, Lhan;->l:Liai;

    monitor-enter v1

    .line 151
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lhan;->l:Liai;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 152
    const-string/jumbo v2, "com.ubercab.CONSENT_DEBUG_LOGS"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 153
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/ubercab/rider/realtime/model/ConfirmedFare;)V
    .locals 1

    .prologue
    .line 314
    const-string/jumbo v0, "setAccepted"

    invoke-virtual {p0, v0}, Lhan;->a(Ljava/lang/String;)V

    .line 315
    iput-object p1, p0, Lhan;->p:Lcom/ubercab/rider/realtime/model/ConfirmedFare;

    .line 316
    return-void
.end method

.method public final a(Lcom/ubercab/rider/realtime/model/SkippedFare;)V
    .locals 1

    .prologue
    .line 364
    const-string/jumbo v0, "setSkippedAccepted"

    invoke-virtual {p0, v0}, Lhan;->a(Ljava/lang/String;)V

    .line 365
    iput-object p1, p0, Lhan;->r:Lcom/ubercab/rider/realtime/model/SkippedFare;

    .line 366
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 458
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhan;->a(Ljava/lang/String;Z)V

    .line 459
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    .line 191
    iget-boolean v0, p0, Lhan;->a:Z

    if-nez v0, :cond_0

    .line 192
    iput-object p1, p0, Lhan;->u:Ljava/lang/String;

    .line 193
    iput-wide p2, p0, Lhan;->o:J

    .line 226
    :goto_0
    return-void

    .line 197
    :cond_0
    invoke-direct {p0, p1}, Lhan;->b(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/DynamicFare;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/DynamicFare;->getFareId()J

    move-result-wide v0

    .line 200
    :goto_1
    iget-object v6, p0, Lhan;->j:Life;

    sget-object v7, Ldux;->cu:Ldux;

    invoke-interface {v6, v7}, Life;->b(Lifw;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 202
    iget-object v6, p0, Lhan;->j:Life;

    sget-object v7, Ldux;->cu:Ldux;

    sget-object v8, Ldvu;->b:Ldvu;

    invoke-interface {v6, v7, v8}, Life;->a(Lifw;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v6

    .line 204
    if-nez v6, :cond_9

    .line 206
    iget-object v6, p0, Lhan;->u:Ljava/lang/String;

    if-eqz v6, :cond_6

    iget-object v6, p0, Lhan;->u:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    move v6, v4

    .line 207
    :goto_2
    if-nez v6, :cond_8

    .line 211
    iget-wide v6, p0, Lhan;->o:J

    cmp-long v6, v6, v2

    if-eqz v6, :cond_1

    iget-wide v6, p0, Lhan;->o:J

    cmp-long v6, v6, p2

    if-nez v6, :cond_3

    :cond_1
    cmp-long v6, v0, v2

    if-nez v6, :cond_2

    cmp-long v6, p2, v2

    if-nez v6, :cond_3

    :cond_2
    cmp-long v2, v0, v2

    if-eqz v2, :cond_7

    cmp-long v2, v0, p2

    if-eqz v2, :cond_7

    :cond_3
    move v2, v4

    .line 217
    :goto_3
    if-eqz v2, :cond_4

    .line 218
    iget-object v2, p0, Lhan;->n:Lkun;

    sget-object v3, Ldux;->cu:Ldux;

    invoke-virtual {v3}, Ldux;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkun;->a(Ljava/lang/String;)V

    .line 219
    iget-object v2, p0, Lhan;->n:Lkun;

    const-string/jumbo v3, "%s:%s:%d:%d:%d:%s"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lhan;->u:Ljava/lang/String;

    aput-object v7, v6, v5

    aput-object p1, v6, v4

    const/4 v4, 0x2

    iget-wide v8, p0, Lhan;->o:J

    .line 220
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v6, v4

    const/4 v4, 0x3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v6, v4

    const/4 v4, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v4

    const/4 v0, 0x5

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 221
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    .line 219
    invoke-interface {v2, v3, v6}, Lkun;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    :cond_4
    iput-object p1, p0, Lhan;->u:Ljava/lang/String;

    .line 225
    iput-wide p2, p0, Lhan;->o:J

    goto/16 :goto_0

    :cond_5
    move-wide v0, v2

    .line 198
    goto/16 :goto_1

    :cond_6
    move v6, v5

    .line 206
    goto :goto_2

    :cond_7
    move v2, v5

    .line 211
    goto :goto_3

    :cond_8
    move v2, v6

    goto :goto_3

    :cond_9
    move v2, v6

    goto :goto_3
.end method

.method public final b()Lcom/ubercab/rider/realtime/model/RiderFareConsent;
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 244
    iget-boolean v1, p0, Lhan;->e:Z

    if-nez v1, :cond_0

    .line 277
    :goto_0
    return-object v0

    .line 247
    :cond_0
    const-string/jumbo v1, "getConsent"

    invoke-direct {p0, v1, v6}, Lhan;->a(Ljava/lang/String;Z)V

    .line 249
    iget-boolean v1, p0, Lhan;->g:Z

    if-nez v1, :cond_1

    .line 250
    iput-object v0, p0, Lhan;->r:Lcom/ubercab/rider/realtime/model/SkippedFare;

    .line 251
    iput-object v0, p0, Lhan;->s:Lcom/ubercab/rider/realtime/model/SkippedFare;

    .line 254
    :cond_1
    iget-boolean v0, p0, Lhan;->c:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lhan;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 256
    iget-object v1, p0, Lhan;->l:Liai;

    monitor-enter v1

    .line 257
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lhan;->l:Liai;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 258
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    iget-object v1, p0, Lhan;->n:Lkun;

    sget-object v2, Ldux;->ch:Ldux;

    invoke-virtual {v2}, Ldux;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkun;->a(Ljava/lang/String;)V

    .line 261
    iget-object v1, p0, Lhan;->n:Lkun;

    const-string/jumbo v2, "Surge consent v2: %s, %s, %s, %s. Vvid: %s, FareId: %s. Data: %s"

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lhan;->p:Lcom/ubercab/rider/realtime/model/ConfirmedFare;

    aput-object v5, v3, v4

    iget-object v4, p0, Lhan;->q:Lcom/ubercab/rider/realtime/model/ConfirmedFare;

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget-object v5, p0, Lhan;->r:Lcom/ubercab/rider/realtime/model/SkippedFare;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lhan;->s:Lcom/ubercab/rider/realtime/model/SkippedFare;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lhan;->u:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-wide v6, p0, Lhan;->o:J

    .line 268
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v5, p0, Lhan;->k:Lbpc;

    .line 269
    invoke-virtual {v5, v0}, Lbpc;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 261
    invoke-interface {v1, v2, v3}, Lkun;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    :cond_2
    invoke-static {}, Lcom/ubercab/client/feature/surge/MutableRiderFareConsent;->create()Lcom/ubercab/client/feature/surge/MutableRiderFareConsent;

    move-result-object v0

    iget-object v1, p0, Lhan;->p:Lcom/ubercab/rider/realtime/model/ConfirmedFare;

    .line 273
    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/surge/MutableRiderFareConsent;->setAcceptedSurge(Lcom/ubercab/rider/realtime/model/ConfirmedFare;)Lcom/ubercab/client/feature/surge/MutableRiderFareConsent;

    move-result-object v0

    iget-object v1, p0, Lhan;->q:Lcom/ubercab/rider/realtime/model/ConfirmedFare;

    .line 274
    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/surge/MutableRiderFareConsent;->setEnteredSurge(Lcom/ubercab/rider/realtime/model/ConfirmedFare;)Lcom/ubercab/client/feature/surge/MutableRiderFareConsent;

    move-result-object v0

    iget-object v1, p0, Lhan;->r:Lcom/ubercab/rider/realtime/model/SkippedFare;

    .line 275
    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/surge/MutableRiderFareConsent;->setSkippedAcceptedSurge(Lcom/ubercab/rider/realtime/model/SkippedFare;)Lcom/ubercab/client/feature/surge/MutableRiderFareConsent;

    move-result-object v0

    iget-object v1, p0, Lhan;->s:Lcom/ubercab/rider/realtime/model/SkippedFare;

    .line 276
    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/surge/MutableRiderFareConsent;->setSkippedEnteredSurge(Lcom/ubercab/rider/realtime/model/SkippedFare;)Lcom/ubercab/client/feature/surge/MutableRiderFareConsent;

    move-result-object v0

    iget-object v1, p0, Lhan;->t:Lcom/ubercab/rider/realtime/model/UpfrontConfirmedFare;

    .line 277
    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/surge/MutableRiderFareConsent;->setUpfrontPriceShown(Lcom/ubercab/rider/realtime/model/UpfrontConfirmedFare;)Lcom/ubercab/client/feature/surge/MutableRiderFareConsent;

    move-result-object v0

    goto/16 :goto_0

    .line 258
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 163
    iget-boolean v0, p0, Lhan;->f:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    const-string/jumbo v0, "com.ubercab.CONSENT_ACCEPTED_FARE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/ConfirmedFare;

    iput-object v0, p0, Lhan;->p:Lcom/ubercab/rider/realtime/model/ConfirmedFare;

    .line 167
    const-string/jumbo v0, "com.ubercab.CONSENT_ENTERED_FARE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/ConfirmedFare;

    iput-object v0, p0, Lhan;->q:Lcom/ubercab/rider/realtime/model/ConfirmedFare;

    .line 168
    const-string/jumbo v0, "com.ubercab.CONSENT_SKIPPED_ACCEPTED_FARE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/SkippedFare;

    iput-object v0, p0, Lhan;->r:Lcom/ubercab/rider/realtime/model/SkippedFare;

    .line 169
    const-string/jumbo v0, "com.ubercab.CONSENT_SKIPPED_ENTERED_FARE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/SkippedFare;

    iput-object v0, p0, Lhan;->s:Lcom/ubercab/rider/realtime/model/SkippedFare;

    .line 170
    const-string/jumbo v0, "com.ubercab.CONSENT_UPFRONT_CONFIRMED_FARE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/UpfrontConfirmedFare;

    iput-object v0, p0, Lhan;->t:Lcom/ubercab/rider/realtime/model/UpfrontConfirmedFare;

    .line 172
    iget-boolean v0, p0, Lhan;->c:Z

    if-eqz v0, :cond_3

    .line 173
    iget-object v1, p0, Lhan;->l:Liai;

    monitor-enter v1

    .line 174
    :try_start_0
    const-string/jumbo v0, "com.ubercab.CONSENT_DEBUG_LOGS"

    .line 175
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_2

    .line 177
    iget-object v2, p0, Lhan;->l:Liai;

    invoke-virtual {v2, v0}, Liai;->addAll(Ljava/util/Collection;)Z

    .line 179
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    :cond_3
    const-string/jumbo v0, "restoreState"

    invoke-virtual {p0, v0}, Lhan;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 179
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Lcom/ubercab/rider/realtime/model/ConfirmedFare;)V
    .locals 1

    .prologue
    .line 324
    const-string/jumbo v0, "setEntered"

    invoke-virtual {p0, v0}, Lhan;->a(Ljava/lang/String;)V

    .line 325
    iput-object p1, p0, Lhan;->q:Lcom/ubercab/rider/realtime/model/ConfirmedFare;

    .line 326
    return-void
.end method

.method public final b(Lcom/ubercab/rider/realtime/model/SkippedFare;)V
    .locals 1

    .prologue
    .line 374
    const-string/jumbo v0, "setSkippedEntered"

    invoke-virtual {p0, v0}, Lhan;->a(Ljava/lang/String;)V

    .line 375
    iput-object p1, p0, Lhan;->s:Lcom/ubercab/rider/realtime/model/SkippedFare;

    .line 376
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 284
    const-string/jumbo v0, "clearConsent"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lhan;->a(Ljava/lang/String;Z)V

    .line 285
    invoke-virtual {p0}, Lhan;->d()V

    .line 286
    invoke-virtual {p0}, Lhan;->e()V

    .line 287
    invoke-virtual {p0}, Lhan;->f()V

    .line 288
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 294
    const-string/jumbo v0, "clearConfirmed"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lhan;->a(Ljava/lang/String;Z)V

    .line 295
    iput-object v2, p0, Lhan;->p:Lcom/ubercab/rider/realtime/model/ConfirmedFare;

    .line 296
    iput-object v2, p0, Lhan;->q:Lcom/ubercab/rider/realtime/model/ConfirmedFare;

    .line 297
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 303
    const-string/jumbo v0, "clearSkipped"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lhan;->a(Ljava/lang/String;Z)V

    .line 304
    iput-object v2, p0, Lhan;->r:Lcom/ubercab/rider/realtime/model/SkippedFare;

    .line 305
    iput-object v2, p0, Lhan;->s:Lcom/ubercab/rider/realtime/model/SkippedFare;

    .line 306
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 412
    const-string/jumbo v0, "clearUpfrontConfirmed"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lhan;->a(Ljava/lang/String;Z)V

    .line 413
    const/4 v0, 0x0

    iput-object v0, p0, Lhan;->t:Lcom/ubercab/rider/realtime/model/UpfrontConfirmedFare;

    .line 414
    return-void
.end method
