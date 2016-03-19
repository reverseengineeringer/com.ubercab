.class public final Lhck;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Leaw;

.field private b:Leav;

.field private c:Lhdh;

.field private d:Lele;

.field private e:Lgbg;

.field private f:Lebj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1829
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1830
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 1821
    invoke-direct {p0}, Lhck;-><init>()V

    return-void
.end method

.method static synthetic a(Lhck;)Lebj;
    .locals 1

    .prologue
    .line 1821
    iget-object v0, p0, Lhck;->f:Lebj;

    return-object v0
.end method

.method static synthetic b(Lhck;)Leaw;
    .locals 1

    .prologue
    .line 1821
    iget-object v0, p0, Lhck;->a:Leaw;

    return-object v0
.end method

.method static synthetic c(Lhck;)Leav;
    .locals 1

    .prologue
    .line 1821
    iget-object v0, p0, Lhck;->b:Leav;

    return-object v0
.end method

.method static synthetic d(Lhck;)Lele;
    .locals 1

    .prologue
    .line 1821
    iget-object v0, p0, Lhck;->d:Lele;

    return-object v0
.end method

.method static synthetic e(Lhck;)Lhdh;
    .locals 1

    .prologue
    .line 1821
    iget-object v0, p0, Lhck;->c:Lhdh;

    return-object v0
.end method

.method static synthetic f(Lhck;)Lgbg;
    .locals 1

    .prologue
    .line 1821
    iget-object v0, p0, Lhck;->e:Lgbg;

    return-object v0
.end method


# virtual methods
.method public final a(Leav;)Lhck;
    .locals 0

    .prologue
    .line 1866
    iput-object p1, p0, Lhck;->b:Leav;

    .line 1867
    return-object p0
.end method

.method public final a(Lebj;)Lhck;
    .locals 2

    .prologue
    .line 1895
    if-nez p1, :cond_0

    .line 1896
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "riderApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1898
    :cond_0
    iput-object p1, p0, Lhck;->f:Lebj;

    .line 1899
    return-object p0
.end method

.method public final a(Lhdh;)Lhck;
    .locals 0

    .prologue
    .line 1874
    iput-object p1, p0, Lhck;->c:Lhdh;

    .line 1875
    return-object p0
.end method

.method public final a()Lhdg;
    .locals 2

    .prologue
    .line 1833
    iget-object v0, p0, Lhck;->a:Leaw;

    if-nez v0, :cond_0

    .line 1834
    new-instance v0, Leaw;

    invoke-direct {v0}, Leaw;-><init>()V

    iput-object v0, p0, Lhck;->a:Leaw;

    .line 1836
    :cond_0
    iget-object v0, p0, Lhck;->b:Leav;

    if-nez v0, :cond_1

    .line 1837
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderActivityModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1839
    :cond_1
    iget-object v0, p0, Lhck;->c:Lhdh;

    if-nez v0, :cond_2

    .line 1840
    new-instance v0, Lhdh;

    invoke-direct {v0}, Lhdh;-><init>()V

    iput-object v0, p0, Lhck;->c:Lhdh;

    .line 1842
    :cond_2
    iget-object v0, p0, Lhck;->d:Lele;

    if-nez v0, :cond_3

    .line 1843
    new-instance v0, Lele;

    invoke-direct {v0}, Lele;-><init>()V

    iput-object v0, p0, Lhck;->d:Lele;

    .line 1845
    :cond_3
    iget-object v0, p0, Lhck;->e:Lgbg;

    if-nez v0, :cond_4

    .line 1846
    new-instance v0, Lgbg;

    invoke-direct {v0}, Lgbg;-><init>()V

    iput-object v0, p0, Lhck;->e:Lgbg;

    .line 1848
    :cond_4
    iget-object v0, p0, Lhck;->f:Lebj;

    if-nez v0, :cond_5

    .line 1849
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1851
    :cond_5
    new-instance v0, Lhcj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhcj;-><init>(Lhck;B)V

    return-object v0
.end method
