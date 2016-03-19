.class public final Lepi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;
.implements Landroid/widget/WrapperListAdapter;


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lepg;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lepg;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field private final d:Landroid/database/DataSetObservable;

.field private final e:Landroid/widget/ListAdapter;

.field private f:I

.field private final g:Z

.field private final h:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lepg;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lepg;",
            ">;",
            "Landroid/widget/ListAdapter;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lepi;->d:Landroid/database/DataSetObservable;

    .line 279
    const/4 v0, 0x1

    iput v0, p0, Lepi;->f:I

    .line 286
    iput-object p3, p0, Lepi;->e:Landroid/widget/ListAdapter;

    .line 287
    instance-of v0, p3, Landroid/widget/Filterable;

    iput-boolean v0, p0, Lepi;->g:Z

    .line 288
    iput-boolean p4, p0, Lepi;->h:Z

    .line 290
    if-nez p1, :cond_0

    .line 291
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "headerViewInfos cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 293
    :cond_0
    iput-object p1, p0, Lepi;->a:Ljava/util/ArrayList;

    .line 295
    if-nez p2, :cond_1

    .line 296
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "footerViewInfos cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 298
    :cond_1
    iput-object p2, p0, Lepi;->b:Ljava/util/ArrayList;

    .line 300
    invoke-direct {p0}, Lepi;->c()V

    .line 301
    return-void
.end method

