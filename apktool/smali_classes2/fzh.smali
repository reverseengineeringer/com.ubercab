.class public final Lfzh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Leav;

.field private b:Leaw;

.field private c:Lgbg;

.field private d:Lele;

.field private e:Lebj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 537
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 529
    invoke-direct {p0}, Lfzh;-><init>()V

    return-void
.end method

.method static synthetic a(Lfzh;)Lebj;
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Lfzh;->e:Lebj;

    return-object v0
.end method

.method static synthetic b(Lfzh;)Leaw;
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Lfzh;->b:Leaw;

    return-object v0
.end method

.method static synthetic c(Lfzh;)Leav;
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Lfzh;->a:Leav;

    return-object v0
.end method

.method static synthetic d(Lfzh;)Lele;
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Lfzh;->d:Lele;

    return-object v0
.end method

.method static synthetic e(Lfzh;)Lgbg;
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Lfzh;->c:Lgbg;

    return-object v0
.end method


# virtual methods
.method public final a(Leav;)Lfzh;
    .locals 0

    .prologue
    .line 562
    iput-object p1, p0, Lfzh;->a:Leav;

    .line 563
    return-object p0
.end method

.method public final a(Lebj;)Lfzh;
    .locals 2

    .prologue
    .line 591
    if-nez p1, :cond_0

    .line 592
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "riderApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 594
    :cond_0
    iput-object p1, p0, Lfzh;->e:Lebj;

    .line 595
    return-object p0
.end method

.method public final a(Lgbg;)Lfzh;
    .locals 0

    .prologue
    .line 578
    iput-object p1, p0, Lfzh;->c:Lgbg;

    .line 579
    return-object p0
.end method

.method public final a()Lgad;
    .locals 2

    .prologue
    .line 540
    iget-object v0, p0, Lfzh;->a:Leav;

    if-nez v0, :cond_0

    .line 541
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderActivityModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 543
    :cond_0
    iget-object v0, p0, Lfzh;->b:Leaw;

    if-nez v0, :cond_1

    .line 544
    new-instance v0, Leaw;

    invoke-direct {v0}, Leaw;-><init>()V

    iput-object v0, p0, Lfzh;->b:Leaw;

    .line 546
    :cond_1
    iget-object v0, p0, Lfzh;->c:Lgbg;

    if-nez v0, :cond_2

    .line 547
    new-instance v0, Lgbg;

    invoke-direct {v0}, Lgbg;-><init>()V

    iput-object v0, p0, Lfzh;->c:Lgbg;

    .line 549
    :cond_2
    iget-object v0, p0, Lfzh;->d:Lele;

    if-nez v0, :cond_3

    .line 550
    new-instance v0, Lele;

    invoke-direct {v0}, Lele;-><init>()V

    iput-object v0, p0, Lfzh;->d:Lele;

    .line 552
    :cond_3
    iget-object v0, p0, Lfzh;->e:Lebj;

    if-nez v0, :cond_4

    .line 553
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 555
    :cond_4
    new-instance v0, Lfzg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfzg;-><init>(Lfzh;B)V

    return-object v0
.end method
