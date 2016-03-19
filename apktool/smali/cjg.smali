.class public final Lcjg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final b:Lciu;

.field private final c:Lcjf;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcjg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcjg;->f:Z

    .line 78
    iput-object v2, p0, Lcjg;->b:Lciu;

    .line 79
    new-instance v0, Lcjf;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcjf;-><init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V

    iput-object v0, p0, Lcjg;->c:Lcjf;

    .line 80
    return-void
.end method

.method constructor <init>(Lciu;Landroid/net/Uri;I)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcjg;->f:Z

    .line 69
    iget-boolean v0, p1, Lciu;->m:Z

    if-eqz v0, :cond_0

    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Picasso instance already shut down. Cannot submit new requests."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_0
    iput-object p1, p0, Lcjg;->b:Lciu;

    .line 74
    new-instance v0, Lcjf;

    iget-object v1, p1, Lciu;->j:Landroid/graphics/Bitmap$Config;

    invoke-direct {v0, p2, p3, v1}, Lcjf;-><init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V

    iput-object v0, p0, Lcjg;->c:Lcjf;

    .line 75
    return-void
.end method

.method private a(J)Lcje;
    .locals 7

    .prologue
    .line 673
    sget-object v0, Lcjg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 675
    iget-object v1, p0, Lcjg;->c:Lcjf;

    invoke-virtual {v1}, Lcjf;->g()Lcje;

    move-result-object v1

    .line 676
    iput v0, v1, Lcje;->a:I

    .line 677
    iput-wide p1, v1, Lcje;->b:J

    .line 679
    iget-object v2, p0, Lcjg;->b:Lciu;

    iget-boolean v2, v2, Lciu;->l:Z

    .line 680
    if-eqz v2, :cond_0

    .line 681
    const-string/jumbo v3, "Main"

    const-string/jumbo v4, "created"

    invoke-virtual {v1}, Lcje;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcje;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Lcjs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    :cond_0
    iget-object v3, p0, Lcjg;->b:Lciu;

    invoke-virtual {v3, v1}, Lciu;->a(Lcje;)Lcje;

    move-result-object v3

    .line 685
    if-eq v3, v1, :cond_1

    .line 687
    iput v0, v3, Lcje;->a:I

    .line 688
    iput-wide p1, v3, Lcje;->b:J

    .line 690
    if-eqz v2, :cond_1

    .line 691
    const-string/jumbo v0, "Main"

    const-string/jumbo v1, "changed"

    invoke-virtual {v3}, Lcje;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "into "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v4}, Lcjs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    :cond_1
    return-object v3
.end method

.method private i()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 664
    iget v0, p0, Lcjg;->g:I

    if-eqz v0, :cond_0

    .line 665
    iget-object v0, p0, Lcjg;->b:Lciu;

    iget-object v0, v0, Lciu;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcjg;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 667
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcjg;->k:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcjg;
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcjg;->e:Z

    .line 199
    return-object p0
.end method

.method public final a(I)Lcjg;
    .locals 2

    .prologue
    .line 106
    iget-boolean v0, p0, Lcjg;->f:Z

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Already explicitly declared as no placeholder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_0
    if-nez p1, :cond_1

    .line 110
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Placeholder image resource invalid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_1
    iget-object v0, p0, Lcjg;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 113
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Placeholder image already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_2
    iput p1, p0, Lcjg;->g:I

    .line 116
    return-object p0
.end method

.method public final a(II)Lcjg;
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcjg;->b:Lciu;

    iget-object v0, v0, Lciu;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 211
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 212
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 213
    invoke-virtual {p0, v1, v0}, Lcjg;->b(II)Lcjg;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)Lcjg;
    .locals 2

    .prologue
    .line 128
    iget-boolean v0, p0, Lcjg;->f:Z

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Already explicitly declared as no placeholder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_0
    iget v0, p0, Lcjg;->g:I

    if-eqz v0, :cond_1

    .line 132
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Placeholder image already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_1
    iput-object p1, p0, Lcjg;->k:Landroid/graphics/drawable/Drawable;

    .line 135
    return-object p0
.end method

.method public final varargs a(Lcip;)Lcjg;
    .locals 2

    .prologue
    .line 317
    if-nez p1, :cond_0

    .line 318
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Memory policy cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 320
    :cond_0
    iget v0, p0, Lcjg;->i:I

    iget v1, p1, Lcip;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lcjg;->i:I

    .line 332
    return-object p0
.end method

.method public final a(Lcjp;)Lcjg;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcjg;->c:Lcjf;

    invoke-virtual {v0, p1}, Lcjf;->a(Lcjp;)Lcjf;

    .line 302
    return-object p0
.end method

