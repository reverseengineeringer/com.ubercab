.class public final Lgxf;
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
    .line 396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 397
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 390
    invoke-direct {p0}, Lgxf;-><init>()V

    return-void
.end method

.method static synthetic a(Lgxf;)Lebj;
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lgxf;->d:Lebj;

    return-object v0
.end method

.method static synthetic b(Lgxf;)Leaw;
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lgxf;->a:Leaw;

    return-object v0
.end method

.method static synthetic c(Lgxf;)Leav;
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lgxf;->b:Leav;

    return-object v0
.end method

.method static synthetic d(Lgxf;)Lele;
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lgxf;->c:Lele;

    return-object v0
.end method


# virtual methods
.method public final a(Leav;)Lgxf;
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lgxf;->b:Leav;

    .line 428
    return-object p0
.end method

.method public final a(Lebj;)Lgxf;
    .locals 2

    .prologue
    .line 440
    if-nez p1, :cond_0

    .line 441
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "riderApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 443
    :cond_0
    iput-object p1, p0, Lgxf;->d:Lebj;

    .line 444
    return-object p0
.end method

.method public final a()Lgyr;
    .locals 2

    .prologue
    .line 400
    iget-object v0, p0, Lgxf;->a:Leaw;

    if-nez v0, :cond_0

    .line 401
    new-instance v0, Leaw;

    invoke-direct {v0}, Leaw;-><init>()V

    iput-object v0, p0, Lgxf;->a:Leaw;

    .line 403
    :cond_0
    iget-object v0, p0, Lgxf;->b:Leav;

    if-nez v0, :cond_1

    .line 404
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderActivityModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 406
    :cond_1
    iget-object v0, p0, Lgxf;->c:Lele;

    if-nez v0, :cond_2

    .line 407
    new-instance v0, Lele;

    invoke-direct {v0}, Lele;-><init>()V

    iput-object v0, p0, Lgxf;->c:Lele;

    .line 409
    :cond_2
    iget-object v0, p0, Lgxf;->d:Lebj;

    if-nez v0, :cond_3

    .line 410
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 412
    :cond_3
    new-instance v0, Lgxe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgxe;-><init>(Lgxf;B)V

    return-object v0
.end method
