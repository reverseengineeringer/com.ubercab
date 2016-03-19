.class public final Lhww;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lhxr;

.field private b:Lefr;

.field private c:Lhdg;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Lhww;-><init>()V

    return-void
.end method

.method static synthetic a(Lhww;)Lhdg;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lhww;->c:Lhdg;

    return-object v0
.end method

.method static synthetic b(Lhww;)Lefr;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lhww;->b:Lefr;

    return-object v0
.end method

.method static synthetic c(Lhww;)Lhxr;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lhww;->a:Lhxr;

    return-object v0
.end method


# virtual methods
.method public final a(Lefr;)Lhww;
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lhww;->b:Lefr;

    .line 153
    return-object p0
.end method

.method public final a(Lhdg;)Lhww;
    .locals 2

    .prologue
    .line 157
    if-nez p1, :cond_0

    .line 158
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "tripActivityComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_0
    iput-object p1, p0, Lhww;->c:Lhdg;

    .line 161
    return-object p0
.end method

.method public final a()Lhxq;
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lhww;->a:Lhxr;

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Lhxr;

    invoke-direct {v0}, Lhxr;-><init>()V

    iput-object v0, p0, Lhww;->a:Lhxr;

    .line 131
    :cond_0
    iget-object v0, p0, Lhww;->b:Lefr;

    if-nez v0, :cond_1

    .line 132
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderFragmentModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_1
    iget-object v0, p0, Lhww;->c:Lhdg;

    if-nez v0, :cond_2

    .line 135
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "tripActivityComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_2
    new-instance v0, Lhwv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhwv;-><init>(Lhww;B)V

    return-object v0
.end method
