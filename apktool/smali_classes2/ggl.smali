.class public final Lggl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lefr;

.field private b:Lebj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Lggl;-><init>()V

    return-void
.end method

.method static synthetic a(Lggl;)Lebj;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lggl;->b:Lebj;

    return-object v0
.end method

.method static synthetic b(Lggl;)Lefr;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lggl;->a:Lefr;

    return-object v0
.end method


# virtual methods
.method public final a(Lebj;)Lggl;
    .locals 2

    .prologue
    .line 126
    if-nez p1, :cond_0

    .line 127
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "riderApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_0
    iput-object p1, p0, Lggl;->b:Lebj;

    .line 130
    return-object p0
.end method

.method public final a(Lefr;)Lggl;
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lggl;->a:Lefr;

    .line 122
    return-object p0
.end method

.method public final a()Lghf;
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lggl;->a:Lefr;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderFragmentModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_0
    iget-object v0, p0, Lggl;->b:Lebj;

    if-nez v0, :cond_1

    .line 112
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_1
    new-instance v0, Lggk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lggk;-><init>(Lggl;B)V

    return-object v0
.end method
