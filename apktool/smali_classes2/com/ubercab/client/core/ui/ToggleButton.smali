.class public Lcom/ubercab/client/core/ui/ToggleButton;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field a:Landroid/animation/ObjectAnimator;

.field b:Landroid/animation/ObjectAnimator;

.field c:Landroid/animation/AnimatorSet;

.field d:Landroid/animation/AnimatorSet;

.field private final e:Leps;

.field private final f:Landroid/content/res/Resources;

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private m:Lepr;

.field mFootnote:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e06d8
    .end annotation
.end field

.field mLeftItem:Lcom/ubercab/client/core/ui/ToggleButtonItem;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e06d6
    .end annotation
.end field

.field mRightItem:Lcom/ubercab/client/core/ui/ToggleButtonItem;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e06d7
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/core/ui/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/core/ui/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    new-instance v0, Leps;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Leps;-><init>(Lcom/ubercab/client/core/ui/ToggleButton;B)V

    iput-object v0, p0, Lcom/ubercab/client/core/ui/ToggleButton;->e:Leps;

    .line 45
    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/ToggleButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/core/ui/ToggleButton;->f:Landroid/content/res/Resources;

    .line 47
    iget-object v0, p0, Lcom/ubercab/client/core/ui/ToggleButton;->f:Landroid/content/res/Resources;

    const v1, 0x7f0d009c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ubercab/client/core/ui/ToggleButton;->g:I

    .line 48
    iget-object v0, p0, Lcom/ubercab/client/core/ui/ToggleButton;->f:Landroid/content/res/Resources;

    const v1, 0x7f0d00a6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ubercab/client/core/ui/ToggleButton;->h:I

    .line 49
    iget-object v0, p0, Lcom/ubercab/client/core/ui/ToggleButton;->f:Landroid/content/res/Resources;

    const v1, 0x7f0d009f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ubercab/client/core/ui/ToggleButton;->i:I

    .line 50
    iget-object v0, p0, Lcom/ubercab/client/core/ui/ToggleButton;->f:Landroid/content/res/Resources;

    const v1, 0x7f0d00b2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ubercab/client/core/ui/ToggleButton;->j:I

    .line 51
    iget-object v0, p0, Lcom/ubercab/client/core/ui/ToggleButton;->f:Landroid/content/res/Resources;

    const v1, 0x7f0d00a8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ubercab/client/core/ui/ToggleButton;->k:I

    .line 52
    iget-object v0, p0, Lcom/ubercab/client/core/ui/ToggleButton;->f:Landroid/content/res/Resources;

    const v1, 0x7f0d0095

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ubercab/client/core/ui/ToggleButton;->l:I

    .line 66
    return-void
.end method

