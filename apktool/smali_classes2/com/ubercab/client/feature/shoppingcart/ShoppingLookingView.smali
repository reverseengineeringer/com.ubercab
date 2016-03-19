.class public Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lguw;
.implements Lguy;


# instance fields
.field public a:Lckc;

.field public b:Lchh;

.field public c:Life;

.field public d:Lciu;

.field e:Z

.field f:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

.field g:Z

.field h:Z

.field i:Lcom/ubercab/rider/realtime/response/Promotion;

.field final j:I

.field private final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lguu;",
            ">;"
        }
    .end annotation
.end field

.field mCheckoutArea:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e080b
    .end annotation
.end field

.field mCheckoutAreaShadow:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e080e
    .end annotation
.end field

.field mPromoBanner:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e080f
    .end annotation
.end field

.field mShoppingCartAreaOld:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0807
    .end annotation
.end field

.field mShoppingCartQuantity:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e080d
    .end annotation
.end field

.field mShoppingCartQuantityOld:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0809
    .end annotation
.end field

.field mShoppingMenuRecyclerView:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0806
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 81
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->k:Ljava/util/Set;

    .line 82
    invoke-virtual {p0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    check-cast p1, Ldso;

    invoke-interface {p1}, Ldso;->d()Ldsp;

    move-result-object v0

    check-cast v0, Lhdg;

    invoke-interface {v0, p0}, Lhdg;->a(Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;)V

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0903ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->j:I

    .line 86
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->c:Life;

    sget-object v1, Ldux;->cY:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->g:Z

    .line 88
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->c:Life;

    sget-object v1, Ldux;->da:Ldux;

    .line 89
    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->c:Life;

    sget-object v1, Ldux;->cY:Ldux;

    .line 90
    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->h:Z

    .line 91
    return-void

    .line 90
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(I)V
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->mShoppingMenuRecyclerView:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;

    .line 524
    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 526
    if-eqz v0, :cond_0

    .line 527
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 529
    :cond_0
    return-void
.end method

.method public static h()V
    .locals 0

    .prologue
    .line 275
    return-void
.end method

.method private p()V
    .locals 4

    .prologue
    .line 502
    iget v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->j:I

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->e(I)V

    .line 503
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->mShoppingMenuRecyclerView:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->mShoppingMenuRecyclerView:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;

    iget-object v1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->mShoppingMenuRecyclerView:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;

    .line 504
    invoke-virtual {v1}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->mShoppingMenuRecyclerView:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;

    .line 505
    invoke-virtual {v1}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 506
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->mShoppingMenuRecyclerView:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;

    new-instance v1, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView$5;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView$5;-><init>(Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;)V

    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v1, v2, v3}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 512
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->e:Z

    .line 514
    :cond_0
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 535
    invoke-virtual {p0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040020

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 536
    new-instance v1, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView$6;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView$6;-><init>(Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 542
    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 543
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->h:Z

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->f:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->f(I)V

    .line 106
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->f:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->b(Z)V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lguu;

    .line 110
    invoke-interface {v0}, Lguu;->a()V

    goto :goto_0

    .line 112
    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->mShoppingCartAreaOld:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 217
    return-void
.end method

.method public final a(Lcom/ubercab/client/feature/shoppingcart/model/Page;Lcom/ubercab/client/feature/shoppingcart/model/Store;)V
    .locals 4

    .prologue
    .line 364
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->f:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

    if-nez v0, :cond_0

    .line 370
    :goto_0
    return-void

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->f:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

    invoke-virtual {p2}, Lcom/ubercab/client/feature/shoppingcart/model/Store;->getCurrentlyDisplayedTimeWindow()Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ubercab/client/feature/shoppingcart/model/Store;->getTimezone()Ljava/util/TimeZone;

    move-result-object v2

    .line 368
    invoke-virtual {p2}, Lcom/ubercab/client/feature/shoppingcart/model/Store;->getCurrency()Ljava/util/Currency;

    move-result-object v3

    .line 367
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->a(Lcom/ubercab/client/feature/shoppingcart/model/Page;Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;Ljava/util/TimeZone;Ljava/util/Currency;)V

    .line 369
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->mShoppingMenuRecyclerView:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Lcom/ubercab/rider/realtime/response/Promotion;)V
    .locals 2

    .prologue
    .line 285
    iget-boolean v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->h:Z

    if-nez v0, :cond_1

    .line 299
    :cond_0
    :goto_0
    return-void

    .line 289
    :cond_1
    iput-object p1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->i:Lcom/ubercab/rider/realtime/response/Promotion;

    .line 291
    invoke-virtual {p0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->i()V

    .line 293
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->f:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {p0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 295
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->f:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->f(I)V

    .line 297
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->f:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->a(Lcom/ubercab/rider/realtime/response/Promotion;)V

    goto :goto_0
.end method

.method public final a(Lguu;)V
    .locals 1

    .prologue
    .line 178
    if-eqz p1, :cond_0

    .line 179
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 251
    new-instance v0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->a:Lckc;

    iget-object v3, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->c:Life;

    iget-object v4, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->b:Lchh;

    iget-object v5, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->d:Lciu;

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;-><init>(Landroid/content/Context;Lckc;Life;Lchh;Lciu;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->f:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

    .line 252
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->f:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->a(Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->f:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->a(Lguw;)V

    .line 257
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->mShoppingMenuRecyclerView:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;->a()V

    .line 259
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 260
    iget-object v1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->mShoppingMenuRecyclerView:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;

    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;->a(Lhh;)V

    .line 262
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->mShoppingMenuRecyclerView:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;

    iget-object v1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->f:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;->a(Lgy;)V

    .line 263
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->mShoppingMenuRecyclerView:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;->a(Lguy;)V

    .line 264
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->f:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->b(Z)V

    .line 266
    invoke-direct {p0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->q()V

    .line 267
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lguu;

    .line 133
    invoke-interface {v0, p1, p2, p3}, Lguu;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 135
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lguu;

    .line 147
    invoke-interface {v0, p1, p2}, Lguu;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 149
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lguu;

    .line 140
    invoke-interface {v0, p1, p2, p3, p4}, Lguu;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 142
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->f:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->a(Ljava/lang/String;Z)V

    .line 391
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 116
    iget-boolean v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->h:Z

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->i:Lcom/ubercab/rider/realtime/response/Promotion;

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->f:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->f(I)V

    .line 122
    :goto_0
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->f:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->b(Z)V

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lguu;

    .line 126
    invoke-interface {v0}, Lguu;->b()V

    goto :goto_1

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->f:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->f(I)V

    goto :goto_0

    .line 128
    :cond_2
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 225
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->mCheckoutArea:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->mCheckoutAreaShadow:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 228
    if-nez p1, :cond_1

    .line 229
    iget v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->j:I

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->e(I)V

    .line 230
    iget-boolean v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->h:Z

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->f:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->a(Z)V

    .line 232
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->f:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->f(I)V

    .line 242
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->i()V

    .line 243
    return-void

    .line 235
    :cond_1
    invoke-direct {p0, v1}, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->e(I)V

    .line 236
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->i:Lcom/ubercab/rider/realtime/response/Promotion;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->h:Z

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->f:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->a(Z)V

    .line 238
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->f:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->f(I)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->f:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->f:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->c(Ljava/lang/String;)V

    .line 381
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->f:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->f(I)V

    .line 154
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->mShoppingMenuRecyclerView:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;->n()V

    .line 155
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->mShoppingCartQuantityOld:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->f:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->f:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->b(Ljava/lang/String;)V

    .line 402
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->mShoppingMenuRecyclerView:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;->p()V

    .line 160
    return-void
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->mShoppingCartQuantity:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->f:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->f:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->a(Ljava/lang/String;)V

    .line 496
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->mShoppingCartAreaOld:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->mCheckoutArea:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->mShoppingMenuRecyclerView:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;->o()Z

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 308
    iget-boolean v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->g:Z

    if-nez v0, :cond_0

    .line 318
    :goto_0
    return-void

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->i:Lcom/ubercab/rider/realtime/response/Promotion;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->i:Lcom/ubercab/rider/realtime/response/Promotion;

    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/response/Promotion;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 313
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->mPromoBanner:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->i:Lcom/ubercab/rider/realtime/response/Promotion;

    invoke-virtual {v1}, Lcom/ubercab/rider/realtime/response/Promotion;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->mPromoBanner:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 316
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->mPromoBanner:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->mShoppingMenuRecyclerView:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;->n()V

    .line 326
    iget-boolean v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->h:Z

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->f:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->f(I)V

    .line 329
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 335
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->mShoppingMenuRecyclerView:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;->q()V

    .line 337
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->i:Lcom/ubercab/rider/realtime/response/Promotion;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->h:Z

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->f:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->f(I)V

    .line 340
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 408
    invoke-virtual {p0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040024

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 410
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->e(I)V

    .line 411
    new-instance v1, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView$1;-><init>(Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 417
    iget-object v1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->mShoppingCartAreaOld:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 418
    return-void
.end method

.method public final m()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 424
    invoke-virtual {p0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040024

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 426
    invoke-direct {p0, v2}, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->e(I)V

    .line 427
    new-instance v1, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView$2;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView$2;-><init>(Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 435
    iget-object v1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->mCheckoutArea:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 437
    iget-boolean v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->e:Z

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->mShoppingMenuRecyclerView:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;

    iget v1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->j:I

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;->g(I)V

    .line 439
    iput-boolean v2, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->e:Z

    .line 442
    :cond_0
    invoke-direct {p0, v2}, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->e(I)V

    .line 444
    iget-boolean v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->g:Z

    if-eqz v0, :cond_1

    .line 445
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->mPromoBanner:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 446
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->i:Lcom/ubercab/rider/realtime/response/Promotion;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->h:Z

    if-eqz v0, :cond_1

    .line 447
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->f:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

    invoke-virtual {v0, v2}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->a(Z)V

    .line 448
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->f:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

    invoke-virtual {v0, v2}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->f(I)V

    .line 451
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 457
    invoke-virtual {p0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040020

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 458
    new-instance v1, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView$3;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView$3;-><init>(Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 464
    iget-object v1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->mShoppingCartAreaOld:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 465
    invoke-direct {p0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->p()V

    .line 466
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 472
    invoke-virtual {p0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040020

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 473
    new-instance v1, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView$4;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView$4;-><init>(Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 482
    iget-object v1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->mCheckoutArea:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 483
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->f:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->a(Z)V

    .line 484
    invoke-direct {p0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->p()V

    .line 485
    return-void
.end method

.method public onClickButtonCheckout()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e080b
        }
    .end annotation

    .prologue
    .line 169
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lguu;

    .line 170
    invoke-interface {v0}, Lguu;->e()V

    goto :goto_0

    .line 172
    :cond_0
    return-void
.end method

.method public onClickButtonCheckoutOld()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0807
        }
    .end annotation

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->onClickButtonCheckout()V

    .line 165
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 95
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 96
    invoke-virtual {p0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 99
    :cond_0
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    goto :goto_0
.end method
