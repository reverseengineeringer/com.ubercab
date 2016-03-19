.class public final Lggn;
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
    .line 362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 363
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 356
    invoke-direct {p0}, Lggn;-><init>()V

    return-void
.end method

.method static synthetic a(Lggn;)Lebj;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lggn;->d:Lebj;

    return-object v0
.end method

.method static synthetic b(Lggn;)Leaw;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lggn;->a:Leaw;

    return-object v0
.end method

.method static synthetic c(Lggn;)Leav;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lggn;->b:Leav;

    return-object v0
.end method

.method static synthetic d(Lggn;)Lele;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lggn;->c:Lele;

    return-object v0
.end method


# virtual methods
.method public final a(Leav;)Lggn;
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lggn;->b:Leav;

    .line 394
    return-object p0
.end method

.method public final a(Lebj;)Lggn;
    .locals 2

    .prologue
    .line 406
    if-nez p1, :cond_0

    .line 407
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "riderApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 409
    :cond_0
    iput-object p1, p0, Lggn;->d:Lebj;

    .line 410
    return-object p0
.end method

.method public final a()Lghh;
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lggn;->a:Leaw;

    if-nez v0, :cond_0

    .line 367
    new-instance v0, Leaw;

    invoke-direct {v0}, Leaw;-><init>()V

    iput-object v0, p0, Lggn;->a:Leaw;

    .line 369
    :cond_0
    iget-object v0, p0, Lggn;->b:Leav;

    if-nez v0, :cond_1

    .line 370
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderActivityModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 372
    :cond_1
    iget-object v0, p0, Lggn;->c:Lele;

    if-nez v0, :cond_2

    .line 373
    new-instance v0, Lele;

    invoke-direct {v0}, Lele;-><init>()V

    iput-object v0, p0, Lggn;->c:Lele;

    .line 375
    :cond_2
    iget-object v0, p0, Lggn;->d:Lebj;

    if-nez v0, :cond_3

    .line 376
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 378
    :cond_3
    new-instance v0, Lggm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lggm;-><init>(Lggn;B)V

    return-object v0
.end method
