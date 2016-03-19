.class public Lcom/ubercab/client/feature/profiles/AccountImageView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Z

.field private final c:Landroid/graphics/Canvas;

.field private final d:Landroid/graphics/Paint;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/graphics/Bitmap;

.field private j:Z

.field mBadgeView:Lcom/ubercab/client/feature/profiles/BadgeView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00b4
    .end annotation
.end field

.field mImageView:Lcom/ubercab/ui/CircleImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00b3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/profiles/AccountImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/feature/profiles/AccountImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ubercab/client/feature/profiles/AccountImageView;->a:Landroid/graphics/Paint;

    .line 46
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ubercab/client/feature/profiles/AccountImageView;->d:Landroid/graphics/Paint;

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lcom/ubercab/client/feature/profiles/AccountImageView;->h:I

    .line 66
    iput-boolean v1, p0, Lcom/ubercab/client/feature/profiles/AccountImageView;->b:Z

    .line 67
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/profiles/AccountImageView;->c:Landroid/graphics/Canvas;

    .line 69
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/AccountImageView;->d:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 71
    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/AccountImageView;->c()V

    .line 72
    return-void
.end method

.method private a(I)V
    .locals 0

    .prologue
    .line 154
    iput p1, p0, Lcom/ubercab/client/feature/profiles/AccountImageView;->h:I

    .line 155
    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/AccountImageView;->c()V

    .line 156
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 159
    iget-boolean v0, p0, Lcom/ubercab/client/feature/profiles/AccountImageView;->b:Z

    if-nez v0, :cond_0

    .line 168
    :goto_0
    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/AccountImageView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ubercab/client/feature/profiles/AccountImageView;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 164
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/AccountImageView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 165
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/AccountImageView;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 167
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/AccountImageView;->invalidate()V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/ubercab/client/feature/profiles/BadgeView;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/AccountImageView;->mBadgeView:Lcom/ubercab/client/feature/profiles/BadgeView;

    return-object v0
.end method

.method public final a(Lcom/ubercab/rider/realtime/model/Profile;)V
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ubercab/client/feature/profiles/AccountImageView;->j:Z

    .line 145
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Profile;->getThemeFromChildAttributes()Lcom/ubercab/rider/realtime/model/ProfileTheme;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 146
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Profile;->getThemeFromChildAttributes()Lcom/ubercab/rider/realtime/model/ProfileTheme;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/ProfileTheme;->getColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Profile;->getThemeFromChildAttributes()Lcom/ubercab/rider/realtime/model/ProfileTheme;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/ProfileTheme;->getColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leql;->a(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/profiles/AccountImageView;->a(I)V

    .line 151
    :goto_0
    return-void

    .line 149
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/AccountImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lgik;->b(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/Profile;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/profiles/AccountImageView;->a(I)V

    goto :goto_0
.end method

.method public final b()Lcom/ubercab/ui/CircleImageView;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/AccountImageView;->mImageView:Lcom/ubercab/ui/CircleImageView;

    return-object v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 95
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/AccountImageView;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/ubercab/client/feature/profiles/AccountImageView;->g:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 96
    iget-boolean v1, p0, Lcom/ubercab/client/feature/profiles/AccountImageView;->j:Z

    if-eqz v1, :cond_0

    .line 97
    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/AccountImageView;->c:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/AccountImageView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/AccountImageView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    int-to-float v0, v0

    iget-object v4, p0, Lcom/ubercab/client/feature/profiles/AccountImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 100
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 102
    iget-boolean v0, p0, Lcom/ubercab/client/feature/profiles/AccountImageView;->j:Z

    if-eqz v0, :cond_1

    .line 103
    iget v0, p0, Lcom/ubercab/client/feature/profiles/AccountImageView;->f:I

    div-int/lit8 v0, v0, 0x2

    .line 104
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/AccountImageView;->getWidth()I

    move-result v1

    sub-int/2addr v1, v0

    .line 105
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/AccountImageView;->getHeight()I

    move-result v2

    sub-int/2addr v2, v0

    iget v3, p0, Lcom/ubercab/client/feature/profiles/AccountImageView;->e:I

    sub-int/2addr v2, v3

    .line 106
    iget-object v3, p0, Lcom/ubercab/client/feature/profiles/AccountImageView;->c:Landroid/graphics/Canvas;

    int-to-float v1, v1

    int-to-float v2, v2

    add-int/lit8 v0, v0, 0x5

    int-to-float v0, v0

    iget-object v4, p0, Lcom/ubercab/client/feature/profiles/AccountImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {v3, v1, v2, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/AccountImageView;->i:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v5, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 110
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    .prologue
    .line 86
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0e00b4

    if-ne v0, v1, :cond_0

    .line 87
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    .line 89
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/AccountImageView;->c:Landroid/graphics/Canvas;

    invoke-super {p0, v0, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    goto :goto_0
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 77
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    .line 78
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/AccountImageView;->mImageView:Lcom/ubercab/ui/CircleImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/CircleImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 79
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p0, Lcom/ubercab/client/feature/profiles/AccountImageView;->g:I

    .line 80
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 114
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 115
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 116
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/profiles/AccountImageView;->i:Landroid/graphics/Bitmap;

    .line 117
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/AccountImageView;->c:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/AccountImageView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 118
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/AccountImageView;->mBadgeView:Lcom/ubercab/client/feature/profiles/BadgeView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/profiles/BadgeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v0, p0, Lcom/ubercab/client/feature/profiles/AccountImageView;->e:I

    .line 119
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/AccountImageView;->mBadgeView:Lcom/ubercab/client/feature/profiles/BadgeView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/profiles/BadgeView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/ubercab/client/feature/profiles/AccountImageView;->f:I

    .line 121
    :cond_0
    return-void
.end method
