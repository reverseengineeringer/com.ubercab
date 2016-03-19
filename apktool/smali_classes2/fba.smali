.class public final Lfba;
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
    .line 370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 371
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 364
    invoke-direct {p0}, Lfba;-><init>()V

    return-void
.end method

.method static synthetic a(Lfba;)Lebj;
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lfba;->d:Lebj;

    return-object v0
.end method

.method static synthetic b(Lfba;)Leaw;
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lfba;->a:Leaw;

    return-object v0
.end method

.method static synthetic c(Lfba;)Leav;
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lfba;->b:Leav;

    return-object v0
.end method

.method static synthetic d(Lfba;)Lele;
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lfba;->c:Lele;

    return-object v0
.end method


# virtual methods
.method public final a(Leav;)Lfba;
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lfba;->b:Leav;

    .line 402
    return-object p0
.end method

.method public final a(Lebj;)Lfba;
    .locals 2

    .prologue
    .line 414
    if-nez p1, :cond_0

    .line 415
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "riderApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 417
    :cond_0
    iput-object p1, p0, Lfba;->d:Lebj;

    .line 418
    return-object p0
.end method

.method public final a()Lfbi;
    .locals 2

    .prologue
    .line 374
    iget-object v0, p0, Lfba;->a:Leaw;

    if-nez v0, :cond_0

    .line 375
    new-instance v0, Leaw;

    invoke-direct {v0}, Leaw;-><init>()V

    iput-object v0, p0, Lfba;->a:Leaw;

    .line 377
    :cond_0
    iget-object v0, p0, Lfba;->b:Leav;

    if-nez v0, :cond_1

    .line 378
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderActivityModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 380
    :cond_1
    iget-object v0, p0, Lfba;->c:Lele;

    if-nez v0, :cond_2

    .line 381
    new-instance v0, Lele;

    invoke-direct {v0}, Lele;-><init>()V

    iput-object v0, p0, Lfba;->c:Lele;

    .line 383
    :cond_2
    iget-object v0, p0, Lfba;->d:Lebj;

    if-nez v0, :cond_3

    .line 384
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 386
    :cond_3
    new-instance v0, Lfaz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfaz;-><init>(Lfba;B)V

    return-object v0
.end method
