.class public Lcom/ubercab/client/feature/trip/address/StackedViewLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field private static final a:I


# instance fields
.field private final b:I

.field private final c:Landroid/view/animation/Interpolator;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhic;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final f:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final g:Landroid/animation/Animator$AnimatorListener;

.field private final h:Landroid/animation/Animator$AnimatorListener;

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:Landroid/animation/Animator;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const/16 v0, 0xa

    invoke-static {v0}, Ldpn;->a(I)I

    move-result v0

    sput v0, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 109
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 113
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 116
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    new-instance v0, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->c:Landroid/view/animation/Interpolator;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->d:Ljava/util/List;

    .line 59
    new-instance v0, Lcom/ubercab/client/feature/trip/address/StackedViewLayout$1;

    invoke-direct {v0, p0}, Lcom/ubercab/client/feature/trip/address/StackedViewLayout$1;-><init>(Lcom/ubercab/client/feature/trip/address/StackedViewLayout;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->e:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 67
    new-instance v0, Lcom/ubercab/client/feature/trip/address/StackedViewLayout$2;

    invoke-direct {v0, p0}, Lcom/ubercab/client/feature/trip/address/StackedViewLayout$2;-><init>(Lcom/ubercab/client/feature/trip/address/StackedViewLayout;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->f:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 75
    new-instance v0, Lcom/ubercab/client/feature/trip/address/StackedViewLayout$3;

    invoke-direct {v0, p0}, Lcom/ubercab/client/feature/trip/address/StackedViewLayout$3;-><init>(Lcom/ubercab/client/feature/trip/address/StackedViewLayout;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->g:Landroid/animation/Animator$AnimatorListener;

    .line 82
    new-instance v0, Lcom/ubercab/client/feature/trip/address/StackedViewLayout$4;

    invoke-direct {v0, p0}, Lcom/ubercab/client/feature/trip/address/StackedViewLayout$4;-><init>(Lcom/ubercab/client/feature/trip/address/StackedViewLayout;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->h:Landroid/animation/Animator$AnimatorListener;

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->i:Z

    .line 100
    const/4 v0, -0x1

    iput v0, p0, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->m:I

    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0008

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->b:I

    .line 119
    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/trip/address/StackedViewLayout;I)I
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->l:I

    return p1
.end method

.method private a(II)V
    .locals 6

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 361
    if-eq p1, v4, :cond_0

    if-ne p1, v3, :cond_6

    :cond_0
    move v5, v0

    .line 362
    :goto_0
    if-eq p2, v4, :cond_1

    if-ne p2, v3, :cond_7

    :cond_1
    move v4, v0

    .line 364
    :goto_1
    if-eq p1, v2, :cond_2

    if-ne p1, v0, :cond_8

    :cond_2
    move v3, v0

    .line 365
    :goto_2
    if-eq p2, v2, :cond_3

    if-ne p2, v0, :cond_9

    :cond_3
    move v2, v0

    .line 367
    :goto_3
    if-eqz v5, :cond_4

    if-nez v2, :cond_5

    :cond_4
    if-eqz v3, :cond_a

    if-eqz v4, :cond_a

    :cond_5
    :goto_4
    iput-boolean v0, p0, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->j:Z

    .line 368
    return-void

    :cond_6
    move v5, v1

    .line 361
    goto :goto_0

    :cond_7
    move v4, v1

    .line 362
    goto :goto_1

    :cond_8
    move v3, v1

    .line 364
    goto :goto_2

    :cond_9
    move v2, v1

    .line 365
    goto :goto_3

    :cond_a
    move v0, v1

    .line 367
    goto :goto_4
.end method

.method private static a(Landroid/view/View;III)V
    .locals 1

    .prologue
    .line 261
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/View;->layout(IIII)V

    .line 262
    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/trip/address/StackedViewLayout;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->b()V

    return-void
.end method

.method static synthetic b(Lcom/ubercab/client/feature/trip/address/StackedViewLayout;I)I
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->k:I

    return p1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 251
    iget v0, p0, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->m:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->m:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->p:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->bringChildToFront(Landroid/view/View;)V

    .line 255
    :cond_1
    iget v0, p0, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->m:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->m:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 256
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->o:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->bringChildToFront(Landroid/view/View;)V

    .line 258
    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/ubercab/client/feature/trip/address/StackedViewLayout;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->i()V

    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    .line 265
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->n:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->n:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 269
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->d()Landroid/animation/Animator;

    move-result-object v0

    .line 270
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->e()Landroid/animation/Animator;

    move-result-object v1

    .line 272
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 273
    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 274
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->h:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 275
    iput-object v2, p0, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->n:Landroid/animation/Animator;

    .line 276
    return-void
.end method

.method static synthetic c(Lcom/ubercab/client/feature/trip/address/StackedViewLayout;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->j()V

    return-void
.end method

.method private d()Landroid/animation/Animator;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 279
    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->j:Z

    if-eqz v0, :cond_0

    .line 280
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 281
    sget v1, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->a:I

    rsub-int/lit8 v1, v1, 0x0

    .line 282
    new-array v2, v8, [I

    iget v3, p0, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->l:I

    aput v3, v2, v6

    aput v1, v2, v7

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 283
    iget-object v3, p0, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->e:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 284
    iget-object v3, p0, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->g:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 286
    new-array v3, v8, [I

    aput v1, v3, v6

    aput v6, v3, v7

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 287
    iget-object v3, p0, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->e:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 289
    iget v3, p0, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->b:I

    div-int/lit8 v3, v3, 0x2

    int-to-long v4, v3

    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 290
    new-array v3, v8, [Landroid/animation/Animator;

    aput-object v2, v3, v6

    aput-object v1, v3, v7

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 291
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 299
    :goto_0
    return-object v0

    .line 295
    :cond_0
    new-array v0, v8, [I

    iget v1, p0, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->l:I

    aput v1, v0, v6

    aput v6, v0, v7

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 296
    iget v1, p0, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->b:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 297
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->e:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 298
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0
.end method

.method private e()Landroid/animation/Animator;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 303
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->g()I

    move-result v2

    .line 304
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->h()I

    move-result v0

    .line 306
    iget-boolean v3, p0, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->j:Z

    if-eqz v3, :cond_2

    .line 308
    iget v3, p0, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->m:I

    if-eq v3, v9, :cond_0

    iget v3, p0, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->m:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    :cond_0
    move v0, v1

    .line 312
    :cond_1
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 313
    new-array v4, v9, [I

    iget v5, p0, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->k:I

    aput v5, v4, v1

    sget v5, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->a:I

    sub-int v5, v2, v5

    aput v5, v4, v8

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 314
    iget-object v5, p0, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->f:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 316
    new-array v5, v9, [I

    sget v6, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->a:I

    sub-int/2addr v2, v6

    aput v2, v5, v1

    aput v0, v5, v8

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 317
    iget-object v2, p0, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->f:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 319
    iget v2, p0, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->b:I

    div-int/lit8 v2, v2, 0x2

    int-to-long v6, v2

    invoke-virtual {v3, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 320
    new-array v2, v9, [Landroid/animation/Animator;

    aput-object v4, v2, v1

    aput-object v0, v2, v8

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 321
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move-object v0, v3

    .line 336
    :goto_0
    return-object v0

    .line 326
    :cond_2
    iget v3, p0, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->m:I

    if-nez v3, :cond_4

    move v0, v2

    .line 332
    :cond_3
    :goto_1
    new-array v2, v9, [I

    iget v3, p0, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->k:I

    aput v3, v2, v1

    aput v0, v2, v8

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 333
    iget v1, p0, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->b:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 334
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->f:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 335
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    .line 328
    :cond_4
    iget v2, p0, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->m:I

    if-eq v2, v8, :cond_3

    iget v2, p0, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->m:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_1
.end method

.method private f()I
    .locals 2

    .prologue
    .line 344
    iget v0, p0, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->m:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->m:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 345
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->h()I

    move-result v0

    .line 349
    :goto_0
    return v0

    .line 346
    :cond_1
    iget v0, p0, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->m:I

    if-nez v0, :cond_2

    .line 347
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->g()I

    move-result v0

    goto :goto_0

    .line 349
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()I
    .locals 2

    .prologue
    .line 353
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->p:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private h()I
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->p:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 371
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhic;

    .line 372
    invoke-interface {v0}, Lhic;->c()V

    goto :goto_0

    .line 374
    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 377
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhic;

    .line 378
    invoke-interface {v0}, Lhic;->d()V

    goto :goto_0

    .line 380
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 235
    iget v0, p0, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->m:I

    return v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 192
    iget v0, p0, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->m:I

    if-ne v0, p1, :cond_0

    .line 202
    :goto_0
    return-void

    .line 196
    :cond_0
    iput p1, p0, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->m:I

    .line 197
    iput-boolean v1, p0, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->j:Z

    .line 198
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->f()I

    move-result v0

    iput v0, p0, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->k:I

    .line 199
    iput v1, p0, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->l:I

    .line 200
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->b()V

    .line 201
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->requestLayout()V

    goto :goto_0
.end method

.method final a(Lhic;)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 210
    iget v0, p0, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->m:I

    if-ne v0, p1, :cond_0

    .line 226
    :goto_0
    return-void

    .line 214
    :cond_0
    iget v0, p0, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->m:I

    invoke-direct {p0, v0, p1}, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->a(II)V

    .line 217
    iput p1, p0, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->m:I

    .line 219
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->c()V

    .line 221
    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->j:Z

    if-nez v0, :cond_1

    .line 222
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->b()V

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->n:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 123
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 125
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 126
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "You must have only 2 child views defined in the layout."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->o:Landroid/view/View;

    .line 130
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->p:Landroid/view/View;

    .line 131
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->getPaddingLeft()I

    move-result v0

    .line 161
    sub-int v1, p4, p2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 162
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->getPaddingTop()I

    move-result v2

    .line 164
    iget-object v3, p0, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->o:Landroid/view/View;

    iget v4, p0, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->l:I

    add-int/2addr v4, v2

    invoke-static {v3, v0, v4, v1}, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->a(Landroid/view/View;III)V

    .line 165
    iget-object v3, p0, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->p:Landroid/view/View;

    iget v4, p0, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->k:I

    add-int/2addr v2, v4

    invoke-static {v3, v0, v2, v1}, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->a(Landroid/view/View;III)V

    .line 166
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x0

    .line 135
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->getVisibility()I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->measureChildren(II)V

    move v0, v1

    move v2, v1

    .line 142
    :goto_1
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 143
    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 144
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v5, :cond_2

    .line 145
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    .line 142
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 149
    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0, v0, v2}, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->setMeasuredDimension(II)V

    .line 151
    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->i:Z

    if-eqz v0, :cond_0

    .line 152
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->f()I

    move-result v0

    iput v0, p0, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->k:I

    .line 153
    iput v1, p0, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->l:I

    .line 154
    iput-boolean v1, p0, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->i:Z

    goto :goto_0
.end method
