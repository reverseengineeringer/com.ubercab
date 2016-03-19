.class public Lkcq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static volatile a:Lkcq;

.field static final b:Lkcz;


# instance fields
.field final c:Lkcz;

.field final d:Z

.field private final e:Landroid/content/Context;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lkcx;",
            ">;",
            "Lkcx;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/ExecutorService;

.field private final h:Landroid/os/Handler;

.field private final i:Lkct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkct",
            "<",
            "Lkcq;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lkct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkct",
            "<*>;"
        }
    .end annotation
.end field

.field private final k:Lkdy;

.field private l:Lkcm;

.field private m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    new-instance v0, Lkcp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkcp;-><init>(B)V

    sput-object v0, Lkcq;->b:Lkcz;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/Map;Lkey;Landroid/os/Handler;Lkcz;ZLkct;Lkdy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lkcx;",
            ">;",
            "Lkcx;",
            ">;",
            "Lkey;",
            "Landroid/os/Handler;",
            "Lkcz;",
            "Z",
            "Lkct;",
            "Lkdy;",
            ")V"
        }
    .end annotation

    .prologue
    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    iput-object p1, p0, Lkcq;->e:Landroid/content/Context;

    .line 265
    iput-object p2, p0, Lkcq;->f:Ljava/util/Map;

    .line 266
    iput-object p3, p0, Lkcq;->g:Ljava/util/concurrent/ExecutorService;

    .line 267
    iput-object p4, p0, Lkcq;->h:Landroid/os/Handler;

    .line 268
    iput-object p5, p0, Lkcq;->c:Lkcz;

    .line 269
    iput-boolean p6, p0, Lkcq;->d:Z

    .line 270
    iput-object p7, p0, Lkcq;->i:Lkct;

    .line 271
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lkcq;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 272
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lkcq;->a(I)Lkct;

    move-result-object v0

    iput-object v0, p0, Lkcq;->j:Lkct;

    .line 273
    iput-object p8, p0, Lkcq;->k:Lkdy;

    .line 274
    return-void
.end method

