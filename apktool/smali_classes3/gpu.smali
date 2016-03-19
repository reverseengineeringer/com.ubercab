.class public final Lgpu;
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
    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 374
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 367
    invoke-direct {p0}, Lgpu;-><init>()V

    return-void
.end method

.method static synthetic a(Lgpu;)Lebj;
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lgpu;->d:Lebj;

    return-object v0
.end method

.method static synthetic b(Lgpu;)Leaw;
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lgpu;->a:Leaw;

    return-object v0
.end method

.method static synthetic c(Lgpu;)Leav;
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lgpu;->b:Leav;

    return-object v0
.end method

.method static synthetic d(Lgpu;)Lele;
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lgpu;->c:Lele;

    return-object v0
.end method


# virtual methods
.method public final a(Leav;)Lgpu;
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lgpu;->b:Leav;

    .line 405
    return-object p0
.end method

.method public final a(Lebj;)Lgpu;
    .locals 2

    .prologue
    .line 417
    if-nez p1, :cond_0

    .line 418
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "riderApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 420
    :cond_0
    iput-object p1, p0, Lgpu;->d:Lebj;

    .line 421
    return-object p0
.end method

.method public final a()Lgqn;
    .locals 2

    .prologue
    .line 377
    iget-object v0, p0, Lgpu;->a:Leaw;

    if-nez v0, :cond_0

    .line 378
    new-instance v0, Leaw;

    invoke-direct {v0}, Leaw;-><init>()V

    iput-object v0, p0, Lgpu;->a:Leaw;

    .line 380
    :cond_0
    iget-object v0, p0, Lgpu;->b:Leav;

    if-nez v0, :cond_1

    .line 381
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderActivityModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 383
    :cond_1
    iget-object v0, p0, Lgpu;->c:Lele;

    if-nez v0, :cond_2

    .line 384
    new-instance v0, Lele;

    invoke-direct {v0}, Lele;-><init>()V

    iput-object v0, p0, Lgpu;->c:Lele;

    .line 386
    :cond_2
    iget-object v0, p0, Lgpu;->d:Lebj;

    if-nez v0, :cond_3

    .line 387
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 389
    :cond_3
    new-instance v0, Lgpt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgpt;-><init>(Lgpu;B)V

    return-object v0
.end method
