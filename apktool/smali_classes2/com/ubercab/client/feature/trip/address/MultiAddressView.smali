.class public Lcom/ubercab/client/feature/trip/address/MultiAddressView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lhht;
.implements Lhhu;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/lang/Integer;

.field private h:Landroid/animation/ValueAnimator;

.field private i:Landroid/animation/ValueAnimator;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhia;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/Runnable;

.field private l:Ljava/lang/Runnable;

.field private m:Ljava/lang/Boolean;

.field mAddressBarContainer:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e07ab
    .end annotation
.end field

.field mAddressViewDestination:Lcom/ubercab/client/feature/trip/address/AddressView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e07ad
    .end annotation
.end field

.field mAddressViewPickup:Lcom/ubercab/client/feature/trip/address/AddressView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e07ac
    .end annotation
.end field

.field mFloatingCallOutView:Lcom/ubercab/client/core/ui/FloatingCallOutView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e07ae
    .end annotation
.end field

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/trip/address/MultiAddressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/feature/trip/address/MultiAddressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->a:Landroid/content/res/Resources;

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->c:I

    .line 57
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->j:Ljava/util/List;

    .line 74
    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/trip/address/MultiAddressView;I)I
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->c:I

    return p1
.end method

.method static synthetic a(Lcom/ubercab/client/feature/trip/address/MultiAddressView;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->e()V

    return-void
.end method

.method private a(ZZZZ)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/16 v2, 0x8

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 370
    invoke-direct {p0, p2}, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->h(Z)V

    .line 371
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewPickup:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0, v4}, Lcom/ubercab/client/feature/trip/address/AddressView;->setClickable(Z)V

    .line 372
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewPickup:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/address/AddressView;->f(Z)V

    .line 373
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewPickup:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/address/AddressView;->setVisibility(I)V

    .line 374
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewPickup:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0, p2}, Lcom/ubercab/client/feature/trip/address/AddressView;->b(Z)V

    .line 375
    iget-object v3, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewPickup:Lcom/ubercab/client/feature/trip/address/AddressView;

    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->n:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/ubercab/client/feature/trip/address/AddressView;->c(I)V

    .line 376
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewPickup:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0, p2}, Lcom/ubercab/client/feature/trip/address/AddressView;->e(Z)V

    .line 377
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewDestination:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0, v4}, Lcom/ubercab/client/feature/trip/address/AddressView;->setEnabled(Z)V

    .line 378
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewDestination:Lcom/ubercab/client/feature/trip/address/AddressView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/ubercab/client/feature/trip/address/AddressView;->setTranslationY(F)V

    .line 379
    iget-object v3, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewDestination:Lcom/ubercab/client/feature/trip/address/AddressView;

    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->o:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/ubercab/client/feature/trip/address/AddressView;->c(I)V

    .line 381
    if-nez p3, :cond_2

    .line 382
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewPickup:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0, v2}, Lcom/ubercab/client/feature/trip/address/AddressView;->h(I)V

    .line 383
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewPickup:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0, v4}, Lcom/ubercab/client/feature/trip/address/AddressView;->a(I)V

    .line 384
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewPickup:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/address/AddressView;->b(I)V

    .line 385
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewDestination:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0, v2}, Lcom/ubercab/client/feature/trip/address/AddressView;->setVisibility(I)V

    .line 418
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 375
    goto :goto_0

    :cond_1
    move v0, v2

    .line 379
    goto :goto_1

    .line 389
    :cond_2
    if-eqz p1, :cond_4

    .line 390
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewPickup:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0, v2}, Lcom/ubercab/client/feature/trip/address/AddressView;->h(I)V

    .line 391
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewPickup:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0, v5}, Lcom/ubercab/client/feature/trip/address/AddressView;->a(I)V

    .line 392
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewPickup:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0, v4}, Lcom/ubercab/client/feature/trip/address/AddressView;->b(I)V

    .line 393
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewDestination:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0, v5}, Lcom/ubercab/client/feature/trip/address/AddressView;->a(I)V

    .line 394
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewDestination:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0, v4}, Lcom/ubercab/client/feature/trip/address/AddressView;->b(I)V

    .line 395
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewDestination:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/address/AddressView;->i(I)V

    .line 413
    :goto_3
    if-nez p4, :cond_3

    if-eqz p1, :cond_6

    .line 414
    :cond_3
    invoke-direct {p0, p2}, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->f(Z)V

    goto :goto_2

    .line 396
    :cond_4
    if-eqz p4, :cond_5

    .line 397
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewPickup:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0, v2}, Lcom/ubercab/client/feature/trip/address/AddressView;->h(I)V

    .line 398
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewPickup:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0, v4}, Lcom/ubercab/client/feature/trip/address/AddressView;->a(I)V

    .line 399
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewPickup:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0, v4}, Lcom/ubercab/client/feature/trip/address/AddressView;->b(I)V

    .line 400
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewDestination:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0, v2}, Lcom/ubercab/client/feature/trip/address/AddressView;->i(I)V

    .line 401
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewDestination:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/address/AddressView;->a(I)V

    .line 402
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewDestination:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0, v4}, Lcom/ubercab/client/feature/trip/address/AddressView;->b(I)V

    .line 403
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewDestination:Lcom/ubercab/client/feature/trip/address/AddressView;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->a:Landroid/content/res/Resources;

    const v3, 0x7f0d0058

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/address/AddressView;->e(I)V

    .line 404
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewDestination:Lcom/ubercab/client/feature/trip/address/AddressView;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->a:Landroid/content/res/Resources;

    const v3, 0x7f070207

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/address/AddressView;->c(Ljava/lang/String;)V

    goto :goto_3

    .line 406
    :cond_5
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewPickup:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/address/AddressView;->h(I)V

    .line 407
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewPickup:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0, v4}, Lcom/ubercab/client/feature/trip/address/AddressView;->a(I)V

    .line 408
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewPickup:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/address/AddressView;->b(I)V

    .line 409
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewDestination:Lcom/ubercab/client/feature/trip/address/AddressView;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->a:Landroid/content/res/Resources;

    const v3, 0x7f0d0094

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/address/AddressView;->e(I)V

    .line 410
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewDestination:Lcom/ubercab/client/feature/trip/address/AddressView;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->a:Landroid/content/res/Resources;

    const v3, 0x7f070206

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/address/AddressView;->c(Ljava/lang/String;)V

    goto :goto_3

    .line 416
    :cond_6
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewDestination:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0, v2}, Lcom/ubercab/client/feature/trip/address/AddressView;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method private a(ZZZZZ)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 437
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewPickup:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/address/AddressView;->setClickable(Z)V

    .line 438
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewPickup:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/address/AddressView;->setVisibility(I)V

    .line 439
    iget-object v4, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewPickup:Lcom/ubercab/client/feature/trip/address/AddressView;

    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->n:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Lcom/ubercab/client/feature/trip/address/AddressView;->c(I)V

    .line 440
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewPickup:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0, v2}, Lcom/ubercab/client/feature/trip/address/AddressView;->h(I)V

    .line 441
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewPickup:Lcom/ubercab/client/feature/trip/address/AddressView;

    iget-boolean v4, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->b:Z

    invoke-virtual {v0, v4}, Lcom/ubercab/client/feature/trip/address/AddressView;->f(Z)V

    .line 442
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewPickup:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0, p2}, Lcom/ubercab/client/feature/trip/address/AddressView;->d(Z)V

    .line 443
    iget-object v4, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewDestination:Lcom/ubercab/client/feature/trip/address/AddressView;

    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->o:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Lcom/ubercab/client/feature/trip/address/AddressView;->c(I)V

    .line 444
    iget-object v4, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewDestination:Lcom/ubercab/client/feature/trip/address/AddressView;

    if-nez p4, :cond_2

    move v0, v3

    :goto_2
    invoke-virtual {v4, v0}, Lcom/ubercab/client/feature/trip/address/AddressView;->setEnabled(Z)V

    .line 445
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewDestination:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/address/AddressView;->b(I)V

    .line 446
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewDestination:Lcom/ubercab/client/feature/trip/address/AddressView;

    iget-object v4, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->a:Landroid/content/res/Resources;

    const v5, 0x7f070206

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/ubercab/client/feature/trip/address/AddressView;->c(Ljava/lang/String;)V

    .line 448
    if-eqz p1, :cond_5

    .line 449
    invoke-direct {p0, p2}, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->g(Z)V

    .line 450
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewPickup:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0, v6}, Lcom/ubercab/client/feature/trip/address/AddressView;->a(I)V

    .line 451
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewDestination:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/address/AddressView;->setVisibility(I)V

    .line 452
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewDestination:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0, v6}, Lcom/ubercab/client/feature/trip/address/AddressView;->a(I)V

    .line 453
    if-eqz p5, :cond_3

    .line 454
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewDestination:Lcom/ubercab/client/feature/trip/address/AddressView;

    const v2, 0x7f02006f

    invoke-virtual {v0, v2}, Lcom/ubercab/client/feature/trip/address/AddressView;->j(I)V

    .line 455
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewDestination:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/address/AddressView;->i(I)V

    .line 474
    :goto_3
    return-void

    :cond_0
    move v0, v2

    .line 439
    goto :goto_0

    :cond_1
    move v0, v2

    .line 443
    goto :goto_1

    :cond_2
    move v0, v1

    .line 444
    goto :goto_2

    .line 457
    :cond_3
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewDestination:Lcom/ubercab/client/feature/trip/address/AddressView;

    const v3, 0x7f020405

    invoke-virtual {v0, v3}, Lcom/ubercab/client/feature/trip/address/AddressView;->j(I)V

    .line 458
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewDestination:Lcom/ubercab/client/feature/trip/address/AddressView;

    if-eqz p4, :cond_4

    :goto_4
    invoke-virtual {v0, v2}, Lcom/ubercab/client/feature/trip/address/AddressView;->i(I)V

    goto :goto_3

    :cond_4
    move v2, v1

    goto :goto_4

    .line 461
    :cond_5
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewPickup:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0, v3}, Lcom/ubercab/client/feature/trip/address/AddressView;->a(I)V

    .line 462
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewDestination:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0, v2}, Lcom/ubercab/client/feature/trip/address/AddressView;->i(I)V

    .line 463
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewDestination:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/address/AddressView;->a(I)V

    .line 464
    if-eqz p3, :cond_6

    .line 465
    invoke-direct {p0, p2}, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->g(Z)V

    .line 466
    invoke-direct {p0, p2}, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->f(Z)V

    goto :goto_3

    .line 468
    :cond_6
    invoke-direct {p0, p2}, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->h(Z)V

    .line 469
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewPickup:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0, p2}, Lcom/ubercab/client/feature/trip/address/AddressView;->c(Z)V

    .line 470
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewPickup:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/address/AddressView;->b(I)V

    .line 471
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewDestination:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0, v2}, Lcom/ubercab/client/feature/trip/address/AddressView;->setVisibility(I)V

    goto :goto_3
