.class public Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field i:Lguz;

.field j:Z

.field private final k:Landroid/content/res/Resources;

.field private final l:I

.field private m:Lguy;

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 38
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    invoke-virtual {p0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;->k:Landroid/content/res/Resources;

    .line 48
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;->k:Landroid/content/res/Resources;

    const v1, 0x7f0902d2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;->k:Landroid/content/res/Resources;

    const v2, 0x7f0903a7

    .line 49
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;->l:I

    .line 50
    invoke-direct {p0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;->u()Lguz;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;->i:Lguz;

    .line 51
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;->i:Lguz;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;->a(Lhk;)V

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;->n:I

    return v0
.end method

.method static synthetic b(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;->l:I

    return v0
.end method

.method private t()V
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;->j:Z

    .line 144
    return-void
.end method

.method private u()Lguz;
    .locals 3

    .prologue
    .line 147
    invoke-direct {p0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;->v()V

    .line 148
    new-instance v0, Lguz;

    iget v1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;->n:I

    iget v2, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;->l:I

    add-int/2addr v1, v2

    invoke-direct {v0, p0, v1}, Lguz;-><init>(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;I)V

    return-object v0
.end method

.method private v()V
    .locals 3

    .prologue
    .line 173
    invoke-virtual {p0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 175
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 176
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 177
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 178
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 179
    iget-object v1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;->k:Landroid/content/res/Resources;

    const v2, 0x7f0902d0

    .line 180
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;->k:Landroid/content/res/Resources;

    const v2, 0x7f090068

    .line 181
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;->k:Landroid/content/res/Resources;

    const v2, 0x7f0903a9

    .line 182
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;->n:I

    .line 183
    return-void
.end method


# virtual methods
.method public final a(Lguy;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;->m:Lguy;

    .line 107
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;->t()V

    .line 87
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final g(I)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;->i:Lguz;

    invoke-virtual {v0, p1}, Lguz;->b(I)V

    .line 98
    return-void
.end method

.method public final n()V
    .locals 4

    .prologue
    .line 113
    new-instance v0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView$1;

    invoke-direct {v0, p0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView$1;-><init>(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;)V

    const-wide/16 v2, 0x1

    invoke-virtual {p0, v0, v2, v3}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 119
    return-void
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;->i:Lguz;

    invoke-virtual {v0}, Lguz;->a()Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;->j:Z

    if-eqz v0, :cond_0

    .line 71
    const/4 v0, 0x0

    .line 73
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method final p()V
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;->j:Z

    .line 136
    return-void
.end method

.method public final q()V
    .locals 4

    .prologue
    .line 152
    new-instance v0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView$2;

    invoke-direct {v0, p0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView$2;-><init>(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;)V

    const-wide/16 v2, 0x1

    invoke-virtual {p0, v0, v2, v3}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 158
    return-void
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;->m:Lguy;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;->m:Lguy;

    invoke-interface {v0}, Lguy;->a()V

    .line 164
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;->m:Lguy;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;->m:Lguy;

    invoke-interface {v0}, Lguy;->b()V

    .line 170
    :cond_0
    return-void
.end method
