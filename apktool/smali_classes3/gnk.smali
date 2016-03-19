.class public final Lgnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/promo/v3/PromoView;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/promo/v3/PromoView;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lgnk;->a:Lcom/ubercab/client/feature/promo/v3/PromoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/promo/v3/PromoView;B)V
    .locals 0

    .prologue
    .line 212
    invoke-direct {p0, p1}, Lgnk;-><init>(Lcom/ubercab/client/feature/promo/v3/PromoView;)V

    return-void
.end method

.method private a()V
    .locals 15

    .prologue
    const/4 v14, 0x3

    const/4 v13, 0x0

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 226
    iget-object v0, p0, Lgnk;->a:Lcom/ubercab/client/feature/promo/v3/PromoView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/promo/v3/PromoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0903a7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 227
    iget-object v1, p0, Lgnk;->a:Lcom/ubercab/client/feature/promo/v3/PromoView;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/promo/v3/PromoView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0903a8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 229
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 230
    iget-object v3, p0, Lgnk;->a:Lcom/ubercab/client/feature/promo/v3/PromoView;

    iget-object v3, v3, Lcom/ubercab/client/feature/promo/v3/PromoView;->mPromoContent:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 231
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 232
    iget-object v4, p0, Lgnk;->a:Lcom/ubercab/client/feature/promo/v3/PromoView;

    iget-object v4, v4, Lcom/ubercab/client/feature/promo/v3/PromoView;->mFormView:Lcom/ubercab/client/feature/promo/v3/PromoFormView;

    invoke-virtual {v4, v2}, Lcom/ubercab/client/feature/promo/v3/PromoFormView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 233
    iget v4, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v3

    .line 234
    iget-object v5, p0, Lgnk;->a:Lcom/ubercab/client/feature/promo/v3/PromoView;

    iget-object v5, v5, Lcom/ubercab/client/feature/promo/v3/PromoView;->mFormView:Lcom/ubercab/client/feature/promo/v3/PromoFormView;

    invoke-virtual {v5}, Lcom/ubercab/client/feature/promo/v3/PromoFormView;->g()I

    move-result v5

    add-int/2addr v4, v5

    .line 235
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 237
    sub-int v2, v4, v1

    .line 238
    iget-object v3, p0, Lgnk;->a:Lcom/ubercab/client/feature/promo/v3/PromoView;

    neg-int v5, v2

    invoke-static {v3, v5}, Lcom/ubercab/client/feature/promo/v3/PromoView;->b(Lcom/ubercab/client/feature/promo/v3/PromoView;I)I

    .line 239
    iget-object v3, p0, Lgnk;->a:Lcom/ubercab/client/feature/promo/v3/PromoView;

    sub-int v5, v0, v2

    invoke-static {v3, v5}, Lcom/ubercab/client/feature/promo/v3/PromoView;->c(Lcom/ubercab/client/feature/promo/v3/PromoView;I)I

    .line 240
    iget-object v3, p0, Lgnk;->a:Lcom/ubercab/client/feature/promo/v3/PromoView;

    sub-int v5, v4, v2

    invoke-static {v3, v5}, Lcom/ubercab/client/feature/promo/v3/PromoView;->d(Lcom/ubercab/client/feature/promo/v3/PromoView;I)I

    .line 241
    iget-object v3, p0, Lgnk;->a:Lcom/ubercab/client/feature/promo/v3/PromoView;

    add-int v5, v0, v1

    invoke-static {v3, v5}, Lcom/ubercab/client/feature/promo/v3/PromoView;->e(Lcom/ubercab/client/feature/promo/v3/PromoView;I)I

    .line 242
    iget-object v3, p0, Lgnk;->a:Lcom/ubercab/client/feature/promo/v3/PromoView;

    sub-int v2, v0, v2

    add-int/2addr v1, v2

    invoke-static {v3, v1}, Lcom/ubercab/client/feature/promo/v3/PromoView;->f(Lcom/ubercab/client/feature/promo/v3/PromoView;I)I

    .line 244
    new-instance v1, Lgnk$1;

    invoke-direct {v1, p0}, Lgnk$1;-><init>(Lgnk;)V

    .line 255
    iget-object v2, p0, Lgnk;->a:Lcom/ubercab/client/feature/promo/v3/PromoView;

    invoke-static {v2}, Lcom/ubercab/client/feature/promo/v3/PromoView;->g(Lcom/ubercab/client/feature/promo/v3/PromoView;)Landroid/animation/AnimatorSet;

    move-result-object v2

    const/4 v3, 0x5

    new-array v3, v3, [Landroid/animation/Animator;

    iget-object v5, p0, Lgnk;->a:Lcom/ubercab/client/feature/promo/v3/PromoView;

    iget-object v5, v5, Lcom/ubercab/client/feature/promo/v3/PromoView;->mFormView:Lcom/ubercab/client/feature/promo/v3/PromoFormView;

    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v7, v12, [F

    aput v13, v7, v10

    iget-object v8, p0, Lgnk;->a:Lcom/ubercab/client/feature/promo/v3/PromoView;

    invoke-static {v8}, Lcom/ubercab/client/feature/promo/v3/PromoView;->d(Lcom/ubercab/client/feature/promo/v3/PromoView;)I

    move-result v8

    int-to-float v8, v8

    aput v8, v7, v11

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v3, v10

    iget-object v5, p0, Lgnk;->a:Lcom/ubercab/client/feature/promo/v3/PromoView;

    iget-object v5, v5, Lcom/ubercab/client/feature/promo/v3/PromoView;->mFormView:Lcom/ubercab/client/feature/promo/v3/PromoFormView;

    const/16 v6, 0x8

    .line 256
    invoke-static {v5, v6}, Lery;->a(Landroid/view/View;I)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v3, v11

    iget-object v5, p0, Lgnk;->a:Lcom/ubercab/client/feature/promo/v3/PromoView;

    iget-object v5, v5, Lcom/ubercab/client/feature/promo/v3/PromoView;->mButtonView:Landroid/widget/Button;

    .line 257
    invoke-static {v5}, Lery;->a(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v3, v12

    iget-object v5, p0, Lgnk;->a:Lcom/ubercab/client/feature/promo/v3/PromoView;

    iget-object v5, v5, Lcom/ubercab/client/feature/promo/v3/PromoView;->mButtonView:Landroid/widget/Button;

    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v7, v12, [F

    int-to-float v8, v4

    aput v8, v7, v10

    iget-object v8, p0, Lgnk;->a:Lcom/ubercab/client/feature/promo/v3/PromoView;

    .line 258
    invoke-static {v8}, Lcom/ubercab/client/feature/promo/v3/PromoView;->e(Lcom/ubercab/client/feature/promo/v3/PromoView;)I

    move-result v8

    int-to-float v8, v8

    aput v8, v7, v11

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v3, v14

    const/4 v5, 0x4

    iget-object v6, p0, Lgnk;->a:Lcom/ubercab/client/feature/promo/v3/PromoView;

    iget-object v6, v6, Lcom/ubercab/client/feature/promo/v3/PromoView;->mListView:Landroid/support/v7/widget/RecyclerView;

    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v8, v12, [F

    int-to-float v9, v0

    aput v9, v8, v10

    iget-object v9, p0, Lgnk;->a:Lcom/ubercab/client/feature/promo/v3/PromoView;

    .line 259
    invoke-static {v9}, Lcom/ubercab/client/feature/promo/v3/PromoView;->f(Lcom/ubercab/client/feature/promo/v3/PromoView;)I

    move-result v9

    int-to-float v9, v9

    aput v9, v8, v11

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v3, v5

    .line 255
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 260
    iget-object v2, p0, Lgnk;->a:Lcom/ubercab/client/feature/promo/v3/PromoView;

    invoke-static {v2}, Lcom/ubercab/client/feature/promo/v3/PromoView;->g(Lcom/ubercab/client/feature/promo/v3/PromoView;)Landroid/animation/AnimatorSet;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 261
    iget-object v2, p0, Lgnk;->a:Lcom/ubercab/client/feature/promo/v3/PromoView;

    invoke-static {v2}, Lcom/ubercab/client/feature/promo/v3/PromoView;->h(Lcom/ubercab/client/feature/promo/v3/PromoView;)Landroid/animation/AnimatorSet;

    move-result-object v2

    const/4 v3, 0x6

    new-array v3, v3, [Landroid/animation/Animator;

    iget-object v5, p0, Lgnk;->a:Lcom/ubercab/client/feature/promo/v3/PromoView;

    iget-object v5, v5, Lcom/ubercab/client/feature/promo/v3/PromoView;->mFormView:Lcom/ubercab/client/feature/promo/v3/PromoFormView;

    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v7, v12, [F

    iget-object v8, p0, Lgnk;->a:Lcom/ubercab/client/feature/promo/v3/PromoView;

    invoke-static {v8}, Lcom/ubercab/client/feature/promo/v3/PromoView;->d(Lcom/ubercab/client/feature/promo/v3/PromoView;)I

    move-result v8

    int-to-float v8, v8

    aput v8, v7, v10

    aput v13, v7, v11

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v3, v10

    iget-object v5, p0, Lgnk;->a:Lcom/ubercab/client/feature/promo/v3/PromoView;

    iget-object v5, v5, Lcom/ubercab/client/feature/promo/v3/PromoView;->mFormView:Lcom/ubercab/client/feature/promo/v3/PromoFormView;

    .line 262
    invoke-static {v5}, Lery;->a(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v3, v11

    iget-object v5, p0, Lgnk;->a:Lcom/ubercab/client/feature/promo/v3/PromoView;

    iget-object v5, v5, Lcom/ubercab/client/feature/promo/v3/PromoView;->mFormView:Lcom/ubercab/client/feature/promo/v3/PromoFormView;

    .line 263
    invoke-virtual {v5}, Lcom/ubercab/client/feature/promo/v3/PromoFormView;->j()Landroid/animation/Animator;

    move-result-object v5

    aput-object v5, v3, v12

    iget-object v5, p0, Lgnk;->a:Lcom/ubercab/client/feature/promo/v3/PromoView;

    iget-object v5, v5, Lcom/ubercab/client/feature/promo/v3/PromoView;->mButtonView:Landroid/widget/Button;

    const/16 v6, 0x8

    .line 264
    invoke-static {v5, v6}, Lery;->a(Landroid/view/View;I)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v3, v14

    const/4 v5, 0x4

    iget-object v6, p0, Lgnk;->a:Lcom/ubercab/client/feature/promo/v3/PromoView;

    iget-object v6, v6, Lcom/ubercab/client/feature/promo/v3/PromoView;->mButtonView:Landroid/widget/Button;

    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v8, v12, [F

    iget-object v9, p0, Lgnk;->a:Lcom/ubercab/client/feature/promo/v3/PromoView;

    .line 265
    invoke-static {v9}, Lcom/ubercab/client/feature/promo/v3/PromoView;->e(Lcom/ubercab/client/feature/promo/v3/PromoView;)I

    move-result v9

    int-to-float v9, v9

    aput v9, v8, v10

    int-to-float v4, v4

    aput v4, v8, v11

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x5

    iget-object v5, p0, Lgnk;->a:Lcom/ubercab/client/feature/promo/v3/PromoView;

    iget-object v5, v5, Lcom/ubercab/client/feature/promo/v3/PromoView;->mListView:Landroid/support/v7/widget/RecyclerView;

    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v7, v12, [F

    iget-object v8, p0, Lgnk;->a:Lcom/ubercab/client/feature/promo/v3/PromoView;

    .line 266
    invoke-static {v8}, Lcom/ubercab/client/feature/promo/v3/PromoView;->f(Lcom/ubercab/client/feature/promo/v3/PromoView;)I

    move-result v8

    int-to-float v8, v8

    aput v8, v7, v10

    int-to-float v0, v0

    aput v0, v7, v11

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v3, v4

    .line 261
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 267
    iget-object v0, p0, Lgnk;->a:Lcom/ubercab/client/feature/promo/v3/PromoView;

    invoke-static {v0}, Lcom/ubercab/client/feature/promo/v3/PromoView;->h(Lcom/ubercab/client/feature/promo/v3/PromoView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 269
    iget-object v0, p0, Lgnk;->a:Lcom/ubercab/client/feature/promo/v3/PromoView;

    invoke-virtual {v0, v10}, Lcom/ubercab/client/feature/promo/v3/PromoView;->a(Z)V

    .line 270
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lgnk;->a:Lcom/ubercab/client/feature/promo/v3/PromoView;

    iget-object v0, v0, Lcom/ubercab/client/feature/promo/v3/PromoView;->mFormView:Lcom/ubercab/client/feature/promo/v3/PromoFormView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/promo/v3/PromoFormView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 222
    invoke-direct {p0}, Lgnk;->a()V

    .line 223
    return-void
.end method

.method public final run()V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0}, Lgnk;->a()V

    .line 217
    return-void
.end method
