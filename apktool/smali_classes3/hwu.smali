.class public final Lhwu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lefr;

.field private b:Lhdg;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Lhwu;-><init>()V

    return-void
.end method

.method static synthetic a(Lhwu;)Lhdg;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lhwu;->b:Lhdg;

    return-object v0
.end method

.method static synthetic b(Lhwu;)Lefr;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lhwu;->a:Lefr;

    return-object v0
.end method


# virtual methods
.method public final a(Lefr;)Lhwu;
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lhwu;->a:Lefr;

    .line 125
    return-object p0
.end method

.method public final a(Lhdg;)Lhwu;
    .locals 2

    .prologue
    .line 129
    if-nez p1, :cond_0

    .line 130
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "tripActivityComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_0
    iput-object p1, p0, Lhwu;->b:Lhdg;

    .line 133
    return-object p0
.end method

.method public final a()Lhxl;
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lhwu;->a:Lefr;

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderFragmentModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_0
    iget-object v0, p0, Lhwu;->b:Lhdg;

    if-nez v0, :cond_1

    .line 115
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "tripActivityComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_1
    new-instance v0, Lhwt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhwt;-><init>(Lhwu;B)V

    return-object v0
.end method
