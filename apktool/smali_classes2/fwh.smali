.class public final Lfwh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lfwx;

.field private b:Leav;

.field private c:Leaw;

.field private d:Lele;

.field private e:Lebj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 495
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 496
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 488
    invoke-direct {p0}, Lfwh;-><init>()V

    return-void
.end method

.method static synthetic a(Lfwh;)Lebj;
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lfwh;->e:Lebj;

    return-object v0
.end method

.method static synthetic b(Lfwh;)Leaw;
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lfwh;->c:Leaw;

    return-object v0
.end method

.method static synthetic c(Lfwh;)Leav;
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lfwh;->b:Leav;

    return-object v0
.end method

.method static synthetic d(Lfwh;)Lele;
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lfwh;->d:Lele;

    return-object v0
.end method

.method static synthetic e(Lfwh;)Lfwx;
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lfwh;->a:Lfwx;

    return-object v0
.end method


# virtual methods
.method public final a(Leav;)Lfwh;
    .locals 0

    .prologue
    .line 529
    iput-object p1, p0, Lfwh;->b:Leav;

    .line 530
    return-object p0
.end method

.method public final a(Lebj;)Lfwh;
    .locals 2

    .prologue
    .line 550
    if-nez p1, :cond_0

    .line 551
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "riderApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 553
    :cond_0
    iput-object p1, p0, Lfwh;->e:Lebj;

    .line 554
    return-object p0
.end method

.method public final a(Lfwx;)Lfwh;
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Lfwh;->a:Lfwx;

    .line 522
    return-object p0
.end method

.method public final a()Lfww;
    .locals 2

    .prologue
    .line 499
    iget-object v0, p0, Lfwh;->a:Lfwx;

    if-nez v0, :cond_0

    .line 500
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "passwordResetActivityModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 502
    :cond_0
    iget-object v0, p0, Lfwh;->b:Leav;

    if-nez v0, :cond_1

    .line 503
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderActivityModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 505
    :cond_1
    iget-object v0, p0, Lfwh;->c:Leaw;

    if-nez v0, :cond_2

    .line 506
    new-instance v0, Leaw;

    invoke-direct {v0}, Leaw;-><init>()V

    iput-object v0, p0, Lfwh;->c:Leaw;

    .line 508
    :cond_2
    iget-object v0, p0, Lfwh;->d:Lele;

    if-nez v0, :cond_3

    .line 509
    new-instance v0, Lele;

    invoke-direct {v0}, Lele;-><init>()V

    iput-object v0, p0, Lfwh;->d:Lele;

    .line 511
    :cond_3
    iget-object v0, p0, Lfwh;->e:Lebj;

    if-nez v0, :cond_4

    .line 512
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 514
    :cond_4
    new-instance v0, Lfwg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfwg;-><init>(Lfwh;B)V

    return-object v0
.end method