.method private a(I)Landroid/animation/ValueAnimator;
    .locals 4

    .prologue
    .line 193
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/ubercab/client/core/ui/ToggleButton;->j:I

    .line 194
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/ubercab/client/core/ui/ToggleButton;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 193
    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 195
    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 196
    new-instance v1, Lcom/ubercab/client/core/ui/ToggleButton$8;

    invoke-direct {v1, p0}, Lcom/ubercab/client/core/ui/ToggleButton$8;-><init>(Lcom/ubercab/client/core/ui/ToggleButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 202
    return-object v0
.end method

.method private b(I)Landroid/animation/ValueAnimator;
    .locals 4

    .prologue
    .line 206
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/ubercab/client/core/ui/ToggleButton;->i:I

    .line 207
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/ubercab/client/core/ui/ToggleButton;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 206
    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 208
    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 209
    new-instance v1, Lcom/ubercab/client/core/ui/ToggleButton$9;

    invoke-direct {v1, p0}, Lcom/ubercab/client/core/ui/ToggleButton$9;-><init>(Lcom/ubercab/client/core/ui/ToggleButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 215
    return-object v0
.end method

.method private c(I)Landroid/animation/ValueAnimator;
    .locals 4

    .prologue
    .line 219
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/ubercab/client/core/ui/ToggleButton;->l:I

    .line 220
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/ubercab/client/core/ui/ToggleButton;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 219
    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 221
    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 222
    new-instance v1, Lcom/ubercab/client/core/ui/ToggleButton$10;

    invoke-direct {v1, p0}, Lcom/ubercab/client/core/ui/ToggleButton$10;-><init>(Lcom/ubercab/client/core/ui/ToggleButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 228
    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/ubercab/client/core/ui/ToggleButton;->mLeftItem:Lcom/ubercab/client/core/ui/ToggleButtonItem;

    invoke-virtual {v0}, Lcom/ubercab/client/core/ui/ToggleButtonItem;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/ubercab/client/core/ui/ToggleButton;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 117
    :cond_0
    return-void
.end method

.method private d(I)Landroid/animation/ValueAnimator;
    .locals 4

    .prologue
    .line 232
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/ubercab/client/core/ui/ToggleButton;->k:I

    .line 233
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/ubercab/client/core/ui/ToggleButton;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 232
    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 234
    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 235
    new-instance v1, Lcom/ubercab/client/core/ui/ToggleButton$11;

    invoke-direct {v1, p0}, Lcom/ubercab/client/core/ui/ToggleButton$11;-><init>(Lcom/ubercab/client/core/ui/ToggleButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 241
    return-object v0
.end method

.method private d()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 152
    iget-object v0, p0, Lcom/ubercab/client/core/ui/ToggleButton;->f:Landroid/content/res/Resources;

    const v1, 0x7f090309

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 153
    iget-object v1, p0, Lcom/ubercab/client/core/ui/ToggleButton;->f:Landroid/content/res/Resources;

    const v2, 0x7f0b000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 155
    iget-object v2, p0, Lcom/ubercab/client/core/ui/ToggleButton;->e:Leps;

    const-string/jumbo v3, "textViewHeight"

    new-array v4, v8, [I

    aput v6, v4, v6

    aput v0, v4, v7

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/ubercab/client/core/ui/ToggleButton;->b:Landroid/animation/ObjectAnimator;

    .line 156
    iget-object v2, p0, Lcom/ubercab/client/core/ui/ToggleButton;->b:Landroid/animation/ObjectAnimator;

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 157
    iget-object v2, p0, Lcom/ubercab/client/core/ui/ToggleButton;->b:Landroid/animation/ObjectAnimator;

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 158
    iget-object v2, p0, Lcom/ubercab/client/core/ui/ToggleButton;->b:Landroid/animation/ObjectAnimator;

    new-instance v3, Lcom/ubercab/client/core/ui/ToggleButton$1;

    invoke-direct {v3, p0}, Lcom/ubercab/client/core/ui/ToggleButton$1;-><init>(Lcom/ubercab/client/core/ui/ToggleButton;)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 165
    iget-object v2, p0, Lcom/ubercab/client/core/ui/ToggleButton;->e:Leps;

    const-string/jumbo v3, "textViewHeight"

    new-array v4, v8, [I

    aput v0, v4, v6

    aput v6, v4, v7

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/core/ui/ToggleButton;->a:Landroid/animation/ObjectAnimator;

    .line 166
    iget-object v0, p0, Lcom/ubercab/client/core/ui/ToggleButton;->a:Landroid/animation/ObjectAnimator;

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 167
    iget-object v0, p0, Lcom/ubercab/client/core/ui/ToggleButton;->a:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 168
    iget-object v0, p0, Lcom/ubercab/client/core/ui/ToggleButton;->a:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/ubercab/client/core/ui/ToggleButton$7;

    invoke-direct {v1, p0}, Lcom/ubercab/client/core/ui/ToggleButton$7;-><init>(Lcom/ubercab/client/core/ui/ToggleButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 174
    return-void
.end method

.method private e(I)Landroid/animation/ObjectAnimator;
    .locals 6

    .prologue
    .line 245
    iget-object v0, p0, Lcom/ubercab/client/core/ui/ToggleButton;->mRightItem:Lcom/ubercab/client/core/ui/ToggleButtonItem;

    const-string/jumbo v1, "backgroundColor"

    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/ubercab/client/core/ui/ToggleButton;->g:I

    .line 246
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/ubercab/client/core/ui/ToggleButton;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 245
    invoke-static {v0, v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 247
    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 248
    new-instance v1, Lcom/ubercab/client/core/ui/ToggleButton$12;

    invoke-direct {v1, p0}, Lcom/ubercab/client/core/ui/ToggleButton$12;-><init>(Lcom/ubercab/client/core/ui/ToggleButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 254
    return-object v0
.end method

.method private e()V
    .locals 9

    .prologue
    .line 177
    iget-object v0, p0, Lcom/ubercab/client/core/ui/ToggleButton;->f:Landroid/content/res/Resources;

    const v1, 0x7f0b0011

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 179
    invoke-direct {p0, v0}, Lcom/ubercab/client/core/ui/ToggleButton;->f(I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 180
    invoke-direct {p0, v0}, Lcom/ubercab/client/core/ui/ToggleButton;->e(I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 181
    invoke-direct {p0, v0}, Lcom/ubercab/client/core/ui/ToggleButton;->d(I)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 182
    invoke-direct {p0, v0}, Lcom/ubercab/client/core/ui/ToggleButton;->c(I)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 183
    invoke-direct {p0, v0}, Lcom/ubercab/client/core/ui/ToggleButton;->b(I)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 184
    invoke-direct {p0, v0}, Lcom/ubercab/client/core/ui/ToggleButton;->a(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 186
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v6, p0, Lcom/ubercab/client/core/ui/ToggleButton;->c:Landroid/animation/AnimatorSet;

    .line 187
    iget-object v6, p0, Lcom/ubercab/client/core/ui/ToggleButton;->c:Landroid/animation/AnimatorSet;

    const/4 v7, 0x6

    new-array v7, v7, [Landroid/animation/Animator;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    aput-object v2, v7, v1

    const/4 v1, 0x2

    aput-object v3, v7, v1

    const/4 v1, 0x3

    aput-object v4, v7, v1

    const/4 v1, 0x4

    aput-object v5, v7, v1

    const/4 v1, 0x5

    aput-object v0, v7, v1

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 190
    return-void
.end method

.method private f(I)Landroid/animation/ObjectAnimator;
    .locals 6

    .prologue
    .line 258
    iget-object v0, p0, Lcom/ubercab/client/core/ui/ToggleButton;->mLeftItem:Lcom/ubercab/client/core/ui/ToggleButtonItem;

    const-string/jumbo v1, "backgroundColor"

    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/ubercab/client/core/ui/ToggleButton;->h:I

    .line 259
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/ubercab/client/core/ui/ToggleButton;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 258
    invoke-static {v0, v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 260
    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 261
    new-instance v1, Lcom/ubercab/client/core/ui/ToggleButton$13;

    invoke-direct {v1, p0}, Lcom/ubercab/client/core/ui/ToggleButton$13;-><init>(Lcom/ubercab/client/core/ui/ToggleButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 267
    return-object v0
.end method

.method private f()V
    .locals 9

    .prologue
    .line 271
    iget-object v0, p0, Lcom/ubercab/client/core/ui/ToggleButton;->f:Landroid/content/res/Resources;

    const v1, 0x7f0b0011

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 273
    invoke-direct {p0, v0}, Lcom/ubercab/client/core/ui/ToggleButton;->g(I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 274
    invoke-direct {p0, v0}, Lcom/ubercab/client/core/ui/ToggleButton;->h(I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 275
    invoke-direct {p0, v0}, Lcom/ubercab/client/core/ui/ToggleButton;->i(I)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 276
    invoke-direct {p0, v0}, Lcom/ubercab/client/core/ui/ToggleButton;->j(I)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 277
    invoke-direct {p0, v0}, Lcom/ubercab/client/core/ui/ToggleButton;->k(I)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 278
    invoke-direct {p0, v0}, Lcom/ubercab/client/core/ui/ToggleButton;->l(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 280
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v6, p0, Lcom/ubercab/client/core/ui/ToggleButton;->d:Landroid/animation/AnimatorSet;

    .line 281
    iget-object v6, p0, Lcom/ubercab/client/core/ui/ToggleButton;->d:Landroid/animation/AnimatorSet;

    const/4 v7, 0x6

    new-array v7, v7, [Landroid/animation/Animator;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    aput-object v2, v7, v1

    const/4 v1, 0x2

    aput-object v3, v7, v1

    const/4 v1, 0x3

    aput-object v4, v7, v1

    const/4 v1, 0x4

    aput-object v5, v7, v1

    const/4 v1, 0x5

    aput-object v0, v7, v1

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 284
    return-void
.end method

.method private g(I)Landroid/animation/ObjectAnimator;
    .locals 6

    .prologue
    .line 287
    iget-object v0, p0, Lcom/ubercab/client/core/ui/ToggleButton;->mRightItem:Lcom/ubercab/client/core/ui/ToggleButtonItem;

    const-string/jumbo v1, "backgroundColor"

    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/ubercab/client/core/ui/ToggleButton;->h:I

    .line 288
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/ubercab/client/core/ui/ToggleButton;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 287
    invoke-static {v0, v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 289
    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 290
    new-instance v1, Lcom/ubercab/client/core/ui/ToggleButton$14;

    invoke-direct {v1, p0}, Lcom/ubercab/client/core/ui/ToggleButton$14;-><init>(Lcom/ubercab/client/core/ui/ToggleButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 296
    return-object v0
.end method

.method private h(I)Landroid/animation/ObjectAnimator;
    .locals 6

    .prologue
    .line 300
    iget-object v0, p0, Lcom/ubercab/client/core/ui/ToggleButton;->mLeftItem:Lcom/ubercab/client/core/ui/ToggleButtonItem;

    const-string/jumbo v1, "backgroundColor"

    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/ubercab/client/core/ui/ToggleButton;->g:I

    .line 301
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/ubercab/client/core/ui/ToggleButton;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 300
    invoke-static {v0, v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 302
    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 303
    new-instance v1, Lcom/ubercab/client/core/ui/ToggleButton$2;

    invoke-direct {v1, p0}, Lcom/ubercab/client/core/ui/ToggleButton$2;-><init>(Lcom/ubercab/client/core/ui/ToggleButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 309
    return-object v0
.end method

.method private i(I)Landroid/animation/ValueAnimator;
    .locals 4

    .prologue
    .line 313
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/ubercab/client/core/ui/ToggleButton;->i:I

    .line 314
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/ubercab/client/core/ui/ToggleButton;->k:I

    .line 315
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 313
    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 316
    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 317
    new-instance v1, Lcom/ubercab/client/core/ui/ToggleButton$3;

    invoke-direct {v1, p0}, Lcom/ubercab/client/core/ui/ToggleButton$3;-><init>(Lcom/ubercab/client/core/ui/ToggleButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 324
    return-object v0
.end method

.method private j(I)Landroid/animation/ValueAnimator;
    .locals 4

    .prologue
    .line 328
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/ubercab/client/core/ui/ToggleButton;->j:I

    .line 329
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/ubercab/client/core/ui/ToggleButton;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 328
    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 330
    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 331
    new-instance v1, Lcom/ubercab/client/core/ui/ToggleButton$4;

    invoke-direct {v1, p0}, Lcom/ubercab/client/core/ui/ToggleButton$4;-><init>(Lcom/ubercab/client/core/ui/ToggleButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 337
    return-object v0
.end method

.method private k(I)Landroid/animation/ValueAnimator;
    .locals 4

    .prologue
    .line 341
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/ubercab/client/core/ui/ToggleButton;->k:I

    .line 342
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/ubercab/client/core/ui/ToggleButton;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 341
    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 343
    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 344
    new-instance v1, Lcom/ubercab/client/core/ui/ToggleButton$5;

    invoke-direct {v1, p0}, Lcom/ubercab/client/core/ui/ToggleButton$5;-><init>(Lcom/ubercab/client/core/ui/ToggleButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 350
    return-object v0
.end method

.method private l(I)Landroid/animation/ValueAnimator;
    .locals 4

    .prologue
    .line 354
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/ubercab/client/core/ui/ToggleButton;->l:I

    .line 355
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/ubercab/client/core/ui/ToggleButton;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 354
    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 356
    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 357
    new-instance v1, Lcom/ubercab/client/core/ui/ToggleButton$6;

    invoke-direct {v1, p0}, Lcom/ubercab/client/core/ui/ToggleButton$6;-><init>(Lcom/ubercab/client/core/ui/ToggleButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 363
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/ubercab/client/core/ui/ToggleButton;->mRightItem:Lcom/ubercab/client/core/ui/ToggleButtonItem;

    invoke-virtual {v0}, Lcom/ubercab/client/core/ui/ToggleButtonItem;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/ubercab/client/core/ui/ToggleButton;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 123
    :cond_0
    return-void
.end method

.method public final a(Lepr;)V
    .locals 1

    .prologue
    .line 140
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepr;

    iput-object v0, p0, Lcom/ubercab/client/core/ui/ToggleButton;->m:Lepr;

    .line 141
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 94
    iget-object v1, p0, Lcom/ubercab/client/core/ui/ToggleButton;->mFootnote:Lcom/ubercab/ui/TextView;

    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/ToggleButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 149
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 98
    iget-object v1, p0, Lcom/ubercab/client/core/ui/ToggleButton;->mLeftItem:Lcom/ubercab/client/core/ui/ToggleButtonItem;

    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ubercab/client/core/ui/ToggleButtonItem;->b(Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 102
    iget-object v1, p0, Lcom/ubercab/client/core/ui/ToggleButton;->mLeftItem:Lcom/ubercab/client/core/ui/ToggleButtonItem;

    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ubercab/client/core/ui/ToggleButtonItem;->a(Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 106
    iget-object v1, p0, Lcom/ubercab/client/core/ui/ToggleButton;->mRightItem:Lcom/ubercab/client/core/ui/ToggleButtonItem;

    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ubercab/client/core/ui/ToggleButtonItem;->b(Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 110
    iget-object v1, p0, Lcom/ubercab/client/core/ui/ToggleButton;->mRightItem:Lcom/ubercab/client/core/ui/ToggleButtonItem;

    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ubercab/client/core/ui/ToggleButtonItem;->a(Ljava/lang/String;)V

    .line 111
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 72
    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/ToggleButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    .line 76
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/client/core/ui/ToggleButton;->d()V

    .line 77
    invoke-direct {p0}, Lcom/ubercab/client/core/ui/ToggleButton;->e()V

    .line 78
    invoke-direct {p0}, Lcom/ubercab/client/core/ui/ToggleButton;->f()V

    .line 79
    return-void
.end method

.method public onLeftButtonClick()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e06d6
        }
    .end annotation

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/ubercab/client/core/ui/ToggleButton;->c()V

    .line 85
    return-void
.end method

.method public onRightButtonClick()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e06d7
        }
    .end annotation

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/ToggleButton;->a()V

    .line 91
    return-void
.end method
