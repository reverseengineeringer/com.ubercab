.class public final Lhux;
.super Lhvh;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lhux;->a:Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;

    .line 286
    invoke-direct {p0, p1}, Lhvh;-><init>(Landroid/view/View;)V

    .line 287
    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;B)V
    .locals 0

    .prologue
    .line 283
    invoke-direct {p0, p1}, Lhux;-><init>(Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;)V

    return-void
.end method

.method static synthetic a(Lhux;)V
    .locals 0

    .prologue
    .line 283
    invoke-direct {p0}, Lhux;->n()V

    return-void
.end method

.method static synthetic a(Lhux;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 283
    invoke-direct {p0, p1}, Lhux;->d(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 453
    invoke-direct {p0}, Lhux;->l()V

    .line 454
    iget-object v0, p0, Lhux;->c:Lhve;

    invoke-virtual {v0}, Lhve;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;->a(Lcom/ubercab/rider/realtime/model/Trip;)Ljava/lang/String;

    move-result-object v0

    .line 455
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 456
    iget-object v0, p0, Lhux;->a:Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 458
    :cond_0
    invoke-direct {p0, v0}, Lhux;->d(Ljava/lang/String;)V

    .line 459
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 462
    invoke-direct {p0}, Lhux;->m()V

    .line 463
    iget-object v0, p0, Lhux;->a:Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;->a(Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0707a8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lhux;->d(Ljava/lang/String;)V

    .line 465
    iget-object v0, p0, Lhux;->c:Lhve;

    invoke-virtual {v0}, Lhve;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;->a(Lcom/ubercab/rider/realtime/model/Trip;)Ljava/lang/String;

    move-result-object v0

    .line 466
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 467
    iget-object v0, p0, Lhux;->a:Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 471
    :cond_0
    iget-object v1, p0, Lhux;->a:Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;

    new-instance v2, Lhux$1;

    invoke-direct {v2, p0, v0}, Lhux$1;-><init>(Lhux;Ljava/lang/String;)V

    const-wide/16 v4, 0x640

    invoke-virtual {v1, v2, v4, v5}, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 484
    return-void
.end method

.method private static a(Lcom/ubercab/rider/realtime/model/Client;Lcom/ubercab/rider/realtime/model/Trip;)Z
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 395
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 415
    :cond_0
    :goto_0
    return v2

    .line 399
    :cond_1
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Trip;->getEntities()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 400
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Trip;->getLegs()Ljava/util/List;

    move-result-object v5

    .line 401
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Trip;->getCurrentLegIndex()I

    move-result v0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/TripLeg;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/TripLeg;->getActions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/TripLegAction;

    .line 402
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/TripLegAction;->getEntityRef()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Client;->getUuid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 403
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/TripLegAction;->getType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "Dropoff"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    .line 405
    :goto_1
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Trip;->getCurrentLegIndex()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 406
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/TripLeg;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/TripLeg;->getActions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/TripLegAction;

    .line 407
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/TripLegAction;->getType()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "Dropoff"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 408
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/TripLegAction;->getEntityRef()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 405
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 412
    :cond_5
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v3, :cond_0

    move v2, v3

    goto/16 :goto_0
.end method

.method private a(Lcom/ubercab/rider/realtime/model/Trip;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 441
    iget-object v1, p0, Lhux;->a:Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;

    iget-object v1, v1, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;->b:Life;

    sget-object v2, Ldux;->gN:Ldux;

    invoke-interface {v1, v2}, Life;->b(Lifw;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhux;->a:Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;

    iget-object v1, v1, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;->b:Life;

    sget-object v2, Ldux;->cG:Ldux;

    .line 442
    invoke-interface {v1, v2, v0}, Life;->a(Lifw;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 444
    invoke-static {p1}, Lhvk;->b(Lcom/ubercab/rider/realtime/model/Trip;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/ubercab/rider/realtime/model/Client;Lcom/ubercab/rider/realtime/model/Trip;)Lcom/ubercab/rider/realtime/model/TripEntity;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 427
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object v0, v1

    .line 437
    :goto_0
    return-object v0

    .line 431
    :cond_1
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Trip;->getEntities()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 432
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/TripEntity;

    .line 433
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/TripEntity;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Client;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Liac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 437
    goto :goto_0
.end method

.method static synthetic b(Lhux;)V
    .locals 0

    .prologue
    .line 283
    invoke-direct {p0}, Lhux;->p()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 487
    iget-object v0, p0, Lhux;->c:Lhve;

    invoke-virtual {v0}, Lhve;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;->a(Lcom/ubercab/rider/realtime/model/Trip;)Ljava/lang/String;

    move-result-object v0

    .line 488
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 489
    iget-object v0, p0, Lhux;->a:Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 492
    :cond_0
    invoke-direct {p0}, Lhux;->o()V

    .line 493
    invoke-direct {p0, v0}, Lhux;->d(Ljava/lang/String;)V

    .line 494
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 448
    iget-object v0, p0, Lhux;->a:Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;->mViewFlipper:Landroid/widget/ViewFlipper;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 449
    iget-object v0, p0, Lhux;->a:Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;->mTextSwitcher:Landroid/widget/TextSwitcher;

    iget-object v1, p0, Lhux;->a:Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700b9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 450
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 497
    iget-object v0, p0, Lhux;->c:Lhve;

    invoke-virtual {v0}, Lhve;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;->a(Lcom/ubercab/rider/realtime/model/Trip;)Ljava/lang/String;

    move-result-object v0

    .line 498
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 499
    iget-object v0, p0, Lhux;->a:Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 501
    :cond_0
    invoke-direct {p0, v0}, Lhux;->d(Ljava/lang/String;)V

    .line 502
    invoke-direct {p0}, Lhux;->p()V

    .line 503
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 525
    iget-object v0, p0, Lhux;->a:Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;

    .line 527
    invoke-static {v0}, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;->a(Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d009c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 525
    invoke-static {p1, v0}, Lerq;->a(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 528
    iget-object v0, p0, Lhux;->a:Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;->mTextSwitcher:Landroid/widget/TextSwitcher;

    invoke-virtual {v0}, Landroid/widget/TextSwitcher;->getCurrentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 529
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 530
    iget-object v0, p0, Lhux;->a:Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;->mTextSwitcher:Landroid/widget/TextSwitcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 532
    :cond_0
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 506
    iget-object v0, p0, Lhux;->a:Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;->mViewFlipper:Landroid/widget/ViewFlipper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 507
    iget-object v0, p0, Lhux;->a:Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;->mUberPoolMatchAnimationView:Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;->a()V

    .line 508
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 511
    iget-object v0, p0, Lhux;->a:Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;->mViewFlipper:Landroid/widget/ViewFlipper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 512
    iget-object v0, p0, Lhux;->a:Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;->mUberPoolMatchAnimationView:Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;->b()V

    .line 513
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 516
    iget-object v0, p0, Lhux;->a:Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;->mViewFlipper:Landroid/widget/ViewFlipper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 517
    iget-object v0, p0, Lhux;->a:Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;->mUberPoolMatchAnimationView:Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;->c()V

    .line 518
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 521
    iget-object v0, p0, Lhux;->a:Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;->mViewFlipper:Landroid/widget/ViewFlipper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 522
    return-void
.end method

.method private p()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 535
    iget-object v0, p0, Lhux;->a:Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;->mNotMatchedIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 536
    iget-object v0, p0, Lhux;->a:Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;->mNotMatchedIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 537
    iget-object v0, p0, Lhux;->a:Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;->mNotMatchedIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 538
    invoke-direct {p0}, Lhux;->o()V

    .line 539
    iget-object v0, p0, Lhux;->a:Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;->mNotMatchedIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 540
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 541
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 542
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 543
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lhux;->a:Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;

    .line 544
    invoke-static {v1}, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;->a(Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;)Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0011

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 545
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    .line 291
    iget-object v0, p0, Lhux;->g:Lhvk;

    invoke-virtual {v0}, Lhvk;->d()Lhvl;

    move-result-object v0

    .line 292
    invoke-virtual {v0}, Lhvl;->a()I

    move-result v1

    sget v2, Lhvm;->f:I

    if-ne v1, v2, :cond_0

    .line 293
    iget-object v0, p0, Lhux;->a:Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;->b(Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;)I

    move-result v0

    .line 297
    :goto_0
    return v0

    .line 294
    :cond_0
    invoke-virtual {v0}, Lhvl;->b()I

    move-result v0

    sget v1, Lhvm;->f:I

    if-ne v0, v1, :cond_1

    .line 295
    iget-object v0, p0, Lhux;->a:Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;->c(Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;)I

    move-result v0

    goto :goto_0

    .line 297
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lhve;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 307
    invoke-super {p0, p1}, Lhvh;->a(Lhve;)V

    .line 309
    invoke-virtual {p1}, Lhve;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v4

    .line 311
    invoke-static {v4}, Lhvk;->a(Lcom/ubercab/rider/realtime/model/Trip;)Z

    move-result v0

    .line 312
    if-nez v0, :cond_0

    invoke-direct {p0, v4}, Lhux;->a(Lcom/ubercab/rider/realtime/model/Trip;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0, v0}, Lhux;->a(Z)V

    .line 314
    iget-boolean v0, p0, Lhux;->h:Z

    if-nez v0, :cond_3

    .line 315
    iget-object v0, p0, Lhux;->a:Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;

    invoke-static {v0, v3}, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;->a(Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    iget-object v0, p0, Lhux;->a:Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;->a(Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;Z)Z

    .line 361
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 312
    goto :goto_0

    .line 320
    :cond_3
    invoke-direct {p0, v4}, Lhux;->a(Lcom/ubercab/rider/realtime/model/Trip;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 321
    iget-object v0, p0, Lhux;->a:Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;->d(Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 322
    invoke-direct {p0}, Lhux;->c()V

    .line 323
    iget-object v0, p0, Lhux;->a:Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;

    invoke-static {v0, v2}, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;->a(Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;Z)Z

    goto :goto_1

    .line 328
    :cond_4
    iget-object v0, p0, Lhux;->a:Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;->a(Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;Z)Z

    .line 330
    invoke-virtual {p1}, Lhve;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v0

    invoke-static {v0, v4}, Lenl;->a(Lcom/ubercab/rider/realtime/model/City;Lcom/ubercab/rider/realtime/model/Trip;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v0

    .line 331
    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/VehicleView;->getAllowRidepool()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    .line 332
    :goto_2
    iget-object v5, p0, Lhux;->a:Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;

    invoke-virtual {v5, v0}, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;->a(Z)V

    .line 334
    invoke-static {v4}, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;->b(Lcom/ubercab/rider/realtime/model/Trip;)Ljava/lang/String;

    move-result-object v5

    .line 335
    iget-object v0, p0, Lhux;->a:Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;->e(Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Liac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 337
    :goto_3
    if-eqz v4, :cond_8

    invoke-interface {v4}, Lcom/ubercab/rider/realtime/model/Trip;->getExtraStates()Ljava/util/Map;

    move-result-object v0

    .line 338
    :goto_4
    if-eqz v0, :cond_1

    .line 342
    const-string/jumbo v1, "UberPoolNotMatched"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v2, :cond_9

    .line 343
    const-string/jumbo v1, "UberPoolNotMatched"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 344
    const-string/jumbo v1, "promoString"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lhux;->c(Ljava/lang/String;)V

    .line 360
    :cond_5
    :goto_5
    iget-object v0, p0, Lhux;->a:Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;

    invoke-static {v0, v5}, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;->a(Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_6
    move v0, v1

    .line 331
    goto :goto_2

    :cond_7
    move v2, v1

    .line 335
    goto :goto_3

    :cond_8
    move-object v0, v3

    .line 337
    goto :goto_4

    .line 345
    :cond_9
    const-string/jumbo v1, "UberPoolMatched"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 346
    const-string/jumbo v1, "UberPoolMatched"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 347
    const-string/jumbo v1, "promoString"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 348
    invoke-virtual {p1}, Lhve;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v1

    invoke-static {v1, v4}, Lhux;->a(Lcom/ubercab/rider/realtime/model/Client;Lcom/ubercab/rider/realtime/model/Trip;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 349
    invoke-direct {p0, v0}, Lhux;->b(Ljava/lang/String;)V

    goto :goto_5

    .line 350
    :cond_a
    if-eqz v2, :cond_5

    .line 351
    invoke-virtual {p1}, Lhve;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v1

    invoke-static {v1, v4}, Lhux;->b(Lcom/ubercab/rider/realtime/model/Client;Lcom/ubercab/rider/realtime/model/Trip;)Lcom/ubercab/rider/realtime/model/TripEntity;

    move-result-object v1

    .line 352
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 353
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/TripEntity;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lhux;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 356
    :cond_b
    const-string/jumbo v1, "UberPoolMatching"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    .line 357
    const-string/jumbo v1, "UberPoolMatching"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 358
    const-string/jumbo v1, "promoString"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lhux;->a(Ljava/lang/String;)V

    goto :goto_5
.end method

.method public final a(Lhvf;)V
    .locals 4

    .prologue
    .line 365
    invoke-super {p0, p1}, Lhvh;->a(Lhvf;)V

    .line 366
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lhux;->h:Z

    if-nez v0, :cond_1

    .line 392
    :cond_0
    :goto_0
    return-void

    .line 370
    :cond_1
    invoke-virtual {p0}, Lhux;->b()I

    move-result v0

    .line 371
    invoke-virtual {p0}, Lhux;->a()I

    move-result v1

    .line 373
    if-eq v0, v1, :cond_2

    .line 374
    sget-object v2, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout$2;->a:[I

    invoke-virtual {p1}, Lhvf;->b()Lhtd;

    move-result-object v3

    invoke-virtual {v3}, Lhtd;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 387
    :cond_2
    :goto_1
    :pswitch_0
    invoke-virtual {p0}, Lhux;->h()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    .line 388
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eq v2, v0, :cond_0

    .line 389
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 390
    iget-object v0, p0, Lhux;->a:Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;->requestLayout()V

    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 379
    goto :goto_1

    .line 381
    :pswitch_2
    iget-object v0, p0, Lhux;->a:Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;->c(Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;)I

    move-result v0

    sub-int/2addr v0, v1

    .line 382
    int-to-float v1, v1

    int-to-float v0, v0

    invoke-virtual {p1}, Lhvf;->c()F

    move-result v2

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_1

    .line 374
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 302
    iget-boolean v0, p0, Lhux;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhux;->a:Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;->c(Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
