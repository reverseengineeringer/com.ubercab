.class public final Lfmf;
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
    .line 415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 416
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 409
    invoke-direct {p0}, Lfmf;-><init>()V

    return-void
.end method

.method static synthetic a(Lfmf;)Lebj;
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lfmf;->d:Lebj;

    return-object v0
.end method

.method static synthetic b(Lfmf;)Leaw;
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lfmf;->a:Leaw;

    return-object v0
.end method

.method static synthetic c(Lfmf;)Leav;
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lfmf;->b:Leav;

    return-object v0
.end method

.method static synthetic d(Lfmf;)Lele;
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lfmf;->c:Lele;

    return-object v0
.end method


# virtual methods
.method public final a(Leav;)Lfmf;
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lfmf;->b:Leav;

    .line 447
    return-object p0
.end method

.method public final a(Lebj;)Lfmf;
    .locals 2

    .prologue
    .line 459
    if-nez p1, :cond_0

    .line 460
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "riderApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 462
    :cond_0
    iput-object p1, p0, Lfmf;->d:Lebj;

    .line 463
    return-object p0
.end method

.method public final a()Lfmt;
    .locals 2

    .prologue
    .line 419
    iget-object v0, p0, Lfmf;->a:Leaw;

    if-nez v0, :cond_0

    .line 420
    new-instance v0, Leaw;

    invoke-direct {v0}, Leaw;-><init>()V

    iput-object v0, p0, Lfmf;->a:Leaw;

    .line 422
    :cond_0
    iget-object v0, p0, Lfmf;->b:Leav;

    if-nez v0, :cond_1

    .line 423
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderActivityModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 425
    :cond_1
    iget-object v0, p0, Lfmf;->c:Lele;

    if-nez v0, :cond_2

    .line 426
    new-instance v0, Lele;

    invoke-direct {v0}, Lele;-><init>()V

    iput-object v0, p0, Lfmf;->c:Lele;

    .line 428
    :cond_2
    iget-object v0, p0, Lfmf;->d:Lebj;

    if-nez v0, :cond_3

    .line 429
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 431
    :cond_3
    new-instance v0, Lfme;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfme;-><init>(Lfmf;B)V

    return-object v0
.end method
