.class public final Lfvi;
.super Lfvf;
.source "SourceFile"

# interfaces
.implements Lifj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfvf",
        "<",
        "Lcom/ubercab/client/feature/notification/model/TripNotificationData;",
        ">;",
        "Lifj;"
    }
.end annotation


# instance fields
.field private final a:Lenh;

.field private final b:Ljsg;

.field private final c:Ljsj;

.field private final d:Ljava/util/concurrent/ExecutorService;

.field private final e:Life;

.field private final f:Lbpc;

.field private final g:Lkax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkax",
            "<",
            "Lfus;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ldsl;

.field private final i:Ldty;

.field private final j:Lfuw;

.field private k:Z

.field private l:Z

.field private m:Lklo;

.field private n:Lcom/ubercab/client/feature/notification/model/TripNotificationData;


# direct methods
.method public constructor <init>(Lenh;Lchh;Landroid/content/Context;Ljsg;Ljsj;Ljava/util/concurrent/ExecutorService;Life;Lbpc;Lfuw;Landroid/app/NotificationManager;Lkax;Ldsl;Ldty;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lenh;",
            "Lchh;",
            "Landroid/content/Context;",
            "Ljsg;",
            "Ljsj;",
            "Ljava/util/concurrent/ExecutorService;",
            "Life;",
            "Lbpc;",
            "Lfuw;",
            "Landroid/app/NotificationManager;",
            "Lkax",
            "<",
            "Lfus;",
            ">;",
            "Ldsl;",
            "Ldty;",
            ")V"
        }
    .end annotation

    .prologue
    .line 108
    invoke-direct {p0, p3, p2, p10}, Lfvf;-><init>(Landroid/content/Context;Lchh;Landroid/app/NotificationManager;)V

    .line 109
    iput-object p1, p0, Lfvi;->a:Lenh;

    .line 110
    iput-object p4, p0, Lfvi;->b:Ljsg;

    .line 111
    iput-object p5, p0, Lfvi;->c:Ljsj;

    .line 112
    iput-object p6, p0, Lfvi;->d:Ljava/util/concurrent/ExecutorService;

    .line 113
    iput-object p7, p0, Lfvi;->e:Life;

    .line 114
    iput-object p8, p0, Lfvi;->f:Lbpc;

    .line 115
    iput-object p11, p0, Lfvi;->g:Lkax;

    .line 116
    iput-object p9, p0, Lfvi;->j:Lfuw;

    .line 117
    iput-object p12, p0, Lfvi;->h:Ldsl;

    .line 118
    iput-object p13, p0, Lfvi;->i:Ldty;

    .line 120
    invoke-interface {p7, p0}, Life;->b(Lifj;)V

    .line 121
    return-void
.end method

