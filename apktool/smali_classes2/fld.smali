.class public final Lfld;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Leaw;

.field private b:Leav;

.field private c:Lfki;

.field private d:Lele;

.field private e:Lebj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 347
    invoke-direct {p0}, Lfld;-><init>()V

    return-void
.end method

.method static synthetic a(Lfld;)Lebj;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lfld;->e:Lebj;

    return-object v0
.end method

.method static synthetic b(Lfld;)Leaw;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lfld;->a:Leaw;

    return-object v0
.end method

.method static synthetic c(Lfld;)Leav;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lfld;->b:Leav;

    return-object v0
.end method

.method static synthetic d(Lfld;)Lele;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lfld;->d:Lele;

    return-object v0
.end method

.method static synthetic e(Lfld;)Lfki;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lfld;->c:Lfki;

    return-object v0
.end method


# virtual methods
.method public final a()Lfkh;
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Lfld;->a:Leaw;

    if-nez v0, :cond_0

    .line 359
    new-instance v0, Leaw;

    invoke-direct {v0}, Leaw;-><init>()V

    iput-object v0, p0, Lfld;->a:Leaw;

    .line 361
    :cond_0
    iget-object v0, p0, Lfld;->b:Leav;

    if-nez v0, :cond_1

    .line 362
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderActivityModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 364
    :cond_1
    iget-object v0, p0, Lfld;->c:Lfki;

    if-nez v0, :cond_2

    .line 365
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "codingChallengeActivityModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 367
    :cond_2
    iget-object v0, p0, Lfld;->d:Lele;

    if-nez v0, :cond_3

    .line 368
    new-instance v0, Lele;

    invoke-direct {v0}, Lele;-><init>()V

    iput-object v0, p0, Lfld;->d:Lele;

    .line 370
    :cond_3
    iget-object v0, p0, Lfld;->e:Lebj;

    if-nez v0, :cond_4

    .line 371
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 373
    :cond_4
    new-instance v0, Lflc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lflc;-><init>(Lfld;B)V

    return-object v0
.end method

.method public final a(Leav;)Lfld;
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lfld;->b:Leav;

    .line 389
    return-object p0
.end method

.method public final a(Lebj;)Lfld;
    .locals 2

    .prologue
    .line 409
    if-nez p1, :cond_0

    .line 410
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "riderApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 412
    :cond_0
    iput-object p1, p0, Lfld;->e:Lebj;

    .line 413
    return-object p0
.end method

.method public final a(Lfki;)Lfld;
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lfld;->c:Lfki;

    .line 397
    return-object p0
.end method
