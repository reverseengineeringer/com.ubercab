.class public Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Lhhl;

.field public b:Lckc;

.field public c:Lchh;

.field public d:Life;

.field public e:Lhcr;

.field public f:Lhha;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/rider/realtime/model/DynamicFare;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/rider/realtime/model/NearbyVehicle;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/rider/realtime/model/VehicleView;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:I

.field mAddressViewDestination:Lcom/ubercab/client/feature/trip/slider/RateCardAddressView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e07c9
    .end annotation
.end field

.field mProgressBarLoading:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e07c6
    .end annotation
.end field

.field mSurgeCircle:Lcom/ubercab/client/feature/trip/slider/SurgeCircleView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e07cb
    .end annotation
.end field

.field mSurgeSpacer:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e07bd
    .end annotation
.end field

.field mTextViewEta:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e07bc
    .end annotation
.end field

.field mTextViewFare:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e07c5
    .end annotation
.end field

.field mTextViewFareEstimateError:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e07c7
    .end annotation
.end field

.field mTextViewLegend:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e07ca
    .end annotation
.end field

.field mTextViewMaxSize:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e07be
    .end annotation
.end field

.field mTextViewMinFare:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e07c1
    .end annotation
.end field

.field mViewGroupDestination:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e07c8
    .end annotation
.end field

.field mViewGroupEstimate:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e07c2
    .end annotation
.end field

.field mViewGroupFare:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e07c4
    .end annotation
.end field

.field mViewGroupMinFare:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e07c0
    .end annotation
.end field

.field mViewGroupPostFare:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e07c3
    .end annotation
.end field

.field mViewGroupPreFare:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e07bf
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 91
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 93
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    check-cast p1, Ldso;

    invoke-interface {p1}, Ldso;->d()Ldsp;

    move-result-object v0

    check-cast v0, Lhdg;

    invoke-interface {v0, p0}, Lhdg;->a(Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;)V

    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090327

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->l:I

    .line 98
    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/model/VehicleView;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 213
    .line 214
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getAllowFareEstimate()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/VehicleView;->isDestinationEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v2, v1

    .line 215
    :goto_0
    if-eqz v2, :cond_1

    move v1, v0

    .line 217
    :goto_1
    if-eqz v2, :cond_2

    const v0, 0x7f020135

    .line 220
    :goto_2
    iget-object v3, p0, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->mViewGroupFare:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 221
    iget-object v3, p0, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->mViewGroupMinFare:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 223
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->mViewGroupEstimate:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 224
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->mViewGroupEstimate:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->mViewGroupDestination:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 226
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->mViewGroupDestination:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->mTextViewLegend:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 228
    return-void

    :cond_0
    move v2, v0

    .line 214
    goto :goto_0

    .line 215
    :cond_1
    const/4 v0, 0x4

    move v1, v0

    goto :goto_1

    .line 217
    :cond_2
    const v0, 0x7f020123

    goto :goto_2
.end method

