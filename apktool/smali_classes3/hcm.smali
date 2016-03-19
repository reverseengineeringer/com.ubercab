.class public final Lhcm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lefr;

.field private b:Lhfd;

.field private c:Lhhn;

.field private d:Lhdg;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 886
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 887
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 880
    invoke-direct {p0}, Lhcm;-><init>()V

    return-void
.end method

.method static synthetic a(Lhcm;)Lhdg;
    .locals 1

    .prologue
    .line 880
    iget-object v0, p0, Lhcm;->d:Lhdg;

    return-object v0
.end method

.method static synthetic b(Lhcm;)Lefr;
    .locals 1

    .prologue
    .line 880
    iget-object v0, p0, Lhcm;->a:Lefr;

    return-object v0
.end method

.method static synthetic c(Lhcm;)Lhfd;
    .locals 1

    .prologue
    .line 880
    iget-object v0, p0, Lhcm;->b:Lhfd;

    return-object v0
.end method

.method static synthetic d(Lhcm;)Lhhn;
    .locals 1

    .prologue
    .line 880
    iget-object v0, p0, Lhcm;->c:Lhhn;

    return-object v0
.end method


# virtual methods
.method public final a(Lefr;)Lhcm;
    .locals 0

    .prologue
    .line 909
    iput-object p1, p0, Lhcm;->a:Lefr;

    .line 910
    return-object p0
.end method

.method public final a(Lhdg;)Lhcm;
    .locals 2

    .prologue
    .line 930
    if-nez p1, :cond_0

    .line 931
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "tripActivityComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 933
    :cond_0
    iput-object p1, p0, Lhcm;->d:Lhdg;

    .line 934
    return-object p0
.end method

.method public final a()Lhfc;
    .locals 2

    .prologue
    .line 890
    iget-object v0, p0, Lhcm;->a:Lefr;

    if-nez v0, :cond_0

    .line 891
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderFragmentModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 893
    :cond_0
    iget-object v0, p0, Lhcm;->b:Lhfd;

    if-nez v0, :cond_1

    .line 894
    new-instance v0, Lhfd;

    invoke-direct {v0}, Lhfd;-><init>()V

    iput-object v0, p0, Lhcm;->b:Lhfd;

    .line 896
    :cond_1
    iget-object v0, p0, Lhcm;->c:Lhhn;

    if-nez v0, :cond_2

    .line 897
    new-instance v0, Lhhn;

    invoke-direct {v0}, Lhhn;-><init>()V

    iput-object v0, p0, Lhcm;->c:Lhhn;

    .line 899
    :cond_2
    iget-object v0, p0, Lhcm;->d:Lhdg;

    if-nez v0, :cond_3

    .line 900
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "tripActivityComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 902
    :cond_3
    new-instance v0, Lhcl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhcl;-><init>(Lhcm;B)V

    return-object v0
.end method
