.class final Lcht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final t:Ljava/lang/Object;

.field private static final u:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private static final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final w:Lcjh;


# instance fields
.field final a:I

.field final b:Lciu;

.field final c:Lcia;

.field final d:Lchu;

.field final e:Lcjk;

.field final f:Ljava/lang/String;

.field final g:Lcje;

.field final h:I

.field i:I

.field final j:Lcjh;

.field k:Lchq;

.field l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lchq;",
            ">;"
        }
    .end annotation
.end field

.field m:Landroid/graphics/Bitmap;

.field n:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field o:Lciy;

.field p:Ljava/lang/Exception;

.field q:I

.field r:I

.field s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcht;->t:Ljava/lang/Object;

    .line 52
    new-instance v0, Lcht$1;

    invoke-direct {v0}, Lcht$1;-><init>()V

    sput-object v0, Lcht;->u:Ljava/lang/ThreadLocal;

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcht;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    new-instance v0, Lcht$2;

    invoke-direct {v0}, Lcht$2;-><init>()V

    sput-object v0, Lcht;->w:Lcjh;

    return-void
.end method

.method private constructor <init>(Lciu;Lcia;Lchu;Lcjk;Lchq;Lcjh;)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    sget-object v0, Lcht;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcht;->a:I

    .line 94
    iput-object p1, p0, Lcht;->b:Lciu;

    .line 95
    iput-object p2, p0, Lcht;->c:Lcia;

    .line 96
    iput-object p3, p0, Lcht;->d:Lchu;

    .line 97
    iput-object p4, p0, Lcht;->e:Lcjk;

    .line 98
    iput-object p5, p0, Lcht;->k:Lchq;

    .line 99
    invoke-virtual {p5}, Lchq;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcht;->f:Ljava/lang/String;

    .line 100
    invoke-virtual {p5}, Lchq;->c()Lcje;

    move-result-object v0

    iput-object v0, p0, Lcht;->g:Lcje;

    .line 101
    invoke-virtual {p5}, Lchq;->k()I

    move-result v0

    iput v0, p0, Lcht;->s:I

    .line 102
    invoke-virtual {p5}, Lchq;->h()I

    move-result v0

    iput v0, p0, Lcht;->h:I

    .line 103
    invoke-virtual {p5}, Lchq;->i()I

    move-result v0

    iput v0, p0, Lcht;->i:I

    .line 104
    iput-object p6, p0, Lcht;->j:Lcjh;

    .line 105
    invoke-virtual {p6}, Lcjh;->a()I

    move-result v0

    iput v0, p0, Lcht;->r:I

    .line 106
    return-void
.end method

