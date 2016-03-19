.class public final Lhae;
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
    .line 385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 386
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 379
    invoke-direct {p0}, Lhae;-><init>()V

    return-void
.end method

.method static synthetic a(Lhae;)Lebj;
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lhae;->d:Lebj;

    return-object v0
.end method

.method static synthetic b(Lhae;)Leaw;
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lhae;->a:Leaw;

    return-object v0
.end method

.method static synthetic c(Lhae;)Leav;
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lhae;->b:Leav;

    return-object v0
.end method

.method static synthetic d(Lhae;)Lele;
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lhae;->c:Lele;

    return-object v0
.end method


# virtual methods
.method public final a(Leav;)Lhae;
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lhae;->b:Leav;

    .line 417
    return-object p0
.end method

.method public final a(Lebj;)Lhae;
    .locals 2

    .prologue
    .line 429
    if-nez p1, :cond_0

    .line 430
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "riderApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 432
    :cond_0
    iput-object p1, p0, Lhae;->d:Lebj;

    .line 433
    return-object p0
.end method

.method public final a()Lhap;
    .locals 2

    .prologue
    .line 389
    iget-object v0, p0, Lhae;->a:Leaw;

    if-nez v0, :cond_0

    .line 390
    new-instance v0, Leaw;

    invoke-direct {v0}, Leaw;-><init>()V

    iput-object v0, p0, Lhae;->a:Leaw;

    .line 392
    :cond_0
    iget-object v0, p0, Lhae;->b:Leav;

    if-nez v0, :cond_1

    .line 393
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderActivityModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 395
    :cond_1
    iget-object v0, p0, Lhae;->c:Lele;

    if-nez v0, :cond_2

    .line 396
    new-instance v0, Lele;

    invoke-direct {v0}, Lele;-><init>()V

    iput-object v0, p0, Lhae;->c:Lele;

    .line 398
    :cond_2
    iget-object v0, p0, Lhae;->d:Lebj;

    if-nez v0, :cond_3

    .line 399
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 401
    :cond_3
    new-instance v0, Lhad;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhad;-><init>(Lhae;B)V

    return-object v0
.end method
