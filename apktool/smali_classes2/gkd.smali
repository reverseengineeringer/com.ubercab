.class public final Lgkd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lgkj;

.field private b:Lgkn;

.field private c:Lebj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lgkd;-><init>()V

    return-void
.end method

.method static synthetic a(Lgkd;)Lebj;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lgkd;->c:Lebj;

    return-object v0
.end method

.method static synthetic b(Lgkd;)Lgkn;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lgkd;->b:Lgkn;

    return-object v0
.end method

.method static synthetic c(Lgkd;)Lgkj;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lgkd;->a:Lgkj;

    return-object v0
.end method


# virtual methods
.method public final a(Lebj;)Lgkd;
    .locals 2

    .prologue
    .line 121
    if-nez p1, :cond_0

    .line 122
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "riderApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_0
    iput-object p1, p0, Lgkd;->c:Lebj;

    .line 125
    return-object p0
.end method

.method public final a(Lgkj;)Lgkd;
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lgkd;->a:Lgkj;

    .line 109
    return-object p0
.end method

.method public final a(Lgkn;)Lgkd;
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lgkd;->b:Lgkn;

    .line 117
    return-object p0
.end method

.method public final a()Lgki;
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lgkd;->a:Lgkj;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "module must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_0
    iget-object v0, p0, Lgkd;->b:Lgkn;

    if-nez v0, :cond_1

    .line 96
    new-instance v0, Lgkn;

    invoke-direct {v0}, Lgkn;-><init>()V

    iput-object v0, p0, Lgkd;->b:Lgkn;

    .line 98
    :cond_1
    iget-object v0, p0, Lgkd;->c:Lebj;

    if-nez v0, :cond_2

    .line 99
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_2
    new-instance v0, Lgkc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgkc;-><init>(Lgkd;B)V

    return-object v0
.end method
