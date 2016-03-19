.class public final Lguz;
.super Lhk;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field f:I

.field private final g:I

.field private final h:I

.field private final i:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;

.field private j:I


# direct methods
.method public constructor <init>(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;I)V
    .locals 1

    .prologue
    .line 199
    invoke-direct {p0}, Lhk;-><init>()V

    .line 200
    iput p2, p0, Lguz;->h:I

    .line 201
    div-int/lit8 v0, p2, 0x14

    iput v0, p0, Lguz;->g:I

    .line 202
    iput-object p1, p0, Lguz;->i:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;

    .line 203
    return-void
.end method

.method private b()Z
    .locals 6

    .prologue
    .line 281
    iget v0, p0, Lguz;->f:I

    int-to-double v0, v0

    iget v2, p0, Lguz;->h:I

    int-to-double v2, v2

    const-wide v4, 0x3ff0cccccccccccdL    # 1.05

    mul-double/2addr v2, v4

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    iget v0, p0, Lguz;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lguz;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lguz;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 288
    iget v0, p0, Lguz;->f:I

    iget v1, p0, Lguz;->h:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 207
    iput p1, p0, Lguz;->j:I

    .line 208
    packed-switch p1, :pswitch_data_0

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 210
    :pswitch_0
    iget-boolean v0, p0, Lguz;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lguz;->c:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lguz;->f:I

    iget v1, p0, Lguz;->g:I

    if-ge v0, v1, :cond_1

    .line 211
    iput-boolean v2, p0, Lguz;->a:Z

    .line 212
    iget-object v0, p0, Lguz;->i:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;->q()V

    goto :goto_0

    .line 213
    :cond_1
    iget-boolean v0, p0, Lguz;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lguz;->c:Z

    if-eqz v0, :cond_0

    .line 214
    iget-boolean v0, p0, Lguz;->d:Z

    if-eqz v0, :cond_2

    .line 215
    iput-boolean v2, p0, Lguz;->a:Z

    .line 216
    iget-object v0, p0, Lguz;->i:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;->n()V

    goto :goto_0

    .line 218
    :cond_2
    iput-boolean v2, p0, Lguz;->a:Z

    .line 219
    iget-object v0, p0, Lguz;->i:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;->q()V

    goto :goto_0

    .line 224
    :pswitch_1
    iget-boolean v0, p0, Lguz;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lguz;->c:Z

    if-eqz v0, :cond_0

    .line 225
    iput-boolean v2, p0, Lguz;->a:Z

    .line 226
    iget-boolean v0, p0, Lguz;->d:Z

    if-eqz v0, :cond_3

    .line 227
    iget-object v0, p0, Lguz;->i:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;->n()V

    goto :goto_0

    .line 229
    :cond_3
    iget-object v0, p0, Lguz;->i:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;->q()V

    goto :goto_0

    .line 234
    :pswitch_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lguz;->a:Z

    goto :goto_0

    .line 208
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 240
    iget v0, p0, Lguz;->f:I

    add-int/2addr v0, p3

    iput v0, p0, Lguz;->f:I

    .line 241
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 242
    if-lez p3, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lguz;->d:Z

    .line 243
    if-eqz v3, :cond_4

    .line 244
    invoke-direct {p0}, Lguz;->c()Z

    move-result v0

    iput-boolean v0, p0, Lguz;->c:Z

    .line 245
    invoke-virtual {p0}, Lguz;->a()Z

    move-result v0

    iput-boolean v0, p0, Lguz;->b:Z

    .line 247
    iget-boolean v0, p0, Lguz;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lguz;->e:Z

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lguz;->i:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;->r()V

    .line 251
    :cond_0
    iget-boolean v0, p0, Lguz;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lguz;->b:Z

    if-eqz v0, :cond_1

    .line 252
    iget-object v0, p0, Lguz;->i:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;->s()V

    .line 255
    :cond_1
    invoke-direct {p0}, Lguz;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 256
    iput-boolean v2, p0, Lguz;->a:Z

    .line 257
    iget-object v0, p0, Lguz;->i:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;->n()V

    .line 260
    :cond_2
    iget-boolean v0, p0, Lguz;->c:Z

    iput-boolean v0, p0, Lguz;->e:Z

    .line 266
    :goto_1
    return-void

    :cond_3
    move v0, v2

    .line 242
    goto :goto_0

    .line 262
    :cond_4
    iput-boolean v1, p0, Lguz;->c:Z

    .line 263
    iput-boolean v1, p0, Lguz;->e:Z

    .line 264
    iput-boolean v2, p0, Lguz;->b:Z

    goto :goto_1
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 269
    iget v0, p0, Lguz;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 273
    iget v0, p0, Lguz;->f:I

    sub-int/2addr v0, p1

    iput v0, p0, Lguz;->f:I

    .line 274
    return-void
.end method

.method public final c(I)V
    .locals 3

    .prologue
    .line 277
    iget-object v0, p0, Lguz;->i:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;

    const/4 v1, 0x0

    iget v2, p0, Lguz;->f:I

    sub-int v2, p1, v2

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;->a(II)V

    .line 278
    return-void
.end method