.end method

.method static synthetic b(Lcom/ubercab/client/feature/trip/address/MultiAddressView;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->f()V

    return-void
.end method

.method private b(ZZZZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 422
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->a(ZZZZ)V

    .line 423
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewPickup:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/address/AddressView;->setEnabled(Z)V

    .line 424
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewDestination:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/address/AddressView;->setVisibility(I)V

    .line 425
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewDestination:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/address/AddressView;->setEnabled(Z)V

    .line 426
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewDestination:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/address/AddressView;->setVisibility(I)V

    .line 427
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewDestination:Lcom/ubercab/client/feature/trip/address/AddressView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/address/AddressView;->i(I)V

    .line 428
    return-void
.end method

.method private c(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 344
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->h(Z)V

    .line 345
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewPickup:Lcom/ubercab/client/feature/trip/address/AddressView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/address/AddressView;->setClickable(Z)V

    .line 346
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewPickup:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0, v2}, Lcom/ubercab/client/feature/trip/address/AddressView;->f(Z)V

    .line 347
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewPickup:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0, v2}, Lcom/ubercab/client/feature/trip/address/AddressView;->setVisibility(I)V

    .line 348
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewPickup:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/trip/address/AddressView;->b(Z)V

    .line 349
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewPickup:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0, v2}, Lcom/ubercab/client/feature/trip/address/AddressView;->c(I)V

    .line 350
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewPickup:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0, v3}, Lcom/ubercab/client/feature/trip/address/AddressView;->h(I)V

    .line 351
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewPickup:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/trip/address/AddressView;->e(Z)V

    .line 352
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewPickup:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0, v2}, Lcom/ubercab/client/feature/trip/address/AddressView;->a(I)V

    .line 353
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewPickup:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0, v2}, Lcom/ubercab/client/feature/trip/address/AddressView;->b(I)V

    .line 354
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewDestination:Lcom/ubercab/client/feature/trip/address/AddressView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/address/AddressView;->setTranslationY(F)V

    .line 355
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewDestination:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0, v3}, Lcom/ubercab/client/feature/trip/address/AddressView;->setVisibility(I)V

    .line 356
    return-void
