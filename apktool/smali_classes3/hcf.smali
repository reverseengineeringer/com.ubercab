.class public final Lhcf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Z

.field private final h:Lfmz;

.field private final i:Lhha;

.field private final j:Landroid/support/v4/view/animation/FastOutSlowInInterpolator;

.field private final k:Landroid/os/Handler;

.field private final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lhch;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Landroid/animation/AnimatorSet;

.field private s:Landroid/animation/ValueAnimator;

.field private t:Landroid/animation/ValueAnimator;

.field private u:Landroid/animation/ValueAnimator;

.field private v:Landroid/view/ViewGroup;

.field private w:Landroid/view/ViewGroup;

.field private x:Landroid/view/View;

.field private y:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/ubercab/client/core/app/RiderActivity;Life;Lfmz;Lhha;)V
    .locals 2

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;-><init>()V

    iput-object v0, p0, Lhcf;->j:Landroid/support/v4/view/animation/FastOutSlowInInterpolator;

    .line 66
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lhcf;->k:Landroid/os/Handler;

    .line 67
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhcf;->l:Ljava/util/Set;

    .line 72
    const/4 v0, 0x0

    iput v0, p0, Lhcf;->o:I

    .line 95
    iput-object p3, p0, Lhcf;->h:Lfmz;

    .line 96
    iput-object p4, p0, Lhcf;->i:Lhha;

    .line 98
    invoke-static {p1}, Lers;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lhcf;->a:I

    .line 100
    sget-object v0, Ldux;->fH:Ldux;

    invoke-interface {p2, v0}, Life;->b(Lifw;)Z

    move-result v0

    iput-boolean v0, p0, Lhcf;->g:Z

    .line 102
    invoke-virtual {p1}, Lcom/ubercab/client/core/app/RiderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 103
    const v1, 0x7f0b001d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lhcf;->b:I

    .line 104
    const v1, 0x7f0b001e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lhcf;->c:I

    .line 105
    const v1, 0x7f0b001f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lhcf;->d:I

    .line 106
    const v1, 0x7f0b0020

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lhcf;->e:I

    .line 107
    const v1, 0x7f0b0021

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lhcf;->f:I

    .line 108
    return-void
.end method

