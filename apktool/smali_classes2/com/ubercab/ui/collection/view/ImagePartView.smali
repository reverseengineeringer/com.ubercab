.class public Lcom/ubercab/ui/collection/view/ImagePartView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Ljyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ImageView;",
        "Ljyu",
        "<",
        "Lcom/ubercab/ui/collection/model/ImagePartViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/ubercab/ui/collection/model/ImagePartViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/collection/view/ImagePartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/ui/collection/view/ImagePartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/collection/view/ImagePartView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 48
    return-void
.end method

.method private a(Lcom/ubercab/ui/collection/model/ImagePartViewModel;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 81
    if-nez p1, :cond_1

    .line 82
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/collection/view/ImagePartView;->setVisibility(I)V

    .line 83
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/collection/view/ImagePartView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 105
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/ubercab/ui/collection/view/ImagePartView;->a:Lcom/ubercab/ui/collection/model/ImagePartViewModel;

    .line 106
    return-void

    .line 85
    :cond_1
    invoke-virtual {p0, v4}, Lcom/ubercab/ui/collection/view/ImagePartView;->setVisibility(I)V

    .line 86
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/view/ImagePartView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/view/ImagePartView;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/view/ImagePartView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/ubercab/ui/collection/view/ImagePartView;->setPadding(IIII)V

    .line 88
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getImageResource()I

    move-result v0

    if-lez v0, :cond_2

    .line 89
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getImageResource()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/collection/view/ImagePartView;->setImageResource(I)V

    .line 100
    :goto_1
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/collection/view/ImagePartView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 102
    invoke-virtual {p0, v4}, Lcom/ubercab/ui/collection/view/ImagePartView;->setClickable(Z)V

    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 91
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/collection/view/ImagePartView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getImageDrawable()I

    move-result v0

    if-lez v0, :cond_4

    .line 93
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getImageDrawable()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/collection/view/ImagePartView;->setImageResource(I)V

    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getImageLoader()Ljyf;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 95
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getImageLoader()Ljyf;

    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getImageUrl()Ljava/lang/String;

    goto :goto_1

    .line 97
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "No way to load images, but we seem to be asking for one"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/ubercab/ui/collection/model/ViewModel;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lcom/ubercab/ui/collection/model/ImagePartViewModel;

    invoke-direct {p0, p1}, Lcom/ubercab/ui/collection/view/ImagePartView;->a(Lcom/ubercab/ui/collection/model/ImagePartViewModel;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v2, -0x80000000

    const/4 v1, 0x0

    .line 52
    iget-object v0, p0, Lcom/ubercab/ui/collection/view/ImagePartView;->a:Lcom/ubercab/ui/collection/model/ImagePartViewModel;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ubercab/ui/collection/view/ImagePartView;->a:Lcom/ubercab/ui/collection/model/ImagePartViewModel;

    invoke-virtual {v0}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getWidthRatio()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 53
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 54
    if-eq v0, v3, :cond_0

    if-ne v0, v2, :cond_1

    .line 55
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 56
    int-to-float v1, v0

    iget-object v2, p0, Lcom/ubercab/ui/collection/view/ImagePartView;->a:Lcom/ubercab/ui/collection/model/ImagePartViewModel;

    invoke-virtual {v2}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getWidthRatio()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/ui/collection/view/ImagePartView;->setMeasuredDimension(II)V

    .line 77
    :goto_0
    return-void

    .line 59
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/ubercab/ui/collection/view/ImagePartView;->a:Lcom/ubercab/ui/collection/model/ImagePartViewModel;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ubercab/ui/collection/view/ImagePartView;->a:Lcom/ubercab/ui/collection/model/ImagePartViewModel;

    invoke-virtual {v0}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getHeightRatio()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 62
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 63
    if-eq v0, v3, :cond_3

    if-ne v0, v2, :cond_4

    .line 64
    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 65
    int-to-float v1, v0

    iget-object v2, p0, Lcom/ubercab/ui/collection/view/ImagePartView;->a:Lcom/ubercab/ui/collection/model/ImagePartViewModel;

    invoke-virtual {v2}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getHeightRatio()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0, v1, v0}, Lcom/ubercab/ui/collection/view/ImagePartView;->setMeasuredDimension(II)V

    goto :goto_0

    .line 68
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    goto :goto_0

    .line 70
    :cond_5
    iget-object v0, p0, Lcom/ubercab/ui/collection/view/ImagePartView;->a:Lcom/ubercab/ui/collection/model/ImagePartViewModel;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ubercab/ui/collection/view/ImagePartView;->a:Lcom/ubercab/ui/collection/model/ImagePartViewModel;

    invoke-virtual {v0}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getHeight()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ubercab/ui/collection/view/ImagePartView;->a:Lcom/ubercab/ui/collection/model/ImagePartViewModel;

    invoke-virtual {v0}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getWidth()I

    move-result v0

    if-nez v0, :cond_7

    .line 71
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    goto :goto_0

    .line 73
    :cond_7
    iget-object v0, p0, Lcom/ubercab/ui/collection/view/ImagePartView;->a:Lcom/ubercab/ui/collection/model/ImagePartViewModel;

    invoke-virtual {v0}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/view/ImagePartView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/view/ImagePartView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    iget-object v1, p0, Lcom/ubercab/ui/collection/view/ImagePartView;->a:Lcom/ubercab/ui/collection/model/ImagePartViewModel;

    invoke-virtual {v1}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/view/ImagePartView;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/view/ImagePartView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 75
    invoke-virtual {p0, v0, v1}, Lcom/ubercab/ui/collection/view/ImagePartView;->setMeasuredDimension(II)V

    goto :goto_0
.end method
