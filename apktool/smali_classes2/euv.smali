.class public final Leuv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lefr;

.field private b:Lebj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Leuv;-><init>()V

    return-void
.end method

.method static synthetic a(Leuv;)Lebj;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Leuv;->b:Lebj;

    return-object v0
.end method

.method static synthetic b(Leuv;)Lefr;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Leuv;->a:Lefr;

    return-object v0
.end method


# virtual methods
.method public final a(Lebj;)Leuv;
    .locals 2

    .prologue
    .line 116
    if-nez p1, :cond_0

    .line 117
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "riderApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_0
    iput-object p1, p0, Leuv;->b:Lebj;

    .line 120
    return-object p0
.end method

.method public final a(Lefr;)Leuv;
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Leuv;->a:Lefr;

    .line 112
    return-object p0
.end method

.method public final a()Leva;
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Leuv;->a:Lefr;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderFragmentModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_0
    iget-object v0, p0, Leuv;->b:Lebj;

    if-nez v0, :cond_1

    .line 102
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_1
    new-instance v0, Leuu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Leuu;-><init>(Leuv;B)V

    return-object v0
.end method
