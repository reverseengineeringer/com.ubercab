.class public Lcom/ubercab/client/feature/trip/map/layer/hop/HopWalkingCalloutView;
.super Lcom/ubercab/client/feature/trip/map/layer/walking/WalkingCalloutView;
.source "SourceFile"


# instance fields
.field mTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0242
    .end annotation
.end field

.field mVehicleEta:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0243
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/trip/map/layer/walking/WalkingCalloutView;-><init>(Landroid/content/Context;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/ubercab/client/feature/trip/map/layer/walking/WalkingCalloutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/client/feature/trip/map/layer/walking/WalkingCalloutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, -0x2

    .line 59
    invoke-virtual {p0, v0, v0}, Lcom/ubercab/client/feature/trip/map/layer/hop/HopWalkingCalloutView;->measure(II)V

    .line 60
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/map/layer/hop/HopWalkingCalloutView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/map/layer/hop/HopWalkingCalloutView;->getMeasuredHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 61
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 62
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/map/layer/hop/HopWalkingCalloutView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/map/layer/hop/HopWalkingCalloutView;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0, v4, v4, v2, v3}, Lcom/ubercab/client/feature/trip/map/layer/hop/HopWalkingCalloutView;->layout(IIII)V

    .line 63
    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/trip/map/layer/hop/HopWalkingCalloutView;->draw(Landroid/graphics/Canvas;)V

    .line 64
    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/hop/HopWalkingCalloutView;->mVehicleEta:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/hop/HopWalkingCalloutView;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    return-void
.end method

.method public final b()[F
    .locals 4

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/map/layer/hop/HopWalkingCalloutView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lers;->a(Landroid/content/res/Resources;I)F

    move-result v0

    .line 70
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/map/layer/hop/HopWalkingCalloutView;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    aput v0, v1, v2

    const/4 v0, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, v0

    return-object v1
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0}, Lcom/ubercab/client/feature/trip/map/layer/walking/WalkingCalloutView;->onFinishInflate()V

    .line 42
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/map/layer/hop/HopWalkingCalloutView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    :goto_0
    return-void

    .line 45
    :cond_0
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    goto :goto_0
.end method
