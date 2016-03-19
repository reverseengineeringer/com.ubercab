.class public final Lfvm;
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
    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 320
    invoke-direct {p0}, Lfvm;-><init>()V

    return-void
.end method

.method static synthetic a(Lfvm;)Lebj;
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lfvm;->d:Lebj;

    return-object v0
.end method

.method static synthetic b(Lfvm;)Leaw;
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lfvm;->a:Leaw;

    return-object v0
.end method

.method static synthetic c(Lfvm;)Leav;
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lfvm;->b:Leav;

    return-object v0
.end method

.method static synthetic d(Lfvm;)Lele;
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lfvm;->c:Lele;

    return-object v0
.end method


# virtual methods
.method public final a(Leav;)Lfvm;
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lfvm;->b:Leav;

    .line 358
    return-object p0
.end method

.method public final a(Lebj;)Lfvm;
    .locals 2

    .prologue
    .line 370
    if-nez p1, :cond_0

    .line 371
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "riderApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 373
    :cond_0
    iput-object p1, p0, Lfvm;->d:Lebj;

    .line 374
    return-object p0
.end method

.method public final a()Lfvn;
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Lfvm;->a:Leaw;

    if-nez v0, :cond_0

    .line 331
    new-instance v0, Leaw;

    invoke-direct {v0}, Leaw;-><init>()V

    iput-object v0, p0, Lfvm;->a:Leaw;

    .line 333
    :cond_0
    iget-object v0, p0, Lfvm;->b:Leav;

    if-nez v0, :cond_1

    .line 334
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderActivityModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 336
    :cond_1
    iget-object v0, p0, Lfvm;->c:Lele;

    if-nez v0, :cond_2

    .line 337
    new-instance v0, Lele;

    invoke-direct {v0}, Lele;-><init>()V

    iput-object v0, p0, Lfvm;->c:Lele;

    .line 339
    :cond_2
    iget-object v0, p0, Lfvm;->d:Lebj;

    if-nez v0, :cond_3

    .line 340
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 342
    :cond_3
    new-instance v0, Lfvl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfvl;-><init>(Lfvm;B)V

    return-object v0
.end method