.method static synthetic a(Ljava/util/Collection;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 30
    invoke-static {p0}, Lkcq;->b(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lkcq;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lkcq;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static varargs a(Landroid/content/Context;[Lkcx;)Lkcq;
    .locals 2

    .prologue
    .line 288
    sget-object v0, Lkcq;->a:Lkcq;

    if-nez v0, :cond_1

    .line 289
    const-class v1, Lkcq;

    monitor-enter v1

    .line 290
    :try_start_0
    sget-object v0, Lkcq;->a:Lkcq;

    if-nez v0, :cond_0

    .line 291
    new-instance v0, Lkcr;

    invoke-direct {v0, p0}, Lkcr;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lkcr;->a([Lkcx;)Lkcr;

    move-result-object v0

    invoke-virtual {v0}, Lkcr;->a()Lkcq;

    move-result-object v0

    invoke-static {v0}, Lkcq;->c(Lkcq;)V

    .line 293
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    :cond_1
    sget-object v0, Lkcq;->a:Lkcq;

    return-object v0

    .line 293
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(I)Lkct;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkct",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 567
    new-instance v0, Lkcq$2;

    invoke-direct {v0, p0, p1}, Lkcq$2;-><init>(Lkcq;I)V

    return-object v0
.end method

.method public static a(Ljava/lang/Class;)Lkcx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lkcx;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 501
    invoke-static {}, Lkcq;->e()Lkcq;

    move-result-object v0

    iget-object v0, v0, Lkcq;->f:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcx;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 383
    invoke-direct {p0}, Lkcq;->i()Ljava/util/Collection;

    move-result-object v0

    .line 384
    new-instance v2, Lkda;

    invoke-direct {v2, v0}, Lkda;-><init>(Ljava/util/Collection;)V

    .line 385
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 386
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 390
    sget-object v0, Lkct;->d:Lkct;

    iget-object v1, p0, Lkcq;->k:Lkdy;

    invoke-virtual {v2, p1, p0, v0, v1}, Lkda;->injectParameters(Landroid/content/Context;Lkcq;Lkct;Lkdy;)V

    .line 391
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcx;

    .line 392
    iget-object v4, p0, Lkcq;->j:Lkct;

    iget-object v5, p0, Lkcq;->k:Lkdy;

    invoke-virtual {v0, p1, p0, v4, v5}, Lkcx;->injectParameters(Landroid/content/Context;Lkcq;Lkct;Lkdy;)V

    goto :goto_0

    .line 397
    :cond_0
    invoke-virtual {v2}, Lkda;->initialize()V

    .line 401
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lkcz;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Initializing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lkcq;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " [Version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lkcq;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "], with the following kits:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v1, v0

    .line 411
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcx;

    .line 412
    iget-object v4, v0, Lkcx;->initializationTask:Lkcw;

    iget-object v5, v2, Lkda;->initializationTask:Lkcw;

    invoke-virtual {v4, v5}, Lkcw;->a(Lkfa;)V

    .line 414
    iget-object v4, p0, Lkcq;->f:Ljava/util/Map;

    invoke-static {v4, v0}, Lkcq;->a(Ljava/util/Map;Lkcx;)V

    .line 416
    invoke-virtual {v0}, Lkcx;->initialize()V

    .line 418
    if-eqz v1, :cond_1

    .line 419
    invoke-virtual {v0}, Lkcx;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " [Version: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lkcx;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "]\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 408
    :cond_2
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    .line 426
    :cond_3
    if-eqz v1, :cond_4

    .line 427
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v0

    const-string/jumbo v2, "Fabric"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lkcz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    :cond_4
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lkcx;",
            ">;",
            "Lkcx;",
            ">;",
            "Ljava/util/Collection",
            "<+",
            "Lkcx;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 557
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcx;

    .line 558
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    instance-of v2, v0, Lkcy;

    if-eqz v2, :cond_0

    .line 561
    check-cast v0, Lkcy;

    invoke-interface {v0}, Lkcy;->getKits()Ljava/util/Collection;

    move-result-object v0

    invoke-static {p0, v0}, Lkcq;->a(Ljava/util/Map;Ljava/util/Collection;)V

    goto :goto_0

    .line 564
    :cond_1
    return-void
.end method

.method private static a(Ljava/util/Map;Lkcx;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lkcx;",
            ">;",
            "Lkcx;",
            ">;",
            "Lkcx;",
            ")V"
        }
    .end annotation

    .prologue
    .line 437
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lkeq;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lkeq;

    .line 438
    if-eqz v0, :cond_4

    .line 439
    invoke-interface {v0}, Lkeq;->a()[Ljava/lang/Class;

    move-result-object v2

    .line 440
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_4

    aget-object v4, v2, v1

    .line 441
    invoke-virtual {v4}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 443
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcx;

    .line 444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 445
    iget-object v6, p1, Lkcx;->initializationTask:Lkcw;

    iget-object v0, v0, Lkcx;->initializationTask:Lkcw;

    invoke-virtual {v6, v0}, Lkcw;->a(Lkfa;)V

    goto :goto_1

    .line 451
    :cond_1
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcx;

    .line 452
    if-nez v0, :cond_2

    .line 453
    new-instance v0, Lkfb;

    const-string/jumbo v1, "Referenced Kit was null, does the kit exist?"

    invoke-direct {v0, v1}, Lkfb;-><init>(Ljava/lang/String;)V

    throw v0

    .line 457
    :cond_2
    iget-object v5, p1, Lkcx;->initializationTask:Lkcw;

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcx;

    iget-object v0, v0, Lkcx;->initializationTask:Lkcw;

    invoke-virtual {v5, v0}, Lkcw;->a(Lkfa;)V

    .line 440
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 462
    :cond_4
    return-void
.end method

.method private static b(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 465
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 466
    check-cast p0, Landroid/app/Activity;

    .line 468
    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/util/Collection;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lkcx;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lkcx;",
            ">;",
            "Lkcx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 546
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 549
    invoke-static {v0, p0}, Lkcq;->a(Ljava/util/Map;Ljava/util/Collection;)V

    .line 551
    return-object v0
.end method

.method static synthetic b(Lkcq;)Lkct;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lkcq;->i:Lkct;

    return-object v0
.end method

.method public static c()Lkcz;
    .locals 1

    .prologue
    .line 508
    sget-object v0, Lkcq;->a:Lkcq;

    if-nez v0, :cond_0

    .line 509
    sget-object v0, Lkcq;->b:Lkcz;

    .line 511
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lkcq;->a:Lkcq;

    iget-object v0, v0, Lkcq;->c:Lkcz;

    goto :goto_0
.end method

.method private static c(Lkcq;)V
    .locals 0

    .prologue
    .line 319
    sput-object p0, Lkcq;->a:Lkcq;

    .line 320
    invoke-direct {p0}, Lkcq;->f()V

    .line 321
    return-void
.end method

.method public static d()Z
    .locals 1

    .prologue
    .line 518
    sget-object v0, Lkcq;->a:Lkcq;

    if-nez v0, :cond_0

    .line 519
    const/4 v0, 0x0

    .line 521
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lkcq;->a:Lkcq;

    iget-boolean v0, v0, Lkcq;->d:Z

    goto :goto_0
.end method

.method private static e()Lkcq;
    .locals 2

    .prologue
    .line 252
    sget-object v0, Lkcq;->a:Lkcq;

    if-nez v0, :cond_0

    .line 253
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Must Initialize Fabric before using singleton()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_0
    sget-object v0, Lkcq;->a:Lkcq;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lkcq;->e:Landroid/content/Context;

    invoke-static {v0}, Lkcq;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkcq;->a(Landroid/app/Activity;)Lkcq;

    .line 344
    new-instance v0, Lkcm;

    iget-object v1, p0, Lkcq;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lkcm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkcq;->l:Lkcm;

    .line 345
    iget-object v0, p0, Lkcq;->l:Lkcm;

    new-instance v1, Lkcq$1;

    invoke-direct {v1, p0}, Lkcq$1;-><init>(Lkcq;)V

    invoke-virtual {v0, v1}, Lkcm;->a(Lkco;)Z

    .line 363
    iget-object v0, p0, Lkcq;->e:Landroid/content/Context;

    invoke-direct {p0, v0}, Lkcq;->a(Landroid/content/Context;)V

    .line 364
    return-void
.end method

.method private static g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 370
    const-string/jumbo v0, "1.3.0.41"

    return-object v0
.end method

.method private static h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 378
    const-string/jumbo v0, "io.fabric.sdk.android:fabric"

    return-object v0
.end method

.method private i()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lkcx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 488
    iget-object v0, p0, Lkcq;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lkcq;->m:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lkcq;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 339
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;)Lkcq;
    .locals 1

    .prologue
    .line 327
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkcq;->m:Ljava/lang/ref/WeakReference;

    .line 328
    return-object p0
.end method

.method public final b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lkcq;->g:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
