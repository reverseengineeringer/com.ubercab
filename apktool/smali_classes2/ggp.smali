.class public final Lggp;
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
    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 359
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 352
    invoke-direct {p0}, Lggp;-><init>()V

    return-void
.end method

.method static synthetic a(Lggp;)Lebj;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lggp;->d:Lebj;

    return-object v0
.end method

.method static synthetic b(Lggp;)Leaw;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lggp;->a:Leaw;

    return-object v0
.end method

.method static synthetic c(Lggp;)Leav;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lggp;->b:Leav;

    return-object v0
.end method

.method static synthetic d(Lggp;)Lele;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lggp;->c:Lele;

    return-object v0
.end method


# virtual methods
.method public final a(Leav;)Lggp;
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lggp;->b:Leav;

    .line 390
    return-object p0
.end method

.method public final a(Lebj;)Lggp;
    .locals 2

    .prologue
    .line 402
    if-nez p1, :cond_0

    .line 403
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "riderApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 405
    :cond_0
    iput-object p1, p0, Lggp;->d:Lebj;

    .line 406
    return-object p0
.end method

.method public final a()Lghl;
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lggp;->a:Leaw;

    if-nez v0, :cond_0

    .line 363
    new-instance v0, Leaw;

    invoke-direct {v0}, Leaw;-><init>()V

    iput-object v0, p0, Lggp;->a:Leaw;

    .line 365
    :cond_0
    iget-object v0, p0, Lggp;->b:Leav;

    if-nez v0, :cond_1

    .line 366
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderActivityModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 368
    :cond_1
    iget-object v0, p0, Lggp;->c:Lele;

    if-nez v0, :cond_2

    .line 369
    new-instance v0, Lele;

    invoke-direct {v0}, Lele;-><init>()V

    iput-object v0, p0, Lggp;->c:Lele;

    .line 371
    :cond_2
    iget-object v0, p0, Lggp;->d:Lebj;

    if-nez v0, :cond_3

    .line 372
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 374
    :cond_3
    new-instance v0, Lggo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lggo;-><init>(Lggp;B)V

    return-object v0
.end method