.method private static a(Lcje;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 13

    .prologue
    .line 487
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 488
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 489
    iget-boolean v9, p0, Lcje;->l:Z

    .line 491
    const/4 v6, 0x0

    .line 492
    const/4 v3, 0x0

    .line 496
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 498
    invoke-virtual {p0}, Lcje;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 499
    iget v10, p0, Lcje;->h:I

    .line 500
    iget v11, p0, Lcje;->i:I

    .line 502
    iget v0, p0, Lcje;->m:F

    .line 503
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 504
    iget-boolean v1, p0, Lcje;->p:Z

    if-eqz v1, :cond_4

    .line 505
    iget v1, p0, Lcje;->n:F

    iget v7, p0, Lcje;->o:F

    invoke-virtual {v5, v0, v1, v7}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 511
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcje;->j:Z

    if-eqz v0, :cond_6

    .line 512
    int-to-float v0, v10

    int-to-float v1, v4

    div-float v7, v0, v1

    .line 513
    int-to-float v0, v11

    int-to-float v1, v2

    div-float/2addr v0, v1

    .line 515
    cmpl-float v1, v7, v0

    if-lez v1, :cond_5

    .line 516
    int-to-float v1, v2

    div-float/2addr v0, v7

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v1, v0

    .line 517
    sub-int v0, v2, v1

    div-int/lit8 v3, v0, 0x2

    .line 520
    int-to-float v0, v11

    int-to-float v8, v1

    div-float/2addr v0, v8

    move v8, v7

    move v7, v6

    move v6, v3

    move v3, v4

    .line 528
    :goto_1
    invoke-static {v9, v4, v2, v10, v11}, Lcht;->a(ZIIII)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 529
    invoke-virtual {v5, v8, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_1
    move v4, v1

    move v2, v6

    move v1, v7

    .line 553
    :goto_2
    if-eqz p2, :cond_2

    .line 554
    int-to-float v0, p2

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 557
    :cond_2
    const/4 v6, 0x1

    move-object v0, p1

    .line 558
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 559
    if-eq v0, p1, :cond_3

    .line 560
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    move-object p1, v0

    .line 564
    :cond_3
    return-object p1

    .line 507
    :cond_4
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_0

    .line 522
    :cond_5
    int-to-float v1, v4

    div-float v6, v7, v0

    mul-float/2addr v1, v6

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v1, v6

    .line 523
    sub-int v6, v4, v1

    div-int/lit8 v6, v6, 0x2

    .line 525
    int-to-float v7, v10

    int-to-float v8, v1

    div-float/2addr v7, v8

    move v8, v7

    move v7, v6

    move v6, v3

    move v3, v1

    move v1, v2

    goto :goto_1

    .line 531
    :cond_6
    iget-boolean v0, p0, Lcje;->k:Z

    if-eqz v0, :cond_9

    .line 532
    int-to-float v0, v10

    int-to-float v1, v4

    div-float/2addr v0, v1

    .line 533
    int-to-float v1, v11

    int-to-float v7, v2

    div-float/2addr v1, v7

    .line 534
    cmpg-float v7, v0, v1

    if-gez v7, :cond_8

    .line 535
    :goto_3
    invoke-static {v9, v4, v2, v10, v11}, Lcht;->a(ZIIII)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 536
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_7
    move v1, v6

    move v12, v4

    move v4, v2

    move v2, v3

    move v3, v12

    .line 538
    goto :goto_2

    :cond_8
    move v0, v1

    .line 534
    goto :goto_3

    .line 538
    :cond_9
    if-nez v10, :cond_a

    if-eqz v11, :cond_c

    :cond_a
    if-ne v10, v4, :cond_b

    if-eq v11, v2, :cond_c

    .line 543
    :cond_b
    if-eqz v10, :cond_d

    int-to-float v0, v10

    int-to-float v1, v4

    div-float/2addr v0, v1

    move v1, v0

    .line 545
    :goto_4
    if-eqz v11, :cond_e

    int-to-float v0, v11

    int-to-float v7, v2

    div-float/2addr v0, v7

    .line 547
    :goto_5
    invoke-static {v9, v4, v2, v10, v11}, Lcht;->a(ZIIII)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 548
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_c
    move v1, v6

    move v12, v4

    move v4, v2

    move v2, v3

    move v3, v12

    goto :goto_2

    .line 543
    :cond_d
    int-to-float v0, v11

    int-to-float v1, v2

    div-float/2addr v0, v1

    move v1, v0

    goto :goto_4

    .line 545
    :cond_e
    int-to-float v0, v10

    int-to-float v7, v4

    div-float/2addr v0, v7

    goto :goto_5
.end method

.method private static a(Ljava/io/InputStream;Lcje;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 114
    new-instance v0, Lcim;

    invoke-direct {v0, p0}, Lcim;-><init>(Ljava/io/InputStream;)V

    .line 117
    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Lcim;->a(I)J

    move-result-wide v2

    .line 119
    invoke-static {p1}, Lcjh;->d(Lcje;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    .line 120
    invoke-static {v1}, Lcjh;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v4

    .line 122
    invoke-static {v0}, Lcjs;->c(Ljava/io/InputStream;)Z

    move-result v5

    .line 123
    invoke-virtual {v0, v2, v3}, Lcim;->a(J)V

    .line 126
    if-eqz v5, :cond_2

    .line 127
    invoke-static {v0}, Lcjs;->b(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 128
    if-eqz v4, :cond_0

    .line 129
    array-length v2, v0

    invoke-static {v0, v6, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 130
    iget v2, p1, Lcje;->h:I

    iget v3, p1, Lcje;->i:I

    invoke-static {v2, v3, v1, p1}, Lcjh;->a(IILandroid/graphics/BitmapFactory$Options;Lcje;)V

    .line 133
    :cond_0
    array-length v2, v0

    invoke-static {v0, v6, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 147
    :cond_1
    return-object v0

    .line 135
    :cond_2
    if-eqz v4, :cond_3

    .line 136
    invoke-static {v0, v7, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 137
    iget v4, p1, Lcje;->h:I

    iget v5, p1, Lcje;->i:I

    invoke-static {v4, v5, v1, p1}, Lcjh;->a(IILandroid/graphics/BitmapFactory$Options;Lcje;)V

    .line 140
    invoke-virtual {v0, v2, v3}, Lcim;->a(J)V

    .line 142
    :cond_3
    invoke-static {v0, v7, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 143
    if-nez v0, :cond_1

    .line 145
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Failed to decode stream."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcjp;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 425
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    move v3, v0

    move-object v2, p1

    :goto_0
    if-ge v3, v4, :cond_4

    .line 426
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjp;

    .line 429
    :try_start_0
    invoke-interface {v0, v2}, Lcjp;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 440
    if-nez p1, :cond_1

    .line 441
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Transformation "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    invoke-interface {v0}, Lcjp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " returned null after "

    .line 444
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 445
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " previous transformation(s).\n\nTransformation list:\n"

    .line 446
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 447
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjp;

    .line 448
    invoke-interface {v0}, Lcjp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 430
    :catch_0
    move-exception v2

    .line 431
    sget-object v3, Lciu;->a:Landroid/os/Handler;

    new-instance v4, Lcht$3;

    invoke-direct {v4, v0, v2}, Lcht$3;-><init>(Lcjp;Ljava/lang/RuntimeException;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v0, v1

    .line 483
    :goto_2
    return-object v0

    .line 450
    :cond_0
    sget-object v0, Lciu;->a:Landroid/os/Handler;

    new-instance v3, Lcht$4;

    invoke-direct {v3, v2}, Lcht$4;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v0, v1

    .line 455
    goto :goto_2

    .line 458
    :cond_1
    if-ne p1, v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 459
    sget-object v2, Lciu;->a:Landroid/os/Handler;

    new-instance v3, Lcht$5;

    invoke-direct {v3, v0}, Lcht$5;-><init>(Lcjp;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v0, v1

    .line 466
    goto :goto_2

    .line 470
    :cond_2
    if-eq p1, v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_3

    .line 471
    sget-object v2, Lciu;->a:Landroid/os/Handler;

    new-instance v3, Lcht$6;

    invoke-direct {v3, v0}, Lcht$6;-><init>(Lcjp;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v0, v1

    .line 478
    goto :goto_2

    .line 425
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move-object v2, p1

    goto/16 :goto_0

    :cond_4
    move-object v0, v2

    .line 483
    goto :goto_2
.end method

.method static a(Lciu;Lcia;Lchu;Lcjk;Lchq;)Lcht;
    .locals 7

    .prologue
    .line 409
    invoke-virtual {p4}, Lchq;->c()Lcje;

    move-result-object v1

    .line 410
    invoke-virtual {p0}, Lciu;->a()Ljava/util/List;

    move-result-object v2

    .line 414
    const/4 v0, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v0, v3, :cond_1

    .line 415
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcjh;

    .line 416
    invoke-virtual {v6, v1}, Lcjh;->a(Lcje;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 417
    new-instance v0, Lcht;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcht;-><init>(Lciu;Lcia;Lchu;Lcjk;Lchq;Lcjh;)V

    .line 421
    :goto_1
    return-object v0

    .line 414
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 421
    :cond_1
    new-instance v0, Lcht;

    sget-object v6, Lcht;->w:Lcjh;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcht;-><init>(Lciu;Lcia;Lchu;Lcjk;Lchq;Lcjh;)V

    goto :goto_1
.end method

.method private static a(Lcje;)V
    .locals 4

    .prologue
    .line 398
    invoke-virtual {p0}, Lcje;->c()Ljava/lang/String;

    move-result-object v1

    .line 400
    sget-object v0, Lcht;->u:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 402
    const/16 v2, 0x8

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 405
    return-void
.end method

.method private static a(ZIIII)Z
    .locals 1

    .prologue
    .line 569
    if-eqz p0, :cond_0

    if-gt p1, p3, :cond_0

    if-le p2, p4, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private o()I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 306
    sget v3, Lciz;->a:I

    .line 308
    iget-object v0, p0, Lcht;->l:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcht;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 309
    :goto_0
    iget-object v4, p0, Lcht;->k:Lchq;

    if-nez v4, :cond_0

    if-eqz v0, :cond_3

    .line 312
    :cond_0
    :goto_1
    if-nez v1, :cond_4

    move v1, v3

    .line 330
    :cond_1
    return v1

    :cond_2
    move v0, v2

    .line 308
    goto :goto_0

    :cond_3
    move v1, v2

    .line 309
    goto :goto_1

    .line 316
    :cond_4
    iget-object v1, p0, Lcht;->k:Lchq;

    if-eqz v1, :cond_6

    .line 317
    iget-object v1, p0, Lcht;->k:Lchq;

    invoke-virtual {v1}, Lchq;->k()I

    move-result v1

    .line 320
    :goto_2
    if-eqz v0, :cond_1

    .line 322
    iget-object v0, p0, Lcht;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_3
    if-ge v2, v3, :cond_1

    .line 323
    iget-object v0, p0, Lcht;->l:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchq;

    invoke-virtual {v0}, Lchq;->k()I

    move-result v0

    .line 324
    add-int/lit8 v4, v0, -0x1

    add-int/lit8 v5, v1, -0x1

    if-le v4, v5, :cond_5

    .line 322
    :goto_4
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_4

    :cond_6
    move v1, v3

    goto :goto_2
.end method


# virtual methods
.method final a()Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 191
    const/4 v0, 0x0

    .line 193
    iget v1, p0, Lcht;->h:I

    invoke-static {v1}, Lcip;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 194
    iget-object v0, p0, Lcht;->d:Lchu;

    iget-object v1, p0, Lcht;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lchu;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_1

    .line 196
    iget-object v1, p0, Lcht;->e:Lcjk;

    invoke-virtual {v1}, Lcjk;->a()V

    .line 197
    sget-object v1, Lciy;->a:Lciy;

    iput-object v1, p0, Lcht;->o:Lciy;

    .line 198
    iget-object v1, p0, Lcht;->b:Lciu;

    iget-boolean v1, v1, Lciu;->l:Z

    if-eqz v1, :cond_0

    .line 199
    const-string/jumbo v1, "Hunter"

    const-string/jumbo v2, "decoded"

    iget-object v3, p0, Lcht;->g:Lcje;

    invoke-virtual {v3}, Lcje;->a()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "from cache"

    invoke-static {v1, v2, v3, v4}, Lcjs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :cond_0
    :goto_0
    return-object v0

    .line 205
    :cond_1
    iget-object v2, p0, Lcht;->g:Lcje;

    iget v1, p0, Lcht;->r:I

    if-nez v1, :cond_8

    sget-object v1, Lciq;->c:Lciq;

    iget v1, v1, Lciq;->d:I

    :goto_1
    iput v1, v2, Lcje;->c:I

    .line 206
    iget-object v1, p0, Lcht;->j:Lcjh;

    iget-object v2, p0, Lcht;->g:Lcje;

    invoke-virtual {v1, v2}, Lcjh;->b(Lcje;)Lcji;

    move-result-object v1

    .line 207
    if-eqz v1, :cond_2

    .line 208
    invoke-virtual {v1}, Lcji;->c()Lciy;

    move-result-object v0

    iput-object v0, p0, Lcht;->o:Lciy;

    .line 209
    invoke-virtual {v1}, Lcji;->d()I

    move-result v0

    iput v0, p0, Lcht;->q:I

    .line 211
    invoke-virtual {v1}, Lcji;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 214
    if-nez v0, :cond_2

    .line 215
    invoke-virtual {v1}, Lcji;->b()Ljava/io/InputStream;

    move-result-object v1

    .line 217
    :try_start_0
    iget-object v0, p0, Lcht;->g:Lcje;

    invoke-static {v1, v0}, Lcht;->a(Ljava/io/InputStream;Lcje;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 219
    invoke-static {v1}, Lcjs;->a(Ljava/io/InputStream;)V

    .line 224
    :cond_2
    if-eqz v0, :cond_0

    .line 225
    iget-object v1, p0, Lcht;->b:Lciu;

    iget-boolean v1, v1, Lciu;->l:Z

    if-eqz v1, :cond_3

    .line 226
    const-string/jumbo v1, "Hunter"

    const-string/jumbo v2, "decoded"

    iget-object v3, p0, Lcht;->g:Lcje;

    invoke-virtual {v3}, Lcje;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcjs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :cond_3
    iget-object v1, p0, Lcht;->e:Lcjk;

    invoke-virtual {v1, v0}, Lcjk;->a(Landroid/graphics/Bitmap;)V

    .line 229
    iget-object v1, p0, Lcht;->g:Lcje;

    invoke-virtual {v1}, Lcje;->e()Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, p0, Lcht;->q:I

    if-eqz v1, :cond_0

    .line 230
    :cond_4
    sget-object v1, Lcht;->t:Ljava/lang/Object;

    monitor-enter v1

    .line 231
    :try_start_1
    iget-object v2, p0, Lcht;->g:Lcje;

    invoke-virtual {v2}, Lcje;->f()Z

    move-result v2

    if-nez v2, :cond_5

    iget v2, p0, Lcht;->q:I

    if-eqz v2, :cond_6

    .line 232
    :cond_5
    iget-object v2, p0, Lcht;->g:Lcje;

    iget v3, p0, Lcht;->q:I

    invoke-static {v2, v0, v3}, Lcht;->a(Lcje;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 233
    iget-object v2, p0, Lcht;->b:Lciu;

    iget-boolean v2, v2, Lciu;->l:Z

    if-eqz v2, :cond_6

    .line 234
    const-string/jumbo v2, "Hunter"

    const-string/jumbo v3, "transformed"

    iget-object v4, p0, Lcht;->g:Lcje;

    invoke-virtual {v4}, Lcje;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcjs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_6
    iget-object v2, p0, Lcht;->g:Lcje;

    invoke-virtual {v2}, Lcje;->g()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 238
    iget-object v2, p0, Lcht;->g:Lcje;

    iget-object v2, v2, Lcje;->g:Ljava/util/List;

    invoke-static {v2, v0}, Lcht;->a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 239
    iget-object v2, p0, Lcht;->b:Lciu;

    iget-boolean v2, v2, Lciu;->l:Z

    if-eqz v2, :cond_7

    .line 240
    const-string/jumbo v2, "Hunter"

    const-string/jumbo v3, "transformed"

    iget-object v4, p0, Lcht;->g:Lcje;

    invoke-virtual {v4}, Lcje;->a()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "from custom transformations"

    invoke-static {v2, v3, v4, v5}, Lcjs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 244
    if-eqz v0, :cond_0

    .line 245
    iget-object v1, p0, Lcht;->e:Lcjk;

    invoke-virtual {v1, v0}, Lcjk;->b(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 205
    :cond_8
    iget v1, p0, Lcht;->i:I

    goto/16 :goto_1

    .line 219
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcjs;->a(Ljava/io/InputStream;)V

    throw v0

    .line 243
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method final a(Lchq;)V
    .locals 4

    .prologue
    .line 254
    iget-object v0, p0, Lcht;->b:Lciu;

    iget-boolean v0, v0, Lciu;->l:Z

    .line 255
    iget-object v1, p1, Lchq;->b:Lcje;

    .line 257
    iget-object v2, p0, Lcht;->k:Lchq;

    if-nez v2, :cond_3

    .line 258
    iput-object p1, p0, Lcht;->k:Lchq;

    .line 259
    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Lcht;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcht;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 261
    :cond_0
    const-string/jumbo v0, "Hunter"

    const-string/jumbo v2, "joined"

    invoke-virtual {v1}, Lcje;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "to empty hunter"

    invoke-static {v0, v2, v1, v3}, Lcjs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :cond_1
    :goto_0
    return-void

    .line 263
    :cond_2
    const-string/jumbo v0, "Hunter"

    const-string/jumbo v2, "joined"

    invoke-virtual {v1}, Lcje;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "to "

    invoke-static {p0, v3}, Lcjs;->a(Lcht;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lcjs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 269
    :cond_3
    iget-object v2, p0, Lcht;->l:Ljava/util/List;

    if-nez v2, :cond_4

    .line 270
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcht;->l:Ljava/util/List;

    .line 273
    :cond_4
    iget-object v2, p0, Lcht;->l:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    if-eqz v0, :cond_5

    .line 276
    const-string/jumbo v0, "Hunter"

    const-string/jumbo v2, "joined"

    invoke-virtual {v1}, Lcje;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "to "

    invoke-static {p0, v3}, Lcjs;->a(Lcht;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lcjs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_5
    invoke-virtual {p1}, Lchq;->k()I

    move-result v0

    .line 280
    add-int/lit8 v1, v0, -0x1

    iget v2, p0, Lcht;->s:I

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_1

    .line 281
    iput v0, p0, Lcht;->s:I

    goto :goto_0
.end method

.method final a(Landroid/net/NetworkInfo;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 345
    iget v1, p0, Lcht;->r:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    .line 346
    :goto_0
    if-nez v1, :cond_1

    .line 350
    :goto_1
    return v0

    :cond_0
    move v1, v0

    .line 345
    goto :goto_0

    .line 349
    :cond_1
    iget v0, p0, Lcht;->r:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcht;->r:I

    .line 350
    iget-object v0, p0, Lcht;->j:Lcjh;

    invoke-virtual {v0, p1}, Lcjh;->a(Landroid/net/NetworkInfo;)Z

    move-result v0

    goto :goto_1
.end method

.method final b(Lchq;)V
    .locals 4

    .prologue
    .line 286
    const/4 v0, 0x0

    .line 287
    iget-object v1, p0, Lcht;->k:Lchq;

    if-ne v1, p1, :cond_3

    .line 288
    const/4 v0, 0x0

    iput-object v0, p0, Lcht;->k:Lchq;

    .line 289
    const/4 v0, 0x1

    .line 296
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lchq;->k()I

    move-result v0

    iget v1, p0, Lcht;->s:I

    if-ne v0, v1, :cond_1

    .line 297
    invoke-direct {p0}, Lcht;->o()I

    move-result v0

    iput v0, p0, Lcht;->s:I

    .line 300
    :cond_1
    iget-object v0, p0, Lcht;->b:Lciu;

    iget-boolean v0, v0, Lciu;->l:Z

    if-eqz v0, :cond_2

    .line 301
    const-string/jumbo v0, "Hunter"

    const-string/jumbo v1, "removed"

    iget-object v2, p1, Lchq;->b:Lcje;

    invoke-virtual {v2}, Lcje;->a()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "from "

    invoke-static {p0, v3}, Lcjs;->a(Lcht;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcjs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :cond_2
    return-void

    .line 290
    :cond_3
    iget-object v1, p0, Lcht;->l:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 291
    iget-object v0, p0, Lcht;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 334
    iget-object v1, p0, Lcht;->k:Lchq;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcht;->l:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcht;->l:Ljava/util/List;

    .line 335
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcht;->n:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcht;->n:Ljava/util/concurrent/Future;

    .line 337
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcht;->n:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcht;->n:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()Z
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcht;->j:Lcjh;

    invoke-virtual {v0}, Lcjh;->b()Z

    move-result v0

    return v0
.end method

.method final e()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcht;->m:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcht;->f:Ljava/lang/String;

    return-object v0
.end method

.method final g()I
    .locals 1

    .prologue
    .line 366
    iget v0, p0, Lcht;->h:I

    return v0
.end method

.method final h()Lcje;
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcht;->g:Lcje;

    return-object v0
.end method

.method final i()Lchq;
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcht;->k:Lchq;

    return-object v0
.end method

.method final j()Lciu;
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcht;->b:Lciu;

    return-object v0
.end method

.method final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lchq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 382
    iget-object v0, p0, Lcht;->l:Ljava/util/List;

    return-object v0
.end method

.method final l()Ljava/lang/Exception;
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lcht;->p:Ljava/lang/Exception;

    return-object v0
.end method

.method final m()Lciy;
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcht;->o:Lciy;

    return-object v0
.end method

.method final n()I
    .locals 1

    .prologue
    .line 394
    iget v0, p0, Lcht;->s:I

    return v0
.end method

.method public final run()V
    .locals 4

    .prologue
    .line 153
    :try_start_0
    iget-object v0, p0, Lcht;->g:Lcje;

    invoke-static {v0}, Lcht;->a(Lcje;)V

    .line 155
    iget-object v0, p0, Lcht;->b:Lciu;

    iget-boolean v0, v0, Lciu;->l:Z

    if-eqz v0, :cond_0

    .line 156
    const-string/jumbo v0, "Hunter"

    const-string/jumbo v1, "executing"

    invoke-static {p0}, Lcjs;->a(Lcht;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcjs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_0
    invoke-virtual {p0}, Lcht;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcht;->m:Landroid/graphics/Bitmap;

    .line 161
    iget-object v0, p0, Lcht;->m:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 162
    iget-object v0, p0, Lcht;->c:Lcia;

    invoke-virtual {v0, p0}, Lcia;->c(Lcht;)V
    :try_end_0
    .catch Lcig; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcis; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string/jumbo v1, "Picasso-Idle"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 187
    :goto_1
    return-void

    .line 164
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcht;->c:Lcia;

    invoke-virtual {v0, p0}, Lcia;->a(Lcht;)V
    :try_end_1
    .catch Lcig; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcis; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    :try_start_2
    iget-boolean v1, v0, Lcig;->a:Z

    if-eqz v1, :cond_2

    iget v1, v0, Lcig;->b:I

    const/16 v2, 0x1f8

    if-eq v1, v2, :cond_3

    .line 168
    :cond_2
    iput-object v0, p0, Lcht;->p:Ljava/lang/Exception;

    .line 170
    :cond_3
    iget-object v0, p0, Lcht;->c:Lcia;

    invoke-virtual {v0, p0}, Lcia;->c(Lcht;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string/jumbo v1, "Picasso-Idle"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_1

    .line 171
    :catch_1
    move-exception v0

    .line 172
    :try_start_3
    iput-object v0, p0, Lcht;->p:Ljava/lang/Exception;

    .line 173
    iget-object v0, p0, Lcht;->c:Lcia;

    invoke-virtual {v0, p0}, Lcia;->b(Lcht;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string/jumbo v1, "Picasso-Idle"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_1

    .line 174
    :catch_2
    move-exception v0

    .line 175
    :try_start_4
    iput-object v0, p0, Lcht;->p:Ljava/lang/Exception;

    .line 176
    iget-object v0, p0, Lcht;->c:Lcia;

    invoke-virtual {v0, p0}, Lcia;->b(Lcht;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 186
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string/jumbo v1, "Picasso-Idle"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_1

    .line 177
    :catch_3
    move-exception v0

    .line 178
    :try_start_5
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 179
    iget-object v2, p0, Lcht;->e:Lcjk;

    invoke-virtual {v2}, Lcjk;->e()Lcjm;

    move-result-object v2

    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v2, v3}, Lcjm;->a(Ljava/io/PrintWriter;)V

    .line 180
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, p0, Lcht;->p:Ljava/lang/Exception;

    .line 181
    iget-object v0, p0, Lcht;->c:Lcia;

    invoke-virtual {v0, p0}, Lcia;->c(Lcht;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 186
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string/jumbo v1, "Picasso-Idle"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_1

    .line 182
    :catch_4
    move-exception v0

    .line 183
    :try_start_6
    iput-object v0, p0, Lcht;->p:Ljava/lang/Exception;

    .line 184
    iget-object v0, p0, Lcht;->c:Lcia;

    invoke-virtual {v0, p0}, Lcia;->c(Lcht;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 186
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string/jumbo v1, "Picasso-Idle"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string/jumbo v2, "Picasso-Idle"

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v0
.end method