.end method

.method private c(ZZZZ)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 481
    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->a(ZZZZZ)V

    .line 483
    invoke-direct {p0, v2}, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->h(Z)V

    .line 484
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewPickup:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0, v2}, Lcom/ubercab/client/feature/trip/address/AddressView;->e(Z)V

    .line 485
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 556
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewDestination:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/address/AddressView;->getTop()I

    move-result v0

    iput v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->f:I

    .line 557
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewDestination:Lcom/ubercab/client/feature/trip/address/AddressView;

    .line 558
    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/address/AddressView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->e:I

    int-to-long v2, v1

    .line 559
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 560
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewPickup:Lcom/ubercab/client/feature/trip/address/AddressView;

    .line 561
    invoke-virtual {v1}, Lcom/ubercab/client/feature/trip/address/AddressView;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/ubercab/client/feature/trip/address/MultiAddressView$6;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/trip/address/MultiAddressView$6;-><init>(Lcom/ubercab/client/feature/trip/address/MultiAddressView;)V

    .line 562
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 570
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 571
    return-void
.end method

.method private d(Z)V
    .locals 0

    .prologue
    .line 359
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->c(Z)V

    .line 360
    return-void
.end method

.method private d(ZZZZ)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 490
    invoke-direct {p0, p2}, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->h(Z)V

    .line 491
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewPickup:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/address/AddressView;->setClickable(Z)V

    .line 492
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewPickup:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/address/AddressView;->f(Z)V

    .line 493
    iget-object v4, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewDestination:Lcom/ubercab/client/feature/trip/address/AddressView;

    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->o:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Lcom/ubercab/client/feature/trip/address/AddressView;->c(I)V

    .line 494
    iget-object v4, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewDestination:Lcom/ubercab/client/feature/trip/address/AddressView;

    if-nez p4, :cond_1

    move v0, v3

    :goto_1
    invoke-virtual {v4, v0}, Lcom/ubercab/client/feature/trip/address/AddressView;->setEnabled(Z)V

    .line 495
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewDestination:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/address/AddressView;->b(I)V

    .line 496
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewDestination:Lcom/ubercab/client/feature/trip/address/AddressView;

    iget-object v4, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->a:Landroid/content/res/Resources;

    const v5, 0x7f070206

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/ubercab/client/feature/trip/address/AddressView;->c(Ljava/lang/String;)V

    .line 498
    if-eqz p1, :cond_3

    .line 499
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewDestination:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/address/AddressView;->setVisibility(I)V

    .line 500
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewDestination:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0, v3}, Lcom/ubercab/client/feature/trip/address/AddressView;->a(I)V

    .line 501
    iget-object v4, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewDestination:Lcom/ubercab/client/feature/trip/address/AddressView;

    if-eqz p4, :cond_2

    move v0, v2

    :goto_2
    invoke-virtual {v4, v0}, Lcom/ubercab/client/feature/trip/address/AddressView;->i(I)V

    .line 511
    :goto_3
    if-eqz p2, :cond_6

    .line 512
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewPickup:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0, v3}, Lcom/ubercab/client/feature/trip/address/AddressView;->c(Z)V

    .line 513
    if-eqz p3, :cond_5

    .line 514
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->d()V

    .line 523
    :goto_4
    return-void

    :cond_0
    move v0, v2

    .line 493
    goto :goto_0

    :cond_1
    move v0, v1

    .line 494
    goto :goto_1

    :cond_2
    move v0, v1

    .line 501
    goto :goto_2

    .line 503
    :cond_3
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewDestination:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0, v2}, Lcom/ubercab/client/feature/trip/address/AddressView;->i(I)V

    .line 504
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewDestination:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/address/AddressView;->a(I)V

    .line 505
    if-eqz p3, :cond_4

    .line 506
    invoke-direct {p0, p2}, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->f(Z)V

    goto :goto_3

    .line 508
    :cond_4
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewDestination:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0, v2}, Lcom/ubercab/client/feature/trip/address/AddressView;->setVisibility(I)V

    goto :goto_3

    .line 516
    :cond_5
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewDestination:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0, v2}, Lcom/ubercab/client/feature/trip/address/AddressView;->setVisibility(I)V

    goto :goto_4

    .line 519
    :cond_6
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewPickup:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0, v2}, Lcom/ubercab/client/feature/trip/address/AddressView;->setVisibility(I)V

    .line 520
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewDestination:Lcom/ubercab/client/feature/trip/address/AddressView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/ubercab/client/feature/trip/address/AddressView;->setTranslationY(F)V

    .line 521
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewDestination:Lcom/ubercab/client/feature/trip/address/AddressView;

    if-eqz p3, :cond_7

    :goto_5
    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/address/AddressView;->setVisibility(I)V

    goto :goto_4

    :cond_7
    move v1, v2

    goto :goto_5
