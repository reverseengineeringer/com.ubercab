.class public Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ldwj;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lhsn;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/animation/AnimatorSet;

.field private k:Landroid/animation/AnimatorListenerAdapter;

.field private l:Landroid/animation/AnimatorSet;

.field private m:Landroid/animation/AnimatorListenerAdapter;

.field mIconView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0147
    .end annotation
.end field

.field mTextView:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0148
    .end annotation
.end field

.field private n:Ljava/lang/Runnable;

.field private o:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 46
    sget-object v0, Ldwj;->a:Ldwj;

    const v1, 0x7f02015a

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldwj;->b:Ldwj;

    const v3, 0x7f02015b

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Ldwj;->c:Ldwj;

    const v5, 0x7f02015c

    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 46
    invoke-static/range {v0 .. v5}, Lial;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lial;

    move-result-object v0

    sput-object v0, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const v2, 0x7f0900b3

    .line 91
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;->b:Ljava/util/Set;

    .line 69
    new-instance v0, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView$1;

    invoke-direct {v0, p0}, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView$1;-><init>(Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;->n:Ljava/lang/Runnable;

    .line 75
    new-instance v0, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView$2;

    invoke-direct {v0, p0}, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView$2;-><init>(Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;->o:Ljava/lang/Runnable;

    .line 94
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;->e:I

    .line 96
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;->h:I

    .line 98
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;->i:I

    .line 99
    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;->e()V

    return-void
.end method

.method static synthetic b(Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;->f()V

    return-void
.end method

.method private c()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 200
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;->k:Landroid/animation/AnimatorListenerAdapter;

    if-nez v0, :cond_0

    .line 201
    new-instance v0, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView$3;

    invoke-direct {v0, p0}, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView$3;-><init>(Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;->k:Landroid/animation/AnimatorListenerAdapter;

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;->j:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_1

    .line 216
    const-string/jumbo v0, "scaleX"

    new-array v1, v5, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 217
    const-string/jumbo v1, "scaleY"

    new-array v2, v5, [F

    fill-array-data v2, :array_1

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 218
    const-string/jumbo v2, "alpha"

    new-array v3, v5, [F

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;->getAlpha()F

    move-result v4

    aput v4, v3, v6

    const/4 v4, 0x0

    aput v4, v3, v7

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 220
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 221
    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v2, v4, v6

    aput-object v0, v4, v7

    aput-object v1, v4, v5

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 223
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;->j:Landroid/animation/AnimatorSet;

    .line 224
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;->j:Landroid/animation/AnimatorSet;

    new-array v1, v7, [Landroid/animation/Animator;

    aput-object v3, v1, v6

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 225
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;->j:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 226
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;->j:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 227
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;->j:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;->k:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 229
    :cond_1
    return-void

    .line 216
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 217
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic c(Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;->c:Z

    return v0
.end method

.method private d()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x2

    .line 240
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;->m:Landroid/animation/AnimatorListenerAdapter;

    if-nez v0, :cond_0

    .line 241
    new-instance v0, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView$4;

    invoke-direct {v0, p0}, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView$4;-><init>(Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;->m:Landroid/animation/AnimatorListenerAdapter;

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;->l:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_1

    .line 262
    const-string/jumbo v0, "scaleX"

    new-array v1, v8, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 263
    const-string/jumbo v1, "scaleY"

    new-array v2, v8, [F

    fill-array-data v2, :array_1

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 264
    const-string/jumbo v2, "alpha"

    new-array v3, v8, [F

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;->getAlpha()F

    move-result v4

    aput v4, v3, v9

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v3, v10

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 265
    const-string/jumbo v3, "translationY"

    new-array v4, v8, [F

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;->getTranslationY()F

    move-result v5

    aput v5, v4, v9

    iget v5, p0, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;->i:I

    int-to-float v5, v5

    aput v5, v4, v10

    invoke-static {p0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 268
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 269
    const/4 v5, 0x3

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v2, v5, v9

    aput-object v0, v5, v10

    aput-object v1, v5, v8

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 270
    const-wide/16 v0, 0x12c

    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 271
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 272
    const-wide/16 v6, 0x1f4

    invoke-virtual {v0, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 273
    new-array v1, v10, [Landroid/animation/Animator;

    aput-object v3, v1, v9

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 275
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;->l:Landroid/animation/AnimatorSet;

    .line 276
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;->l:Landroid/animation/AnimatorSet;

    new-array v2, v8, [Landroid/animation/Animator;

    aput-object v4, v2, v9

    aput-object v0, v2, v10

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 277
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;->l:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 278
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;->l:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 279
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;->l:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;->m:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 281
    :cond_1
    return-void

    .line 262
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 263
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic d(Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;->d:Z

    return v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 290
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;->c()V

    .line 291
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 292
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;->l:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 296
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 297
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 300
    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;)Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;->c:Z

    return v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 309
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;->d()V

    .line 310
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 311
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;->j:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 315
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 319
    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;)Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;->d:Z

    return v0
.end method

.method static synthetic g(Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;->h:I

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 130
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;->n:Ljava/lang/Runnable;

    iget v1, p0, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;->f:I

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 131
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 167
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 168
    iget v1, p0, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;->e:I

    add-int/2addr v1, p1

    .line 169
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-ne v2, v1, :cond_0

    .line 174
    :goto_0
    return-void

    .line 172
    :cond_0
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 173
    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final a(Ldwj;)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 159
    :goto_0
    return-void

    .line 156
    :cond_0
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;->mIconView:Landroid/widget/ImageView;

    sget-object v0, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 157
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 158
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;->c:Z

    goto :goto_0
.end method

.method public final a(Lhsn;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;->mTextView:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    :goto_0
    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;->mTextView:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;->d:Z

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 137
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;->o:Ljava/lang/Runnable;

    iget v1, p0, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;->g:I

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 138
    return-void
.end method

.method public onClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0146
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsn;

    .line 114
    invoke-interface {v0}, Lhsn;->b()V

    goto :goto_0

    .line 116
    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    .prologue
    .line 103
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 105
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    .line 106
    return-void
.end method
