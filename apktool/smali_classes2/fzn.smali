.class public final Lfzn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Leav;

.field private b:Leaw;

.field private c:Lgbg;

.field private d:Lele;

.field private e:Lebj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 449
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 441
    invoke-direct {p0}, Lfzn;-><init>()V

    return-void
.end method

.method static synthetic a(Lfzn;)Lebj;
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lfzn;->e:Lebj;

    return-object v0
.end method

.method static synthetic b(Lfzn;)Leaw;
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lfzn;->b:Leaw;

    return-object v0
.end method

.method static synthetic c(Lfzn;)Leav;
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lfzn;->a:Leav;

    return-object v0
.end method

.method static synthetic d(Lfzn;)Lele;
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lfzn;->d:Lele;

    return-object v0
.end method

.method static synthetic e(Lfzn;)Lgbg;
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lfzn;->c:Lgbg;

    return-object v0
.end method


# virtual methods
.method public final a(Leav;)Lfzn;
    .locals 0

    .prologue
    .line 474
    iput-object p1, p0, Lfzn;->a:Leav;

    .line 475
    return-object p0
.end method

.method public final a(Lebj;)Lfzn;
    .locals 2

    .prologue
    .line 503
    if-nez p1, :cond_0

    .line 504
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "riderApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 506
    :cond_0
    iput-object p1, p0, Lfzn;->e:Lebj;

    .line 507
    return-object p0
.end method

.method public final a(Lgbg;)Lfzn;
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Lfzn;->c:Lgbg;

    .line 491
    return-object p0
.end method

.method public final a()Lgat;
    .locals 2

    .prologue
    .line 452
    iget-object v0, p0, Lfzn;->a:Leav;

    if-nez v0, :cond_0

    .line 453
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderActivityModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 455
    :cond_0
    iget-object v0, p0, Lfzn;->b:Leaw;

    if-nez v0, :cond_1

    .line 456
    new-instance v0, Leaw;

    invoke-direct {v0}, Leaw;-><init>()V

    iput-object v0, p0, Lfzn;->b:Leaw;

    .line 458
    :cond_1
    iget-object v0, p0, Lfzn;->c:Lgbg;

    if-nez v0, :cond_2

    .line 459
    new-instance v0, Lgbg;

    invoke-direct {v0}, Lgbg;-><init>()V

    iput-object v0, p0, Lfzn;->c:Lgbg;

    .line 461
    :cond_2
    iget-object v0, p0, Lfzn;->d:Lele;

    if-nez v0, :cond_3

    .line 462
    new-instance v0, Lele;

    invoke-direct {v0}, Lele;-><init>()V

    iput-object v0, p0, Lfzn;->d:Lele;

    .line 464
    :cond_3
    iget-object v0, p0, Lfzn;->e:Lebj;

    if-nez v0, :cond_4

    .line 465
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 467
    :cond_4
    new-instance v0, Lfzm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfzm;-><init>(Lfzn;B)V

    return-object v0
.end method