.end method

.method private e()V
    .locals 4

    .prologue
    .line 613
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewDestination:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/address/AddressView;->getTop()I

    move-result v0

    if-nez v0, :cond_1

    .line 614
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-virtual {p0, v0, v2, v3}, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 621
    :cond_0
    return-void

    .line 618
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhia;

    .line 619
    iget-object v2, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewDestination:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v2}, Lcom/ubercab/client/feature/trip/address/AddressView;->getTop()I

    move-result v2

    invoke-interface {v0, v2}, Lhia;->a(I)V

    goto :goto_0
.end method

.method private e(Z)V
    .locals 2

    .prologue
    .line 363
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->c(Z)V

    .line 364
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewPickup:Lcom/ubercab/client/feature/trip/address/AddressView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/address/AddressView;->c(I)V

    .line 365
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 625
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewDestination:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/address/AddressView;->getTop()I

    move-result v0

    iget v1, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->f:I

    if-ne v0, v1, :cond_1

    .line 626
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->l:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-virtual {p0, v0, v2, v3}, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 633
    :cond_0
    return-void

    .line 630
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhia;

    .line 631
    invoke-interface {v0}, Lhia;->l()V

    goto :goto_0
.end method

.method private f(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 526
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewDestination:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/address/AddressView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 553
    :goto_0
    return-void

    .line 530
    :cond_0
    if-nez p1, :cond_1

    .line 531
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewDestination:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0, v2}, Lcom/ubercab/client/feature/trip/address/AddressView;->setTranslationY(F)V

    .line 532
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewDestination:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/address/AddressView;->setVisibility(I)V

    .line 533
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->e()V

    goto :goto_0

    .line 537
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewDestination:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0, v2}, Lcom/ubercab/client/feature/trip/address/AddressView;->setAlpha(F)V

    .line 538
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewDestination:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/address/AddressView;->setVisibility(I)V

    .line 539
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewDestination:Lcom/ubercab/client/feature/trip/address/AddressView;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewPickup:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/trip/address/AddressView;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/address/AddressView;->setTranslationY(F)V

    .line 540
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewDestination:Lcom/ubercab/client/feature/trip/address/AddressView;

    .line 541
    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/address/AddressView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 542
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 543
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->d:I

    int-to-long v2, v1

    .line 544
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->e:I

    int-to-long v2, v1

    .line 545
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 546
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/ubercab/client/feature/trip/address/MultiAddressView$5;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/trip/address/MultiAddressView$5;-><init>(Lcom/ubercab/client/feature/trip/address/MultiAddressView;)V

    .line 547
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0
.end method

