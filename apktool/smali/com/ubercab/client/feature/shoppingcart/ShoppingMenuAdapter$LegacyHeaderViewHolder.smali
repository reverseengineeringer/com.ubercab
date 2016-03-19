.class Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$LegacyHeaderViewHolder;
.super Lhu;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field mClosedBanner:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0649
    .end annotation
.end field

.field mClosedBannerText:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e064a
    .end annotation
.end field

.field mShoppingHeader:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0641
    .end annotation
.end field

.field mShoppingHeaderText:Lcom/ubercab/client/core/ui/DividerWithText;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0648
    .end annotation
.end field

.field mTransparentHeader:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0640
    .end annotation
.end field

.field n:Ljava/lang/String;

.field final synthetic o:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 403
    iput-object p1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$LegacyHeaderViewHolder;->o:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

    .line 404
    invoke-direct {p0, p2}, Lhu;-><init>(Landroid/view/View;)V

    .line 405
    invoke-virtual {p2}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    :goto_0
    return-void

    .line 408
    :cond_0
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 410
    invoke-direct {p0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$LegacyHeaderViewHolder;->z()V

    .line 411
    invoke-static {p1}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->a(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 412
    const v1, 0x7f07022a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$LegacyHeaderViewHolder;->l:Ljava/lang/String;

    .line 413
    const v1, 0x7f07022b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$LegacyHeaderViewHolder;->m:Ljava/lang/String;

    goto :goto_0
.end method

.method private z()V
    .locals 2

    .prologue
    .line 468
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$LegacyHeaderViewHolder;->mTransparentHeader:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$LegacyHeaderViewHolder$1;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$LegacyHeaderViewHolder$1;-><init>(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$LegacyHeaderViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 477
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 441
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$LegacyHeaderViewHolder;->o:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

    invoke-static {v0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->d(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;)Life;

    move-result-object v0

    sget-object v1, Ldux;->cV:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    iput-object p1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$LegacyHeaderViewHolder;->n:Ljava/lang/String;

    .line 444
    :cond_0
    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 457
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$LegacyHeaderViewHolder;->mClosedBannerText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$LegacyHeaderViewHolder;->mClosedBanner:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 459
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$LegacyHeaderViewHolder;->o:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

    invoke-static {v0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->d(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;)Life;

    move-result-object v0

    sget-object v1, Ldux;->cV:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$LegacyHeaderViewHolder;->n:Ljava/lang/String;

    .line 460
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$LegacyHeaderViewHolder;->mShoppingHeaderText:Lcom/ubercab/client/core/ui/DividerWithText;

    iget-object v1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$LegacyHeaderViewHolder;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/ui/DividerWithText;->a(Ljava/lang/String;)V

    .line 465
    :goto_0
    return-void

    .line 463
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$LegacyHeaderViewHolder;->mShoppingHeaderText:Lcom/ubercab/client/core/ui/DividerWithText;

    iget-object v1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$LegacyHeaderViewHolder;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/ui/DividerWithText;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onEatsHeaderClicked()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0641
        }
    .end annotation

    .prologue
    .line 418
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$LegacyHeaderViewHolder;->o:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

    invoke-static {v0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->b(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;)Lguw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$LegacyHeaderViewHolder;->o:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

    invoke-static {v0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->b(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;)Lguw;

    move-result-object v0

    invoke-interface {v0}, Lguw;->c()V

    .line 421
    :cond_0
    return-void
.end method

.method final x()V
    .locals 4

    .prologue
    .line 424
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$LegacyHeaderViewHolder;->o:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

    invoke-static {v0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->a(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 426
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 427
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 428
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 429
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 430
    iget-object v1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$LegacyHeaderViewHolder;->o:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

    invoke-static {v1}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->a(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 431
    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$LegacyHeaderViewHolder;->o:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

    const v3, 0x7f0902d0

    .line 432
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v0, v3

    const v3, 0x7f090068

    .line 433
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v0, v3

    const v3, 0x7f0903a9

    .line 434
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v0, v3

    const v3, 0x7f0902d2

    .line 435
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 431
    invoke-static {v2, v0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->a(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;I)I

    .line 437
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$LegacyHeaderViewHolder;->mTransparentHeader:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$LegacyHeaderViewHolder;->o:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

    invoke-static {v1}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->c(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 438
    return-void
.end method

.method final y()V
    .locals 2

    .prologue
    .line 447
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$LegacyHeaderViewHolder;->mClosedBanner:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 448
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$LegacyHeaderViewHolder;->o:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

    invoke-static {v0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->d(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;)Life;

    move-result-object v0

    sget-object v1, Ldux;->cV:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$LegacyHeaderViewHolder;->n:Ljava/lang/String;

    .line 449
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$LegacyHeaderViewHolder;->mShoppingHeaderText:Lcom/ubercab/client/core/ui/DividerWithText;

    iget-object v1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$LegacyHeaderViewHolder;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/ui/DividerWithText;->a(Ljava/lang/String;)V

    .line 454
    :goto_0
    return-void

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$LegacyHeaderViewHolder;->mShoppingHeaderText:Lcom/ubercab/client/core/ui/DividerWithText;

    iget-object v1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$LegacyHeaderViewHolder;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/ui/DividerWithText;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
