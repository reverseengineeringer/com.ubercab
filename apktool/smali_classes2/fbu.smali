.class public final Lfbu;
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
    .line 374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 375
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 368
    invoke-direct {p0}, Lfbu;-><init>()V

    return-void
.end method

.method static synthetic a(Lfbu;)Lebj;
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lfbu;->d:Lebj;

    return-object v0
.end method

.method static synthetic b(Lfbu;)Leaw;
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lfbu;->a:Leaw;

    return-object v0
.end method

.method static synthetic c(Lfbu;)Leav;
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lfbu;->b:Leav;

    return-object v0
.end method

.method static synthetic d(Lfbu;)Lele;
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lfbu;->c:Lele;

    return-object v0
.end method


# virtual methods
.method public final a(Leav;)Lfbu;
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lfbu;->b:Leav;

    .line 406
    return-object p0
.end method

.method public final a(Lebj;)Lfbu;
    .locals 2

    .prologue
    .line 418
    if-nez p1, :cond_0

    .line 419
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "riderApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 421
    :cond_0
    iput-object p1, p0, Lfbu;->d:Lebj;

    .line 422
    return-object p0
.end method

.method public final a()Lfbw;
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Lfbu;->a:Leaw;

    if-nez v0, :cond_0

    .line 379
    new-instance v0, Leaw;

    invoke-direct {v0}, Leaw;-><init>()V

    iput-object v0, p0, Lfbu;->a:Leaw;

    .line 381
    :cond_0
    iget-object v0, p0, Lfbu;->b:Leav;

    if-nez v0, :cond_1

    .line 382
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderActivityModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 384
    :cond_1
    iget-object v0, p0, Lfbu;->c:Lele;

    if-nez v0, :cond_2

    .line 385
    new-instance v0, Lele;

    invoke-direct {v0}, Lele;-><init>()V

    iput-object v0, p0, Lfbu;->c:Lele;

    .line 387
    :cond_2
    iget-object v0, p0, Lfbu;->d:Lebj;

    if-nez v0, :cond_3

    .line 388
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 390
    :cond_3
    new-instance v0, Lfbt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfbt;-><init>(Lfbu;B)V

    return-object v0
.end method