.method private g(Z)V
    .locals 5

    .prologue
    const/16 v4, 0xff

    .line 574
    if-nez p1, :cond_1

    .line 575
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 576
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 577
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressBarContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 578
    iput v4, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->c:I

    .line 590
    :cond_0
    :goto_0
    return-void

    .line 582
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 583
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_0

    .line 586
    :cond_2
    iget v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->c:I

    if-ge v0, v4, :cond_0

    .line 587
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->h:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget v3, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->c:I

    aput v3, v1, v2

    const/4 v2, 0x1

    aput v4, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 588
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method private h(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 593
    if-nez p1, :cond_1

    .line 594
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 595
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 596
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressBarContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 597
    iput v3, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->c:I

    .line 609
    :cond_0
    :goto_0
    return-void

    .line 601
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 602
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_0

    .line 605
    :cond_2
    iget v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->c:I

    if-lez v0, :cond_0

    .line 606
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->i:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget v2, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->c:I

    aput v2, v1, v3

    const/4 v2, 0x1

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 607
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressBarContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v0

    .line 301
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewPickup:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/trip/address/AddressView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewPickup:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/trip/address/AddressView;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 302
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewPickup:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/trip/address/AddressView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 305
    :cond_0
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewDestination:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/trip/address/AddressView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 306
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewDestination:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/trip/address/AddressView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 309
    :cond_1
    return v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewPickup:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/address/AddressView;->d(I)V

    .line 204
    return-void
.end method

.method public final a(ILcom/ubercab/client/core/location/RiderLocation;Lcom/ubercab/client/core/location/RiderLocation;ZZZZ)V
    .locals 6

    .prologue
    .line 231
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    move v3, v0

    .line 232
    :goto_0
    if-eqz p3, :cond_1

    const/4 v1, 0x1

    .line 233
    :goto_1
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewPickup:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0, p2}, Lcom/ubercab/client/feature/trip/address/AddressView;->b(Lcom/ubercab/client/core/location/RiderLocation;)Z

    move-result v4

    .line 234
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewDestination:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0, p3}, Lcom/ubercab/client/feature/trip/address/AddressView;->b(Lcom/ubercab/client/core/location/RiderLocation;)Z

    move-result v5

    .line 235
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_2

    const/4 v2, 0x1

    .line 236
    :goto_2
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->m:Ljava/lang/Boolean;

    .line 237
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, p5, :cond_3

    const/4 v0, 0x1

    .line 239
    :goto_3
    if-nez v2, :cond_4

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    if-eqz v0, :cond_4

    .line 291
    :goto_4
    return-void

    .line 231
    :cond_0
    const/4 v0, 0x0

    move v3, v0

    goto :goto_0

    .line 232
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 235
    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    .line 237
    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 244
    :cond_4
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->m:Ljava/lang/Boolean;

    .line 246
    sparse-switch p1, :sswitch_data_0

    .line 288
    :goto_5
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewPickup:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0, p2}, Lcom/ubercab/client/feature/trip/address/AddressView;->a(Lcom/ubercab/client/core/location/RiderLocation;)V

    .line 289
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewDestination:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0, p3}, Lcom/ubercab/client/feature/trip/address/AddressView;->a(Lcom/ubercab/client/core/location/RiderLocation;)V

    .line 290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->g:Ljava/lang/Integer;

    goto :goto_4

    .line 249
    :sswitch_0
    invoke-direct {p0, v2}, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->c(Z)V

    goto :goto_5

    .line 253
    :sswitch_1
    invoke-direct {p0, v2}, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->e(Z)V

    goto :goto_5

    .line 257
    :sswitch_2
    invoke-direct {p0, v2}, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->d(Z)V

    goto :goto_5

    .line 261
    :sswitch_3
    if-eqz p7, :cond_5

    .line 262
    invoke-direct {p0, v1, v2, p4, p5}, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->b(ZZZZ)V

    goto :goto_5

    .line 265
    :cond_5
    invoke-direct {p0, v1, v2, p4, p5}, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->a(ZZZZ)V

    goto :goto_5

    .line 272
    :sswitch_4
    if-eqz p7, :cond_7

    .line 273
    if-eqz p6, :cond_6

    const/4 v0, 0x7

    if-ne p1, v0, :cond_6

    const/4 v0, 0x1

    :goto_6
    invoke-direct {p0, v1, p4, p5, v0}, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->c(ZZZZ)V

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    goto :goto_6

    .line 276
    :cond_7
    if-eqz p6, :cond_8

    const/4 v0, 0x7

    if-ne p1, v0, :cond_8

    const/4 v5, 0x1

    :goto_7
    move-object v0, p0

    move v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->a(ZZZZZ)V

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    goto :goto_7

    .line 282
    :sswitch_5
    invoke-direct {p0, v1, v2, p4, p5}, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->d(ZZZZ)V

    goto :goto_5

    .line 246
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_0
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_4
        0x7 -> :sswitch_4
        0x8 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lcom/ubercab/client/feature/trip/address/AddressView;)V
    .locals 2

    .prologue
    .line 153
    invoke-virtual {p1}, Lcom/ubercab/client/feature/trip/address/AddressView;->getId()I

    move-result v0

    const v1, 0x7f0e07ac

    if-ne v0, v1, :cond_0

    .line 154
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhia;

    .line 155
    invoke-interface {v0}, Lhia;->h()V

    goto :goto_0

    .line 158
    :cond_0
    return-void
