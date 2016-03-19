.class public final Lfyv;
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
    .line 515
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 516
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 508
    invoke-direct {p0}, Lfyv;-><init>()V

    return-void
.end method

.method static synthetic a(Lfyv;)Lebj;
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Lfyv;->e:Lebj;

    return-object v0
.end method

.method static synthetic b(Lfyv;)Leaw;
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Lfyv;->b:Leaw;

    return-object v0
.end method

.method static synthetic c(Lfyv;)Leav;
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Lfyv;->a:Leav;

    return-object v0
.end method

.method static synthetic d(Lfyv;)Lele;
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Lfyv;->d:Lele;

    return-object v0
.end method

.method static synthetic e(Lfyv;)Lgbg;
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Lfyv;->c:Lgbg;

    return-object v0
.end method


# virtual methods
.method public final a()Lfxy;
    .locals 2

    .prologue
    .line 519
    iget-object v0, p0, Lfyv;->a:Leav;

    if-nez v0, :cond_0

    .line 520
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderActivityModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 522
    :cond_0
    iget-object v0, p0, Lfyv;->b:Leaw;

    if-nez v0, :cond_1

    .line 523
    new-instance v0, Leaw;

    invoke-direct {v0}, Leaw;-><init>()V

    iput-object v0, p0, Lfyv;->b:Leaw;

    .line 525
    :cond_1
    iget-object v0, p0, Lfyv;->c:Lgbg;

    if-nez v0, :cond_2

    .line 526
    new-instance v0, Lgbg;

    invoke-direct {v0}, Lgbg;-><init>()V

    iput-object v0, p0, Lfyv;->c:Lgbg;

    .line 528
    :cond_2
    iget-object v0, p0, Lfyv;->d:Lele;

    if-nez v0, :cond_3

    .line 529
    new-instance v0, Lele;

    invoke-direct {v0}, Lele;-><init>()V

    iput-object v0, p0, Lfyv;->d:Lele;

    .line 531
    :cond_3
    iget-object v0, p0, Lfyv;->e:Lebj;

    if-nez v0, :cond_4

    .line 532
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 534
    :cond_4
    new-instance v0, Lfyu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfyu;-><init>(Lfyv;B)V

    return-object v0
.end method

.method public final a(Leav;)Lfyv;
    .locals 0

    .prologue
    .line 541
    iput-object p1, p0, Lfyv;->a:Leav;

    .line 542
    return-object p0
.end method

.method public final a(Lebj;)Lfyv;
    .locals 2

    .prologue
    .line 570
    if-nez p1, :cond_0

    .line 571
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "riderApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 573
    :cond_0
    iput-object p1, p0, Lfyv;->e:Lebj;

    .line 574
    return-object p0
.end method

.method public final a(Lgbg;)Lfyv;
    .locals 0

    .prologue
    .line 557
    iput-object p1, p0, Lfyv;->c:Lgbg;

    .line 558
    return-object p0
.end method