.method private a(Lcom/ubercab/client/feature/notification/model/TripNotificationData;Lfus;)Landroid/support/v4/app/NotificationCompat$Extender;
    .locals 8

    .prologue
    .line 643
    invoke-virtual {p1}, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->getDriverName()Ljava/lang/String;

    move-result-object v0

    .line 644
    invoke-virtual {p1}, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->getDriverExtra()Ljava/lang/String;

    move-result-object v1

    .line 645
    invoke-virtual {p1}, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->getVehicleDisplayName()Ljava/lang/String;

    move-result-object v2

    .line 646
    invoke-virtual {p1}, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->getVehicleLicense()Ljava/lang/String;

    move-result-object v3

    .line 647
    new-instance v4, Landroid/support/v4/app/NotificationCompat$WearableExtender;

    invoke-direct {v4}, Landroid/support/v4/app/NotificationCompat$WearableExtender;-><init>()V

    .line 648
    invoke-virtual {p2}, Lfus;->a()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->setBackground(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$WearableExtender;

    move-result-object v4

    const/4 v5, -0x1

    .line 649
    invoke-virtual {v4, v5}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->setHintScreenTimeout(I)Landroid/support/v4/app/NotificationCompat$WearableExtender;

    move-result-object v4

    new-instance v5, Landroid/support/v4/app/NotificationCompat$Builder;

    .line 650
    invoke-virtual {p0}, Lfvi;->e()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    invoke-direct {v6}, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;-><init>()V

    .line 652
    invoke-virtual {p2, p1}, Lfus;->a(Lcom/ubercab/client/feature/notification/model/TripNotificationData;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    move-result-object v6

    .line 653
    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    move-result-object v6

    .line 654
    invoke-virtual {v6, v1}, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    move-result-object v6

    .line 651
    invoke-virtual {v5, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v5

    .line 655
    invoke-virtual {v5, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 656
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 657
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 650
    invoke-virtual {v4, v0}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->addPage(Landroid/app/Notification;)Landroid/support/v4/app/NotificationCompat$WearableExtender;

    move-result-object v0

    new-instance v1, Landroid/support/v4/app/NotificationCompat$Builder;

    .line 658
    invoke-virtual {p0}, Lfvi;->e()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    invoke-direct {v4}, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;-><init>()V

    .line 660
    invoke-virtual {p2, p1}, Lfus;->b(Lcom/ubercab/client/feature/notification/model/TripNotificationData;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    move-result-object v4

    .line 661
    invoke-virtual {v4, v2}, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    move-result-object v4

    .line 662
    invoke-virtual {v4, v3}, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    move-result-object v4

    .line 659
    invoke-virtual {v1, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 663
    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 664
    invoke-virtual {v1, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 665
    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    .line 658
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->addPage(Landroid/app/Notification;)Landroid/support/v4/app/NotificationCompat$WearableExtender;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/ubercab/client/feature/notification/model/TripNotificationData;Z)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 570
    invoke-virtual {p0}, Lfvi;->e()Landroid/content/Context;

    move-result-object v3

    .line 571
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 572
    invoke-virtual {p1}, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->getTripStatus()Ljava/lang/String;

    move-result-object v5

    const/4 v0, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 601
    :cond_1
    :goto_1
    const-string/jumbo v0, " \u2022 "

    invoke-static {v0}, Liab;->a(Ljava/lang/String;)Liab;

    move-result-object v0

    new-instance v1, Lfvi$3;

    invoke-direct {v1, p0}, Lfvi$3;-><init>(Lfvi;)V

    invoke-static {v4, v1}, Lian;->a(Ljava/lang/Iterable;Liaf;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-virtual {v0, v1}, Liab;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 572
    :sswitch_0
    const-string/jumbo v6, "dispatching"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string/jumbo v6, "accepted"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_2
    const-string/jumbo v6, "arrived"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v6, "on_trip"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v6, "redispatching"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    .line 574
    :pswitch_0
    invoke-virtual {p1}, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->getPickupAddress()Ljava/lang/String;

    move-result-object v0

    .line 575
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 576
    const v5, 0x7f070399

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-virtual {v3, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 581
    :pswitch_1
    invoke-virtual {p1}, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->getSurgeMultiplier()F

    move-result v0

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v5

    if-lez v0, :cond_2

    .line 582
    const v0, 0x7f0703aa

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->getSurgeMultiplier()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 584
    :cond_2
    if-nez p2, :cond_3

    .line 585
    invoke-virtual {p1}, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->getVehicleDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 587
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->getVehicleLicense()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 588
    invoke-virtual {p1}, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->getVehicleLicense()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 592
    :pswitch_2
    invoke-virtual {p1}, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->getDriverName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 593
    invoke-virtual {p1}, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->getVehicleLicense()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 594
    invoke-virtual {p1}, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->getVehicleLicense()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 598
    :pswitch_3
    const v0, 0x7f0703a7

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 572
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ff16059 -> :sswitch_1
        -0x4f060d7b -> :sswitch_3
        -0x2bc31b93 -> :sswitch_2
        0x3f894928 -> :sswitch_0
        0x7ef86d15 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Landroid/support/v4/app/NotificationCompat$Builder;)V
    .locals 1

    .prologue
    .line 411
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 414
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setPriority(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 415
    return-void
.end method

.method private a(Landroid/support/v4/app/NotificationCompat$Builder;Lcom/ubercab/client/feature/notification/model/TripNotificationData;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 490
    invoke-virtual {p2}, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->isMaster()Z

    move-result v0

    if-nez v0, :cond_1

    .line 512
    :cond_0
    :goto_0
    return-void

    .line 494
    :cond_1
    invoke-virtual {p2}, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->getTripStatus()Ljava/lang/String;

    move-result-object v0

    .line 495
    const-string/jumbo v1, "on_trip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 496
    invoke-virtual {p2}, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->hasDestination()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfvi;->i:Ldty;

    invoke-virtual {v0}, Ldty;->T()Z

    move-result v0

    if-nez v0, :cond_2

    .line 497
    invoke-direct {p0, p1, p3}, Lfvi;->e(Landroid/support/v4/app/NotificationCompat$Builder;Ljava/lang/String;)V

    goto :goto_0

    .line 499
    :cond_2
    iget-object v0, p0, Lfvi;->b:Ljsg;

    invoke-interface {v0}, Ljsg;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v0

    .line 500
    iget-object v1, p0, Lfvi;->e:Life;

    sget-object v2, Ldux;->hu:Ldux;

    invoke-interface {v1, v2}, Life;->b(Lifw;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 501
    invoke-direct {p0, p1, p3}, Lfvi;->d(Landroid/support/v4/app/NotificationCompat$Builder;Ljava/lang/String;)V

    .line 507
    :cond_3
    :goto_1
    iget-object v1, p0, Lfvi;->e:Life;

    sget-object v2, Ldux;->j:Ldux;

    invoke-interface {v1, v2}, Life;->a(Lifw;)Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v0, :cond_0

    .line 508
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Trip;->getCanSplitFare()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 509
    :cond_4
    invoke-direct {p0, p1, p3}, Lfvi;->b(Landroid/support/v4/app/NotificationCompat$Builder;Ljava/lang/String;)V

    goto :goto_0

    .line 502
    :cond_5
    iget-object v1, p0, Lfvi;->e:Life;

    sget-object v2, Ldux;->j:Ldux;

    .line 503
    invoke-interface {v1, v2}, Life;->a(Lifw;)Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz v0, :cond_3

    .line 504
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Trip;->getCanShareETA()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 505
    :cond_6
    invoke-direct {p0, p1, p3}, Lfvi;->c(Landroid/support/v4/app/NotificationCompat$Builder;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Landroid/support/v4/app/NotificationCompat$Builder;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 482
    const-string/jumbo v0, "com.ubercab.client.ACTION_TRIP_CANCEL"

    invoke-virtual {p0, p2, v0}, Lfvi;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 483
    const v1, 0x7f0201e0

    invoke-virtual {p0}, Lfvi;->e()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070088

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 484
    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/model/City;Ljava/lang/String;Lcom/ubercab/rider/realtime/model/FareSplit;ZLcom/ubercab/rider/realtime/model/Trip;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 219
    iget-object v4, p0, Lfvi;->n:Lcom/ubercab/client/feature/notification/model/TripNotificationData;

    .line 220
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->getSource()Lcom/ubercab/client/feature/notification/model/NotificationData$Source;

    move-result-object v0

    sget-object v3, Lcom/ubercab/client/feature/notification/model/NotificationData$Source;->FAKE:Lcom/ubercab/client/feature/notification/model/NotificationData$Source;

    if-ne v0, v3, :cond_1

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    if-nez p5, :cond_2

    .line 226
    iget-object v0, p0, Lfvi;->n:Lcom/ubercab/client/feature/notification/model/TripNotificationData;

    invoke-direct {p0, v0}, Lfvi;->d(Lcom/ubercab/client/feature/notification/model/TripNotificationData;)V

    goto :goto_0

    .line 230
    :cond_2
    invoke-interface {p5}, Lcom/ubercab/rider/realtime/model/Trip;->getEta()I

    move-result v0

    invoke-virtual {v4}, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->getTripEta()I

    move-result v3

    if-eq v0, v3, :cond_6

    move v0, v1

    .line 231
    :goto_1
    invoke-interface {p5}, Lcom/ubercab/rider/realtime/model/Trip;->getDestination()Lcom/ubercab/rider/realtime/model/Location;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v4}, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->hasDestination()Z

    move-result v3

    if-nez v3, :cond_7

    move v3, v1

    .line 232
    :goto_2
    const-string/jumbo v5, "accepted"

    invoke-virtual {v4}, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->getTripStatus()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string/jumbo v5, "arrived"

    .line 233
    invoke-virtual {v4}, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->getTripStatus()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    move v2, v1

    .line 235
    :cond_4
    if-eqz v2, :cond_0

    if-nez v0, :cond_5

    if-eqz v3, :cond_0

    .line 238
    :cond_5
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->fromUpdate(Lcom/ubercab/rider/realtime/model/City;Ljava/lang/String;Lcom/ubercab/rider/realtime/model/FareSplit;ZLcom/ubercab/rider/realtime/model/Trip;)Lcom/ubercab/client/feature/notification/model/TripNotificationData;

    move-result-object v0

    .line 239
    invoke-virtual {v4}, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->getSurgeMultiplier()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->setSurgeMultiplier(F)V

    .line 240
    invoke-virtual {v4}, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->getDriverExtra()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->setDriverExtra(Ljava/lang/String;)V

    .line 241
    iget-object v1, p0, Lfvi;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lfvi$1;

    invoke-direct {v2, p0, v0}, Lfvi$1;-><init>(Lfvi;Lcom/ubercab/client/feature/notification/model/TripNotificationData;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_6
    move v0, v2

    .line 230
    goto :goto_1

    :cond_7
    move v3, v2

    .line 231
    goto :goto_2
.end method

.method static synthetic a(Lfvi;Lcom/ubercab/rider/realtime/model/City;Ljava/lang/String;Lcom/ubercab/rider/realtime/model/FareSplit;ZLcom/ubercab/rider/realtime/model/Trip;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct/range {p0 .. p5}, Lfvi;->a(Lcom/ubercab/rider/realtime/model/City;Ljava/lang/String;Lcom/ubercab/rider/realtime/model/FareSplit;ZLcom/ubercab/rider/realtime/model/Trip;)V

    return-void
.end method

.method private a(Landroid/support/v4/app/NotificationCompat$Builder;Lcom/ubercab/client/feature/notification/model/TripNotificationData;)Z
    .locals 17

    .prologue
    .line 252
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 253
    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v3}, Lfvi;->a(Lcom/ubercab/client/feature/notification/model/TripNotificationData;Z)Ljava/lang/String;

    move-result-object v8

    .line 254
    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v3}, Lfvi;->a(Lcom/ubercab/client/feature/notification/model/TripNotificationData;Z)Ljava/lang/String;

    move-result-object v9

    .line 255
    invoke-virtual/range {p0 .. p0}, Lfvi;->e()Landroid/content/Context;

    move-result-object v10

    .line 256
    move-object/from16 v0, p0

    iget-object v3, v0, Lfvi;->e:Life;

    sget-object v4, Ldux;->gm:Ldux;

    invoke-interface {v3, v4}, Life;->b(Lifw;)Z

    move-result v11

    .line 257
    move-object/from16 v0, p0

    iget-object v3, v0, Lfvi;->e:Life;

    sget-object v4, Ldux;->fM:Ldux;

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, Life;->a(Lifw;Z)Z

    move-result v5

    .line 259
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->getMessageIdentifier()Ljava/lang/String;

    move-result-object v12

    .line 260
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->getTripStatus()Ljava/lang/String;

    move-result-object v13

    .line 261
    move-object/from16 v0, p0

    iget-object v3, v0, Lfvi;->g:Lkax;

    invoke-interface {v3}, Lkax;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfus;

    .line 262
    const/4 v4, -0x1

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 356
    const/4 v3, 0x0

    .line 406
    :goto_1
    return v3

    .line 262
    :sswitch_0
    const-string/jumbo v6, "dispatching"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v6, "accepted"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v6, "arrived"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v6, "on_trip"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v6, "redispatching"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    .line 264
    :pswitch_0
    const v4, 0x7f07039a

    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 265
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->getVehicleViewMonoImageUrl()Ljava/lang/String;

    move-result-object v5

    .line 267
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 269
    invoke-virtual {v3}, Lfus;->b()I

    move-result v6

    const/4 v14, 0x1

    .line 268
    invoke-virtual {v3, v5, v6, v14}, Lfus;->a(Ljava/lang/String;IZ)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 271
    :cond_1
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 272
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setProgress(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 273
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12}, Lfvi;->a(Landroid/support/v4/app/NotificationCompat$Builder;Ljava/lang/String;)V

    .line 359
    :cond_2
    :goto_2
    if-eqz v11, :cond_3

    .line 360
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v3}, Lfvi;->a(Lcom/ubercab/client/feature/notification/model/TripNotificationData;Lfus;)Landroid/support/v4/app/NotificationCompat$Extender;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->extend(Landroid/support/v4/app/NotificationCompat$Extender;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 363
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->getSource()Lcom/ubercab/client/feature/notification/model/NotificationData$Source;

    move-result-object v3

    sget-object v4, Lcom/ubercab/client/feature/notification/model/NotificationData$Source;->UPDATE:Lcom/ubercab/client/feature/notification/model/NotificationData$Source;

    if-ne v3, v4, :cond_4

    .line 364
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 367
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lfvi;->h:Ldsl;

    invoke-virtual {v3}, Ldsl;->q()Z

    move-result v4

    .line 370
    if-eqz v4, :cond_5

    .line 371
    move-object/from16 v0, p0

    iget-object v3, v0, Lfvi;->n:Lcom/ubercab/client/feature/notification/model/TripNotificationData;

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->getAcceptedFareSplitClientsSince(Lcom/ubercab/client/feature/notification/model/TripNotificationData;)Ljava/util/List;

    move-result-object v3

    .line 372
    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 373
    const-string/jumbo v5, ", "

    invoke-static {v5}, Liab;->a(Ljava/lang/String;)Liab;

    move-result-object v5

    new-instance v6, Lfvi$2;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lfvi$2;-><init>(Lfvi;)V

    invoke-static {v3, v6}, Lian;->a(Ljava/lang/Iterable;Liaa;)Ljava/lang/Iterable;

    move-result-object v3

    invoke-virtual {v5, v3}, Liab;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 381
    const v5, 0x7f0703a2

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v3, v6, v11

    invoke-virtual {v10, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    :cond_5
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 386
    const-string/jumbo v3, "\n"

    invoke-static {v3}, Liab;->a(Ljava/lang/String;)Liab;

    move-result-object v3

    invoke-virtual {v3, v7}, Liab;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 389
    :cond_6
    const-string/jumbo v3, "on_trip"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    move-object/from16 v0, p0

    iget-object v3, v0, Lfvi;->e:Life;

    sget-object v5, Ldux;->fg:Ldux;

    .line 390
    invoke-interface {v3, v5}, Life;->b(Lifw;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 391
    const/4 v3, 0x1

    goto/16 :goto_1

    .line 277
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->getTripEta()I

    move-result v14

    .line 278
    if-nez v11, :cond_7

    if-eqz v5, :cond_8

    :cond_7
    if-lez v14, :cond_8

    const/4 v4, 0x1

    move v6, v4

    .line 280
    :goto_3
    if-eqz v6, :cond_9

    .line 281
    const v4, 0x7f070392

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v5, v15

    invoke-virtual {v10, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 286
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->getSurgeMultiplier()F

    move-result v5

    const/high16 v15, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v15

    if-lez v5, :cond_a

    const/4 v5, 0x1

    .line 288
    :goto_5
    if-eqz v5, :cond_c

    .line 289
    if-eqz v6, :cond_b

    .line 290
    const v5, 0x7f070394

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v6, v15

    const/4 v15, 0x1

    .line 291
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->getSurgeMultiplier()F

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    aput-object v16, v6, v15

    .line 290
    invoke-virtual {v10, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    :goto_6
    invoke-virtual {v3, v14}, Lfus;->a(I)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 301
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 302
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v12}, Lfvi;->a(Landroid/support/v4/app/NotificationCompat$Builder;Lcom/ubercab/client/feature/notification/model/TripNotificationData;Ljava/lang/String;)V

    .line 304
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lfvi;->l:Z

    if-eqz v4, :cond_2

    .line 305
    invoke-static/range {p1 .. p1}, Lfvi;->a(Landroid/support/v4/app/NotificationCompat$Builder;)V

    goto/16 :goto_2

    .line 278
    :cond_8
    const/4 v4, 0x0

    move v6, v4

    goto :goto_3

    .line 283
    :cond_9
    const v4, 0x7f070390

    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 286
    :cond_a
    const/4 v5, 0x0

    goto :goto_5

    .line 293
    :cond_b
    const v5, 0x7f070393

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v15, 0x0

    .line 294
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->getSurgeMultiplier()F

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    aput-object v16, v6, v15

    .line 293
    invoke-virtual {v10, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 297
    :cond_c
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 310
    :pswitch_2
    const v4, 0x7f070395

    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 311
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->getTripEta()I

    move-result v5

    invoke-virtual {v3, v5}, Lfus;->a(I)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 313
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 314
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v12}, Lfvi;->a(Landroid/support/v4/app/NotificationCompat$Builder;Lcom/ubercab/client/feature/notification/model/TripNotificationData;Ljava/lang/String;)V

    .line 316
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lfvi;->k:Z

    if-eqz v4, :cond_2

    .line 317
    invoke-static/range {p1 .. p1}, Lfvi;->a(Landroid/support/v4/app/NotificationCompat$Builder;)V

    goto/16 :goto_2

    .line 322
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lfvi;->e:Life;

    sget-object v5, Ldux;->fg:Ldux;

    invoke-interface {v4, v5}, Life;->b(Lifw;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 323
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->getTripEtdText()Ljava/lang/String;

    move-result-object v4

    .line 324
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 325
    invoke-static/range {p1 .. p1}, Lfvi;->a(Landroid/support/v4/app/NotificationCompat$Builder;)V

    .line 326
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 328
    const v4, 0x7f0703a1

    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 329
    const v4, 0x7f0703a1

    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto/16 :goto_2

    .line 333
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->getTripEta()I

    move-result v5

    .line 334
    if-eqz v11, :cond_e

    if-lez v5, :cond_e

    const/4 v4, 0x1

    .line 335
    :goto_7
    if-eqz v4, :cond_f

    .line 336
    const v4, 0x7f0703a0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v14

    invoke-virtual {v10, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 341
    :goto_8
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 342
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v12}, Lfvi;->a(Landroid/support/v4/app/NotificationCompat$Builder;Lcom/ubercab/client/feature/notification/model/TripNotificationData;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 334
    :cond_e
    const/4 v4, 0x0

    goto :goto_7

    .line 338
    :cond_f
    const v4, 0x7f07039f

    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    .line 346
    :pswitch_4
    const v4, 0x7f0703a9

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->getDriverName()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v5, v6

    invoke-virtual {v10, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 347
    const v5, 0x7f0703a8

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v4, v6, v14

    const/4 v14, 0x1

    aput-object v8, v6, v14

    invoke-virtual {v10, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->getVehicleViewMonoImageUrl()Ljava/lang/String;

    move-result-object v5

    .line 349
    invoke-virtual {v3}, Lfus;->b()I

    move-result v6

    const/4 v14, 0x1

    .line 348
    invoke-virtual {v3, v5, v6, v14}, Lfus;->a(Ljava/lang/String;IZ)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 350
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 351
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setProgress(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 352
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12}, Lfvi;->a(Landroid/support/v4/app/NotificationCompat$Builder;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 394
    :cond_10
    const-string/jumbo v3, "accepted"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string/jumbo v3, "arrived"

    .line 395
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_11
    const/4 v3, 0x1

    .line 396
    :goto_9
    if-eqz v4, :cond_13

    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->hasFareSplit()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->isMaster()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 397
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lfvi;->e(Lcom/ubercab/client/feature/notification/model/TripNotificationData;)Ljava/lang/CharSequence;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 398
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v9}, Lfvi;->b(Landroid/support/v4/app/NotificationCompat$Builder;Lcom/ubercab/client/feature/notification/model/TripNotificationData;Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$InboxStyle;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 406
    :goto_a
    const/4 v3, 0x1

    goto/16 :goto_1

    .line 395
    :cond_12
    const/4 v3, 0x0

    goto :goto_9

    .line 399
    :cond_13
    if-eqz v3, :cond_14

    .line 400
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 401
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v9}, Lfvi;->c(Landroid/support/v4/app/NotificationCompat$Builder;Lcom/ubercab/client/feature/notification/model/TripNotificationData;Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_a

    .line 403
    :cond_14
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_a

    .line 262
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ff16059 -> :sswitch_1
        -0x4f060d7b -> :sswitch_3
        -0x2bc31b93 -> :sswitch_2
        0x3f894928 -> :sswitch_0
        0x7ef86d15 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private b(Landroid/support/v4/app/NotificationCompat$Builder;Lcom/ubercab/client/feature/notification/model/TripNotificationData;Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$InboxStyle;
    .locals 8

    .prologue
    .line 541
    new-instance v0, Landroid/support/v4/app/NotificationCompat$InboxStyle;

    invoke-direct {v0, p1}, Landroid/support/v4/app/NotificationCompat$InboxStyle;-><init>(Landroid/support/v4/app/NotificationCompat$Builder;)V

    .line 542
    invoke-virtual {v0, p3}, Landroid/support/v4/app/NotificationCompat$InboxStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$InboxStyle;

    move-result-object v1

    .line 544
    invoke-virtual {p2}, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->getFareSplitClients()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/notification/model/TripNotificationData$FareSplitClient;

    .line 545
    new-instance v3, Landroid/text/SpannableString;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/notification/model/TripNotificationData$FareSplitClient;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 546
    new-instance v4, Landroid/text/style/StyleSpan;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v5, 0x0

    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    move-result v6

    const/16 v7, 0x21

    invoke-interface {v3, v4, v5, v6, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 548
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 549
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 550
    const-string/jumbo v3, " "

    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 551
    invoke-virtual {p0}, Lfvi;->e()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ubercab/client/feature/notification/model/TripNotificationData$FareSplitClient;->getDisplayStatus(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 553
    invoke-virtual {v1, v4}, Landroid/support/v4/app/NotificationCompat$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$InboxStyle;

    goto :goto_0

    .line 556
    :cond_0
    return-object v1
.end method

.method private b(Landroid/support/v4/app/NotificationCompat$Builder;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 515
    const-string/jumbo v0, "com.ubercab.client.ACTION_TRIP_SPLIT_FARE"

    invoke-virtual {p0, p2, v0}, Lfvi;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 516
    const v1, 0x7f0201e3

    invoke-virtual {p0}, Lfvi;->e()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f07052c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 517
    return-void
.end method

.method private b(Lcom/ubercab/client/feature/notification/model/TripNotificationData;)V
    .locals 10

    .prologue
    const/4 v9, 0x7

    const/4 v6, 0x0

    const/4 v8, 0x1

    .line 418
    invoke-virtual {p0}, Lfvi;->e()Landroid/content/Context;

    move-result-object v0

    .line 419
    invoke-virtual {p1}, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->getMessageIdentifier()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "com.ubercab.client.ACTION_TRIP_SHOW_MAP"

    invoke-virtual {p0, v1, v2}, Lfvi;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 420
    const v2, 0x7f070398

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->getDriverName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 421
    const v3, 0x7f070396

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 422
    const v4, 0x7f070397

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v6

    aput-object v3, v5, v8

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 424
    new-instance v5, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {p0}, Lfvi;->e()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0201ed

    .line 425
    invoke-virtual {v5, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v5

    const-wide/16 v6, 0x0

    .line 426
    invoke-virtual {v5, v6, v7}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v5

    .line 427
    invoke-virtual {v5, v8}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v5

    .line 428
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f0d0072

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setColor(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 429
    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 430
    invoke-virtual {v0, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 431
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 432
    invoke-virtual {p0, v9, v1}, Lfvi;->b(ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 433
    invoke-virtual {v0, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 435
    new-instance v1, Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    invoke-direct {v1, v0}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;-><init>(Landroid/support/v4/app/NotificationCompat$Builder;)V

    .line 436
    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    move-result-object v1

    .line 437
    invoke-virtual {v1, v3}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    move-result-object v1

    .line 435
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 438
    invoke-virtual {p1}, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v9, v1, v0}, Lfvi;->a(ILjava/lang/String;Landroid/app/Notification;)V

    .line 439
    return-void
.end method

.method private c(Landroid/support/v4/app/NotificationCompat$Builder;Lcom/ubercab/client/feature/notification/model/TripNotificationData;Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$BigPictureStyle;
    .locals 3

    .prologue
    .line 564
    new-instance v0, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    invoke-direct {v0, p1}, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;-><init>(Landroid/support/v4/app/NotificationCompat$Builder;)V

    .line 565
    invoke-virtual {v0, p3}, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    move-result-object v1

    iget-object v0, p0, Lfvi;->g:Lkax;

    .line 566
    invoke-interface {v0}, Lkax;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfus;

    invoke-virtual {p2}, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->isMaster()Z

    move-result v2

    invoke-virtual {v0, p2, v2}, Lfus;->a(Lcom/ubercab/client/feature/notification/model/TripNotificationData;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    move-result-object v0

    return-object v0
.end method

.method private c(Landroid/support/v4/app/NotificationCompat$Builder;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 520
    const-string/jumbo v0, "com.ubercab.client.ACTION_TRIP_SHARE_ETA"

    invoke-virtual {p0, p2, v0}, Lfvi;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 521
    const v1, 0x7f0201e2

    invoke-virtual {p0}, Lfvi;->e()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0704d7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 522
    return-void
.end method

.method private c(Lcom/ubercab/client/feature/notification/model/TripNotificationData;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 442
    invoke-virtual {p1}, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->getMessageIdentifier()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "com.ubercab.client.ACTION_TRIP_SHOW_MAP"

    invoke-virtual {p0, v0, v1}, Lfvi;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 443
    new-instance v1, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {p0}, Lfvi;->e()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0201ed

    .line 444
    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 445
    invoke-virtual {p0}, Lfvi;->e()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0072

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setColor(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 446
    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 447
    invoke-virtual {p0, v4, v5}, Lfvi;->b(ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 448
    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 450
    invoke-virtual {p1}, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->getFallbackText()Ljava/lang/String;

    move-result-object v1

    .line 451
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 452
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 453
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 459
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 462
    invoke-virtual {p1}, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->getSource()Lcom/ubercab/client/feature/notification/model/NotificationData$Source;

    move-result-object v1

    sget-object v2, Lcom/ubercab/client/feature/notification/model/NotificationData$Source;->PUSH:Lcom/ubercab/client/feature/notification/model/NotificationData$Source;

    if-eq v1, v2, :cond_1

    .line 463
    const/4 v1, 0x0

    iput v1, v0, Landroid/app/Notification;->defaults:I

    .line 464
    iput-object v5, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 465
    iput-object v5, v0, Landroid/app/Notification;->vibrate:[J

    .line 468
    :cond_1
    invoke-virtual {p1}, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v4, v1, v0}, Lfvi;->a(ILjava/lang/String;Landroid/app/Notification;)V

    .line 469
    :goto_0
    return-void

    .line 454
    :cond_2
    invoke-direct {p0, v0, p1}, Lfvi;->a(Landroid/support/v4/app/NotificationCompat$Builder;Lcom/ubercab/client/feature/notification/model/TripNotificationData;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 455
    invoke-virtual {p1}, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lfvi;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method private d(Landroid/support/v4/app/NotificationCompat$Builder;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 525
    const-string/jumbo v0, "com.ubercab.client.ACTION_SAFETYNET_SHARE_TRIP"

    invoke-virtual {p0, p2, v0}, Lfvi;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 526
    const v1, 0x7f0201ec

    .line 527
    invoke-virtual {p0}, Lfvi;->e()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070495

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 526
    invoke-virtual {p1, v1, v2, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 528
    return-void
.end method

.method private d(Lcom/ubercab/client/feature/notification/model/TripNotificationData;)V
    .locals 2

    .prologue
    .line 472
    if-nez p1, :cond_0

    .line 479
    :goto_0
    return-void

    .line 476
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lfvi;->a(ILjava/lang/String;)V

    .line 477
    iget-object v0, p0, Lfvi;->j:Lfuw;

    invoke-virtual {v0}, Lfuw;->b()V

    .line 478
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfvi;->f(Lcom/ubercab/client/feature/notification/model/TripNotificationData;)V

    goto :goto_0
.end method

.method private e(Lcom/ubercab/client/feature/notification/model/TripNotificationData;)Ljava/lang/CharSequence;
    .locals 7

    .prologue
    const v6, 0x7f07039c

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 610
    invoke-virtual {p1}, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->getJoinedFareSplitClientsCount()I

    move-result v0

    .line 611
    invoke-virtual {p1}, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->getFareSplitClients()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 612
    invoke-virtual {p0}, Lfvi;->e()Landroid/content/Context;

    move-result-object v2

    .line 613
    if-nez v0, :cond_0

    .line 614
    const v0, 0x7f07039d

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 620
    :goto_0
    return-object v0

    .line 615
    :cond_0
    if-eq v0, v1, :cond_1

    .line 616
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v2, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 617
    :cond_1
    if-ne v1, v4, :cond_2

    .line 618
    const v0, 0x7f07039e

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 620
    :cond_2
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v2, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private e(Landroid/support/v4/app/NotificationCompat$Builder;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 531
    const-string/jumbo v0, "com.ubercab.client.ACTION_TRIP_ADD_DESTINATION"

    invoke-virtual {p0, p2, v0}, Lfvi;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 532
    const v1, 0x7f0201e1

    invoke-virtual {p0}, Lfvi;->e()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070040

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 534
    return-void
.end method

.method private f(Lcom/ubercab/client/feature/notification/model/TripNotificationData;)V
    .locals 3

    .prologue
    .line 625
    iput-object p1, p0, Lfvi;->n:Lcom/ubercab/client/feature/notification/model/TripNotificationData;

    .line 627
    invoke-virtual {p0}, Lfvi;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 628
    if-nez p1, :cond_0

    .line 629
    const-string/jumbo v1, "trip_last_data"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 637
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 638
    return-void

    .line 632
    :cond_0
    :try_start_0
    const-string/jumbo v1, "trip_last_data"

    iget-object v2, p0, Lfvi;->f:Lbpc;

    invoke-virtual {v2, p1}, Lbpc;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Lbpn; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 634
    :catch_0
    move-exception v1

    const-string/jumbo v1, "trip_last_data"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lfvi;->j:Lfuw;

    invoke-virtual {v0}, Lfuw;->b()V

    .line 200
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfvi;->f(Lcom/ubercab/client/feature/notification/model/TripNotificationData;)V

    .line 201
    return-void
.end method

.method public final bridge synthetic a(Lcom/ubercab/client/feature/notification/model/NotificationData;)V
    .locals 0

    .prologue
    .line 65
    check-cast p1, Lcom/ubercab/client/feature/notification/model/TripNotificationData;

    invoke-virtual {p0, p1}, Lfvi;->a(Lcom/ubercab/client/feature/notification/model/TripNotificationData;)V

    return-void
.end method

.method public final a(Lcom/ubercab/client/feature/notification/model/TripNotificationData;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 156
    invoke-virtual {p1}, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->getTripStatus()Ljava/lang/String;

    move-result-object v3

    .line 157
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    iget-object v0, p0, Lfvi;->n:Lcom/ubercab/client/feature/notification/model/TripNotificationData;

    .line 162
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->getTripId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->getTripId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 164
    invoke-virtual {v0}, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->getTripId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Lfvi;->a(ILjava/lang/String;)V

    .line 165
    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->getTripId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lfvi;->a(ILjava/lang/String;)V

    .line 166
    const/4 v4, 0x0

    invoke-direct {p0, v4}, Lfvi;->f(Lcom/ubercab/client/feature/notification/model/TripNotificationData;)V

    .line 169
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    :cond_3
    const-string/jumbo v0, "canceled"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 175
    invoke-direct {p0, p1}, Lfvi;->b(Lcom/ubercab/client/feature/notification/model/TripNotificationData;)V

    .line 179
    :cond_4
    const-string/jumbo v0, "accepted"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "arrived"

    .line 180
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    move v0, v2

    .line 181
    :goto_1
    const-string/jumbo v4, "ended"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string/jumbo v4, "canceled"

    .line 182
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    move v1, v2

    .line 183
    :cond_7
    if-eqz v0, :cond_9

    .line 184
    iget-object v0, p0, Lfvi;->j:Lfuw;

    invoke-virtual {v0}, Lfuw;->a()V

    .line 193
    :goto_2
    invoke-direct {p0, p1}, Lfvi;->c(Lcom/ubercab/client/feature/notification/model/TripNotificationData;)V

    .line 194
    invoke-direct {p0, p1}, Lfvi;->f(Lcom/ubercab/client/feature/notification/model/TripNotificationData;)V

    goto :goto_0

    :cond_8
    move v0, v1

    .line 180
    goto :goto_1

    .line 185
    :cond_9
    if-nez v1, :cond_a

    .line 186
    iget-object v0, p0, Lfvi;->j:Lfuw;

    invoke-virtual {v0}, Lfuw;->b()V

    goto :goto_2

    .line 189
    :cond_a
    invoke-direct {p0, p1}, Lfvi;->d(Lcom/ubercab/client/feature/notification/model/TripNotificationData;)V

    goto :goto_0
.end method

.method public final a(Lifg;)V
    .locals 3

    .prologue
    .line 205
    iget-object v0, p0, Lfvi;->e:Life;

    sget-object v1, Ldux;->bp:Ldux;

    sget-object v2, Ldva;->b:Ldva;

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    iput-boolean v0, p0, Lfvi;->l:Z

    .line 208
    iget-boolean v0, p0, Lfvi;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfvi;->e:Life;

    sget-object v1, Ldux;->bp:Ldux;

    sget-object v2, Ldva;->a:Ldva;

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lfvi;->k:Z

    .line 211
    return-void

    .line 208
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 125
    invoke-super {p0}, Lfvf;->b()V

    .line 127
    iget-object v0, p0, Lfvi;->m:Lklo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfvi;->m:Lklo;

    invoke-interface {v0}, Lklo;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    :cond_0
    iget-object v0, p0, Lfvi;->c:Ljsj;

    invoke-interface {v0}, Ljsj;->b()Lkld;

    move-result-object v0

    iget-object v1, p0, Lfvi;->c:Ljsj;

    .line 129
    invoke-interface {v1}, Ljsj;->f()Lkld;

    move-result-object v1

    iget-object v2, p0, Lfvi;->c:Ljsj;

    invoke-interface {v2}, Ljsj;->g()Lkld;

    move-result-object v2

    iget-object v3, p0, Lfvi;->c:Ljsj;

    invoke-interface {v3}, Ljsj;->h()Lkld;

    move-result-object v3

    new-instance v4, Lfvk;

    invoke-direct {v4, v5}, Lfvk;-><init>(B)V

    .line 128
    invoke-static {v0, v1, v2, v3, v4}, Lkld;->a(Lkld;Lkld;Lkld;Lkld;Lkms;)Lkld;

    move-result-object v0

    .line 131
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lfvj;

    invoke-direct {v1, p0, v5}, Lfvj;-><init>(Lfvi;B)V

    .line 132
    invoke-virtual {v0, v1}, Lkld;->c(Lkml;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lfvi;->m:Lklo;

    .line 135
    :cond_1
    invoke-virtual {p0}, Lfvi;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 136
    const-string/jumbo v1, "trip_last_data"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 138
    :try_start_0
    iget-object v1, p0, Lfvi;->f:Lbpc;

    const-string/jumbo v2, "trip_last_data"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/ubercab/client/feature/notification/model/TripNotificationData;

    invoke-virtual {v1, v0, v2}, Lbpc;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;

    iput-object v0, p0, Lfvi;->n:Lcom/ubercab/client/feature/notification/model/TripNotificationData;
    :try_end_0
    .catch Lbpn; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 145
    invoke-super {p0}, Lfvf;->c()V

    .line 147
    iget-object v0, p0, Lfvi;->m:Lklo;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lfvi;->m:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 151
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfvi;->f(Lcom/ubercab/client/feature/notification/model/TripNotificationData;)V

    .line 152
    return-void
.end method