.end method

.method public final a(Lhia;)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewPickup:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/trip/address/AddressView;->c(Ljava/lang/String;)V

    .line 191
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 198
    iput-boolean p2, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->n:Z

    .line 199
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewPickup:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/trip/address/AddressView;->b(Ljava/lang/String;)V

    .line 200
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewPickup:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/trip/address/AddressView;->a(Z)V

    .line 208
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewDestination:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/trip/address/AddressView;->a(Z)V

    .line 209
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewDestination:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/address/AddressView;->d()V

    .line 317
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewDestination:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/address/AddressView;->d(I)V

    .line 226
    return-void
.end method

.method public final b(Lcom/ubercab/client/feature/trip/address/AddressView;)V
    .locals 2

    .prologue
    .line 138
    invoke-virtual {p1}, Lcom/ubercab/client/feature/trip/address/AddressView;->getId()I

    move-result v0

    const v1, 0x7f0e07ad

    if-ne v0, v1, :cond_0

    .line 140
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhia;

    .line 141
    invoke-interface {v0}, Lhia;->k()V

    goto :goto_0

    .line 144
    :cond_0
    return-void
.end method

.method public final b(Lhia;)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 187
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewDestination:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/trip/address/AddressView;->c(Ljava/lang/String;)V

    .line 195
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 220
    iput-boolean p2, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->o:Z

    .line 221
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewDestination:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/trip/address/AddressView;->b(Ljava/lang/String;)V

    .line 222
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 325
    iput-boolean p1, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->b:Z

    .line 326
    return-void
