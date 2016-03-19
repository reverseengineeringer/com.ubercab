.class public final Lgkv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Leaw;

.field private b:Leav;

.field private c:Lglg;

.field private d:Lele;

.field private e:Lebj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 361
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 353
    invoke-direct {p0}, Lgkv;-><init>()V

    return-void
.end method

.method static synthetic a(Lgkv;)Lebj;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lgkv;->e:Lebj;

    return-object v0
.end method

.method static synthetic b(Lgkv;)Leaw;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lgkv;->a:Leaw;

    return-object v0
.end method

.method static synthetic c(Lgkv;)Leav;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lgkv;->b:Leav;

    return-object v0
.end method

.method static synthetic d(Lgkv;)Lele;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lgkv;->d:Lele;

    return-object v0
.end method

.method static synthetic e(Lgkv;)Lglg;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lgkv;->c:Lglg;

    return-object v0
.end method


# virtual methods
.method public final a(Leav;)Lgkv;
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lgkv;->b:Leav;

    .line 395
    return-object p0
.end method

.method public final a(Lebj;)Lgkv;
    .locals 2

    .prologue
    .line 415
    if-nez p1, :cond_0

    .line 416
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "riderApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 418
    :cond_0
    iput-object p1, p0, Lgkv;->e:Lebj;

    .line 419
    return-object p0
.end method

.method public final a()Lglb;
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Lgkv;->a:Leaw;

    if-nez v0, :cond_0

    .line 365
    new-instance v0, Leaw;

    invoke-direct {v0}, Leaw;-><init>()V

    iput-object v0, p0, Lgkv;->a:Leaw;

    .line 367
    :cond_0
    iget-object v0, p0, Lgkv;->b:Leav;

    if-nez v0, :cond_1

    .line 368
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderActivityModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 370
    :cond_1
    iget-object v0, p0, Lgkv;->c:Lglg;

    if-nez v0, :cond_2

    .line 371
    new-instance v0, Lglg;

    invoke-direct {v0}, Lglg;-><init>()V

    iput-object v0, p0, Lgkv;->c:Lglg;

    .line 373
    :cond_2
    iget-object v0, p0, Lgkv;->d:Lele;

    if-nez v0, :cond_3

    .line 374
    new-instance v0, Lele;

    invoke-direct {v0}, Lele;-><init>()V

    iput-object v0, p0, Lgkv;->d:Lele;

    .line 376
    :cond_3
    iget-object v0, p0, Lgkv;->e:Lebj;

    if-nez v0, :cond_4

    .line 377
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 379
    :cond_4
    new-instance v0, Lgku;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgku;-><init>(Lgkv;B)V

    return-object v0
.end method
