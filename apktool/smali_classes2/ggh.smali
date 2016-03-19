.class public final Lggh;
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
    invoke-direct {p0}, Lggh;-><init>()V

    return-void
.end method

.method static synthetic a(Lggh;)Lebj;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lggh;->d:Lebj;

    return-object v0
.end method

.method static synthetic b(Lggh;)Leaw;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lggh;->a:Leaw;

    return-object v0
.end method

.method static synthetic c(Lggh;)Leav;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lggh;->b:Leav;

    return-object v0
.end method

.method static synthetic d(Lggh;)Lele;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lggh;->c:Lele;

    return-object v0
.end method


# virtual methods
.method public final a(Leav;)Lggh;
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lggh;->b:Leav;

    .line 394
    return-object p0
.end method

.method public final a(Lebj;)Lggh;
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
    iput-object p1, p0, Lggh;->d:Lebj;

    .line 410
    return-object p0
.end method

.method public final a()Lgha;
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lggh;->a:Leaw;

    if-nez v0, :cond_0

    .line 367
    new-instance v0, Leaw;

    invoke-direct {v0}, Leaw;-><init>()V

    iput-object v0, p0, Lggh;->a:Leaw;

    .line 369
    :cond_0
    iget-object v0, p0, Lggh;->b:Leav;

    if-nez v0, :cond_1

    .line 370
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderActivityModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 372
    :cond_1
    iget-object v0, p0, Lggh;->c:Lele;

    if-nez v0, :cond_2

    .line 373
    new-instance v0, Lele;

    invoke-direct {v0}, Lele;-><init>()V

    iput-object v0, p0, Lggh;->c:Lele;

    .line 375
    :cond_2
    iget-object v0, p0, Lggh;->d:Lebj;

    if-nez v0, :cond_3

    .line 376
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 378
    :cond_3
    new-instance v0, Lggg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lggg;-><init>(Lggh;B)V

    return-object v0
.end method