.method static synthetic a(Lhcf;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lhcf;->v:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private a(FFI)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 276
    iget-object v0, p0, Lhcf;->v:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhcf;->x:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhcf;->w:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 319
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    iget-object v0, p0, Lhcf;->r:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_2

    .line 281
    new-array v0, v5, [F

    iget-object v1, p0, Lhcf;->v:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v1

    aput v1, v0, v3

    aput p1, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lhcf;->s:Landroid/animation/ValueAnimator;

    .line 282
    iget-object v0, p0, Lhcf;->s:Landroid/animation/ValueAnimator;

    new-instance v1, Lhcf$1;

    invoke-direct {v1, p0}, Lhcf$1;-><init>(Lhcf;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 288
    new-array v0, v5, [F

    iget-object v1, p0, Lhcf;->x:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    aput v1, v0, v3

    aput p1, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lhcf;->t:Landroid/animation/ValueAnimator;

    .line 289
    iget-object v0, p0, Lhcf;->t:Landroid/animation/ValueAnimator;

    new-instance v1, Lhcf$2;

    invoke-direct {v1, p0}, Lhcf$2;-><init>(Lhcf;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 295
    new-array v0, v5, [F

    iget-object v1, p0, Lhcf;->w:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v1

    aput v1, v0, v3

    aput p2, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lhcf;->u:Landroid/animation/ValueAnimator;

    .line 296
    iget-object v0, p0, Lhcf;->u:Landroid/animation/ValueAnimator;

    new-instance v1, Lhcf$3;

    invoke-direct {v1, p0}, Lhcf$3;-><init>(Lhcf;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 302
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lhcf;->r:Landroid/animation/AnimatorSet;

    .line 303
    iget-object v0, p0, Lhcf;->r:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lhcf;->j:Landroid/support/v4/view/animation/FastOutSlowInInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 304
    iget-object v0, p0, Lhcf;->r:Landroid/animation/AnimatorSet;

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/animation/Animator;

    iget-object v2, p0, Lhcf;->s:Landroid/animation/ValueAnimator;

    aput-object v2, v1, v3

    iget-object v2, p0, Lhcf;->t:Landroid/animation/ValueAnimator;

    aput-object v2, v1, v4

    iget-object v2, p0, Lhcf;->u:Landroid/animation/ValueAnimator;

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 305
    iget-object v0, p0, Lhcf;->r:Landroid/animation/AnimatorSet;

    new-instance v1, Lhcf$4;

    invoke-direct {v1, p0}, Lhcf$4;-><init>(Lhcf;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 317
    :goto_1
    iget-object v0, p0, Lhcf;->r:Landroid/animation/AnimatorSet;

    int-to-long v2, p3

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 318
    iget-object v0, p0, Lhcf;->r:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0

    .line 312
    :cond_2
    iget-object v0, p0, Lhcf;->s:Landroid/animation/ValueAnimator;

    new-array v1, v5, [F

    iget-object v2, p0, Lhcf;->v:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v2

    aput v2, v1, v3

    aput p1, v1, v4

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 313
    iget-object v0, p0, Lhcf;->t:Landroid/animation/ValueAnimator;

    new-array v1, v5, [F

    iget-object v2, p0, Lhcf;->x:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    aput v2, v1, v3

    aput p1, v1, v4

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 314
    iget-object v0, p0, Lhcf;->u:Landroid/animation/ValueAnimator;

    new-array v1, v5, [F

    iget-object v2, p0, Lhcf;->w:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v2

    aput v2, v1, v3

    aput p2, v1, v4

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    goto :goto_1
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 237
    iget v0, p0, Lhcf;->o:I

    if-ne v0, p1, :cond_1

    .line 245
    :cond_0
    return-void

    .line 240
    :cond_1
    iput p1, p0, Lhcf;->o:I

    .line 242
    iget-object v0, p0, Lhcf;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhch;

    .line 243
    iget v2, p0, Lhcf;->o:I

    invoke-interface {v0, v2}, Lhch;->a(I)V

    goto :goto_0
.end method

.method static synthetic a(Lhcf;I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lhcf;->c(I)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;I)V
    .locals 4

    .prologue
    .line 248
    iget-object v0, p0, Lhcf;->k:Landroid/os/Handler;

    iget-object v1, p0, Lhcf;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 249
    iput-object p1, p0, Lhcf;->y:Ljava/lang/Runnable;

    .line 250
    iget-object v0, p0, Lhcf;->k:Landroid/os/Handler;

    iget-object v1, p0, Lhcf;->y:Ljava/lang/Runnable;

    int-to-long v2, p2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 251
    return-void
.end method

.method static synthetic b(Lhcf;)Landroid/view/View;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lhcf;->x:Landroid/view/View;

    return-object v0
.end method

.method private b(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 254
    invoke-direct {p0}, Lhcf;->f()V

    .line 255
    invoke-direct {p0, v0, v0, p1}, Lhcf;->a(FFI)V

    .line 256
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lhcf;->a(I)V

    .line 257
    return-void
.end method

.method static synthetic b(Lhcf;I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lhcf;->b(I)V

    return-void
.end method

.method static synthetic c(Lhcf;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lhcf;->w:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 260
    invoke-direct {p0}, Lhcf;->f()V

    .line 261
    iget v0, p0, Lhcf;->a:I

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lhcf;->m:I

    int-to-float v1, v1

    invoke-direct {p0, v0, v1, p1}, Lhcf;->a(FFI)V

    .line 262
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lhcf;->a(I)V

    .line 263
    return-void
.end method

.method static synthetic d(Lhcf;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lhcf;->e()V

    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 266
    iget v0, p0, Lhcf;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 267
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lhcf;->a(I)V

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 268
    :cond_1
    iget v0, p0, Lhcf;->o:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 269
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lhcf;->a(I)V

    goto :goto_0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lhcf;->r:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lhcf;->r:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 325
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lhcf;->h:Lfmz;

    invoke-virtual {v0}, Lfmz;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhcf;->g:Z

    if-nez v0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    iget-boolean v0, p0, Lhcf;->q:Z

    if-nez v0, :cond_0

    .line 153
    iget-object v0, p0, Lhcf;->v:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhcf;->x:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhcf;->w:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lhcf;->v:Landroid/view/ViewGroup;

    iget v1, p0, Lhcf;->n:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 158
    iget-object v0, p0, Lhcf;->x:Landroid/view/View;

    iget v1, p0, Lhcf;->n:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 159
    iget-object v0, p0, Lhcf;->w:Landroid/view/ViewGroup;

    iget v1, p0, Lhcf;->m:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 161
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lhcf;->a(I)V

    .line 163
    new-instance v0, Lhci;

    iget v1, p0, Lhcf;->c:I

    invoke-direct {v0, p0, v1}, Lhci;-><init>(Lhcf;I)V

    iget v1, p0, Lhcf;->d:I

    invoke-direct {p0, v0, v1}, Lhcf;->a(Ljava/lang/Runnable;I)V

    .line 164
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhcf;->q:Z

    goto :goto_0
.end method

.method public final a(II)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 215
    iget v0, p0, Lhcf;->n:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lhcf;->m:I

    if-eq v0, p2, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 217
    :goto_0
    iput p1, p0, Lhcf;->n:I

    .line 218
    iput p2, p0, Lhcf;->m:I

    .line 221
    iget-boolean v2, p0, Lhcf;->p:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 222
    iget v0, p0, Lhcf;->o:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 224
    iget v0, p0, Lhcf;->b:I

    invoke-direct {p0, v0}, Lhcf;->c(I)V

    .line 230
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 215
    goto :goto_0

    .line 225
    :cond_3
    iget v0, p0, Lhcf;->o:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 227
    invoke-direct {p0, v1}, Lhcf;->c(I)V

    goto :goto_1
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lhcf;->x:Landroid/view/View;

    .line 119
    iput-object p2, p0, Lhcf;->v:Landroid/view/ViewGroup;

    .line 120
    iput-object p3, p0, Lhcf;->w:Landroid/view/ViewGroup;

    .line 121
    return-void
.end method

.method public final a(Lhch;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lhcf;->l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 172
    iget-object v0, p0, Lhcf;->i:Lhha;

    invoke-virtual {v0}, Lhha;->g()I

    move-result v0

    .line 173
    invoke-static {v0}, Lhha;->e(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lhha;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    .line 175
    :goto_0
    iget-boolean v2, p0, Lhcf;->g:Z

    if-eqz v2, :cond_1

    if-nez v0, :cond_3

    .line 181
    :cond_1
    :goto_1
    return-void

    .line 173
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 179
    :cond_3
    iput-boolean v1, p0, Lhcf;->p:Z

    .line 180
    new-instance v0, Lhcg;

    iget v1, p0, Lhcf;->b:I

    invoke-direct {v0, p0, v1}, Lhcg;-><init>(Lhcf;I)V

    iget v1, p0, Lhcf;->e:I

    invoke-direct {p0, v0, v1}, Lhcf;->a(Ljava/lang/Runnable;I)V

    goto :goto_1
.end method

.method public final b(Lhch;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lhcf;->l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 139
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 187
    iget-boolean v0, p0, Lhcf;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhcf;->p:Z

    if-nez v0, :cond_1

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhcf;->p:Z

    .line 192
    new-instance v0, Lhci;

    iget v1, p0, Lhcf;->b:I

    invoke-direct {v0, p0, v1}, Lhci;-><init>(Lhcf;I)V

    iget v1, p0, Lhcf;->f:I

    invoke-direct {p0, v0, v1}, Lhcf;->a(Ljava/lang/Runnable;I)V

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 199
    iget-boolean v0, p0, Lhcf;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhcf;->p:Z

    if-nez v0, :cond_1

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    iput-boolean v2, p0, Lhcf;->p:Z

    .line 204
    new-instance v0, Lhci;

    iget v1, p0, Lhcf;->b:I

    invoke-direct {v0, p0, v1}, Lhci;-><init>(Lhcf;I)V

    invoke-direct {p0, v0, v2}, Lhcf;->a(Ljava/lang/Runnable;I)V

    goto :goto_0
.end method
