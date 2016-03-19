.class public final Lgzw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lgzy;

.field private b:Lefr;

.field private c:Lebj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Lgzw;-><init>()V

    return-void
.end method

.method static synthetic a(Lgzw;)Lebj;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lgzw;->c:Lebj;

    return-object v0
.end method

.method static synthetic b(Lgzw;)Lefr;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lgzw;->b:Lefr;

    return-object v0
.end method

.method static synthetic c(Lgzw;)Lgzy;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lgzw;->a:Lgzy;

    return-object v0
.end method


# virtual methods
.method public final a(Lebj;)Lgzw;
    .locals 2

    .prologue
    .line 154
    if-nez p1, :cond_0

    .line 155
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "riderApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_0
    iput-object p1, p0, Lgzw;->c:Lebj;

    .line 158
    return-object p0
.end method

.method public final a(Lefr;)Lgzw;
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lgzw;->b:Lefr;

    .line 150
    return-object p0
.end method

.method public final a()Lgzx;
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lgzw;->a:Lgzy;

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Lgzy;

    invoke-direct {v0}, Lgzy;-><init>()V

    iput-object v0, p0, Lgzw;->a:Lgzy;

    .line 128
    :cond_0
    iget-object v0, p0, Lgzw;->b:Lefr;

    if-nez v0, :cond_1

    .line 129
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderFragmentModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_1
    iget-object v0, p0, Lgzw;->c:Lebj;

    if-nez v0, :cond_2

    .line 132
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_2
    new-instance v0, Lgzv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgzv;-><init>(Lgzw;B)V

    return-object v0
.end method
