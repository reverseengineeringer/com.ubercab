.class public final Lgxb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lgyf;

.field private b:Leav;

.field private c:Leaw;

.field private d:Lgbg;

.field private e:Lele;

.field private f:Lebj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 725
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 726
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 717
    invoke-direct {p0}, Lgxb;-><init>()V

    return-void
.end method

.method static synthetic a(Lgxb;)Lebj;
    .locals 1

    .prologue
    .line 717
    iget-object v0, p0, Lgxb;->f:Lebj;

    return-object v0
.end method

.method static synthetic b(Lgxb;)Leaw;
    .locals 1

    .prologue
    .line 717
    iget-object v0, p0, Lgxb;->c:Leaw;

    return-object v0
.end method

.method static synthetic c(Lgxb;)Leav;
    .locals 1

    .prologue
    .line 717
    iget-object v0, p0, Lgxb;->b:Leav;

    return-object v0
.end method

.method static synthetic d(Lgxb;)Lele;
    .locals 1

    .prologue
    .line 717
    iget-object v0, p0, Lgxb;->e:Lele;

    return-object v0
.end method

.method static synthetic e(Lgxb;)Lgbg;
    .locals 1

    .prologue
    .line 717
    iget-object v0, p0, Lgxb;->d:Lgbg;

    return-object v0
.end method

.method static synthetic f(Lgxb;)Lgyf;
    .locals 1

    .prologue
    .line 717
    iget-object v0, p0, Lgxb;->a:Lgyf;

    return-object v0
.end method


# virtual methods
.method public final a(Leav;)Lgxb;
    .locals 0

    .prologue
    .line 762
    iput-object p1, p0, Lgxb;->b:Leav;

    .line 763
    return-object p0
.end method

.method public final a(Lebj;)Lgxb;
    .locals 2

    .prologue
    .line 791
    if-nez p1, :cond_0

    .line 792
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "riderApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 794
    :cond_0
    iput-object p1, p0, Lgxb;->f:Lebj;

    .line 795
    return-object p0
.end method

.method public final a(Lgyf;)Lgxb;
    .locals 0

    .prologue
    .line 754
    iput-object p1, p0, Lgxb;->a:Lgyf;

    .line 755
    return-object p0
.end method

.method public final a()Lgye;
    .locals 2

    .prologue
    .line 729
    iget-object v0, p0, Lgxb;->a:Lgyf;

    if-nez v0, :cond_0

    .line 730
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "signupActivityModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 732
    :cond_0
    iget-object v0, p0, Lgxb;->b:Leav;

    if-nez v0, :cond_1

    .line 733
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderActivityModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 735
    :cond_1
    iget-object v0, p0, Lgxb;->c:Leaw;

    if-nez v0, :cond_2

    .line 736
    new-instance v0, Leaw;

    invoke-direct {v0}, Leaw;-><init>()V

    iput-object v0, p0, Lgxb;->c:Leaw;

    .line 738
    :cond_2
    iget-object v0, p0, Lgxb;->d:Lgbg;

    if-nez v0, :cond_3

    .line 739
    new-instance v0, Lgbg;

    invoke-direct {v0}, Lgbg;-><init>()V

    iput-object v0, p0, Lgxb;->d:Lgbg;

    .line 741
    :cond_3
    iget-object v0, p0, Lgxb;->e:Lele;

    if-nez v0, :cond_4

    .line 742
    new-instance v0, Lele;

    invoke-direct {v0}, Lele;-><init>()V

    iput-object v0, p0, Lgxb;->e:Lele;

    .line 744
    :cond_4
    iget-object v0, p0, Lgxb;->f:Lebj;

    if-nez v0, :cond_5

    .line 745
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 747
    :cond_5
    new-instance v0, Lgxa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgxa;-><init>(Lgxb;B)V

    return-object v0
.end method