.method private static a(Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lepg;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 523
    if-eqz p0, :cond_1

    .line 524
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepg;

    .line 525
    iget-boolean v0, v0, Lepg;->d:Z

    if-nez v0, :cond_0

    .line 526
    const/4 v0, 0x0

    .line 530
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 510
    invoke-direct {p0}, Lepi;->e()I

    move-result v1

    if-nez v1, :cond_1

    .line 514
    :cond_0
    :goto_0
    return v0

    .line 513
    :cond_1
    iget-object v1, p0, Lepi;->e:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    iget v2, p0, Lepi;->f:I

    rem-int/2addr v1, v2

    .line 514
    if-eqz v1, :cond_0

    iget v0, p0, Lepi;->f:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method private b(I)I
    .locals 2

    .prologue
    .line 534
    iget-object v0, p0, Lepi;->e:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lepi;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 535
    :cond_0
    const/4 v0, 0x0

    .line 541
    :cond_1
    :goto_0
    return v0

    .line 538
    :cond_2
    iget-object v0, p0, Lepi;->e:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    sub-int v0, p1, v0

    invoke-direct {p0}, Lepi;->b()I

    move-result v1

    sub-int/2addr v0, v1

    .line 541
    iget-boolean v1, p0, Lepi;->h:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lepi;->f:I

    div-int/2addr v0, v1

    goto :goto_0
.end method

.method private c(I)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 545
    iget-object v0, p0, Lepi;->e:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1, v2, v2}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 546
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 547
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    return v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lepi;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lepi;->a(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lepi;->b:Ljava/util/ArrayList;

    .line 519
    invoke-static {v0}, Lepi;->a(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lepi;->c:Z

    .line 520
    return-void

    .line 519
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()I
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Lepi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method private e()I
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Lepi;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 601
    iget-object v0, p0, Lepi;->d:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 602
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 559
    if-gtz p1, :cond_0

    .line 560
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Number of columns must be 1 or more"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 562
    :cond_0
    iget v0, p0, Lepi;->f:I

    if-eq v0, p1, :cond_1

    .line 563
    iput p1, p0, Lepi;->f:I

    .line 564
    invoke-virtual {p0}, Lepi;->a()V

    .line 566
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 569
    move v1, v2

    :goto_0
    iget-object v0, p0, Lepi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 570
    iget-object v0, p0, Lepi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepg;

    .line 571
    iget-object v0, v0, Lepg;->a:Landroid/view/View;

    if-ne v0, p1, :cond_1

    .line 572
    iget-object v0, p0, Lepi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 574
    invoke-direct {p0}, Lepi;->c()V

    .line 576
    iget-object v0, p0, Lepi;->d:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 577
    const/4 v2, 0x1

    .line 581
    :cond_0
    return v2

    .line 569
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lepi;->e:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lepi;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lepi;->e:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getCount()I
    .locals 3

    .prologue
    .line 310
    invoke-direct {p0}, Lepi;->d()I

    move-result v0

    iget v1, p0, Lepi;->f:I

    mul-int/2addr v0, v1

    invoke-direct {p0}, Lepi;->e()I

    move-result v1

    iget v2, p0, Lepi;->f:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 311
    iget-object v1, p0, Lepi;->e:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_0

    .line 312
    iget-object v1, p0, Lepi;->e:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    invoke-direct {p0}, Lepi;->b()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 314
    :cond_0
    return v0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 498
    iget-boolean v0, p0, Lepi;->g:Z

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lepi;->e:Landroid/widget/ListAdapter;

    check-cast v0, Landroid/widget/Filterable;

    invoke-interface {v0}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    .line 501
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 351
    invoke-direct {p0}, Lepi;->d()I

    move-result v0

    iget v1, p0, Lepi;->f:I

    mul-int/2addr v0, v1

    .line 352
    if-ge p1, v0, :cond_1

    .line 353
    iget v0, p0, Lepi;->f:I

    rem-int v0, p1, v0

    if-nez v0, :cond_0

    .line 354
    iget-object v0, p0, Lepi;->a:Ljava/util/ArrayList;

    iget v1, p0, Lepi;->f:I

    div-int v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepg;

    iget-object v0, v0, Lepg;->c:Ljava/lang/Object;

    .line 371
    :goto_0
    return-object v0

    .line 356
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 360
    :cond_1
    sub-int v0, p1, v0

    .line 362
    iget-object v1, p0, Lepi;->e:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_2

    .line 363
    iget-object v1, p0, Lepi;->e:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    .line 364
    if-ge v0, v1, :cond_2

    .line 365
    iget-object v1, p0, Lepi;->e:Landroid/widget/ListAdapter;

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 369
    :cond_2
    invoke-direct {p0, v0}, Lepi;->b(I)I

    move-result v0

    .line 370
    iget-object v1, p0, Lepi;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v0, :cond_3

    .line 371
    iget-object v1, p0, Lepi;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepg;

    iget-object v0, v0, Lepg;->c:Ljava/lang/Object;

    goto :goto_0

    .line 374
    :cond_3
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 379
    invoke-direct {p0}, Lepi;->d()I

    move-result v0

    iget v1, p0, Lepi;->f:I

    mul-int/2addr v0, v1

    .line 380
    iget-object v1, p0, Lepi;->e:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_0

    if-lt p1, v0, :cond_0

    .line 381
    sub-int v0, p1, v0

    .line 382
    iget-object v1, p0, Lepi;->e:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    .line 383
    if-ge v0, v1, :cond_0

    .line 384
    iget-object v1, p0, Lepi;->e:Landroid/widget/ListAdapter;

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    .line 387
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    .line 456
    invoke-direct {p0}, Lepi;->d()I

    move-result v0

    iget v1, p0, Lepi;->f:I

    mul-int/2addr v0, v1

    .line 457
    if-ge p1, v0, :cond_1

    iget v1, p0, Lepi;->f:I

    rem-int v1, p1, v1

    if-eqz v1, :cond_1

    .line 459
    iget-object v0, p0, Lepi;->e:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lepi;->e:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    .line 469
    :goto_0
    return v0

    .line 459
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 461
    :cond_1
    iget-object v1, p0, Lepi;->e:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_2

    if-lt p1, v0, :cond_2

    .line 462
    sub-int v0, p1, v0

    .line 463
    iget-object v1, p0, Lepi;->e:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    .line 464
    if-ge v0, v1, :cond_2

    .line 465
    iget-object v1, p0, Lepi;->e:Landroid/widget/ListAdapter;

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    goto :goto_0

    .line 469
    :cond_2
    const/4 v0, -0x2

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 398
    invoke-direct {p0}, Lepi;->d()I

    move-result v0

    iget v1, p0, Lepi;->f:I

    mul-int/2addr v0, v1

    .line 399
    if-ge p1, v0, :cond_2

    .line 400
    iget-object v0, p0, Lepi;->a:Ljava/util/ArrayList;

    iget v1, p0, Lepi;->f:I

    div-int v1, p1, v1

    .line 401
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepg;

    iget-object v0, v0, Lepg;->b:Landroid/view/ViewGroup;

    .line 402
    iget v1, p0, Lepi;->f:I

    rem-int v1, p1, v1

    if-nez v1, :cond_0

    move-object p2, v0

    .line 447
    :goto_0
    return-object p2

    .line 405
    :cond_0
    if-nez p2, :cond_1

    .line 406
    new-instance p2, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 410
    :cond_1
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 411
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_0

    .line 417
    :cond_2
    sub-int v1, p1, v0

    .line 418
    const/4 v0, 0x0

    .line 419
    iget-object v2, p0, Lepi;->e:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_3

    .line 420
    iget-object v0, p0, Lepi;->e:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    .line 421
    if-ge v1, v0, :cond_3

    .line 422
    iget-object v0, p0, Lepi;->e:Landroid/widget/ListAdapter;

    invoke-interface {v0, v1, p2, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 427
    :cond_3
    sub-int v0, v1, v0

    invoke-direct {p0}, Lepi;->b()I

    move-result v2

    sub-int v2, v0, v2

    .line 428
    if-gez v2, :cond_4

    .line 429
    new-instance p2, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 430
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 432
    add-int v0, v1, v2

    invoke-direct {p0, v0}, Lepi;->c(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_0

    .line 436
    :cond_4
    iget-object v0, p0, Lepi;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lepi;->f:I

    div-int v1, v2, v1

    if-le v0, v1, :cond_7

    .line 437
    iget-object v0, p0, Lepi;->b:Ljava/util/ArrayList;

    iget v1, p0, Lepi;->f:I

    div-int v1, v2, v1

    .line 438
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepg;

    iget-object v0, v0, Lepg;->b:Landroid/view/ViewGroup;

    .line 439
    iget v1, p0, Lepi;->f:I

    rem-int v1, v2, v1

    if-nez v1, :cond_5

    move-object p2, v0

    .line 440
    goto :goto_0

    .line 442
    :cond_5
    if-nez p2, :cond_6

    .line 443
    new-instance p2, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 445
    :cond_6
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 446
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    goto/16 :goto_0

    .line 451
    :cond_7
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lepi;->e:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lepi;->e:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 477
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final getWrappedAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Lepi;->e:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lepi;->e:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lepi;->e:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lepi;->e:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lepi;->e:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lepi;->d()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEnabled(I)Z
    .locals 2

    .prologue
    .line 325
    invoke-direct {p0}, Lepi;->d()I

    move-result v0

    iget v1, p0, Lepi;->f:I

    mul-int/2addr v0, v1

    .line 326
    if-ge p1, v0, :cond_1

    .line 327
    iget v0, p0, Lepi;->f:I

    rem-int v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lepi;->a:Ljava/util/ArrayList;

    iget v1, p0, Lepi;->f:I

    div-int v1, p1, v1

    .line 328
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepg;

    iget-boolean v0, v0, Lepg;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 343
    :goto_0
    return v0

    .line 328
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 332
    :cond_1
    sub-int v0, p1, v0

    .line 334
    iget-object v1, p0, Lepi;->e:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_2

    .line 335
    iget-object v1, p0, Lepi;->e:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    .line 336
    if-ge v0, v1, :cond_2

    .line 337
    iget-object v1, p0, Lepi;->e:Landroid/widget/ListAdapter;

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    goto :goto_0

    .line 341
    :cond_2
    invoke-direct {p0, v0}, Lepi;->b(I)I

    move-result v0

    .line 342
    iget-object v1, p0, Lepi;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v0, :cond_3

    .line 343
    iget-object v1, p0, Lepi;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepg;

    iget-boolean v0, v0, Lepg;->d:Z

    goto :goto_0

    .line 345
    :cond_3
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Lepi;->d:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 483
    iget-object v0, p0, Lepi;->e:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Lepi;->e:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 486
    :cond_0
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Lepi;->d:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 491
    iget-object v0, p0, Lepi;->e:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lepi;->e:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 494
    :cond_0
    return-void
.end method
