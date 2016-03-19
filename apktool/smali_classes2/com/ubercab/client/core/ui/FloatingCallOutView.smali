.class public Lcom/ubercab/client/core/ui/FloatingCallOutView;
.super Lcom/ubercab/ui/TextView;
.source "SourceFile"


# instance fields
.field private a:Landroid/animation/AnimatorSet;

.field private b:Landroid/animation/AnimatorListenerAdapter;

.field private c:Landroid/animation/AnimatorSet;

.field private d:Landroid/animation/AnimatorListenerAdapter;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/core/ui/FloatingCallOutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/core/ui/FloatingCallOutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 91
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 178
    invoke-direct {p0}, Lcom/ubercab/client/core/ui/FloatingCallOutView;->d()V

    .line 179
    iget-object v0, p0, Lcom/ubercab/client/core/ui/FloatingCallOutView;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/core/ui/FloatingCallOutView;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/ubercab/client/core/ui/FloatingCallOutView;->c:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/core/ui/FloatingCallOutView;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/ubercab/client/core/ui/FloatingCallOutView;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 184
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/FloatingCallOutView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 185
    iget-object v0, p0, Lcom/ubercab/client/core/ui/FloatingCallOutView;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 188
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/core/ui/FloatingCallOutView;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/ubercab/client/core/ui/FloatingCallOutView;->a()V

    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 191
    invoke-direct {p0}, Lcom/ubercab/client/core/ui/FloatingCallOutView;->e()V

    .line 192
    iget-object v0, p0, Lcom/ubercab/client/core/ui/FloatingCallOutView;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/core/ui/FloatingCallOutView;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/ubercab/client/core/ui/FloatingCallOutView;->a:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/core/ui/FloatingCallOutView;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/ubercab/client/core/ui/FloatingCallOutView;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 197
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/FloatingCallOutView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/ubercab/client/core/ui/FloatingCallOutView;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 201
    :cond_1
    return-void
.end method

