.class public final Lgea;
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
    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 309
    invoke-direct {p0}, Lgea;-><init>()V

    return-void
.end method

.method static synthetic a(Lgea;)Lebj;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lgea;->d:Lebj;

    return-object v0
.end method

.method static synthetic b(Lgea;)Leaw;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lgea;->a:Leaw;

    return-object v0
.end method

.method static synthetic c(Lgea;)Leav;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lgea;->b:Leav;

    return-object v0
.end method

.method static synthetic d(Lgea;)Lele;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lgea;->c:Lele;

    return-object v0
.end method


# virtual methods
.method public final a(Leav;)Lgea;
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lgea;->b:Leav;

    .line 347
    return-object p0
.end method

.method public final a(Lebj;)Lgea;
    .locals 2

    .prologue
    .line 359
    if-nez p1, :cond_0

    .line 360
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "riderApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 362
    :cond_0
    iput-object p1, p0, Lgea;->d:Lebj;

    .line 363
    return-object p0
.end method

.method public final a()Lgef;
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lgea;->a:Leaw;

    if-nez v0, :cond_0

    .line 320
    new-instance v0, Leaw;

    invoke-direct {v0}, Leaw;-><init>()V

    iput-object v0, p0, Lgea;->a:Leaw;

    .line 322
    :cond_0
    iget-object v0, p0, Lgea;->b:Leav;

    if-nez v0, :cond_1

    .line 323
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderActivityModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 325
    :cond_1
    iget-object v0, p0, Lgea;->c:Lele;

    if-nez v0, :cond_2

    .line 326
    new-instance v0, Lele;

    invoke-direct {v0}, Lele;-><init>()V

    iput-object v0, p0, Lgea;->c:Lele;

    .line 328
    :cond_2
    iget-object v0, p0, Lgea;->d:Lebj;

    if-nez v0, :cond_3

    .line 329
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 331
    :cond_3
    new-instance v0, Lgdz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgdz;-><init>(Lgea;B)V

    return-object v0
.end method