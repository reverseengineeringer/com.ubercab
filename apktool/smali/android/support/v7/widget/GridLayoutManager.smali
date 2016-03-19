.class public final Landroid/support/v7/widget/GridLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"


# static fields
.field static final a:I


# instance fields
.field b:Z

.field c:I

.field d:[I

.field e:[Landroid/view/View;

.field final f:Landroid/util/SparseIntArray;

.field final g:Landroid/util/SparseIntArray;

.field h:Lgf;

.field final i:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sput v0, Landroid/support/v7/widget/GridLayoutManager;->a:I

    return-void
.end method

.method private F()V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 183
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 184
    return-void
.end method

.method private G()V
    .locals 6

    .prologue
    .line 187
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->t()I

    move-result v2

    .line 188
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 189
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/GridLayoutManager;->e(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    .line 190
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->e()I

    move-result v3

    .line 191
    iget-object v4, p0, Landroid/support/v7/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->b()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 192
    iget-object v4, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->a()I

    move-result v0

    invoke-virtual {v4, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 188
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 194
    :cond_0
    return-void
.end method

.method private H()V
    .locals 2

    .prologue
    .line 268
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->g()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 269
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->u()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->y()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->w()I

    move-result v1

    sub-int/2addr v0, v1

    .line 273
    :goto_0
    invoke-direct {p0, v0}, Landroid/support/v7/widget/GridLayoutManager;->j(I)V

    .line 274
    return-void

    .line 271
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->v()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->z()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->x()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method private I()V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->e:[Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->e:[Landroid/view/View;

    array-length v0, v0

    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->c:I

    if-eq v0, v1, :cond_1

    .line 311
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->e:[Landroid/view/View;

    .line 313
    :cond_1
    return-void
.end method

.method private static a(III)I
    .locals 2

    .prologue
    .line 599
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 607
    :cond_0
    :goto_0
    return p0

    .line 602
    :cond_1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 603
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    .line 604
    :cond_2
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    sub-int/2addr v1, p1

    sub-int/2addr v1, p2

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_0
.end method

.method private a(Lhm;Lhr;I)I
    .locals 3

    .prologue
    .line 376
    invoke-virtual {p2}, Lhr;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 377
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->h:Lgf;

    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->c:I

    invoke-virtual {v0, p3, v1}, Lgf;->b(II)I

    move-result v0

    .line 388
    :goto_0
    return v0

    .line 379
    :cond_0
    invoke-virtual {p1, p3}, Lhm;->a(I)I

    move-result v0

    .line 380
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 385
    const-string/jumbo v0, "GridLayoutManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Cannot find span size for pre layout position. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    const/4 v0, 0x0

    goto :goto_0

    .line 388
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->h:Lgf;

    iget v2, p0, Landroid/support/v7/widget/GridLayoutManager;->c:I

    invoke-virtual {v1, v0, v2}, Lgf;->b(II)I

    move-result v0

    goto :goto_0
.end method

.method private a(Landroid/view/View;IIZ)V
    .locals 4

    .prologue
    .line 585
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->i:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 586
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 587
    if-nez p4, :cond_0

    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->j:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 588
    :cond_0
    iget v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    iget-object v2, p0, Landroid/support/v7/widget/GridLayoutManager;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    iget-object v3, p0, Landroid/support/v7/widget/GridLayoutManager;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;->a(III)I

    move-result p2

    .line 591
    :cond_1
    if-nez p4, :cond_2

    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->j:I

    if-nez v1, :cond_3

    .line 592
    :cond_2
    iget v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    iget-object v2, p0, Landroid/support/v7/widget/GridLayoutManager;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    iget-object v2, p0, Landroid/support/v7/widget/GridLayoutManager;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    invoke-static {p3, v1, v0}, Landroid/support/v7/widget/GridLayoutManager;->a(III)I

    move-result p3

    .line 595
    :cond_3
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 596
    return-void
.end method

.method private a(Lhm;Lhr;IZ)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    .line 614
    if-eqz p4, :cond_0

    move v1, v2

    move v0, v4

    .line 623
    :goto_0
    iget v5, p0, Landroid/support/v7/widget/GridLayoutManager;->j:I

    if-ne v5, v2, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->i()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 624
    iget v4, p0, Landroid/support/v7/widget/GridLayoutManager;->c:I

    add-int/lit8 v4, v4, -0x1

    move v5, v3

    move v6, v4

    move v4, v0

    .line 630
    :goto_1
    if-eq v4, p3, :cond_3

    .line 631
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->e:[Landroid/view/View;

    aget-object v7, v0, v4

    .line 632
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    .line 633
    invoke-static {v7}, Landroid/support/v7/widget/GridLayoutManager;->c(Landroid/view/View;)I

    move-result v7

    invoke-direct {p0, p1, p2, v7}, Landroid/support/v7/widget/GridLayoutManager;->c(Lhm;Lhr;I)I

    move-result v7

    invoke-static {v0, v7}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->a(Landroid/support/v7/widget/GridLayoutManager$LayoutParams;I)I

    .line 634
    if-ne v5, v3, :cond_2

    invoke-static {v0}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->b(Landroid/support/v7/widget/GridLayoutManager$LayoutParams;)I

    move-result v7

    if-le v7, v2, :cond_2

    .line 635
    invoke-static {v0}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->b(Landroid/support/v7/widget/GridLayoutManager$LayoutParams;)I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    sub-int v7, v6, v7

    invoke-static {v0, v7}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->b(Landroid/support/v7/widget/GridLayoutManager$LayoutParams;I)I

    .line 639
    :goto_2
    invoke-static {v0}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->b(Landroid/support/v7/widget/GridLayoutManager$LayoutParams;)I

    move-result v0

    mul-int/2addr v0, v5

    add-int/2addr v6, v0

    .line 630
    add-int v0, v4, v1

    move v4, v0

    goto :goto_1

    .line 619
    :cond_0
    add-int/lit8 v0, p3, -0x1

    move v1, v3

    move p3, v3

    .line 621
    goto :goto_0

    :cond_1
    move v5, v2

    move v6, v4

    move v4, v0

    .line 628
    goto :goto_1

    .line 637
    :cond_2
    invoke-static {v0, v6}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->b(Landroid/support/v7/widget/GridLayoutManager$LayoutParams;I)I

    goto :goto_2

    .line 641
    :cond_3
    return-void
.end method

.method private b(Lhm;Lhr;I)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 392
    invoke-virtual {p2}, Lhr;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 393
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->h:Lgf;

    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->c:I

    invoke-virtual {v0, p3, v1}, Lgf;->a(II)I

    move-result v0

    .line 409
    :cond_0
    :goto_0
    return v0

    .line 395
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 396
    if-ne v0, v1, :cond_0

    .line 399
    invoke-virtual {p1, p3}, Lhm;->a(I)I

    move-result v0

    .line 400
    if-ne v0, v1, :cond_2

    .line 405
    const-string/jumbo v0, "GridLayoutManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    const/4 v0, 0x0

    goto :goto_0

    .line 409
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->h:Lgf;

    iget v2, p0, Landroid/support/v7/widget/GridLayoutManager;->c:I

    invoke-virtual {v1, v0, v2}, Lgf;->a(II)I

    move-result v0

    goto :goto_0
.end method

.method private b(Lhm;Lhr;Lgh;)V
    .locals 1

    .prologue
    .line 333
    iget v0, p3, Lgh;->a:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayoutManager;->b(Lhm;Lhr;I)I

    move-result v0

    .line 334
    :goto_0
    if-lez v0, :cond_0

    iget v0, p3, Lgh;->a:I

    if-lez v0, :cond_0

    .line 335
    iget v0, p3, Lgh;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p3, Lgh;->a:I

    .line 336
    iget v0, p3, Lgh;->a:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayoutManager;->b(Lhm;Lhr;I)I

    move-result v0

    goto :goto_0

    .line 338
    :cond_0
    return-void
.end method

.method private c(Lhm;Lhr;I)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 413
    invoke-virtual {p2}, Lhr;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 414
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->h:Lgf;

    invoke-virtual {v0}, Lgf;->a()I

    move-result v0

    .line 430
    :cond_0
    :goto_0
    return v0

    .line 416
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 417
    if-ne v0, v1, :cond_0

    .line 420
    invoke-virtual {p1, p3}, Lhm;->a(I)I

    move-result v0

    .line 421
    if-ne v0, v1, :cond_2

    .line 426
    const-string/jumbo v0, "GridLayoutManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    const/4 v0, 0x1

    goto :goto_0

    .line 430
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->h:Lgf;

    invoke-virtual {v0}, Lgf;->a()I

    move-result v0

    goto :goto_0
.end method

.method private j(I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 277
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->d:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->d:[I

    array-length v0, v0

    iget v2, p0, Landroid/support/v7/widget/GridLayoutManager;->c:I

    add-int/lit8 v2, v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->d:[I

    iget-object v2, p0, Landroid/support/v7/widget/GridLayoutManager;->d:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    if-eq v0, p1, :cond_1

    .line 279
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:I

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->d:[I

    .line 281
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->d:[I

    aput v1, v0, v1

    .line 282
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:I

    div-int v4, p1, v0

    .line 283
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:I

    rem-int v5, p1, v0

    .line 286
    const/4 v0, 0x1

    move v2, v1

    :goto_0
    iget v3, p0, Landroid/support/v7/widget/GridLayoutManager;->c:I

    if-gt v0, v3, :cond_2

    .line 288
    add-int v3, v1, v5

    .line 289
    if-lez v3, :cond_3

    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->c:I

    sub-int/2addr v1, v3

    if-ge v1, v5, :cond_3

    .line 290
    add-int/lit8 v1, v4, 0x1

    .line 291
    iget v6, p0, Landroid/support/v7/widget/GridLayoutManager;->c:I

    sub-int/2addr v3, v6

    move v7, v1

    move v1, v3

    move v3, v7

    .line 293
    :goto_1
    add-int/2addr v2, v3

    .line 294
    iget-object v3, p0, Landroid/support/v7/widget/GridLayoutManager;->d:[I

    aput v2, v3, v0

    .line 286
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 296
    :cond_2
    return-void

    :cond_3
    move v1, v3

    move v3, v4

    goto :goto_1
.end method

.method private static k(I)I
    .locals 1

    .prologue
    .line 576
    if-gez p0, :cond_0

    .line 577
    sget v0, Landroid/support/v7/widget/GridLayoutManager;->a:I

    .line 579
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(ILhm;Lhr;)I
    .locals 1

    .prologue
    .line 318
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->H()V

    .line 319
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->I()V

    .line 320
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILhm;Lhr;)I

    move-result v0

    return v0
.end method

.method public final a(Lhm;Lhr;)I
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->j:I

    if-nez v0, :cond_0

    .line 123
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:I

    .line 128
    :goto_0
    return v0

    .line 125
    :cond_0
    invoke-virtual {p2}, Lhr;->e()I

    move-result v0

    if-gtz v0, :cond_1

    .line 126
    const/4 v0, 0x0

    goto :goto_0

    .line 128
    :cond_1
    invoke-virtual {p2}, Lhr;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayoutManager;->a(Lhm;Lhr;I)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 1

    .prologue
    .line 230
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 1

    .prologue
    .line 235
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 236
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 238
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method final a(Lhm;Lhr;III)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 343
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->j()V

    .line 346
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->k:Lgx;

    invoke-virtual {v0}, Lgx;->c()I

    move-result v5

    .line 347
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->k:Lgx;

    invoke-virtual {v0}, Lgx;->d()I

    move-result v6

    .line 348
    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move-object v4, v2

    .line 349
    :goto_1
    if-eq p3, p4, :cond_3

    .line 350
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/GridLayoutManager;->e(I)Landroid/view/View;

    move-result-object v3

    .line 351
    invoke-static {v3}, Landroid/support/v7/widget/GridLayoutManager;->c(Landroid/view/View;)I

    move-result v0

    .line 352
    if-ltz v0, :cond_6

    if-ge v0, p5, :cond_6

    .line 353
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayoutManager;->b(Lhm;Lhr;I)I

    move-result v0

    .line 354
    if-nez v0, :cond_6

    .line 357
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 358
    if-nez v4, :cond_6

    move-object v0, v2

    .line 349
    :goto_2
    add-int/2addr p3, v1

    move-object v2, v0

    move-object v4, v3

    goto :goto_1

    .line 348
    :cond_0
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    .line 361
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->k:Lgx;

    invoke-virtual {v0, v3}, Lgx;->a(Landroid/view/View;)I

    move-result v0

    if-ge v0, v6, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->k:Lgx;

    invoke-virtual {v0, v3}, Lgx;->b(Landroid/view/View;)I

    move-result v0

    if-ge v0, v5, :cond_4

    .line 363
    :cond_2
    if-nez v2, :cond_6

    move-object v0, v3

    move-object v3, v4

    .line 364
    goto :goto_2

    .line 371
    :cond_3
    if-eqz v2, :cond_5

    move-object v3, v2

    :cond_4
    :goto_3
    return-object v3

    :cond_5
    move-object v3, v4

    goto :goto_3

    :cond_6
    move-object v0, v2

    move-object v3, v4

    goto :goto_2
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->h:Lgf;

    invoke-virtual {v0}, Lgf;->b()V

    .line 204
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->h:Lgf;

    invoke-virtual {v0}, Lgf;->b()V

    .line 199
    return-void
.end method

.method public final a(Lhm;Lhr;Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 8

    .prologue
    .line 146
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 147
    instance-of v1, v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    if-nez v1, :cond_0

    .line 148
    invoke-super {p0, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 164
    :goto_0
    return-void

    :cond_0
    move-object v6, v0

    .line 151
    check-cast v6, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    .line 152
    invoke-virtual {v6}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->e()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayoutManager;->a(Lhm;Lhr;I)I

    move-result v2

    .line 153
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->j:I

    if-nez v0, :cond_2

    .line 154
    invoke-virtual {v6}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->a()I

    move-result v0

    invoke-virtual {v6}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->b()I

    move-result v1

    const/4 v3, 0x1

    iget v4, p0, Landroid/support/v7/widget/GridLayoutManager;->c:I

    const/4 v5, 0x1

    if-le v4, v5, :cond_1

    invoke-virtual {v6}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->b()I

    move-result v4

    iget v5, p0, Landroid/support/v7/widget/GridLayoutManager;->c:I

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    :goto_1
    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    .line 159
    :cond_2
    const/4 v3, 0x1

    invoke-virtual {v6}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->a()I

    move-result v4

    invoke-virtual {v6}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->b()I

    move-result v5

    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    invoke-virtual {v6}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->b()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->c:I

    if-ne v0, v1, :cond_3

    const/4 v6, 0x1

    :goto_2
    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    goto :goto_2
.end method

.method final a(Lhm;Lhr;Lgh;)V
    .locals 1

    .prologue
    .line 301
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lhm;Lhr;Lgh;)V

    .line 302
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->H()V

    .line 303
    invoke-virtual {p2}, Lhr;->e()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Lhr;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 304
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/GridLayoutManager;->b(Lhm;Lhr;Lgh;)V

    .line 306
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->I()V

    .line 307
    return-void
.end method

.method final a(Lhm;Lhr;Lgj;Lgi;)V
    .locals 15

    .prologue
    .line 436
    move-object/from16 v0, p3

    iget v2, v0, Lgj;->e:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    move v3, v2

    .line 438
    :goto_0
    const/4 v4, 0x0

    .line 440
    iget v2, p0, Landroid/support/v7/widget/GridLayoutManager;->c:I

    .line 441
    if-nez v3, :cond_0

    .line 442
    move-object/from16 v0, p3

    iget v2, v0, Lgj;->d:I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {p0, v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;->b(Lhm;Lhr;I)I

    move-result v2

    .line 443
    move-object/from16 v0, p3

    iget v5, v0, Lgj;->d:I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {p0, v0, v1, v5}, Landroid/support/v7/widget/GridLayoutManager;->c(Lhm;Lhr;I)I

    move-result v5

    .line 444
    add-int/2addr v2, v5

    .line 446
    :cond_0
    :goto_1
    iget v5, p0, Landroid/support/v7/widget/GridLayoutManager;->c:I

    if-ge v4, v5, :cond_3

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lgj;->a(Lhr;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-lez v2, :cond_3

    .line 447
    move-object/from16 v0, p3

    iget v5, v0, Lgj;->d:I

    .line 448
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {p0, v0, v1, v5}, Landroid/support/v7/widget/GridLayoutManager;->c(Lhm;Lhr;I)I

    move-result v6

    .line 449
    iget v7, p0, Landroid/support/v7/widget/GridLayoutManager;->c:I

    if-le v6, v7, :cond_2

    .line 450
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Item at position "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " requires "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " spans but GridLayoutManager has only "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Landroid/support/v7/widget/GridLayoutManager;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " spans."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 436
    :cond_1
    const/4 v2, 0x0

    move v3, v2

    goto :goto_0

    .line 454
    :cond_2
    sub-int/2addr v2, v6

    .line 455
    if-ltz v2, :cond_3

    .line 458
    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lgj;->a(Lhm;)Landroid/view/View;

    move-result-object v5

    .line 459
    if-eqz v5, :cond_3

    .line 463
    iget-object v6, p0, Landroid/support/v7/widget/GridLayoutManager;->e:[Landroid/view/View;

    aput-object v5, v6, v4

    .line 464
    add-int/lit8 v4, v4, 0x1

    .line 465
    goto :goto_1

    .line 467
    :cond_3
    if-nez v4, :cond_4

    .line 468
    const/4 v2, 0x1

    move-object/from16 v0, p4

    iput-boolean v2, v0, Lgi;->b:Z

    .line 573
    :goto_2
    return-void

    .line 472
    :cond_4
    const/4 v5, 0x0

    .line 475
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {p0, v0, v1, v4, v3}, Landroid/support/v7/widget/GridLayoutManager;->a(Lhm;Lhr;IZ)V

    .line 476
    const/4 v2, 0x0

    move v6, v2

    :goto_3
    if-ge v6, v4, :cond_9

    .line 477
    iget-object v2, p0, Landroid/support/v7/widget/GridLayoutManager;->e:[Landroid/view/View;

    aget-object v7, v2, v6

    .line 478
    move-object/from16 v0, p3

    iget-object v2, v0, Lgj;->k:Ljava/util/List;

    if-nez v2, :cond_6

    .line 479
    if-eqz v3, :cond_5

    .line 480
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/GridLayoutManager;->b(Landroid/view/View;)V

    .line 492
    :goto_4
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    .line 493
    iget-object v8, p0, Landroid/support/v7/widget/GridLayoutManager;->d:[I

    invoke-static {v2}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->a(Landroid/support/v7/widget/GridLayoutManager$LayoutParams;)I

    move-result v9

    invoke-static {v2}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->b(Landroid/support/v7/widget/GridLayoutManager$LayoutParams;)I

    move-result v10

    add-int/2addr v9, v10

    aget v8, v8, v9

    iget-object v9, p0, Landroid/support/v7/widget/GridLayoutManager;->d:[I

    invoke-static {v2}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->a(Landroid/support/v7/widget/GridLayoutManager$LayoutParams;)I

    move-result v10

    aget v9, v9, v10

    sub-int/2addr v8, v9

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 497
    iget v9, p0, Landroid/support/v7/widget/GridLayoutManager;->j:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_8

    .line 498
    iget v2, v2, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->height:I

    invoke-static {v2}, Landroid/support/v7/widget/GridLayoutManager;->k(I)I

    move-result v2

    const/4 v9, 0x0

    invoke-direct {p0, v7, v8, v2, v9}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/view/View;IIZ)V

    .line 502
    :goto_5
    iget-object v2, p0, Landroid/support/v7/widget/GridLayoutManager;->k:Lgx;

    invoke-virtual {v2, v7}, Lgx;->c(Landroid/view/View;)I

    move-result v2

    .line 503
    if-le v2, v5, :cond_14

    .line 476
    :goto_6
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move v5, v2

    goto :goto_3

    .line 482
    :cond_5
    const/4 v2, 0x0

    invoke-virtual {p0, v7, v2}, Landroid/support/v7/widget/GridLayoutManager;->b(Landroid/view/View;I)V

    goto :goto_4

    .line 485
    :cond_6
    if-eqz v3, :cond_7

    .line 486
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/view/View;)V

    goto :goto_4

    .line 488
    :cond_7
    const/4 v2, 0x0

    invoke-virtual {p0, v7, v2}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/view/View;I)V

    goto :goto_4

    .line 500
    :cond_8
    iget v2, v2, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->width:I

    invoke-static {v2}, Landroid/support/v7/widget/GridLayoutManager;->k(I)I

    move-result v2

    const/4 v9, 0x0

    invoke-direct {p0, v7, v2, v8, v9}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/view/View;IIZ)V

    goto :goto_5

    .line 509
    :cond_9
    invoke-static {v5}, Landroid/support/v7/widget/GridLayoutManager;->k(I)I

    move-result v6

    .line 510
    const/4 v2, 0x0

    move v3, v2

    :goto_7
    if-ge v3, v4, :cond_c

    .line 511
    iget-object v2, p0, Landroid/support/v7/widget/GridLayoutManager;->e:[Landroid/view/View;

    aget-object v7, v2, v3

    .line 512
    iget-object v2, p0, Landroid/support/v7/widget/GridLayoutManager;->k:Lgx;

    invoke-virtual {v2, v7}, Lgx;->c(Landroid/view/View;)I

    move-result v2

    if-eq v2, v5, :cond_a

    .line 513
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    .line 514
    iget-object v8, p0, Landroid/support/v7/widget/GridLayoutManager;->d:[I

    invoke-static {v2}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->a(Landroid/support/v7/widget/GridLayoutManager$LayoutParams;)I

    move-result v9

    invoke-static {v2}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->b(Landroid/support/v7/widget/GridLayoutManager$LayoutParams;)I

    move-result v10

    add-int/2addr v9, v10

    aget v8, v8, v9

    iget-object v9, p0, Landroid/support/v7/widget/GridLayoutManager;->d:[I

    invoke-static {v2}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->a(Landroid/support/v7/widget/GridLayoutManager$LayoutParams;)I

    move-result v2

    aget v2, v9, v2

    sub-int v2, v8, v2

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 518
    iget v8, p0, Landroid/support/v7/widget/GridLayoutManager;->j:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_b

    .line 519
    const/4 v8, 0x1

    invoke-direct {p0, v7, v2, v6, v8}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/view/View;IIZ)V

    .line 510
    :cond_a
    :goto_8
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_7

    .line 521
    :cond_b
    const/4 v8, 0x1

    invoke-direct {p0, v7, v6, v2, v8}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/view/View;IIZ)V

    goto :goto_8

    .line 526
    :cond_c
    move-object/from16 v0, p4

    iput v5, v0, Lgi;->a:I

    .line 528
    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 529
    iget v8, p0, Landroid/support/v7/widget/GridLayoutManager;->j:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_10

    .line 530
    move-object/from16 v0, p3

    iget v3, v0, Lgj;->f:I

    const/4 v6, -0x1

    if-ne v3, v6, :cond_f

    .line 531
    move-object/from16 v0, p3

    iget v3, v0, Lgj;->b:I

    .line 532
    sub-int v5, v3, v5

    move v6, v7

    .line 546
    :goto_9
    const/4 v7, 0x0

    move v8, v7

    move v7, v6

    move v6, v5

    move v5, v3

    move v3, v2

    :goto_a
    if-ge v8, v4, :cond_13

    .line 547
    iget-object v2, p0, Landroid/support/v7/widget/GridLayoutManager;->e:[Landroid/view/View;

    aget-object v9, v2, v8

    .line 548
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    .line 549
    iget v10, p0, Landroid/support/v7/widget/GridLayoutManager;->j:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_12

    .line 550
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->w()I

    move-result v3

    iget-object v7, p0, Landroid/support/v7/widget/GridLayoutManager;->d:[I

    invoke-static {v2}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->a(Landroid/support/v7/widget/GridLayoutManager$LayoutParams;)I

    move-result v10

    aget v7, v7, v10

    add-int/2addr v3, v7

    .line 551
    iget-object v7, p0, Landroid/support/v7/widget/GridLayoutManager;->k:Lgx;

    invoke-virtual {v7, v9}, Lgx;->d(Landroid/view/View;)I

    move-result v7

    add-int/2addr v7, v3

    .line 558
    :goto_b
    iget v10, v2, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->leftMargin:I

    add-int/2addr v10, v3

    iget v11, v2, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->topMargin:I

    add-int/2addr v11, v6

    iget v12, v2, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->rightMargin:I

    sub-int v12, v7, v12

    iget v13, v2, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->bottomMargin:I

    sub-int v13, v5, v13

    invoke-static {v9, v10, v11, v12, v13}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/view/View;IIII)V

    .line 567
    invoke-virtual {v2}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->c()Z

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual {v2}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->d()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 568
    :cond_d
    const/4 v2, 0x1

    move-object/from16 v0, p4

    iput-boolean v2, v0, Lgi;->c:Z

    .line 570
    :cond_e
    move-object/from16 v0, p4

    iget-boolean v2, v0, Lgi;->d:Z

    invoke-virtual {v9}, Landroid/view/View;->isFocusable()Z

    move-result v9

    or-int/2addr v2, v9

    move-object/from16 v0, p4

    iput-boolean v2, v0, Lgi;->d:Z

    .line 546
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_a

    .line 534
    :cond_f
    move-object/from16 v0, p3

    iget v6, v0, Lgj;->b:I

    .line 535
    add-int v3, v6, v5

    move v5, v6

    move v6, v7

    goto :goto_9

    .line 538
    :cond_10
    move-object/from16 v0, p3

    iget v2, v0, Lgj;->f:I

    const/4 v7, -0x1

    if-ne v2, v7, :cond_11

    .line 539
    move-object/from16 v0, p3

    iget v7, v0, Lgj;->b:I

    .line 540
    sub-int v2, v7, v5

    move v5, v6

    move v6, v7

    goto :goto_9

    .line 542
    :cond_11
    move-object/from16 v0, p3

    iget v2, v0, Lgj;->b:I

    .line 543
    add-int/2addr v5, v2

    move v14, v6

    move v6, v5

    move v5, v14

    goto :goto_9

    .line 553
    :cond_12
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->x()I

    move-result v5

    iget-object v6, p0, Landroid/support/v7/widget/GridLayoutManager;->d:[I

    invoke-static {v2}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->a(Landroid/support/v7/widget/GridLayoutManager$LayoutParams;)I

    move-result v10

    aget v6, v6, v10

    add-int/2addr v6, v5

    .line 554
    iget-object v5, p0, Landroid/support/v7/widget/GridLayoutManager;->k:Lgx;

    invoke-virtual {v5, v9}, Lgx;->d(Landroid/view/View;)I

    move-result v5

    add-int/2addr v5, v6

    goto :goto_b

    .line 572
    :cond_13
    iget-object v2, p0, Landroid/support/v7/widget/GridLayoutManager;->e:[Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_14
    move v2, v5

    goto/16 :goto_6
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$LayoutParams;)Z
    .locals 1

    .prologue
    .line 244
    instance-of v0, p1, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    return v0
.end method

.method public final b(ILhm;Lhr;)I
    .locals 1

    .prologue
    .line 326
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->H()V

    .line 327
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->I()V

    .line 328
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILhm;Lhr;)I

    move-result v0

    return v0
.end method

.method public final b(Lhm;Lhr;)I
    .locals 2

    .prologue
    .line 134
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 135
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:I

    .line 140
    :goto_0
    return v0

    .line 137
    :cond_0
    invoke-virtual {p2}, Lhr;->e()I

    move-result v0

    if-gtz v0, :cond_1

    .line 138
    const/4 v0, 0x0

    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {p2}, Lhr;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayoutManager;->a(Lhm;Lhr;I)I

    move-result v0

    goto :goto_0
.end method

.method public final b()Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 1

    .prologue
    .line 224
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    invoke-direct {v0}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;-><init>()V

    return-object v0
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->h:Lgf;

    invoke-virtual {v0}, Lgf;->b()V

    .line 209
    return-void
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->h:Lgf;

    invoke-virtual {v0}, Lgf;->b()V

    .line 215
    return-void
.end method

.method public final c(Lhm;Lhr;)V
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p2}, Lhr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->G()V

    .line 171
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->c(Lhm;Lhr;)V

    .line 175
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->F()V

    .line 176
    invoke-virtual {p2}, Lhr;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 177
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:Z

    .line 179
    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 846
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(II)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->h:Lgf;

    invoke-virtual {v0}, Lgf;->b()V

    .line 220
    return-void
.end method
