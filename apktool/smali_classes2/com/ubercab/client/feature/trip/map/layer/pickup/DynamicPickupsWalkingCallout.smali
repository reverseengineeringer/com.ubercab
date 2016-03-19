.class public Lcom/ubercab/client/feature/trip/map/layer/pickup/DynamicPickupsWalkingCallout;
.super Lcom/ubercab/client/feature/trip/map/layer/walking/WalkingCalloutView;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lept;

.field private c:Ljava/lang/String;

.field mPinEtaView:Lcom/ubercab/client/feature/trip/map/PinEtaView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e014e
    .end annotation
.end field

.field mSubtitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0153
    .end annotation
.end field

.field mTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0151
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/trip/map/layer/pickup/DynamicPickupsWalkingCallout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/feature/trip/map/layer/pickup/DynamicPickupsWalkingCallout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/client/feature/trip/map/layer/walking/WalkingCalloutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    new-instance v0, Lept;

    invoke-direct {v0, p1}, Lept;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/DynamicPickupsWalkingCallout;->b:Lept;

    .line 49
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/map/layer/pickup/DynamicPickupsWalkingCallout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070224

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/DynamicPickupsWalkingCallout;->a:Ljava/lang/String;

    .line 50
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v0, -0x2

    const/high16 v6, 0x40000000    # 2.0f

    .line 114
    invoke-virtual {p0, v0, v0}, Lcom/ubercab/client/feature/trip/map/layer/pickup/DynamicPickupsWalkingCallout;->measure(II)V

    .line 115
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/map/layer/pickup/DynamicPickupsWalkingCallout;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/map/layer/pickup/DynamicPickupsWalkingCallout;->getMeasuredHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 116
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 117
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/map/layer/pickup/DynamicPickupsWalkingCallout;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/map/layer/pickup/DynamicPickupsWalkingCallout;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0, v4, v4, v2, v3}, Lcom/ubercab/client/feature/trip/map/layer/pickup/DynamicPickupsWalkingCallout;->layout(IIII)V

    .line 119
    iget-object v2, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/DynamicPickupsWalkingCallout;->b:Lept;

    iget-object v3, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/DynamicPickupsWalkingCallout;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lept;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 121
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 122
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 124
    int-to-float v4, v4

    int-to-float v3, v3

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 125
    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/trip/map/layer/pickup/DynamicPickupsWalkingCallout;->draw(Landroid/graphics/Canvas;)V

    .line 127
    return-object v0
.end method

.method public final a(J)V
    .locals 5

    .prologue
    .line 104
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/DynamicPickupsWalkingCallout;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/map/layer/pickup/DynamicPickupsWalkingCallout;->c(Ljava/lang/String;)V

    .line 105
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 98
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/DynamicPickupsWalkingCallout;->c:Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/DynamicPickupsWalkingCallout;->mPinEtaView:Lcom/ubercab/client/feature/trip/map/PinEtaView;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/trip/map/PinEtaView;->a(Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/DynamicPickupsWalkingCallout;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/DynamicPickupsWalkingCallout;->mTitle:Landroid/widget/TextView;

    const v1, 0x7f070223

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 71
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/DynamicPickupsWalkingCallout;->mSubtitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 54
    invoke-super {p0}, Lcom/ubercab/client/feature/trip/map/layer/walking/WalkingCalloutView;->onFinishInflate()V

    .line 55
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/map/layer/pickup/DynamicPickupsWalkingCallout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 58
    :cond_0
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    .line 59
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/DynamicPickupsWalkingCallout;->mPinEtaView:Lcom/ubercab/client/feature/trip/map/PinEtaView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/map/PinEtaView;->a(Z)V

    .line 60
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/DynamicPickupsWalkingCallout;->mPinEtaView:Lcom/ubercab/client/feature/trip/map/PinEtaView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/map/PinEtaView;->b(Z)V

    .line 61
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/DynamicPickupsWalkingCallout;->mPinEtaView:Lcom/ubercab/client/feature/trip/map/PinEtaView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/map/PinEtaView;->setVisibility(I)V

    goto :goto_0
.end method
