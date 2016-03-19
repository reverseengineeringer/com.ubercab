.class public final Lgvo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lgvy;

.field private b:Leaw;

.field private c:Leav;

.field private d:Lele;

.field private e:Lebj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 528
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 529
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 521
    invoke-direct {p0}, Lgvo;-><init>()V

    return-void
.end method

.method static synthetic a(Lgvo;)Lebj;
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lgvo;->e:Lebj;

    return-object v0
.end method

.method static synthetic b(Lgvo;)Leaw;
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lgvo;->b:Leaw;

    return-object v0
.end method

.method static synthetic c(Lgvo;)Leav;
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lgvo;->c:Leav;

    return-object v0
.end method

.method static synthetic d(Lgvo;)Lele;
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lgvo;->d:Lele;

    return-object v0
.end method

.method static synthetic e(Lgvo;)Lgvy;
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lgvo;->a:Lgvy;

    return-object v0
.end method


# virtual methods
.method public final a(Leav;)Lgvo;
    .locals 0

    .prologue
    .line 570
    iput-object p1, p0, Lgvo;->c:Leav;

    .line 571
    return-object p0
.end method

.method public final a(Lebj;)Lgvo;
    .locals 2

    .prologue
    .line 583
    if-nez p1, :cond_0

    .line 584
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "riderApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 586
    :cond_0
    iput-object p1, p0, Lgvo;->e:Lebj;

    .line 587
    return-object p0
.end method

.method public final a(Lgvy;)Lgvo;
    .locals 0

    .prologue
    .line 554
    iput-object p1, p0, Lgvo;->a:Lgvy;

    .line 555
    return-object p0
.end method

.method public final a()Lgvx;
    .locals 2

    .prologue
    .line 532
    iget-object v0, p0, Lgvo;->a:Lgvy;

    if-nez v0, :cond_0

    .line 533
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "signinActivityModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 535
    :cond_0
    iget-object v0, p0, Lgvo;->b:Leaw;

    if-nez v0, :cond_1

    .line 536
    new-instance v0, Leaw;

    invoke-direct {v0}, Leaw;-><init>()V

    iput-object v0, p0, Lgvo;->b:Leaw;

    .line 538
    :cond_1
    iget-object v0, p0, Lgvo;->c:Leav;

    if-nez v0, :cond_2

    .line 539
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderActivityModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 541
    :cond_2
    iget-object v0, p0, Lgvo;->d:Lele;

    if-nez v0, :cond_3

    .line 542
    new-instance v0, Lele;

    invoke-direct {v0}, Lele;-><init>()V

    iput-object v0, p0, Lgvo;->d:Lele;

    .line 544
    :cond_3
    iget-object v0, p0, Lgvo;->e:Lebj;

    if-nez v0, :cond_4

    .line 545
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 547
    :cond_4
    new-instance v0, Lgvn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgvn;-><init>(Lgvo;B)V

    return-object v0
.end method
