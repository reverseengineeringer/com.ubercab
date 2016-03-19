.class public final Lhby;
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
    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 334
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 327
    invoke-direct {p0}, Lhby;-><init>()V

    return-void
.end method

.method static synthetic a(Lhby;)Lebj;
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lhby;->d:Lebj;

    return-object v0
.end method

.method static synthetic b(Lhby;)Leaw;
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lhby;->a:Leaw;

    return-object v0
.end method

.method static synthetic c(Lhby;)Leav;
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lhby;->b:Leav;

    return-object v0
.end method

.method static synthetic d(Lhby;)Lele;
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lhby;->c:Lele;

    return-object v0
.end method


# virtual methods
.method public final a(Leav;)Lhby;
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lhby;->b:Leav;

    .line 365
    return-object p0
.end method

.method public final a(Lebj;)Lhby;
    .locals 2

    .prologue
    .line 377
    if-nez p1, :cond_0

    .line 378
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "riderApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 380
    :cond_0
    iput-object p1, p0, Lhby;->d:Lebj;

    .line 381
    return-object p0
.end method

.method public final a()Lhcb;
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Lhby;->a:Leaw;

    if-nez v0, :cond_0

    .line 338
    new-instance v0, Leaw;

    invoke-direct {v0}, Leaw;-><init>()V

    iput-object v0, p0, Lhby;->a:Leaw;

    .line 340
    :cond_0
    iget-object v0, p0, Lhby;->b:Leav;

    if-nez v0, :cond_1

    .line 341
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderActivityModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 343
    :cond_1
    iget-object v0, p0, Lhby;->c:Lele;

    if-nez v0, :cond_2

    .line 344
    new-instance v0, Lele;

    invoke-direct {v0}, Lele;-><init>()V

    iput-object v0, p0, Lhby;->c:Lele;

    .line 346
    :cond_2
    iget-object v0, p0, Lhby;->d:Lebj;

    if-nez v0, :cond_3

    .line 347
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 349
    :cond_3
    new-instance v0, Lhbx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhbx;-><init>(Lhby;B)V

    return-object v0
.end method
