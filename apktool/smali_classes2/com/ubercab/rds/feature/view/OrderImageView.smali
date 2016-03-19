.class public Lcom/ubercab/rds/feature/view/OrderImageView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ljyl;
.implements Ljyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Ljyl;",
        "Ljyu",
        "<",
        "Lcom/ubercab/rds/feature/model/OrderImageViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/widget/ImageView;

.field private b:Lcom/ubercab/rds/feature/model/OrderImageViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/rds/feature/view/OrderImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/rds/feature/view/OrderImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    sget v0, Ljdr;->ub__order_image_view:I

    invoke-static {p1, v0, p0}, Lcom/ubercab/rds/feature/view/OrderImageView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 58
    sget v0, Ljdp;->ub__order_imageview:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/view/OrderImageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ubercab/rds/feature/view/OrderImageView;->a:Landroid/widget/ImageView;

    .line 59
    return-void
.end method

.method private a(Lcom/ubercab/rds/feature/model/OrderImageViewModel;)V
    .locals 4

    .prologue
    .line 76
    if-eqz p1, :cond_1

    .line 77
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/OrderImageViewModel;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/OrderImageViewModel;->getPlaceholder()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 79
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/OrderImageViewModel;->getRdsImageLoader()Ljfa;

    move-result-object v2

    .line 81
    iget-object v3, p0, Lcom/ubercab/rds/feature/view/OrderImageView;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    if-eqz v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 83
    iget-object v3, p0, Lcom/ubercab/rds/feature/view/OrderImageView;->a:Landroid/widget/ImageView;

    invoke-interface {v2, v0, v3, v1}, Ljfa;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 86
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/OrderImageViewModel;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/view/OrderImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 92
    :cond_1
    iput-object p1, p0, Lcom/ubercab/rds/feature/view/OrderImageView;->b:Lcom/ubercab/rds/feature/model/OrderImageViewModel;

    .line 93
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/ubercab/ui/collection/model/ViewModel;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lcom/ubercab/rds/feature/model/OrderImageViewModel;

    invoke-direct {p0, p1}, Lcom/ubercab/rds/feature/view/OrderImageView;->a(Lcom/ubercab/rds/feature/model/OrderImageViewModel;)V

    return-void
.end method

.method public getRecyclerDividerPadding()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/OrderImageView;->b:Lcom/ubercab/rds/feature/model/OrderImageViewModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/rds/feature/view/OrderImageView;->b:Lcom/ubercab/rds/feature/model/OrderImageViewModel;

    invoke-virtual {v0}, Lcom/ubercab/rds/feature/model/OrderImageViewModel;->getDividerViewModel()Lcom/ubercab/ui/collection/model/DividerViewModel;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 104
    :goto_0
    return-object v0

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/OrderImageView;->b:Lcom/ubercab/rds/feature/model/OrderImageViewModel;

    .line 104
    invoke-virtual {v0}, Lcom/ubercab/rds/feature/model/OrderImageViewModel;->getDividerViewModel()Lcom/ubercab/ui/collection/model/DividerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/collection/model/DividerViewModel;->getPadding()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 65
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/OrderImageView;->b:Lcom/ubercab/rds/feature/model/OrderImageViewModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/rds/feature/view/OrderImageView;->b:Lcom/ubercab/rds/feature/model/OrderImageViewModel;

    invoke-virtual {v0}, Lcom/ubercab/rds/feature/model/OrderImageViewModel;->getWidthRatio()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 66
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 67
    int-to-float v1, v0

    iget-object v2, p0, Lcom/ubercab/rds/feature/view/OrderImageView;->b:Lcom/ubercab/rds/feature/model/OrderImageViewModel;

    invoke-virtual {v2}, Lcom/ubercab/rds/feature/model/OrderImageViewModel;->getWidthRatio()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 68
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 69
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 71
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 72
    return-void
.end method

.method public showDivider()Z
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/OrderImageView;->b:Lcom/ubercab/rds/feature/model/OrderImageViewModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/rds/feature/view/OrderImageView;->b:Lcom/ubercab/rds/feature/model/OrderImageViewModel;

    invoke-virtual {v0}, Lcom/ubercab/rds/feature/model/OrderImageViewModel;->getDividerViewModel()Lcom/ubercab/ui/collection/model/DividerViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
