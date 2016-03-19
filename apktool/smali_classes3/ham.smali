.class public final Lham;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lefr;

.field private b:Lebj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lham;-><init>()V

    return-void
.end method

.method static synthetic a(Lham;)Lebj;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lham;->b:Lebj;

    return-object v0
.end method

.method static synthetic b(Lham;)Lefr;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lham;->a:Lefr;

    return-object v0
.end method


# virtual methods
.method public final a(Lebj;)Lham;
    .locals 2

    .prologue
    .line 107
    if-nez p1, :cond_0

    .line 108
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "riderApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_0
    iput-object p1, p0, Lham;->b:Lebj;

    .line 111
    return-object p0
.end method

.method public final a(Lefr;)Lham;
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lham;->a:Lefr;

    .line 103
    return-object p0
.end method

.method public final a()Lhbc;
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lham;->a:Lefr;

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderFragmentModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_0
    iget-object v0, p0, Lham;->b:Lebj;

    if-nez v0, :cond_1

    .line 93
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_1
    new-instance v0, Lhal;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhal;-><init>(Lham;B)V

    return-object v0
.end method
