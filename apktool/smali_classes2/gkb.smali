.class public final Lgkb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lgjw;

.field private b:Lgkn;

.field private c:Lebj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lgkb;-><init>()V

    return-void
.end method

.method static synthetic a(Lgkb;)Lebj;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lgkb;->c:Lebj;

    return-object v0
.end method

.method static synthetic b(Lgkb;)Lgkn;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lgkb;->b:Lgkn;

    return-object v0
.end method

.method static synthetic c(Lgkb;)Lgjw;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lgkb;->a:Lgjw;

    return-object v0
.end method


# virtual methods
.method public final a()Lgjv;
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lgkb;->a:Lgjw;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "module must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    iget-object v0, p0, Lgkb;->b:Lgkn;

    if-nez v0, :cond_1

    .line 85
    new-instance v0, Lgkn;

    invoke-direct {v0}, Lgkn;-><init>()V

    iput-object v0, p0, Lgkb;->b:Lgkn;

    .line 87
    :cond_1
    iget-object v0, p0, Lgkb;->c:Lebj;

    if-nez v0, :cond_2

    .line 88
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_2
    new-instance v0, Lgka;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgka;-><init>(Lgkb;B)V

    return-object v0
.end method

.method public final a(Lebj;)Lgkb;
    .locals 2

    .prologue
    .line 110
    if-nez p1, :cond_0

    .line 111
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "riderApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_0
    iput-object p1, p0, Lgkb;->c:Lebj;

    .line 114
    return-object p0
.end method

.method public final a(Lgjw;)Lgkb;
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lgkb;->a:Lgjw;

    .line 98
    return-object p0
.end method

.method public final a(Lgkn;)Lgkb;
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lgkb;->b:Lgkn;

    .line 106
    return-object p0
.end method
