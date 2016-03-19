.class public final Lggz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lefr;

.field private b:Lebj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Lggz;-><init>()V

    return-void
.end method

.method static synthetic a(Lggz;)Lebj;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lggz;->b:Lebj;

    return-object v0
.end method

.method static synthetic b(Lggz;)Lefr;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lggz;->a:Lefr;

    return-object v0
.end method


# virtual methods
.method public final a(Lebj;)Lggz;
    .locals 2

    .prologue
    .line 115
    if-nez p1, :cond_0

    .line 116
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "riderApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_0
    iput-object p1, p0, Lggz;->b:Lebj;

    .line 119
    return-object p0
.end method

.method public final a(Lefr;)Lggz;
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lggz;->a:Lefr;

    .line 111
    return-object p0
.end method

.method public final a()Lgid;
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lggz;->a:Lefr;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderFragmentModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_0
    iget-object v0, p0, Lggz;->b:Lebj;

    if-nez v0, :cond_1

    .line 101
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_1
    new-instance v0, Lggy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lggy;-><init>(Lggz;B)V

    return-object v0
.end method
