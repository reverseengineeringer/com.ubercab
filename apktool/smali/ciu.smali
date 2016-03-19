.class public Lciu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Landroid/os/Handler;

.field static b:Lciu;


# instance fields
.field final c:Landroid/content/Context;

.field final d:Lcia;

.field final e:Lchu;

.field final f:Lcjk;

.field final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lchq;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/widget/ImageView;",
            "Lchz;",
            ">;"
        }
    .end annotation
.end field

.field final i:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final j:Landroid/graphics/Bitmap$Config;

.field k:Z

.field volatile l:Z

.field m:Z

.field private final n:Lcix;

.field private final o:Lcja;

.field private final p:Lciw;

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcjh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 108
    new-instance v0, Lciu$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lciu$1;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lciu;->a:Landroid/os/Handler;

    .line 142
    const/4 v0, 0x0

    sput-object v0, Lciu;->b:Lciu;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcia;Lchu;Lcix;Lcja;Ljava/util/List;Lcjk;Landroid/graphics/Bitmap$Config;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcia;",
            "Lchu;",
            "Lcix;",
            "Lcja;",
            "Ljava/util/List",
            "<",
            "Lcjh;",
            ">;",
            "Lcjk;",
            "Landroid/graphics/Bitmap$Config;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object p1, p0, Lciu;->c:Landroid/content/Context;

    .line 167
    iput-object p2, p0, Lciu;->d:Lcia;

    .line 168
    iput-object p3, p0, Lciu;->e:Lchu;

    .line 169
    iput-object p4, p0, Lciu;->n:Lcix;

    .line 170
    iput-object p5, p0, Lciu;->o:Lcja;

    .line 171
    iput-object p8, p0, Lciu;->j:Landroid/graphics/Bitmap$Config;

    .line 174
    if-eqz p6, :cond_1

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v0

    .line 175
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    add-int/lit8 v0, v0, 0x7

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    new-instance v0, Lcjj;

    invoke-direct {v0, p1}, Lcjj;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    if-eqz p6, :cond_0

    .line 183
    invoke-interface {v1, p6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 185
    :cond_0
    new-instance v0, Lchw;

    invoke-direct {v0, p1}, Lchw;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    new-instance v0, Lcin;

    invoke-direct {v0, p1}, Lcin;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    new-instance v0, Lchy;

    invoke-direct {v0, p1}, Lchy;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    new-instance v0, Lchs;

    invoke-direct {v0, p1}, Lchs;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    new-instance v0, Lcii;

    invoke-direct {v0, p1}, Lcii;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    new-instance v0, Lcir;

    iget-object v2, p2, Lcia;->d:Lcie;

    invoke-direct {v0, v2, p7}, Lcir;-><init>(Lcie;Lcjk;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lciu;->q:Ljava/util/List;

    .line 193
    iput-object p7, p0, Lciu;->f:Lcjk;

    .line 194
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lciu;->g:Ljava/util/Map;

    .line 195
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lciu;->h:Ljava/util/Map;

    .line 196
    iput-boolean p9, p0, Lciu;->k:Z

    .line 197
    iput-boolean p10, p0, Lciu;->l:Z

    .line 198
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lciu;->i:Ljava/lang/ref/ReferenceQueue;

    .line 199
    new-instance v0, Lciw;

    iget-object v1, p0, Lciu;->i:Ljava/lang/ref/ReferenceQueue;

    sget-object v2, Lciu;->a:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lciw;-><init>(Ljava/lang/ref/ReferenceQueue;Landroid/os/Handler;)V

    iput-object v0, p0, Lciu;->p:Lciw;

    .line 200
    iget-object v0, p0, Lciu;->p:Lciw;

    invoke-virtual {v0}, Lciw;->start()V

    .line 201
    return-void

    .line 174
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lciu;
    .locals 2

    .prologue
    .line 640
    sget-object v0, Lciu;->b:Lciu;

    if-nez v0, :cond_1

    .line 641
    const-class v1, Lciu;

    monitor-enter v1

    .line 642
    :try_start_0
    sget-object v0, Lciu;->b:Lciu;

    if-nez v0, :cond_0

    .line 643
    new-instance v0, Lciv;

    invoke-direct {v0, p0}, Lciv;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lciv;->a()Lciu;

    move-result-object v0

    sput-object v0, Lciu;->b:Lciu;

    .line 645
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 647
    :cond_1
    sget-object v0, Lciu;->b:Lciu;

    return-object v0

    .line 645
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Landroid/graphics/Bitmap;Lciy;Lchq;)V
    .locals 5

    .prologue
    .line 547
    invoke-virtual {p3}, Lchq;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 567
    :cond_0
    :goto_0
    return-void

    .line 550
    :cond_1
    invoke-virtual {p3}, Lchq;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 551
    iget-object v0, p0, Lciu;->g:Ljava/util/Map;

    invoke-virtual {p3}, Lchq;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    :cond_2
    if-eqz p1, :cond_4

    .line 554
    if-nez p2, :cond_3

    .line 555
    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "LoadedFrom cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 557
    :cond_3
    invoke-virtual {p3, p1, p2}, Lchq;->a(Landroid/graphics/Bitmap;Lciy;)V

    .line 558
    iget-boolean v0, p0, Lciu;->l:Z

    if-eqz v0, :cond_0

    .line 559
    const-string/jumbo v0, "Main"

    const-string/jumbo v1, "completed"

    iget-object v2, p3, Lchq;->b:Lcje;

    invoke-virtual {v2}, Lcje;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcjs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 562
    :cond_4
    invoke-virtual {p3}, Lchq;->a()V

    .line 563
    iget-boolean v0, p0, Lciu;->l:Z

    if-eqz v0, :cond_0

    .line 564
    const-string/jumbo v0, "Main"

    const-string/jumbo v1, "errored"

    iget-object v2, p3, Lchq;->b:Lcje;

    invoke-virtual {v2}, Lcje;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcjs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lciu;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lciu;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private c(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 570
    invoke-static {}, Lcjs;->b()V

    .line 571
    iget-object v0, p0, Lciu;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchq;

    .line 572
    if-eqz v0, :cond_0

    .line 573
    invoke-virtual {v0}, Lchq;->b()V

    .line 574
    iget-object v1, p0, Lciu;->d:Lcia;

    invoke-virtual {v1, v0}, Lcia;->b(Lchq;)V

    .line 576
    :cond_0
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 577
    check-cast p1, Landroid/widget/ImageView;

    .line 578
    iget-object v0, p0, Lciu;->h:Ljava/util/Map;

    .line 579
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchz;

    .line 580
    if-eqz v0, :cond_1

    .line 581
    invoke-virtual {v0}, Lchz;->a()V

    .line 584
    :cond_1
    return-void
.end method


# virtual methods
.method final a(Lcje;)Lcje;
    .locals 3

    .prologue
    .line 454
    iget-object v0, p0, Lciu;->o:Lcja;

    invoke-interface {v0, p1}, Lcja;->a(Lcje;)Lcje;

    move-result-object v0

    .line 455
    if-nez v0, :cond_0

    .line 456
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Request transformer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lciu;->o:Lcja;

    .line 457
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " returned null for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 461
    :cond_0
    return-object v0
.end method

.method public final a(I)Lcjg;
    .locals 2

    .prologue
    .line 329
    if-nez p1, :cond_0

    .line 330
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Resource ID must not be zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 332
    :cond_0
    new-instance v0, Lcjg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcjg;-><init>(Lciu;Landroid/net/Uri;I)V

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)Lcjg;
    .locals 2

    .prologue
    .line 272
    new-instance v0, Lcjg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcjg;-><init>(Lciu;Landroid/net/Uri;I)V

    return-object v0
.end method

.method public final a(Ljava/io/File;)Lcjg;
    .locals 3

    .prologue
    .line 315
    if-nez p1, :cond_0

    .line 316
    new-instance v0, Lcjg;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcjg;-><init>(Lciu;Landroid/net/Uri;I)V

    .line 318
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lciu;->a(Landroid/net/Uri;)Lcjg;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lcjg;
    .locals 3

    .prologue
    .line 292
    if-nez p1, :cond_0

    .line 293
    new-instance v0, Lcjg;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcjg;-><init>(Lciu;Landroid/net/Uri;I)V

    .line 298
    :goto_0
    return-object v0

    .line 295
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 296
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Path must not be empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 298
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lciu;->a(Landroid/net/Uri;)Lcjg;

    move-result-object v0

    goto :goto_0
.end method

.method final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcjh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 450
    iget-object v0, p0, Lciu;->q:Ljava/util/List;

    return-object v0
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 205
    invoke-direct {p0, p1}, Lciu;->c(Ljava/lang/Object;)V

    .line 206
    return-void
.end method

.method final a(Landroid/widget/ImageView;Lchz;)V
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lciu;->h:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    return-void
.end method

.method final a(Lchq;)V
    .locals 2

    .prologue
    .line 469
    invoke-virtual {p1}, Lchq;->d()Ljava/lang/Object;

    move-result-object v0

    .line 470
    if-eqz v0, :cond_0

    iget-object v1, p0, Lciu;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 472
    invoke-direct {p0, v0}, Lciu;->c(Ljava/lang/Object;)V

    .line 473
    iget-object v1, p0, Lciu;->g:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    :cond_0
    invoke-virtual {p0, p1}, Lciu;->b(Lchq;)V

    .line 476
    return-void
.end method

.method final a(Lcht;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 493
    invoke-virtual {p1}, Lcht;->i()Lchq;

    move-result-object v3

    .line 494
    invoke-virtual {p1}, Lcht;->k()Ljava/util/List;

    move-result-object v4

    .line 496
    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v1

    .line 497
    :goto_0
    if-nez v3, :cond_0

    if-eqz v2, :cond_3

    .line 499
    :cond_0
    :goto_1
    if-nez v1, :cond_4

    .line 523
    :cond_1
    return-void

    :cond_2
    move v2, v0

    .line 496
    goto :goto_0

    :cond_3
    move v1, v0

    .line 497
    goto :goto_1

    .line 503
    :cond_4
    invoke-virtual {p1}, Lcht;->h()Lcje;

    move-result-object v1

    iget-object v1, v1, Lcje;->d:Landroid/net/Uri;

    .line 504
    invoke-virtual {p1}, Lcht;->l()Ljava/lang/Exception;

    .line 505
    invoke-virtual {p1}, Lcht;->e()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 506
    invoke-virtual {p1}, Lcht;->m()Lciy;

    move-result-object v6

    .line 508
    if-eqz v3, :cond_5

    .line 509
    invoke-direct {p0, v5, v6, v3}, Lciu;->a(Landroid/graphics/Bitmap;Lciy;Lchq;)V

    .line 512
    :cond_5
    if-eqz v2, :cond_1

    .line 514
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_2
    if-ge v1, v2, :cond_1

    .line 515
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchq;

    .line 516
    invoke-direct {p0, v5, v6, v0}, Lciu;->a(Landroid/graphics/Bitmap;Lciy;Lchq;)V

    .line 514
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method

.method public final a(Lcjn;)V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0, p1}, Lciu;->c(Ljava/lang/Object;)V

    .line 211
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lciu;->d:Lcia;

    invoke-virtual {v0, p1}, Lcia;->a(Ljava/lang/Object;)V

    .line 248
    return-void
.end method

.method final b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 483
    iget-object v0, p0, Lciu;->e:Lchu;

    invoke-interface {v0, p1}, Lchu;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 484
    if-eqz v0, :cond_0

    .line 485
    iget-object v1, p0, Lciu;->f:Lcjk;

    invoke-virtual {v1}, Lcjk;->a()V

    .line 489
    :goto_0
    return-object v0

    .line 487
    :cond_0
    iget-object v1, p0, Lciu;->f:Lcjk;

    invoke-virtual {v1}, Lcjk;->b()V

    goto :goto_0
.end method

.method final b(Lchq;)V
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lciu;->d:Lcia;

    invoke-virtual {v0, p1}, Lcia;->a(Lchq;)V

    .line 480
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lciu;->d:Lcia;

    invoke-virtual {v0, p1}, Lcia;->b(Ljava/lang/Object;)V

    .line 259
    return-void
.end method

.method final c(Lchq;)V
    .locals 5

    .prologue
    .line 526
    const/4 v0, 0x0

    .line 527
    iget v1, p1, Lchq;->e:I

    invoke-static {v1}, Lcip;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 528
    invoke-virtual {p1}, Lchq;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lciu;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 531
    :cond_0
    if-eqz v0, :cond_2

    .line 533
    sget-object v1, Lciy;->a:Lciy;

    invoke-direct {p0, v0, v1, p1}, Lciu;->a(Landroid/graphics/Bitmap;Lciy;Lchq;)V

    .line 534
    iget-boolean v0, p0, Lciu;->l:Z

    if-eqz v0, :cond_1

    .line 535
    const-string/jumbo v0, "Main"

    const-string/jumbo v1, "completed"

    iget-object v2, p1, Lchq;->b:Lcje;

    invoke-virtual {v2}, Lcje;->a()Ljava/lang/String;

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

    .line 544
    :cond_1
    :goto_0
    return-void

    .line 539
    :cond_2
    invoke-virtual {p0, p1}, Lciu;->a(Lchq;)V

    .line 540
    iget-boolean v0, p0, Lciu;->l:Z

    if-eqz v0, :cond_1

    .line 541
    const-string/jumbo v0, "Main"

    const-string/jumbo v1, "resumed"

    iget-object v2, p1, Lchq;->b:Lcje;

    invoke-virtual {v2}, Lcje;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcjs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
