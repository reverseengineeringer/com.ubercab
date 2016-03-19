.class public final Lhwk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lefr;

.field private b:Lebj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lhwk;-><init>()V

    return-void
.end method

.method static synthetic a(Lhwk;)Lebj;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lhwk;->b:Lebj;

    return-object v0
.end method

.method static synthetic b(Lhwk;)Lefr;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lhwk;->a:Lefr;

    return-object v0
.end method


# virtual methods
.method public final a()Lhvx;
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lhwk;->a:Lefr;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderFragmentModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_0
    iget-object v0, p0, Lhwk;->b:Lebj;

    if-nez v0, :cond_1

    .line 104
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_1
    new-instance v0, Lhwj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhwj;-><init>(Lhwk;B)V

    return-object v0
.end method

.method public final a(Lebj;)Lhwk;
    .locals 2

    .prologue
    .line 118
    if-nez p1, :cond_0

    .line 119
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "riderApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_0
    iput-object p1, p0, Lhwk;->b:Lebj;

    .line 122
    return-object p0
.end method

.method public final a(Lefr;)Lhwk;
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lhwk;->a:Lefr;

    .line 114
    return-object p0
.end method
