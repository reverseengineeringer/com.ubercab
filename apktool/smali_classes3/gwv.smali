.class public final Lgwv;
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
    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 374
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 366
    invoke-direct {p0}, Lgwv;-><init>()V

    return-void
.end method

.method static synthetic a(Lgwv;)Lebj;
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lgwv;->e:Lebj;

    return-object v0
.end method

.method static synthetic b(Lgwv;)Leaw;
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lgwv;->b:Leaw;

    return-object v0
.end method

.method static synthetic c(Lgwv;)Leav;
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lgwv;->a:Leav;

    return-object v0
.end method

.method static synthetic d(Lgwv;)Lele;
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lgwv;->d:Lele;

    return-object v0
.end method


# virtual methods
.method public final a()Lgws;
    .locals 2

    .prologue
    .line 377
    iget-object v0, p0, Lgwv;->a:Leav;

    if-nez v0, :cond_0

    .line 378
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderActivityModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 380
    :cond_0
    iget-object v0, p0, Lgwv;->b:Leaw;

    if-nez v0, :cond_1

    .line 381
    new-instance v0, Leaw;

    invoke-direct {v0}, Leaw;-><init>()V

    iput-object v0, p0, Lgwv;->b:Leaw;

    .line 383
    :cond_1
    iget-object v0, p0, Lgwv;->c:Lgbg;

    if-nez v0, :cond_2

    .line 384
    new-instance v0, Lgbg;

    invoke-direct {v0}, Lgbg;-><init>()V

    iput-object v0, p0, Lgwv;->c:Lgbg;

    .line 386
    :cond_2
    iget-object v0, p0, Lgwv;->d:Lele;

    if-nez v0, :cond_3

    .line 387
    new-instance v0, Lele;

    invoke-direct {v0}, Lele;-><init>()V

    iput-object v0, p0, Lgwv;->d:Lele;

    .line 389
    :cond_3
    iget-object v0, p0, Lgwv;->e:Lebj;

    if-nez v0, :cond_4

    .line 390
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 392
    :cond_4
    new-instance v0, Lgwu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgwu;-><init>(Lgwv;B)V

    return-object v0
.end method

.method public final a(Leav;)Lgwv;
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lgwv;->a:Leav;

    .line 400
    return-object p0
.end method

.method public final a(Lebj;)Lgwv;
    .locals 2

    .prologue
    .line 428
    if-nez p1, :cond_0

    .line 429
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "riderApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 431
    :cond_0
    iput-object p1, p0, Lgwv;->e:Lebj;

    .line 432
    return-object p0
.end method
