.class Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;
.super Lhu;
.source "SourceFile"


# instance fields
.field final synthetic l:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

.field mEatsLogo:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0643
    .end annotation
.end field

.field mPromoBanner:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0647
    .end annotation
.end field

.field mShoppingHeader:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0642
    .end annotation
.end field

.field mShoppingMealInfo:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0644
    .end annotation
.end field

.field mShoppingMenuHoursText:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0646
    .end annotation
.end field

.field mShoppingMenuTaglineText:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0645
    .end annotation
.end field

.field mTransparentHeader:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0640
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 493
    iput-object p1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;->l:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

    .line 494
    invoke-direct {p0, p2}, Lhu;-><init>(Landroid/view/View;)V

    .line 495
    invoke-virtual {p2}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 500
    :goto_0
    return-void

    .line 498
    :cond_0
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 499
    invoke-direct {p0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;->z()V

    goto :goto_0
.end method

.method private A()V
    .locals 2

    .prologue
    .line 610
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;->mTransparentHeader:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder$3;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder$3;-><init>(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 619
    return-void
.end method

.method private b(Z)V
    .locals 4

    .prologue
    .line 580
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;->l:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

    .line 581
    invoke-static {v0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->a(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04000b

    .line 580
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 582
    iget-object v1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;->l:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

    .line 583
    invoke-static {v1}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->a(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040014

    .line 582
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 584
    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;->l:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

    .line 585
    invoke-static {v2}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->a(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f04001d

    .line 584
    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 587
    new-instance v3, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder$1;

    invoke-direct {v3, p0, v1}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder$1;-><init>(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 596
    iget-object v3, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;->mEatsLogo:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 598
    if-eqz p1, :cond_0

    .line 599
    new-instance v0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder$2;

    invoke-direct {v0, p0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder$2;-><init>(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 605
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;->mPromoBanner:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 607
    :cond_0
    return-void
.end method

.method private z()V
    .locals 3

    .prologue
    .line 506
    invoke-direct {p0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;->A()V

    .line 508
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;->l:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

    invoke-static {v0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->d(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;)Life;

    move-result-object v0

    sget-object v1, Ldux;->cY:Ldux;

    .line 509
    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    .line 511
    sget-boolean v1, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->a:Z

    if-eqz v1, :cond_1

    .line 512
    iget-object v1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;->mShoppingMealInfo:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 513
    iget-object v1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;->mEatsLogo:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 514
    if-eqz v0, :cond_0

    .line 515
    invoke-virtual {p0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;->y()V

    .line 521
    :cond_0
    :goto_0
    return-void

    .line 518
    :cond_1
    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;->b(Z)V

    .line 519
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->a:Z

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 557
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;->mShoppingMenuTaglineText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 558
    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 571
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;->mShoppingMenuHoursText:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 577
    :goto_0
    return-void

    .line 574
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;->mShoppingMenuHoursText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 575
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;->mShoppingMenuHoursText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method final c(I)V
    .locals 2

    .prologue
    .line 548
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;->l:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

    iget-object v0, v0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->g:Lcom/ubercab/rider/realtime/response/Promotion;

    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/response/Promotion;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 549
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;->mPromoBanner:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;->l:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

    iget-object v1, v1, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->g:Lcom/ubercab/rider/realtime/response/Promotion;

    invoke-virtual {v1}, Lcom/ubercab/rider/realtime/response/Promotion;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 550
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;->mPromoBanner:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 554
    :goto_0
    return-void

    .line 552
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;->mPromoBanner:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onEatsHeaderClicked()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0642
        }
    .end annotation

    .prologue
    .line 525
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;->l:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

    invoke-static {v0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->b(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;)Lguw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;->l:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

    invoke-static {v0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->b(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;)Lguw;

    move-result-object v0

    invoke-interface {v0}, Lguw;->c()V

    .line 528
    :cond_0
    return-void
.end method

.method final x()V
    .locals 4

    .prologue
    .line 531
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;->l:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

    invoke-static {v0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->a(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 533
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 534
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 535
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 536
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 537
    iget-object v1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;->l:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

    invoke-static {v1}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->a(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 538
    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;->l:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

    const v3, 0x7f0902d0

    .line 539
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v0, v3

    const v3, 0x7f090068

    .line 540
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v0, v3

    const v3, 0x7f0903a9

    .line 541
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v0, v3

    const v3, 0x7f0902d2

    .line 542
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 538
    invoke-static {v2, v0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->a(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;I)I

    .line 544
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;->mTransparentHeader:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;->l:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

    invoke-static {v1}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->c(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 545
    return-void
.end method

.method final y()V
    .locals 2

    .prologue
    .line 561
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;->l:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

    iget-object v0, v0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->g:Lcom/ubercab/rider/realtime/response/Promotion;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;->l:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

    iget-object v0, v0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->g:Lcom/ubercab/rider/realtime/response/Promotion;

    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/response/Promotion;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;->l:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

    iget-boolean v0, v0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;->l:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

    iget-boolean v0, v0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->e:Z

    if-eqz v0, :cond_0

    .line 563
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;->mPromoBanner:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;->l:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

    iget-object v1, v1, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->g:Lcom/ubercab/rider/realtime/response/Promotion;

    invoke-virtual {v1}, Lcom/ubercab/rider/realtime/response/Promotion;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 564
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;->mPromoBanner:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 568
    :goto_0
    return-void

    .line 566
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;->mPromoBanner:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