.end method

.method public final c()Lcom/ubercab/client/feature/trip/address/AddressView;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewPickup:Lcom/ubercab/client/feature/trip/address/AddressView;

    return-object v0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewDestination:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/trip/address/AddressView;->j(I)V

    .line 337
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewPickup:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/trip/address/AddressView;->a(Ljava/lang/String;)V

    .line 213
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mFloatingCallOutView:Lcom/ubercab/client/core/ui/FloatingCallOutView;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/core/ui/FloatingCallOutView;->a(Ljava/lang/String;)V

    .line 341
    return-void
.end method

.method public onClickAddressViewDestination()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e07ad
        }
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhia;

    .line 177
    invoke-interface {v0}, Lhia;->i()V

    goto :goto_0

    .line 179
    :cond_0
    return-void
.end method

.method public onClickAddressViewPickup()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e07ac
        }
    .end annotation

    .prologue
    .line 169
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhia;

    .line 170
    invoke-interface {v0}, Lhia;->g()V

    goto :goto_0

    .line 172
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 162
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 163
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->k:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 164
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->l:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 165
    return-void
.end method

.method public onFinishInflate()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 78
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 80
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    .line 82
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->a:Landroid/content/res/Resources;

    const v1, 0x7f0b0011

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->d:I

    .line 83
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->a:Landroid/content/res/Resources;

    const v1, 0x7f0b000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->e:I

    .line 85
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewPickup:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/trip/address/AddressView;->a(Lhht;)V

    .line 86
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewPickup:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/address/AddressView;->b()V

    .line 88
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewDestination:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/trip/address/AddressView;->a(Lhhu;)V

    .line 89
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewDestination:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/address/AddressView;->c()V

    .line 91
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressBarContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 92
    iget v1, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 93
    const-string/jumbo v1, "alpha"

    new-array v2, v4, [I

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->h:Landroid/animation/ValueAnimator;

    .line 94
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->h:Landroid/animation/ValueAnimator;

    iget v2, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->d:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 95
    const-string/jumbo v1, "alpha"

    new-array v2, v4, [I

    fill-array-data v2, :array_1

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->i:Landroid/animation/ValueAnimator;

    .line 96
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->i:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->d:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 99
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->h:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/ubercab/client/feature/trip/address/MultiAddressView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/trip/address/MultiAddressView$1;-><init>(Lcom/ubercab/client/feature/trip/address/MultiAddressView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 105
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/ubercab/client/feature/trip/address/MultiAddressView$2;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/trip/address/MultiAddressView$2;-><init>(Lcom/ubercab/client/feature/trip/address/MultiAddressView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 112
    new-instance v0, Lcom/ubercab/client/feature/trip/address/MultiAddressView$3;

    invoke-direct {v0, p0}, Lcom/ubercab/client/feature/trip/address/MultiAddressView$3;-><init>(Lcom/ubercab/client/feature/trip/address/MultiAddressView;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->k:Ljava/lang/Runnable;

    .line 118
    new-instance v0, Lcom/ubercab/client/feature/trip/address/MultiAddressView$4;

    invoke-direct {v0, p0}, Lcom/ubercab/client/feature/trip/address/MultiAddressView$4;-><init>(Lcom/ubercab/client/feature/trip/address/MultiAddressView;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->l:Ljava/lang/Runnable;

    .line 125
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mFloatingCallOutView:Lcom/ubercab/client/core/ui/FloatingCallOutView;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->a:Landroid/content/res/Resources;

    const/16 v2, 0x96

    .line 127
    invoke-static {v1, v2}, Lers;->a(Landroid/content/res/Resources;I)F

    move-result v1

    float-to-int v1, v1

    .line 125
    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/ui/FloatingCallOutView;->a(I)V

    .line 129
    return-void

    .line 93
    nop

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data

    .line 95
    :array_1
    .array-data 4
        0xff
        0x0
    .end array-data
.end method
