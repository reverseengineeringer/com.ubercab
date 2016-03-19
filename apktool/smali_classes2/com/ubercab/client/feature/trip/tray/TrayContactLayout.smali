.class public Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Lckc;

.field public b:Life;

.field public c:Lhvi;

.field public d:I

.field private e:Landroid/animation/AnimatorSet;

.field private f:F

.field private g:F

.field private h:F

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field mBadgeFrame:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0824
    .end annotation
.end field

.field mBadgeView:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0825
    .end annotation
.end field

.field mBannerBadgeView:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0829
    .end annotation
.end field

.field mBannerFrame:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0826
    .end annotation
.end field

.field mButtonFrame:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e082a
    .end annotation
.end field

.field public mContactButton:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e082b
    .end annotation
.end field

.field mViewRipple:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0828
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 94
    return-void
.end method

.method private static a(FFF)F
    .locals 1

    .prologue
    .line 218
    sub-float v0, p1, p0

    .line 219
    mul-float/2addr v0, p2

    add-float/2addr v0, p0

    return v0
.end method

.method public static synthetic a(Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;I)I
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->l:I

    return p1
.end method

.method private a(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    const/4 v3, 0x2

    const/4 v4, -0x1

    .line 235
    const-string/jumbo v0, "scaleX"

    new-array v1, v3, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 236
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 237
    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 239
    const-string/jumbo v1, "scaleY"

    new-array v2, v3, [F

    fill-array-data v2, :array_1

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 240
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 241
    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 243
    const-string/jumbo v2, "alpha"

    new-array v3, v3, [F

    fill-array-data v3, :array_2

    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 244
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 245
    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 246
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 248
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 249
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 250
    new-instance v0, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout$1;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout$1;-><init>(Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;Landroid/view/View;)V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 257
    return-object v3

    .line 235
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data

    .line 239
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data

    .line 243
    :array_2
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data
.end method

.method private a(F)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 178
    iget v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->h:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 204
    :goto_0
    return-void

    .line 181
    :cond_0
    iput p1, p0, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->h:F

    .line 183
    iget v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->f:F

    invoke-static {v3, v0, p1}, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->a(FFF)F

    move-result v0

    .line 184
    iget v1, p0, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->f:F

    div-float v1, v3, v1

    invoke-static {v1, v3, p1}, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->a(FFF)F

    move-result v1

    .line 186
    iget-object v2, p0, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->mBannerFrame:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 187
    iget-object v2, p0, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->mBannerFrame:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 188
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->mBannerFrame:Landroid/view/View;

    iget-object v2, p0, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->mBannerFrame:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 189
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->mBannerFrame:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotY(F)V

    .line 191
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->mContactButton:Lcom/ubercab/ui/Button;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setScaleX(F)V

    .line 192
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->mContactButton:Lcom/ubercab/ui/Button;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->mContactButton:Lcom/ubercab/ui/Button;

    invoke-virtual {v1}, Lcom/ubercab/ui/Button;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setPivotX(F)V

    .line 193
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->mContactButton:Lcom/ubercab/ui/Button;

    invoke-virtual {v0, v4}, Lcom/ubercab/ui/Button;->setPivotY(F)V

    .line 195
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->mButtonFrame:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 196
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->mBannerFrame:Landroid/view/View;

    sub-float v1, v3, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 198
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->mContactButton:Lcom/ubercab/ui/Button;

    invoke-virtual {v0}, Lcom/ubercab/ui/Button;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->f:F

    div-float/2addr v0, v1

    iget v1, p0, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->g:F

    mul-float/2addr v0, v1

    .line 199
    iget v1, p0, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->j:I

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->i:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 200
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->mBannerBadgeView:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1}, Lcom/ubercab/ui/TextView;->getX()F

    move-result v1

    .line 201
    sub-float/2addr v0, v1

    .line 202
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->mBadgeView:Lcom/ubercab/ui/TextView;

    iget v2, p0, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->i:I

    int-to-float v2, v2

    sub-float v0, v2, v0

    iget v2, p0, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->i:I

    int-to-float v2, v2

    invoke-static {v0, v2, p1}, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->a(FFF)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setTranslationX(F)V

    .line 203
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->mBadgeView:Lcom/ubercab/ui/TextView;

    iget v1, p0, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->i:I

    int-to-float v1, v1

    iget v2, p0, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->i:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-static {v1, v2, p1}, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->a(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setTranslationY(F)V

    goto/16 :goto_0
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->b:Life;

    sget-object v1, Ldux;->aV:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;)Z
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->a()Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->k:I

    return v0
.end method

.method private b()V
    .locals 5

    .prologue
    const/16 v4, 0x9

    .line 208
    iget v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->d:I

    if-gt v0, v4, :cond_0

    .line 209
    iget v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 213
    :goto_0
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->mBadgeView:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->mBannerBadgeView:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    return-void

    .line 211
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0700a0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic c(Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->l:I

    return v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->e:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->mViewRipple:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->a(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->e:Landroid/animation/AnimatorSet;

    .line 225
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->mViewRipple:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 228
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->mViewRipple:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 232
    return-void
.end method


# virtual methods
.method public final a(Lhvf;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 132
    if-nez p1, :cond_1

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->d:I

    if-lez v0, :cond_2

    .line 139
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->mBadgeFrame:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->mContactButton:Lcom/ubercab/ui/Button;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d009c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setTextColor(I)V

    .line 141
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->mContactButton:Lcom/ubercab/ui/Button;

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    .line 142
    sget-object v0, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout$2;->a:[I

    invoke-virtual {p1}, Lhvf;->b()Lhtd;

    move-result-object v1

    invoke-virtual {v1}, Lhtd;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 163
    :goto_1
    invoke-virtual {p1}, Lhvf;->c()F

    move-result v0

    .line 164
    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->a(F)V

    .line 174
    :goto_2
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->b()V

    goto :goto_0

    .line 144
    :pswitch_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->mButtonFrame:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->mBannerFrame:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->mBannerBadgeView:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v4}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 147
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->d()V

    goto :goto_1

    .line 150
    :pswitch_1
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->mButtonFrame:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->mBadgeFrame:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->mBannerFrame:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->mBannerBadgeView:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 154
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->c()V

    goto :goto_1

    .line 157
    :pswitch_2
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->mButtonFrame:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->mBannerFrame:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->mBannerBadgeView:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v4}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 160
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->d()V

    goto :goto_1

    .line 166
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->mContactButton:Lcom/ubercab/ui/Button;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0095

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setTextColor(I)V

    .line 167
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->mContactButton:Lcom/ubercab/ui/Button;

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->mButtonFrame:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->mBannerFrame:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->mBadgeFrame:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 171
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->d()V

    .line 172
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->a(F)V

    goto :goto_2

    .line 142
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onClickBanner()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0826
        }
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->a:Lckc;

    sget-object v1, Lr;->bX:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 124
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->c:Lhvi;

    invoke-virtual {v0}, Lhvi;->g()V

    .line 125
    return-void
.end method

.method protected onContact()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e082b
        }
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->b:Life;

    sget-object v1, Ldux;->aV:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->a:Lckc;

    sget-object v1, Lr;->bY:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->c:Lhvi;

    invoke-virtual {v0}, Lhvi;->g()V

    .line 119
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 98
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 99
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    :goto_0
    return-void

    .line 103
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Ldso;

    invoke-interface {v0}, Ldso;->d()Ldsp;

    move-result-object v0

    check-cast v0, Lhdg;

    invoke-interface {v0, p0}, Lhdg;->a(Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;)V

    .line 104
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    .line 105
    new-instance v0, Lhuj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhuj;-><init>(Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;B)V

    invoke-static {p0, v0}, Lhvk;->a(Landroid/view/View;Lhvd;)V

    .line 106
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09034c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->k:I

    .line 107
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090346

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->i:I

    .line 108
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0023

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->j:I

    .line 109
    iget v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->j:I

    int-to-float v0, v0

    iget v1, p0, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->j:I

    add-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->f:F

    .line 110
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->j:I

    add-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->g:F

    goto :goto_0
.end method
