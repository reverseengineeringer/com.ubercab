.class public final Lfzl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Leav;

.field private b:Leaw;

.field private c:Lgbg;

.field private d:Lgan;

.field private e:Lele;

.field private f:Lebj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 405
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 396
    invoke-direct {p0}, Lfzl;-><init>()V

    return-void
.end method

.method static synthetic a(Lfzl;)Lebj;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lfzl;->f:Lebj;

    return-object v0
.end method

.method static synthetic b(Lfzl;)Leaw;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lfzl;->b:Leaw;

    return-object v0
.end method

.method static synthetic c(Lfzl;)Leav;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lfzl;->a:Leav;

    return-object v0
.end method

.method static synthetic d(Lfzl;)Lele;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lfzl;->e:Lele;

    return-object v0
.end method

.method static synthetic e(Lfzl;)Lgbg;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lfzl;->c:Lgbg;

    return-object v0
.end method

.method static synthetic f(Lfzl;)Lgan;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lfzl;->d:Lgan;

    return-object v0
.end method


# virtual methods
.method public final a(Leav;)Lfzl;
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lfzl;->a:Leav;

    .line 434
    return-object p0
.end method

.method public final a(Lebj;)Lfzl;
    .locals 2

    .prologue
    .line 470
    if-nez p1, :cond_0

    .line 471
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "riderApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 473
    :cond_0
    iput-object p1, p0, Lfzl;->f:Lebj;

    .line 474
    return-object p0
.end method

.method public final a(Lgan;)Lfzl;
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Lfzl;->d:Lgan;

    .line 458
    return-object p0
.end method

.method public final a()Lgam;
    .locals 2

    .prologue
    .line 408
    iget-object v0, p0, Lfzl;->a:Leav;

    if-nez v0, :cond_0

    .line 409
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderActivityModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 411
    :cond_0
    iget-object v0, p0, Lfzl;->b:Leaw;

    if-nez v0, :cond_1

    .line 412
    new-instance v0, Leaw;

    invoke-direct {v0}, Leaw;-><init>()V

    iput-object v0, p0, Lfzl;->b:Leaw;

    .line 414
    :cond_1
    iget-object v0, p0, Lfzl;->c:Lgbg;

    if-nez v0, :cond_2

    .line 415
    new-instance v0, Lgbg;

    invoke-direct {v0}, Lgbg;-><init>()V

    iput-object v0, p0, Lfzl;->c:Lgbg;

    .line 417
    :cond_2
    iget-object v0, p0, Lfzl;->d:Lgan;

    if-nez v0, :cond_3

    .line 418
    new-instance v0, Lgan;

    invoke-direct {v0}, Lgan;-><init>()V

    iput-object v0, p0, Lfzl;->d:Lgan;

    .line 420
    :cond_3
    iget-object v0, p0, Lfzl;->e:Lele;

    if-nez v0, :cond_4

    .line 421
    new-instance v0, Lele;

    invoke-direct {v0}, Lele;-><init>()V

    iput-object v0, p0, Lfzl;->e:Lele;

    .line 423
    :cond_4
    iget-object v0, p0, Lfzl;->f:Lebj;

    if-nez v0, :cond_5

    .line 424
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 426
    :cond_5
    new-instance v0, Lfzk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfzk;-><init>(Lfzl;B)V

    return-object v0
.end method
