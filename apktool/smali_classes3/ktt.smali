.class public final Lktt;
.super Lktx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lktx",
        "<TT;TT;>;"
    }
.end annotation


# static fields
.field private static final d:[Ljava/lang/Object;


# instance fields
.field final b:Lktu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktu",
            "<TT;*>;"
        }
    .end annotation
.end field

.field final c:Lkty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkty",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1161
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lktt;->d:[Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lklf;Lkty;Lktu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lklf",
            "<TT;>;",
            "Lkty",
            "<TT;>;",
            "Lktu",
            "<TT;*>;)V"
        }
    .end annotation

    .prologue
    .line 363
    invoke-direct {p0, p1}, Lktx;-><init>(Lklf;)V

    .line 364
    iput-object p2, p0, Lktt;->c:Lkty;

    .line 365
    iput-object p3, p0, Lktt;->b:Lktu;

    .line 366
    return-void
.end method

.method private a(Lkua;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkua",
            "<-TT;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 426
    iget-boolean v1, p1, Lkua;->f:Z

    if-nez v1, :cond_1

    .line 427
    iget-object v1, p0, Lktt;->b:Lktu;

    invoke-interface {v1, p1}, Lktu;->a(Lkua;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 428
    iput-boolean v0, p1, Lkua;->f:Z

    .line 429
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkua;->e(Ljava/lang/Object;)V

    .line 431
    :cond_0
    const/4 v0, 0x0

    .line 434
    :cond_1
    return v0
.end method

.method public static r()Lktt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lktt",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 75
    invoke-static {}, Lktt;->u()Lktt;

    move-result-object v0

    return-object v0
.end method

.method private static u()Lktt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lktt",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 94
    new-instance v0, Lktv;

    invoke-direct {v0}, Lktv;-><init>()V

    .line 95
    new-instance v1, Lkty;

    invoke-direct {v1}, Lkty;-><init>()V

    .line 96
    new-instance v2, Lktt$1;

    invoke-direct {v2, v0}, Lktt$1;-><init>(Lktv;)V

    iput-object v2, v1, Lkty;->c:Lkml;

    .line 106
    new-instance v2, Lktt$2;

    invoke-direct {v2, v0}, Lktt$2;-><init>(Lktv;)V

    iput-object v2, v1, Lkty;->d:Lkml;

    .line 144
    new-instance v2, Lktt$3;

    invoke-direct {v2, v0}, Lktt$3;-><init>(Lktv;)V

    iput-object v2, v1, Lkty;->e:Lkml;

    .line 156
    new-instance v2, Lktt;

    invoke-direct {v2, v1, v1, v0}, Lktt;-><init>(Lklf;Lkty;Lktu;)V

    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 370
    iget-object v0, p0, Lktt;->c:Lkty;

    iget-boolean v0, v0, Lkty;->b:Z

    if-eqz v0, :cond_1

    .line 371
    iget-object v0, p0, Lktt;->b:Lktu;

    invoke-interface {v0, p1}, Lktu;->a(Ljava/lang/Object;)V

    .line 372
    iget-object v0, p0, Lktt;->c:Lkty;

    invoke-virtual {v0}, Lkty;->b()[Lkua;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 373
    invoke-direct {p0, v3}, Lktt;->a(Lkua;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 374
    invoke-virtual {v3, p1}, Lkua;->a(Ljava/lang/Object;)V

    .line 372
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 378
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 382
    iget-object v0, p0, Lktt;->c:Lkty;

    iget-boolean v0, v0, Lkty;->b:Z

    if-eqz v0, :cond_3

    .line 383
    iget-object v0, p0, Lktt;->b:Lktu;

    invoke-interface {v0, p1}, Lktu;->a(Ljava/lang/Throwable;)V

    .line 384
    const/4 v1, 0x0

    .line 385
    iget-object v0, p0, Lktt;->c:Lkty;

    invoke-static {}, Lknd;->a()Lknd;

    invoke-static {p1}, Lknd;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkty;->c(Ljava/lang/Object;)[Lkua;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v1, v3, v2

    .line 387
    :try_start_0
    invoke-direct {p0, v1}, Lktt;->a(Lkua;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 388
    invoke-virtual {v1, p1}, Lkua;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 385
    :cond_0
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 390
    :catch_0
    move-exception v1

    .line 391
    if-nez v0, :cond_1

    .line 392
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 394
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 398
    :cond_2
    invoke-static {v0}, Lkmb;->a(Ljava/util/List;)V

    .line 400
    :cond_3
    return-void
.end method

.method public final f()V
    .locals 5

    .prologue
    .line 404
    iget-object v0, p0, Lktt;->c:Lkty;

    iget-boolean v0, v0, Lkty;->b:Z

    if-eqz v0, :cond_1

    .line 405
    iget-object v0, p0, Lktt;->b:Lktu;

    invoke-interface {v0}, Lktu;->a()V

    .line 406
    iget-object v0, p0, Lktt;->c:Lkty;

    invoke-static {}, Lknd;->a()Lknd;

    invoke-static {}, Lknd;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkty;->c(Ljava/lang/Object;)[Lkua;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 407
    invoke-direct {p0, v3}, Lktt;->a(Lkua;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 408
    invoke-virtual {v3}, Lkua;->f()V

    .line 406
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 412
    :cond_1
    return-void
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 1113
    iget-object v0, p0, Lktt;->c:Lkty;

    invoke-virtual {v0}, Lkty;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1114
    if-eqz v0, :cond_0

    invoke-static {v0}, Lknd;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