.method public final a(Ljava/lang/Object;)Lcjg;
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcjg;->m:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 185
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Tag already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_0
    iput-object p1, p0, Lcjg;->m:Ljava/lang/Object;

    .line 188
    return-object p0
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 590
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcjg;->a(Landroid/widget/ImageView;Lchv;)V

    .line 591
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Lchv;)V
    .locals 12

    .prologue
    .line 603
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 604
    invoke-static {}, Lcjs;->b()V

    .line 606
    if-nez p1, :cond_0

    .line 607
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Target must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 610
    :cond_0
    iget-object v2, p0, Lcjg;->c:Lcjf;

    invoke-virtual {v2}, Lcjf;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 611
    iget-object v0, p0, Lcjg;->b:Lciu;

    invoke-virtual {v0, p1}, Lciu;->a(Landroid/widget/ImageView;)V

    .line 612
    iget-boolean v0, p0, Lcjg;->f:Z

    if-eqz v0, :cond_1

    .line 613
    invoke-direct {p0}, Lcjg;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Lcjb;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 661
    :cond_1
    :goto_0
    return-void

    .line 618
    :cond_2
    iget-boolean v2, p0, Lcjg;->e:Z

    if-eqz v2, :cond_7

    .line 619
    iget-object v2, p0, Lcjg;->c:Lcjf;

    invoke-virtual {v2}, Lcjf;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 620
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Fit cannot be used with resize."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 622
    :cond_3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    .line 623
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    .line 624
    if-eqz v2, :cond_4

    if-nez v3, :cond_6

    .line 625
    :cond_4
    iget-boolean v0, p0, Lcjg;->f:Z

    if-eqz v0, :cond_5

    .line 626
    invoke-direct {p0}, Lcjg;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Lcjb;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 628
    :cond_5
    iget-object v0, p0, Lcjg;->b:Lciu;

    new-instance v1, Lchz;

    invoke-direct {v1, p0, p1, p2}, Lchz;-><init>(Lcjg;Landroid/widget/ImageView;Lchv;)V

    invoke-virtual {v0, p1, v1}, Lciu;->a(Landroid/widget/ImageView;Lchz;)V

    goto :goto_0

    .line 631
    :cond_6
    iget-object v4, p0, Lcjg;->c:Lcjf;

    invoke-virtual {v4, v2, v3}, Lcjf;->a(II)Lcjf;

    .line 634
    :cond_7
    invoke-direct {p0, v0, v1}, Lcjg;->a(J)Lcje;

    move-result-object v10

    .line 635
    invoke-static {v10}, Lcjs;->a(Lcje;)Ljava/lang/String;

    move-result-object v8

    .line 637
    iget v0, p0, Lcjg;->i:I

    invoke-static {v0}, Lcip;->a(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 638
    iget-object v0, p0, Lcjg;->b:Lciu;

    invoke-virtual {v0, v8}, Lciu;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 639
    if-eqz v2, :cond_9

    .line 640
    iget-object v0, p0, Lcjg;->b:Lciu;

    invoke-virtual {v0, p1}, Lciu;->a(Landroid/widget/ImageView;)V

    .line 641
    iget-object v0, p0, Lcjg;->b:Lciu;

    iget-object v1, v0, Lciu;->c:Landroid/content/Context;

    sget-object v3, Lciy;->a:Lciy;

    iget-boolean v4, p0, Lcjg;->d:Z

    iget-object v0, p0, Lcjg;->b:Lciu;

    iget-boolean v5, v0, Lciu;->k:Z

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcjb;->a(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lciy;ZZ)V

    .line 642
    iget-object v0, p0, Lcjg;->b:Lciu;

    iget-boolean v0, v0, Lciu;->l:Z

    if-eqz v0, :cond_8

    .line 643
    const-string/jumbo v0, "Main"

    const-string/jumbo v1, "completed"

    invoke-virtual {v10}, Lcje;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lciy;->a:Lciy;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcjs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    :cond_8
    if-eqz p2, :cond_1

    .line 646
    invoke-interface {p2}, Lchv;->a()V

    goto/16 :goto_0

    .line 652
    :cond_9
    iget-boolean v0, p0, Lcjg;->f:Z

    if-eqz v0, :cond_a

    .line 653
    invoke-direct {p0}, Lcjg;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Lcjb;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 656
    :cond_a
    new-instance v0, Lcik;

    iget-object v1, p0, Lcjg;->b:Lciu;

    iget v4, p0, Lcjg;->i:I

    iget v5, p0, Lcjg;->j:I

    iget v6, p0, Lcjg;->h:I

    iget-object v7, p0, Lcjg;->l:Landroid/graphics/drawable/Drawable;

    iget-object v9, p0, Lcjg;->m:Ljava/lang/Object;

    iget-boolean v11, p0, Lcjg;->d:Z

    move-object v2, p1

    move-object v3, v10

    move-object v10, p2

    invoke-direct/range {v0 .. v11}, Lcik;-><init>(Lciu;Landroid/widget/ImageView;Lcje;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Lchv;Z)V

    .line 660
    iget-object v1, p0, Lcjg;->b:Lciu;

    invoke-virtual {v1, v0}, Lciu;->a(Lchq;)V

    goto/16 :goto_0
.end method

.method public final a(Lchv;)V
    .locals 8

    .prologue
    .line 408
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 410
    iget-boolean v2, p0, Lcjg;->e:Z

    if-eqz v2, :cond_0

    .line 411
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Fit cannot be used with fetch."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 413
    :cond_0
    iget-object v2, p0, Lcjg;->c:Lcjf;

    invoke-virtual {v2}, Lcjf;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 415
    iget-object v2, p0, Lcjg;->c:Lcjf;

    invoke-virtual {v2}, Lcjf;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 416
    iget-object v2, p0, Lcjg;->c:Lcjf;

    sget v3, Lciz;->a:I

    invoke-virtual {v2, v3}, Lcjf;->a(I)Lcjf;

    .line 419
    :cond_1
    invoke-direct {p0, v0, v1}, Lcjg;->a(J)Lcje;

    move-result-object v2

    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v0}, Lcjs;->a(Lcje;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    .line 421
    iget-object v0, p0, Lcjg;->b:Lciu;

    invoke-virtual {v0, v6}, Lciu;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 423
    if-eqz v0, :cond_4

    .line 424
    iget-object v0, p0, Lcjg;->b:Lciu;

    iget-boolean v0, v0, Lciu;->l:Z

    if-eqz v0, :cond_2

    .line 425
    const-string/jumbo v0, "Main"

    const-string/jumbo v1, "completed"

    invoke-virtual {v2}, Lcje;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lciy;->a:Lciy;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcjs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    :cond_2
    if-eqz p1, :cond_3

    .line 428
    invoke-interface {p1}, Lchv;->a()V

    .line 436
    :cond_3
    :goto_0
    return-void

    .line 431
    :cond_4
    new-instance v0, Lcih;

    iget-object v1, p0, Lcjg;->b:Lciu;

    iget v3, p0, Lcjg;->i:I

    iget v4, p0, Lcjg;->j:I

    iget-object v5, p0, Lcjg;->m:Ljava/lang/Object;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcih;-><init>(Lciu;Lcje;IILjava/lang/Object;Ljava/lang/String;Lchv;)V

    .line 433
    iget-object v1, p0, Lcjg;->b:Lciu;

    invoke-virtual {v1, v0}, Lciu;->b(Lchq;)V

    goto :goto_0
.end method

.method public final a(Lcjn;)V
    .locals 10

    .prologue
    .line 484
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 485
    invoke-static {}, Lcjs;->b()V

    .line 487
    if-nez p1, :cond_0

    .line 488
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Target must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 490
    :cond_0
    iget-boolean v2, p0, Lcjg;->e:Z

    if-eqz v2, :cond_1

    .line 491
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Fit cannot be used with a Target."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 494
    :cond_1
    iget-object v2, p0, Lcjg;->c:Lcjf;

    invoke-virtual {v2}, Lcjf;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 495
    iget-object v0, p0, Lcjg;->b:Lciu;

    invoke-virtual {v0, p1}, Lciu;->a(Lcjn;)V

    .line 496
    iget-boolean v0, p0, Lcjg;->f:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcjg;->i()Landroid/graphics/drawable/Drawable;

    :cond_2
    invoke-interface {p1}, Lcjn;->b()V

    .line 518
    :goto_0
    return-void

    .line 500
    :cond_3
    invoke-direct {p0, v0, v1}, Lcjg;->a(J)Lcje;

    move-result-object v3

    .line 501
    invoke-static {v3}, Lcjs;->a(Lcje;)Ljava/lang/String;

    move-result-object v7

    .line 503
    iget v0, p0, Lcjg;->i:I

    invoke-static {v0}, Lcip;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 504
    iget-object v0, p0, Lcjg;->b:Lciu;

    invoke-virtual {v0, v7}, Lciu;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 505
    if-eqz v0, :cond_4

    .line 506
    iget-object v1, p0, Lcjg;->b:Lciu;

    invoke-virtual {v1, p1}, Lciu;->a(Lcjn;)V

    .line 507
    sget-object v1, Lciy;->a:Lciy;

    invoke-interface {p1, v0}, Lcjn;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 512
    :cond_4
    iget-boolean v0, p0, Lcjg;->f:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcjg;->i()Landroid/graphics/drawable/Drawable;

    :cond_5
    invoke-interface {p1}, Lcjn;->b()V

    .line 514
    new-instance v0, Lcjo;

    iget-object v1, p0, Lcjg;->b:Lciu;

    iget v4, p0, Lcjg;->i:I

    iget v5, p0, Lcjg;->j:I

    iget-object v6, p0, Lcjg;->l:Landroid/graphics/drawable/Drawable;

    iget-object v8, p0, Lcjg;->m:Ljava/lang/Object;

    iget v9, p0, Lcjg;->h:I

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lcjo;-><init>(Lciu;Lcjn;Lcje;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 517
    iget-object v1, p0, Lcjg;->b:Lciu;

    invoke-virtual {v1, v0}, Lciu;->a(Lchq;)V

    goto :goto_0
.end method

.method final b()Lcjg;
    .locals 1

    .prologue
    .line 204
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcjg;->e:Z

    .line 205
    return-object p0
.end method

.method public final b(I)Lcjg;
    .locals 2

    .prologue
    .line 140
    if-nez p1, :cond_0

    .line 141
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Error image resource invalid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_0
    iget-object v0, p0, Lcjg;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 144
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Error image already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_1
    iput p1, p0, Lcjg;->h:I

    .line 147
    return-object p0
.end method

.method public final b(II)Lcjg;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcjg;->c:Lcjf;

    invoke-virtual {v0, p1, p2}, Lcjf;->a(II)Lcjf;

    .line 219
    return-object p0
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)Lcjg;
    .locals 2

    .prologue
    .line 152
    if-nez p1, :cond_0

    .line 153
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Error image may not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_0
    iget v0, p0, Lcjg;->h:I

    if-eqz v0, :cond_1

    .line 156
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Error image already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_1
    iput-object p1, p0, Lcjg;->l:Landroid/graphics/drawable/Drawable;

    .line 159
    return-object p0
.end method

.method public final c()Lcjg;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcjg;->c:Lcjf;

    invoke-virtual {v0}, Lcjf;->d()Lcjf;

    .line 229
    return-object p0
.end method

.method public final d()Lcjg;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcjg;->c:Lcjf;

    invoke-virtual {v0}, Lcjf;->e()Lcjf;

    .line 238
    return-object p0
.end method

.method public final e()Lcjg;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcjg;->c:Lcjf;

    invoke-virtual {v0}, Lcjf;->f()Lcjf;

    .line 247
    return-object p0
.end method

.method public final f()Lcjg;
    .locals 1

    .prologue
    .line 360
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcjg;->d:Z

    .line 361
    return-object p0
.end method

.method public final g()Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    .line 371
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 372
    invoke-static {}, Lcjs;->a()V

    .line 374
    iget-boolean v2, p0, Lcjg;->e:Z

    if-eqz v2, :cond_0

    .line 375
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Fit cannot be used with get."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 377
    :cond_0
    iget-object v2, p0, Lcjg;->c:Lcjf;

    invoke-virtual {v2}, Lcjf;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 378
    const/4 v0, 0x0

    .line 385
    :goto_0
    return-object v0

    .line 381
    :cond_1
    invoke-direct {p0, v0, v1}, Lcjg;->a(J)Lcje;

    move-result-object v2

    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v0}, Lcjs;->a(Lcje;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    .line 384
    new-instance v0, Lcij;

    iget-object v1, p0, Lcjg;->b:Lciu;

    iget v3, p0, Lcjg;->i:I

    iget v4, p0, Lcjg;->j:I

    iget-object v5, p0, Lcjg;->m:Ljava/lang/Object;

    invoke-direct/range {v0 .. v6}, Lcij;-><init>(Lciu;Lcje;IILjava/lang/Object;Ljava/lang/String;)V

    .line 385
    iget-object v1, p0, Lcjg;->b:Lciu;

    iget-object v2, p0, Lcjg;->b:Lciu;

    iget-object v2, v2, Lciu;->d:Lcia;

    iget-object v3, p0, Lcjg;->b:Lciu;

    iget-object v3, v3, Lciu;->e:Lchu;

    iget-object v4, p0, Lcjg;->b:Lciu;

    iget-object v4, v4, Lciu;->f:Lcjk;

    invoke-static {v1, v2, v3, v4, v0}, Lcht;->a(Lciu;Lcia;Lchu;Lcjk;Lchq;)Lcht;

    move-result-object v0

    invoke-virtual {v0}, Lcht;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 395
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcjg;->a(Lchv;)V

    .line 396
    return-void
.end method
