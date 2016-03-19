.class public final Lggj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lefr;

.field private b:Lebj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Lggj;-><init>()V

    return-void
.end method

.method static synthetic a(Lggj;)Lebj;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lggj;->b:Lebj;

    return-object v0
.end method

.method static synthetic b(Lggj;)Lefr;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lggj;->a:Lefr;

    return-object v0
.end method


# virtual methods
.method public final a(Lebj;)Lggj;
    .locals 2

    .prologue
    .line 137
    if-nez p1, :cond_0

    .line 138
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "riderApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_0
    iput-object p1, p0, Lggj;->b:Lebj;

    .line 141
    return-object p0
.end method

.method public final a(Lefr;)Lggj;
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lggj;->a:Lefr;

    .line 133
    return-object p0
.end method

.method public final a()Lghc;
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lggj;->a:Lefr;

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderFragmentModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_0
    iget-object v0, p0, Lggj;->b:Lebj;

    if-nez v0, :cond_1

    .line 123
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_1
    new-instance v0, Lggi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lggi;-><init>(Lggj;B)V

    return-object v0
.end method
