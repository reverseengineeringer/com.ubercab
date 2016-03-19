.class public final Lgsp;
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
    .line 407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 408
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 401
    invoke-direct {p0}, Lgsp;-><init>()V

    return-void
.end method

.method static synthetic a(Lgsp;)Lebj;
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lgsp;->d:Lebj;

    return-object v0
.end method

.method static synthetic b(Lgsp;)Leaw;
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lgsp;->a:Leaw;

    return-object v0
.end method

.method static synthetic c(Lgsp;)Leav;
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lgsp;->b:Leav;

    return-object v0
.end method

.method static synthetic d(Lgsp;)Lele;
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lgsp;->c:Lele;

    return-object v0
.end method


# virtual methods
.method public final a(Leav;)Lgsp;
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lgsp;->b:Leav;

    .line 439
    return-object p0
.end method

.method public final a(Lebj;)Lgsp;
    .locals 2

    .prologue
    .line 451
    if-nez p1, :cond_0

    .line 452
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "riderApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 454
    :cond_0
    iput-object p1, p0, Lgsp;->d:Lebj;

    .line 455
    return-object p0
.end method

.method public final a()Lgtc;
    .locals 2

    .prologue
    .line 411
    iget-object v0, p0, Lgsp;->a:Leaw;

    if-nez v0, :cond_0

    .line 412
    new-instance v0, Leaw;

    invoke-direct {v0}, Leaw;-><init>()V

    iput-object v0, p0, Lgsp;->a:Leaw;

    .line 414
    :cond_0
    iget-object v0, p0, Lgsp;->b:Leav;

    if-nez v0, :cond_1

    .line 415
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderActivityModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 417
    :cond_1
    iget-object v0, p0, Lgsp;->c:Lele;

    if-nez v0, :cond_2

    .line 418
    new-instance v0, Lele;

    invoke-direct {v0}, Lele;-><init>()V

    iput-object v0, p0, Lgsp;->c:Lele;

    .line 420
    :cond_2
    iget-object v0, p0, Lgsp;->d:Lebj;

    if-nez v0, :cond_3

    .line 421
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 423
    :cond_3
    new-instance v0, Lgso;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgso;-><init>(Lgsp;B)V

    return-object v0
.end method