.method private d()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 204
    invoke-direct {p0}, Lcom/ubercab/client/core/ui/FloatingCallOutView;->f()[F

    move-result-object v0

    .line 205
    aget v1, v0, v6

    .line 206
    aget v0, v0, v7

    .line 208
    iget-object v2, p0, Lcom/ubercab/client/core/ui/FloatingCallOutView;->b:Landroid/animation/AnimatorListenerAdapter;

    if-nez v2, :cond_0

    .line 209
    new-instance v2, Lcom/ubercab/client/core/ui/FloatingCallOutView$2;

    invoke-direct {v2, p0, v1, v0}, Lcom/ubercab/client/core/ui/FloatingCallOutView$2;-><init>(Lcom/ubercab/client/core/ui/FloatingCallOutView;FF)V

    iput-object v2, p0, Lcom/ubercab/client/core/ui/FloatingCallOutView;->b:Landroid/animation/AnimatorListenerAdapter;

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/core/ui/FloatingCallOutView;->a:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_1

    .line 224
    const-string/jumbo v0, "scaleX"

    new-array v1, v5, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 225
    const-string/jumbo v1, "scaleY"

    new-array v2, v5, [F

    fill-array-data v2, :array_1

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 226
    const-string/jumbo v2, "alpha"

    new-array v3, v5, [F

    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/FloatingCallOutView;->getAlpha()F

    move-result v4

    aput v4, v3, v6

    const/4 v4, 0x0

    aput v4, v3, v7

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 228
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lcom/ubercab/client/core/ui/FloatingCallOutView;->a:Landroid/animation/AnimatorSet;

    .line 229
    iget-object v3, p0, Lcom/ubercab/client/core/ui/FloatingCallOutView;->a:Landroid/animation/AnimatorSet;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v2, v4, v6

    aput-object v0, v4, v7

    aput-object v1, v4, v5

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 230
    iget-object v0, p0, Lcom/ubercab/client/core/ui/FloatingCallOutView;->a:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 231
    iget-object v0, p0, Lcom/ubercab/client/core/ui/FloatingCallOutView;->a:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 232
    iget-object v0, p0, Lcom/ubercab/client/core/ui/FloatingCallOutView;->a:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/ubercab/client/core/ui/FloatingCallOutView;->b:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 234
    :cond_1
    return-void

    .line 224
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 225
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private e()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 237
    invoke-direct {p0}, Lcom/ubercab/client/core/ui/FloatingCallOutView;->f()[F

    move-result-object v0

    .line 238
    aget v1, v0, v6

    .line 239
    aget v0, v0, v7

    .line 241
    iget-object v2, p0, Lcom/ubercab/client/core/ui/FloatingCallOutView;->d:Landroid/animation/AnimatorListenerAdapter;

    if-nez v2, :cond_0

    .line 242
    new-instance v2, Lcom/ubercab/client/core/ui/FloatingCallOutView$3;

    invoke-direct {v2, p0, v1, v0}, Lcom/ubercab/client/core/ui/FloatingCallOutView$3;-><init>(Lcom/ubercab/client/core/ui/FloatingCallOutView;FF)V

    iput-object v2, p0, Lcom/ubercab/client/core/ui/FloatingCallOutView;->d:Landroid/animation/AnimatorListenerAdapter;

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/core/ui/FloatingCallOutView;->c:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_1

    .line 254
    const-string/jumbo v0, "scaleX"

    new-array v1, v5, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 255
    const-string/jumbo v1, "scaleY"

    new-array v2, v5, [F

    fill-array-data v2, :array_1

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 256
    const-string/jumbo v2, "alpha"

    new-array v3, v5, [F

    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/FloatingCallOutView;->getAlpha()F

    move-result v4

    aput v4, v3, v6

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v3, v7

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 258
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lcom/ubercab/client/core/ui/FloatingCallOutView;->c:Landroid/animation/AnimatorSet;

    .line 259
    iget-object v3, p0, Lcom/ubercab/client/core/ui/FloatingCallOutView;->c:Landroid/animation/AnimatorSet;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v2, v4, v6

    aput-object v0, v4, v7

    aput-object v1, v4, v5

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 260
    iget-object v0, p0, Lcom/ubercab/client/core/ui/FloatingCallOutView;->c:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 261
    iget-object v0, p0, Lcom/ubercab/client/core/ui/FloatingCallOutView;->c:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 262
    iget-object v0, p0, Lcom/ubercab/client/core/ui/FloatingCallOutView;->c:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/ubercab/client/core/ui/FloatingCallOutView;->d:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 264
    :cond_1
    return-void

    .line 254
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 255
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private f()[F
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 270
    iget v0, p0, Lcom/ubercab/client/core/ui/FloatingCallOutView;->e:I

    packed-switch v0, :pswitch_data_0

    .line 304
    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/FloatingCallOutView;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    .line 305
    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/FloatingCallOutView;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 309
    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    aput v0, v2, v1

    return-object v2

    .line 273
    :pswitch_0
    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/FloatingCallOutView;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 274
    goto :goto_0

    .line 276
    :pswitch_1
    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/FloatingCallOutView;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    .line 277
    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/FloatingCallOutView;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 278
    goto :goto_0

    .line 280
    :pswitch_2
    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/FloatingCallOutView;->getMeasuredWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    int-to-float v0, v0

    move v4, v1

    move v1, v0

    move v0, v4

    .line 282
    goto :goto_0

    .line 284
    :pswitch_3
    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/FloatingCallOutView;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    move v4, v1

    move v1, v0

    move v0, v4

    .line 286
    goto :goto_0

    .line 288
    :pswitch_4
    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/FloatingCallOutView;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    int-to-float v0, v0

    move v4, v1

    move v1, v0

    move v0, v4

    .line 290
    goto :goto_0

    .line 292
    :pswitch_5
    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/FloatingCallOutView;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    .line 293
    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/FloatingCallOutView;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    .line 294
    goto :goto_0

    .line 296
    :pswitch_6
    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/FloatingCallOutView;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    int-to-float v1, v0

    .line 297
    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/FloatingCallOutView;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    .line 298
    goto :goto_0

    .line 300
    :pswitch_7
    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/FloatingCallOutView;->getMeasuredWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    int-to-float v1, v0

    .line 301
    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/FloatingCallOutView;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    .line 302
    goto :goto_0

    .line 270
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/ui/FloatingCallOutView;->b(I)V

    .line 102
    invoke-virtual {p0, p1}, Lcom/ubercab/client/core/ui/FloatingCallOutView;->setMaxWidth(I)V

    .line 103
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/ui/FloatingCallOutView;->setGravity(I)V

    .line 104
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 161
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/FloatingCallOutView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0093

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p1, v0}, Lerq;->b(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/ui/FloatingCallOutView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    invoke-direct {p0}, Lcom/ubercab/client/core/ui/FloatingCallOutView;->c()V

    .line 167
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Lkld;->b(Ljava/util/concurrent/TimeUnit;)Lkld;

    move-result-object v0

    .line 168
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lcom/ubercab/client/core/ui/FloatingCallOutView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/client/core/ui/FloatingCallOutView$1;-><init>(Lcom/ubercab/client/core/ui/FloatingCallOutView;)V

    .line 169
    invoke-virtual {v0, v1}, Lkld;->c(Lkml;)Lklo;

    .line 175
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 118
    iput p1, p0, Lcom/ubercab/client/core/ui/FloatingCallOutView;->e:I

    .line 119
    packed-switch p1, :pswitch_data_0

    .line 145
    :goto_0
    return-void

    .line 121
    :pswitch_0
    const v0, 0x7f020183

    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/ui/FloatingCallOutView;->setBackgroundResource(I)V

    goto :goto_0

    .line 124
    :pswitch_1
    const v0, 0x7f020184

    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/ui/FloatingCallOutView;->setBackgroundResource(I)V

    goto :goto_0

    .line 127
    :pswitch_2
    const v0, 0x7f020186

    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/ui/FloatingCallOutView;->setBackgroundResource(I)V

    goto :goto_0

    .line 130
    :pswitch_3
    const v0, 0x7f020187

    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/ui/FloatingCallOutView;->setBackgroundResource(I)V

    goto :goto_0

    .line 133
    :pswitch_4
    const v0, 0x7f020185

    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/ui/FloatingCallOutView;->setBackgroundResource(I)V

    goto :goto_0

    .line 136
    :pswitch_5
    const v0, 0x7f020182

    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/ui/FloatingCallOutView;->setBackgroundResource(I)V

    goto :goto_0

    .line 139
    :pswitch_6
    const v0, 0x7f020180

    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/ui/FloatingCallOutView;->setBackgroundResource(I)V

    goto :goto_0

    .line 142
    :pswitch_7
    const v0, 0x7f020181

    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/ui/FloatingCallOutView;->setBackgroundResource(I)V

    goto :goto_0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
