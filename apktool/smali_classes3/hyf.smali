.class public final Lhyf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Leaw;

.field private b:Leav;

.field private c:Lele;

.field private d:Lebj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 428
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 429
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 422
    invoke-direct {p0}, Lhyf;-><init>()V

    return-void
.end method

.method static synthetic a(Lhyf;)Lebj;
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lhyf;->d:Lebj;

    return-object v0
.end method

.method static synthetic b(Lhyf;)Leaw;
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lhyf;->a:Leaw;

    return-object v0
.end method

.method static synthetic c(Lhyf;)Leav;
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lhyf;->b:Leav;

    return-object v0
.end method

.method static synthetic d(Lhyf;)Lele;
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lhyf;->c:Lele;

    return-object v0
.end method


# virtual methods
.method public final a(Leav;)Lhyf;
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Lhyf;->b:Leav;

    .line 460
    return-object p0
.end method

.method public final a(Lebj;)Lhyf;
    .locals 2

    .prologue
    .line 472
    if-nez p1, :cond_0

    .line 473
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "riderApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 475
    :cond_0
    iput-object p1, p0, Lhyf;->d:Lebj;

    .line 476
    return-object p0
.end method

.method public final a()Lhyr;
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Lhyf;->a:Leaw;

    if-nez v0, :cond_0

    .line 433
    new-instance v0, Leaw;

    invoke-direct {v0}, Leaw;-><init>()V

    iput-object v0, p0, Lhyf;->a:Leaw;

    .line 435
    :cond_0
    iget-object v0, p0, Lhyf;->b:Leav;

    if-nez v0, :cond_1

    .line 436
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderActivityModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 438
    :cond_1
    iget-object v0, p0, Lhyf;->c:Lele;

    if-nez v0, :cond_2

    .line 439
    new-instance v0, Lele;

    invoke-direct {v0}, Lele;-><init>()V

    iput-object v0, p0, Lhyf;->c:Lele;

    .line 441
    :cond_2
    iget-object v0, p0, Lhyf;->d:Lebj;

    if-nez v0, :cond_3

    .line 442
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 444
    :cond_3
    new-instance v0, Lhye;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhye;-><init>(Lhyf;B)V

    return-object v0
.end method
