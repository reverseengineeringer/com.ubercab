.class public final Lgmj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lgmq;

.field private b:Lebj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Lgmj;-><init>()V

    return-void
.end method

.method static synthetic a(Lgmj;)Lebj;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lgmj;->b:Lebj;

    return-object v0
.end method

.method static synthetic b(Lgmj;)Lgmq;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lgmj;->a:Lgmq;

    return-object v0
.end method


# virtual methods
.method public final a(Lebj;)Lgmj;
    .locals 2

    .prologue
    .line 135
    if-nez p1, :cond_0

    .line 136
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "riderApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_0
    iput-object p1, p0, Lgmj;->b:Lebj;

    .line 139
    return-object p0
.end method

.method public final a(Lgmq;)Lgmj;
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lgmj;->a:Lgmq;

    .line 131
    return-object p0
.end method

.method public final a()Lgmn;
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lgmj;->a:Lgmq;

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "module must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_0
    iget-object v0, p0, Lgmj;->b:Lebj;

    if-nez v0, :cond_1

    .line 121
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_1
    new-instance v0, Lgmi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgmi;-><init>(Lgmj;B)V

    return-object v0
.end method
