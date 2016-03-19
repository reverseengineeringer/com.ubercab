.class public final Lgxd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lefr;

.field private b:Lgye;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 177
    invoke-direct {p0}, Lgxd;-><init>()V

    return-void
.end method

.method static synthetic a(Lgxd;)Lgye;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lgxd;->b:Lgye;

    return-object v0
.end method

.method static synthetic b(Lgxd;)Lefr;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lgxd;->a:Lefr;

    return-object v0
.end method


# virtual methods
.method public final a(Lefr;)Lgxd;
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lgxd;->a:Lefr;

    .line 199
    return-object p0
.end method

.method public final a(Lgye;)Lgxd;
    .locals 2

    .prologue
    .line 203
    if-nez p1, :cond_0

    .line 204
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "signupActivityComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :cond_0
    iput-object p1, p0, Lgxd;->b:Lgye;

    .line 207
    return-object p0
.end method

.method public final a()Lgyn;
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lgxd;->a:Lefr;

    if-nez v0, :cond_0

    .line 186
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderFragmentModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :cond_0
    iget-object v0, p0, Lgxd;->b:Lgye;

    if-nez v0, :cond_1

    .line 189
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "signupActivityComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_1
    new-instance v0, Lgxc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgxc;-><init>(Lgxd;B)V

    return-object v0
.end method
