.class public Lcom/ubercab/client/feature/trip/map/layer/pins/DestinationPinView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Lhqt;

.field mTextViewCapacity:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0299
    .end annotation
.end field

.field mTextViewFare:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e029b
    .end annotation
.end field

.field mTextViewTagline:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0298
    .end annotation
.end field

.field mViewFareDivider:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e029a
    .end annotation
.end field

.field mViewGroupPopup:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0297
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/trip/map/layer/pins/DestinationPinView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/feature/trip/map/layer/pins/DestinationPinView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    return-void
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pins/DestinationPinView;->mTextViewTagline:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pins/DestinationPinView;->mTextViewCapacity:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private h()Landroid/graphics/Rect;
    .locals 3

    .prologue
    .line 157
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 158
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/layer/pins/DestinationPinView;->mTextViewCapacity:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->getHitRect(Landroid/graphics/Rect;)V

    .line 159
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/map/layer/pins/DestinationPinView;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 160
    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/map/layer/pins/DestinationPinView;->i()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 162
    :cond_0
    return-object v0
.end method

.method private i()Landroid/graphics/Rect;
    .locals 2

    .prologue
    .line 170
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 171
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/layer/pins/DestinationPinView;->mTextViewTagline:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->getHitRect(Landroid/graphics/Rect;)V

    .line 172
    return-object v0
.end method

.method private j()Landroid/graphics/Rect;
    .locals 2

    .prologue
    .line 180
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 181
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/layer/pins/DestinationPinView;->mViewGroupPopup:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getHitRect(Landroid/graphics/Rect;)V

    .line 182
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/graphics/Point;
    .locals 4

    .prologue
    .line 58
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 59
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/map/layer/pins/DestinationPinView;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/map/layer/pins/DestinationPinView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 60
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/map/layer/pins/DestinationPinView;->getY()F

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/map/layer/pins/DestinationPinView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 63
    return-object v0
.end method

.method public final a(Landroid/graphics/Point;)V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pins/DestinationPinView;->a:Lhqt;

    if-nez v0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/map/layer/pins/DestinationPinView;->h()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pins/DestinationPinView;->a:Lhqt;

    invoke-interface {v0}, Lhqt;->R_()V

    goto :goto_0

    .line 78
    :cond_2
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/map/layer/pins/DestinationPinView;->j()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pins/DestinationPinView;->a:Lhqt;

    invoke-interface {v0}, Lhqt;->a()V

    goto :goto_0
.end method

.method public final a(Lhqt;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/map/layer/pins/DestinationPinView;->a:Lhqt;

    .line 85
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pins/DestinationPinView;->mTextViewFare:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 190
    if-eqz p1, :cond_0

    const v0, 0x7f020259

    .line 191
    :goto_0
    iget-object v2, p0, Lcom/ubercab/client/feature/trip/map/layer/pins/DestinationPinView;->mTextViewFare:Lcom/ubercab/ui/TextView;

    invoke-virtual {v2, v0, v1, v1, v1}, Lcom/ubercab/ui/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 192
    return-void

    :cond_0
    move v0, v1

    .line 190
    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 126
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/map/layer/pins/DestinationPinView;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    move v4, v0

    .line 127
    :goto_0
    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/map/layer/pins/DestinationPinView;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v0

    .line 129
    :goto_1
    if-nez v4, :cond_2

    if-nez v3, :cond_2

    .line 130
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pins/DestinationPinView;->mViewGroupPopup:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pins/DestinationPinView;->mTextViewCapacity:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pins/DestinationPinView;->mTextViewFare:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 141
    :goto_2
    return-void

    :cond_0
    move v4, v1

    .line 126
    goto :goto_0

    :cond_1
    move v3, v1

    .line 127
    goto :goto_1

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pins/DestinationPinView;->mViewGroupPopup:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 137
    iget-object v5, p0, Lcom/ubercab/client/feature/trip/map/layer/pins/DestinationPinView;->mTextViewCapacity:Lcom/ubercab/ui/TextView;

    if-eqz v3, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {v5, v0}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 138
    iget-object v5, p0, Lcom/ubercab/client/feature/trip/map/layer/pins/DestinationPinView;->mTextViewFare:Lcom/ubercab/ui/TextView;

    if-eqz v4, :cond_4

    move v0, v1

    :goto_4
    invoke-virtual {v5, v0}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 139
    iget-object v5, p0, Lcom/ubercab/client/feature/trip/map/layer/pins/DestinationPinView;->mTextViewTagline:Lcom/ubercab/ui/TextView;

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pins/DestinationPinView;->mTextViewTagline:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    :goto_5
    invoke-virtual {v5, v0}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pins/DestinationPinView;->mViewFareDivider:Landroid/view/View;

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    move v0, v2

    .line 137
    goto :goto_3

    :cond_4
    move v0, v2

    .line 138
    goto :goto_4

    :cond_5
    move v0, v1

    .line 139
    goto :goto_5

    :cond_6
    move v1, v2

    .line 140
    goto :goto_6
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pins/DestinationPinView;->mTextViewTagline:Lcom/ubercab/ui/TextView;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/map/layer/pins/DestinationPinView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0095

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {p1, v1}, Lerq;->a(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pins/DestinationPinView;->mTextViewFare:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pins/DestinationPinView;->mTextViewFare:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pins/DestinationPinView;->mTextViewCapacity:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pins/DestinationPinView;->mTextViewCapacity:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, -0x2

    .line 144
    invoke-virtual {p0, v0, v0}, Lcom/ubercab/client/feature/trip/map/layer/pins/DestinationPinView;->measure(II)V

    .line 145
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/map/layer/pins/DestinationPinView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/map/layer/pins/DestinationPinView;->getMeasuredHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 146
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 147
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/map/layer/pins/DestinationPinView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/map/layer/pins/DestinationPinView;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0, v4, v4, v2, v3}, Lcom/ubercab/client/feature/trip/map/layer/pins/DestinationPinView;->layout(IIII)V

    .line 148
    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/trip/map/layer/pins/DestinationPinView;->draw(Landroid/graphics/Canvas;)V

    .line 149
    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 89
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 90
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    .line 91
    return-void
.end method