.method private a(Lcom/ubercab/rider/realtime/model/VehicleView;Lcom/ubercab/rider/realtime/model/DynamicFare;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 255
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/ubercab/rider/realtime/model/DynamicFare;->getMultiplier()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v0, v1

    .line 256
    :goto_0
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getAllowedToSurge()Z

    move-result v3

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->mSurgeCircle:Lcom/ubercab/client/feature/trip/slider/SurgeCircleView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string/jumbo v4, "%sx"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p2}, Lcom/ubercab/rider/realtime/model/DynamicFare;->getMultiplier()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lerg;->a(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/slider/SurgeCircleView;->a(Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->mSurgeSpacer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 259
    iget v1, p0, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->l:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 260
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->mSurgeSpacer:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->mSurgeSpacer:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 262
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->mSurgeCircle:Lcom/ubercab/client/feature/trip/slider/SurgeCircleView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/slider/SurgeCircleView;->a()V

    .line 271
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 255
    goto :goto_0

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->mSurgeSpacer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 267
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 268
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->mSurgeSpacer:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->mSurgeSpacer:Landroid/view/View;

    const v1, 0x7f020164

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 270
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->mSurgeCircle:Lcom/ubercab/client/feature/trip/slider/SurgeCircleView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/slider/SurgeCircleView;->b()V

    goto :goto_1
.end method

.method private b(Lcom/ubercab/rider/realtime/model/VehicleView;)V
    .locals 3

    .prologue
    .line 279
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->h:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->h:Ljava/util/Map;

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/NearbyVehicle;

    .line 280
    :goto_0
    if-eqz v0, :cond_1

    .line 281
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/NearbyVehicle;->getEtaStringShort()Ljava/lang/String;

    move-result-object v0

    .line 282
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 283
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->mTextViewEta:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    :goto_1
    return-void

    .line 279
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 288
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->mTextViewEta:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07094c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private b(Lcom/ubercab/rider/realtime/model/VehicleView;Lcom/ubercab/rider/realtime/model/DynamicFare;)V
    .locals 4

    .prologue
    const v3, 0x7f07094c

    .line 298
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getAllowFareEstimate()Z

    move-result v0

    if-nez v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->mTextViewMinFare:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    :goto_0
    return-void

    .line 303
    :cond_0
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getFare()Lcom/ubercab/rider/realtime/model/Fare;

    move-result-object v0

    .line 304
    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/ubercab/rider/realtime/model/DynamicFare;->getMultiplier()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 308
    :goto_1
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/ubercab/rider/realtime/model/Fare;->getMinimum()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 309
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->mTextViewMinFare:Landroid/widget/TextView;

    invoke-interface {p2}, Lcom/ubercab/rider/realtime/model/Fare;->getMinimum()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->mTextViewMinFare:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    move-object p2, v0

    goto :goto_1
.end method

.method private c(Lcom/ubercab/rider/realtime/model/VehicleView;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 374
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getCapacity()I

    move-result v0

    .line 375
    if-ne v0, v3, :cond_0

    .line 376
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070095

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 378
    :goto_0
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->mTextViewMaxSize:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    return-void

    .line 377
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070094

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 151
    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->j:Z

    return v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 192
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->i()Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v0

    .line 193
    if-nez v0, :cond_0

    .line 205
    :goto_0
    return-void

    .line 197
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->h()Lcom/ubercab/rider/realtime/model/DynamicFare;

    move-result-object v1

    .line 198
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->g()V

    .line 199
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->f()V

    .line 200
    invoke-direct {p0, v0, v1}, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->a(Lcom/ubercab/rider/realtime/model/VehicleView;Lcom/ubercab/rider/realtime/model/DynamicFare;)V

    .line 201
    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->c(Lcom/ubercab/rider/realtime/model/VehicleView;)V

    .line 202
    invoke-direct {p0, v0, v1}, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->b(Lcom/ubercab/rider/realtime/model/VehicleView;Lcom/ubercab/rider/realtime/model/DynamicFare;)V

    .line 203
    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->b(Lcom/ubercab/rider/realtime/model/VehicleView;)V

    .line 204
    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->a(Lcom/ubercab/rider/realtime/model/VehicleView;)V

    goto :goto_0
.end method

.method private f()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 234
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->i()Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->i()Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/VehicleView;->getAllowFareEstimate()Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->mViewGroupPreFare:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->mViewGroupPostFare:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 246
    :goto_0
    return-void

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->f:Lhha;

    invoke-virtual {v0}, Lhha;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->a:Lhhl;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->f:Lhha;

    invoke-virtual {v1}, Lhha;->i()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhhl;->a(Lcom/ubercab/client/core/location/RiderLocation;)Ljava/lang/String;

    move-result-object v0

    .line 239
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->mAddressViewDestination:Lcom/ubercab/client/feature/trip/slider/RateCardAddressView;

    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/trip/slider/RateCardAddressView;->a(Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->mViewGroupPreFare:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->mViewGroupPostFare:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->mViewGroupPreFare:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->mViewGroupPostFare:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method private g()V
    .locals 7

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 320
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->e:Lhcr;

    invoke-virtual {v0}, Lhcr;->a()I

    move-result v0

    .line 321
    if-nez v0, :cond_3

    move v5, v1

    .line 322
    :goto_0
    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    move v0, v1

    .line 324
    :goto_1
    iget-object v6, p0, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->mProgressBarLoading:Landroid/widget/ProgressBar;

    if-eqz v5, :cond_5

    move v3, v2

    :goto_2
    invoke-virtual {v6, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 325
    iget-object v6, p0, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->mTextViewFare:Landroid/widget/TextView;

    if-nez v5, :cond_0

    if-eqz v0, :cond_6

    :cond_0
    move v3, v4

    :goto_3
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 326
    iget-object v3, p0, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->mTextViewFareEstimateError:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    :goto_4
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 328
    const-string/jumbo v0, ""

    .line 329
    iget-object v2, p0, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->e:Lhcr;

    invoke-virtual {v2}, Lhcr;->b()Ljava/util/Map;

    move-result-object v2

    .line 330
    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->k:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 331
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->k:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 334
    :cond_1
    iget-object v2, p0, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->d:Life;

    sget-object v3, Ldux;->gf:Ldux;

    invoke-interface {v2, v3, v1}, Life;->a(Lifw;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 336
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->mTextViewFare:Landroid/widget/TextView;

    .line 337
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 338
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 339
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->b:Lckc;

    sget-object v2, Lp;->jv:Lp;

    invoke-virtual {v1, v2}, Lckc;->a(Lckr;)V

    .line 341
    :cond_2
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->mTextViewFare:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    return-void

    :cond_3
    move v5, v2

    .line 321
    goto :goto_0

    :cond_4
    move v0, v2

    .line 322
    goto :goto_1

    :cond_5
    move v3, v4

    .line 324
    goto :goto_2

    :cond_6
    move v3, v2

    .line 325
    goto :goto_3

    :cond_7
    move v2, v4

    .line 326
    goto :goto_4
.end method

.method private h()Lcom/ubercab/rider/realtime/model/DynamicFare;
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->g:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 347
    :cond_0
    const/4 v0, 0x0

    .line 350
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->g:Ljava/util/Map;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->k:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/DynamicFare;

    goto :goto_0
.end method

.method private i()Lcom/ubercab/rider/realtime/model/VehicleView;
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->i:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 356
    :cond_0
    const/4 v0, 0x0

    .line 359
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->i:Ljava/util/Map;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->k:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/VehicleView;

    goto :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->b:Lckc;

    sget-object v1, Lr;->fX:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 364
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->c:Lchh;

    new-instance v1, Lhmu;

    invoke-direct {v1}, Lhmu;-><init>()V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 365
    return-void
.end method


# virtual methods
.method final a()V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->g()V

    .line 130
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->k:Ljava/lang/String;

    .line 185
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->e()V

    .line 186
    return-void
.end method

.method final a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/rider/realtime/model/VehicleView;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/rider/realtime/model/NearbyVehicle;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/rider/realtime/model/DynamicFare;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 173
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->i:Ljava/util/Map;

    .line 174
    iput-object p2, p0, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->h:Ljava/util/Map;

    .line 175
    iput-object p3, p0, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->g:Ljava/util/Map;

    .line 176
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->e()V

    .line 177
    return-void
.end method

.method final a(Z)V
    .locals 0

    .prologue
    .line 159
    iput-boolean p1, p0, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->j:Z

    .line 160
    return-void
.end method

.method final b()V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->f()V

    .line 134
    return-void
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 141
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->mTextViewFare:Landroid/widget/TextView;

    .line 142
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->mTextViewFare:Landroid/widget/TextView;

    .line 143
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 102
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 103
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    .line 104
    return-void
.end method

.method public onViewGroupDestinationClick()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e07c8
        }
    .end annotation

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->j()V

    .line 126
    return-void
.end method

.method public onViewGroupEstimateClick()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e07c2
        }
    .end annotation

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->j()V

    .line 115
    return-void
.end method

.method public onViewGroupFareClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e07c4
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->c:Lchh;

    new-instance v1, Lhnf;

    invoke-direct {v1}, Lhnf;-><init>()V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->b:Lckc;

    sget-object v1, Lr;->fW:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 121
    return-void
.end method

.method public onViewGroupMinFareClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e07c0
        }
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->c:Lchh;

    new-instance v1, Lhnf;

    invoke-direct {v1}, Lhnf;-><init>()V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->b:Lckc;

    sget-object v1, Lr;->fW:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 110
    return-void
.end method
