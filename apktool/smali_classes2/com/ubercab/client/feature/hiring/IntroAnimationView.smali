.class public Lcom/ubercab/client/feature/hiring/IntroAnimationView;
.super Lcom/ubercab/client/feature/hiring/BaseCodingChallengeView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/client/feature/hiring/BaseCodingChallengeView",
        "<",
        "Lfli;",
        ">;"
    }
.end annotation


# static fields
.field static final a:[C

.field private static final c:[C


# instance fields
.field final b:Landroid/os/Handler;

.field private final d:Ljava/lang/Runnable;

.field private final e:Landroid/view/animation/Animation;

.field private final g:Ljava/util/Random;

.field private h:[[Lflh;

.field private i:Ljava/lang/StringBuilder;

.field private j:Lflh;

.field private k:[[Ljava/lang/Character;

.field private l:I

.field private m:I

.field mLoadingTextView:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0214
    .end annotation
.end field

.field mLogoTextView:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0213
    .end annotation
.end field

.field private n:I

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 32
    new-array v0, v1, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ubercab/client/feature/hiring/IntroAnimationView;->a:[C

    .line 35
    new-array v0, v1, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ubercab/client/feature/hiring/IntroAnimationView;->c:[C

    return-void

    .line 32
    :array_0
    .array-data 2
        0x7cs
        0x2fs
        0x2ds
        0x5cs
    .end array-data

    .line 35
    :array_1
    .array-data 2
        0x55s
        0x42s
        0x45s
        0x52s
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/hiring/IntroAnimationView;-><init>(Landroid/content/Context;B)V

    .line 78
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/hiring/IntroAnimationView;-><init>(Landroid/content/Context;C)V

    .line 82
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;C)V
    .locals 2

    .prologue
    .line 85
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/ubercab/client/feature/hiring/BaseCodingChallengeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/hiring/IntroAnimationView;->b:Landroid/os/Handler;

    .line 45
    new-instance v0, Lcom/ubercab/client/feature/hiring/IntroAnimationView$1;

    invoke-direct {v0, p0}, Lcom/ubercab/client/feature/hiring/IntroAnimationView$1;-><init>(Lcom/ubercab/client/feature/hiring/IntroAnimationView;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/hiring/IntroAnimationView;->d:Ljava/lang/Runnable;

    .line 52
    new-instance v0, Lcom/ubercab/client/feature/hiring/IntroAnimationView$2;

    invoke-direct {v0, p0}, Lcom/ubercab/client/feature/hiring/IntroAnimationView$2;-><init>(Lcom/ubercab/client/feature/hiring/IntroAnimationView;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/hiring/IntroAnimationView;->e:Landroid/view/animation/Animation;

    .line 65
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/hiring/IntroAnimationView;->g:Ljava/util/Random;

    .line 86
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300b5

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 87
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    .line 88
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/IntroAnimationView;->mLoadingTextView:Lcom/ubercab/ui/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 89
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/IntroAnimationView;->mLogoTextView:Lcom/ubercab/ui/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 90
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/IntroAnimationView;->e:Landroid/view/animation/Animation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 91
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/IntroAnimationView;->e:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 92
    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/hiring/IntroAnimationView;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/ubercab/client/feature/hiring/IntroAnimationView;->d()V

    return-void
.end method

.method static synthetic b(Lcom/ubercab/client/feature/hiring/IntroAnimationView;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/ubercab/client/feature/hiring/IntroAnimationView;->e()V

    return-void
.end method

.method static synthetic c(Lcom/ubercab/client/feature/hiring/IntroAnimationView;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/IntroAnimationView;->e:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 135
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/IntroAnimationView;->b:Landroid/os/Handler;

    new-instance v1, Lcom/ubercab/client/feature/hiring/IntroAnimationView$4;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/hiring/IntroAnimationView$4;-><init>(Lcom/ubercab/client/feature/hiring/IntroAnimationView;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 141
    invoke-virtual {p0}, Lcom/ubercab/client/feature/hiring/IntroAnimationView;->a()V

    .line 142
    return-void
.end method

.method private d()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 145
    invoke-virtual {p0}, Lcom/ubercab/client/feature/hiring/IntroAnimationView;->invalidate()V

    .line 147
    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/IntroAnimationView;->i:Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 149
    :goto_0
    iget v2, p0, Lcom/ubercab/client/feature/hiring/IntroAnimationView;->m:I

    if-ge v0, v2, :cond_3

    move v2, v1

    .line 150
    :goto_1
    iget v3, p0, Lcom/ubercab/client/feature/hiring/IntroAnimationView;->l:I

    if-ge v2, v3, :cond_2

    .line 151
    iget-object v3, p0, Lcom/ubercab/client/feature/hiring/IntroAnimationView;->h:[[Lflh;

    aget-object v3, v3, v0

    aget-object v5, v3, v2

    .line 153
    iget-object v3, v5, Lflh;->b:Ljava/lang/Character;

    if-eqz v3, :cond_0

    iget-object v3, v5, Lflh;->b:Ljava/lang/Character;

    const/16 v6, 0x20

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 157
    iget v3, v5, Lflh;->d:I

    iget v6, v5, Lflh;->a:I

    if-ge v3, v6, :cond_1

    .line 158
    iget v3, v5, Lflh;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v5, Lflh;->d:I

    .line 159
    iget-object v3, p0, Lcom/ubercab/client/feature/hiring/IntroAnimationView;->g:Ljava/util/Random;

    sget-object v6, Lcom/ubercab/client/feature/hiring/IntroAnimationView;->c:[C

    array-length v6, v6

    invoke-virtual {v3, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    .line 160
    sget-object v6, Lcom/ubercab/client/feature/hiring/IntroAnimationView;->c:[C

    aget-char v3, v6, v3

    .line 164
    :goto_2
    iget v6, v5, Lflh;->d:I

    iget v7, p0, Lcom/ubercab/client/feature/hiring/IntroAnimationView;->n:I

    add-int/2addr v6, v7

    iget v7, p0, Lcom/ubercab/client/feature/hiring/IntroAnimationView;->l:I

    add-int/lit8 v7, v7, 0x1

    mul-int/2addr v6, v7

    iget v5, v5, Lflh;->c:I

    add-int/2addr v5, v6

    .line 165
    if-ltz v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 166
    invoke-virtual {v4, v5, v3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 150
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 162
    :cond_1
    iget-object v3, v5, Lflh;->b:Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    goto :goto_2

    .line 149
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 170
    :cond_3
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/IntroAnimationView;->mLogoTextView:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v4}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/IntroAnimationView;->j:Lflh;

    iget v0, v0, Lflh;->d:I

    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/IntroAnimationView;->j:Lflh;

    iget v1, v1, Lflh;->a:I

    if-ne v0, v1, :cond_4

    .line 172
    invoke-virtual {p0}, Lcom/ubercab/client/feature/hiring/IntroAnimationView;->clearAnimation()V

    .line 173
    invoke-direct {p0}, Lcom/ubercab/client/feature/hiring/IntroAnimationView;->c()V

    .line 175
    :cond_4
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 179
    invoke-virtual {p0}, Lcom/ubercab/client/feature/hiring/IntroAnimationView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/IntroAnimationView;->mLogoTextView:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1}, Lcom/ubercab/ui/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontSpacing()F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 180
    iget v1, p0, Lcom/ubercab/client/feature/hiring/IntroAnimationView;->m:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/ubercab/client/feature/hiring/IntroAnimationView;->n:I

    .line 182
    invoke-direct {p0}, Lcom/ubercab/client/feature/hiring/IntroAnimationView;->g()V

    .line 183
    invoke-direct {p0}, Lcom/ubercab/client/feature/hiring/IntroAnimationView;->f()V

    .line 185
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/IntroAnimationView;->b:Landroid/os/Handler;

    new-instance v1, Lcom/ubercab/client/feature/hiring/IntroAnimationView$5;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/hiring/IntroAnimationView$5;-><init>(Lcom/ubercab/client/feature/hiring/IntroAnimationView;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 191
    return-void
.end method

.method private f()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 194
    .line 195
    iget v0, p0, Lcom/ubercab/client/feature/hiring/IntroAnimationView;->m:I

    iget v2, p0, Lcom/ubercab/client/feature/hiring/IntroAnimationView;->l:I

    filled-new-array {v0, v2}, [I

    move-result-object v0

    const-class v2, Lflh;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lflh;

    iput-object v0, p0, Lcom/ubercab/client/feature/hiring/IntroAnimationView;->h:[[Lflh;

    move v0, v1

    move v2, v1

    .line 196
    :goto_0
    iget v3, p0, Lcom/ubercab/client/feature/hiring/IntroAnimationView;->m:I

    if-ge v0, v3, :cond_1

    move v3, v1

    .line 197
    :goto_1
    iget v4, p0, Lcom/ubercab/client/feature/hiring/IntroAnimationView;->l:I

    if-ge v3, v4, :cond_0

    .line 199
    iget-object v4, p0, Lcom/ubercab/client/feature/hiring/IntroAnimationView;->g:Ljava/util/Random;

    const/16 v5, 0x28

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    iget v5, p0, Lcom/ubercab/client/feature/hiring/IntroAnimationView;->n:I

    add-int/2addr v4, v5

    .line 200
    mul-int/lit8 v4, v4, -0x1

    .line 201
    add-int/lit8 v4, v4, -0x1

    .line 202
    new-instance v5, Lflh;

    iget-object v6, p0, Lcom/ubercab/client/feature/hiring/IntroAnimationView;->k:[[Ljava/lang/Character;

    aget-object v6, v6, v0

    aget-object v6, v6, v3

    invoke-direct {v5, v6, v4, v0, v3}, Lflh;-><init>(Ljava/lang/Character;III)V

    .line 203
    iget-object v6, p0, Lcom/ubercab/client/feature/hiring/IntroAnimationView;->h:[[Lflh;

    aget-object v6, v6, v0

    aput-object v5, v6, v3

    .line 205
    iget-object v6, v5, Lflh;->b:Ljava/lang/Character;

    const/16 v7, 0x20

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 206
    sub-int v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 207
    if-le v4, v2, :cond_2

    .line 208
    iput-object v5, p0, Lcom/ubercab/client/feature/hiring/IntroAnimationView;->j:Lflh;

    .line 197
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v4

    goto :goto_1

    .line 196
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 214
    :cond_1
    return-void

    :cond_2
    move v4, v2

    goto :goto_2
.end method

.method private g()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/hiring/IntroAnimationView;->i:Ljava/lang/StringBuilder;

    move v0, v1

    .line 218
    :goto_0
    iget v2, p0, Lcom/ubercab/client/feature/hiring/IntroAnimationView;->n:I

    iget v3, p0, Lcom/ubercab/client/feature/hiring/IntroAnimationView;->m:I

    add-int/2addr v2, v3

    if-ge v0, v2, :cond_1

    move v2, v1

    .line 219
    :goto_1
    iget v3, p0, Lcom/ubercab/client/feature/hiring/IntroAnimationView;->l:I

    if-ge v2, v3, :cond_0

    .line 220
    iget-object v3, p0, Lcom/ubercab/client/feature/hiring/IntroAnimationView;->i:Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 222
    :cond_0
    iget-object v2, p0, Lcom/ubercab/client/feature/hiring/IntroAnimationView;->i:Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 224
    :cond_1
    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/ubercab/client/feature/hiring/IntroAnimationView;->invalidate()V

    .line 120
    iget v0, p0, Lcom/ubercab/client/feature/hiring/IntroAnimationView;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ubercab/client/feature/hiring/IntroAnimationView;->o:I

    sget-object v1, Lcom/ubercab/client/feature/hiring/IntroAnimationView;->a:[C

    array-length v1, v1

    rem-int/2addr v0, v1

    .line 121
    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/IntroAnimationView;->mLoadingTextView:Lcom/ubercab/ui/TextView;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/hiring/IntroAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0702e5

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Lcom/ubercab/client/feature/hiring/IntroAnimationView;->a:[C

    aget-char v0, v6, v0

    .line 122
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v5

    .line 121
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/IntroAnimationView;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/IntroAnimationView;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 124
    return-void
.end method

.method final a([[Ljava/lang/Character;)V
    .locals 2

    .prologue
    .line 101
    iput-object p1, p0, Lcom/ubercab/client/feature/hiring/IntroAnimationView;->k:[[Ljava/lang/Character;

    .line 102
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/IntroAnimationView;->k:[[Ljava/lang/Character;

    array-length v0, v0

    iput v0, p0, Lcom/ubercab/client/feature/hiring/IntroAnimationView;->m:I

    .line 103
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/IntroAnimationView;->k:[[Ljava/lang/Character;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    array-length v0, v0

    iput v0, p0, Lcom/ubercab/client/feature/hiring/IntroAnimationView;->l:I

    .line 104
    invoke-virtual {p0}, Lcom/ubercab/client/feature/hiring/IntroAnimationView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/ubercab/client/feature/hiring/IntroAnimationView$3;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/hiring/IntroAnimationView$3;-><init>(Lcom/ubercab/client/feature/hiring/IntroAnimationView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 115
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/IntroAnimationView;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfli;

    .line 129
    invoke-interface {v0}, Lfli;->f()V

    goto :goto_0

    .line 131
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 96
    invoke-super {p0}, Lcom/ubercab/client/feature/hiring/BaseCodingChallengeView;->onDetachedFromWindow()V

    .line 97
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/IntroAnimationView;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/IntroAnimationView;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 98
    return-void
.end method
