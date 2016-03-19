.class public Lcom/ubercab/rds/feature/view/TripMapView;
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
        "Lcom/ubercab/rds/feature/model/TripMapViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Lcom/ubercab/rds/feature/model/TripMapViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/rds/feature/view/TripMapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/rds/feature/view/TripMapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    sget v0, Ljdr;->ub__trip_map_view:I

    invoke-static {p1, v0, p0}, Lcom/ubercab/rds/feature/view/TripMapView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 55
    sget v0, Ljdp;->ub__trip_map_imageview:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/view/TripMapView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ubercab/rds/feature/view/TripMapView;->a:Landroid/widget/ImageView;

    .line 56
    return-void
.end method

.method private a(Lcom/ubercab/rds/feature/model/TripMapViewModel;)V
    .locals 4

    .prologue
    .line 73
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/TripMapViewModel;->getMapUrl()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/TripMapViewModel;->getPlaceholder()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 75
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/TripMapViewModel;->getRdsImageLoader()Ljfa;

    move-result-object v2

    .line 77
    iget-object v3, p0, Lcom/ubercab/rds/feature/view/TripMapView;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    if-eqz v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 79
    iget-object v3, p0, Lcom/ubercab/rds/feature/view/TripMapView;->a:Landroid/widget/ImageView;

    invoke-interface {v2, v0, v3, v1}, Ljfa;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 82
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/TripMapViewModel;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/view/TripMapView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 87
    :cond_1
    iput-object p1, p0, Lcom/ubercab/rds/feature/view/TripMapView;->b:Lcom/ubercab/rds/feature/model/TripMapViewModel;

    .line 88
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/ubercab/ui/collection/model/ViewModel;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcom/ubercab/rds/feature/model/TripMapViewModel;

    invoke-direct {p0, p1}, Lcom/ubercab/rds/feature/view/TripMapView;->a(Lcom/ubercab/rds/feature/model/TripMapViewModel;)V

    return-void
.end method

.method public getRecyclerDividerPadding()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/TripMapView;->b:Lcom/ubercab/rds/feature/model/TripMapViewModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/rds/feature/view/TripMapView;->b:Lcom/ubercab/rds/feature/model/TripMapViewModel;

    invoke-virtual {v0}, Lcom/ubercab/rds/feature/model/TripMapViewModel;->getDividerViewModel()Lcom/ubercab/ui/collection/model/DividerViewModel;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 99
    :goto_0
    return-object v0

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/TripMapView;->b:Lcom/ubercab/rds/feature/model/TripMapViewModel;

    .line 99
    invoke-virtual {v0}, Lcom/ubercab/rds/feature/model/TripMapViewModel;->getDividerViewModel()Lcom/ubercab/ui/collection/model/DividerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/collection/model/DividerViewModel;->getPadding()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 62
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/TripMapView;->b:Lcom/ubercab/rds/feature/model/TripMapViewModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/rds/feature/view/TripMapView;->b:Lcom/ubercab/rds/feature/model/TripMapViewModel;

    invoke-virtual {v0}, Lcom/ubercab/rds/feature/model/TripMapViewModel;->getWidthRatio()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 63
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 64
    int-to-float v1, v0

    iget-object v2, p0, Lcom/ubercab/rds/feature/view/TripMapView;->b:Lcom/ubercab/rds/feature/model/TripMapViewModel;

    invoke-virtual {v2}, Lcom/ubercab/rds/feature/model/TripMapViewModel;->getWidthRatio()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 65
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 66
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 68
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 69
    return-void
.end method

.method public showDivider()Z
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/TripMapView;->b:Lcom/ubercab/rds/feature/model/TripMapViewModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/rds/feature/view/TripMapView;->b:Lcom/ubercab/rds/feature/model/TripMapViewModel;

    invoke-virtual {v0}, Lcom/ubercab/rds/feature/model/TripMapViewModel;->getDividerViewModel()Lcom/ubercab/ui/collection/model/DividerViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
