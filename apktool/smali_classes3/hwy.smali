.class public final Lhwy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lefr;

.field private b:Lhdg;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Lhwy;-><init>()V

    return-void
.end method

.method static synthetic a(Lhwy;)Lhdg;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lhwy;->b:Lhdg;

    return-object v0
.end method

.method static synthetic b(Lhwy;)Lefr;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lhwy;->a:Lefr;

    return-object v0
.end method


# virtual methods
.method public final a(Lefr;)Lhwy;
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lhwy;->a:Lefr;

    .line 136
    return-object p0
.end method

.method public final a(Lhdg;)Lhwy;
    .locals 2

    .prologue
    .line 140
    if-nez p1, :cond_0

    .line 141
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "tripActivityComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_0
    iput-object p1, p0, Lhwy;->b:Lhdg;

    .line 144
    return-object p0
.end method

.method public final a()Lhxw;
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lhwy;->a:Lefr;

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderFragmentModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_0
    iget-object v0, p0, Lhwy;->b:Lhdg;

    if-nez v0, :cond_1

    .line 126
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "tripActivityComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_1
    new-instance v0, Lhwx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhwx;-><init>(Lhwy;B)V

    return-object v0
.end method
