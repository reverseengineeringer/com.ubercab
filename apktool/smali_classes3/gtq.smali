.class public final Lgtq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lefr;

.field private b:Lebj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Lgtq;-><init>()V

    return-void
.end method

.method static synthetic a(Lgtq;)Lebj;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lgtq;->b:Lebj;

    return-object v0
.end method

.method static synthetic b(Lgtq;)Lefr;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lgtq;->a:Lefr;

    return-object v0
.end method


# virtual methods
.method public final a(Lebj;)Lgtq;
    .locals 2

    .prologue
    .line 130
    if-nez p1, :cond_0

    .line 131
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "riderApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_0
    iput-object p1, p0, Lgtq;->b:Lebj;

    .line 134
    return-object p0
.end method

.method public final a(Lefr;)Lgtq;
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lgtq;->a:Lefr;

    .line 126
    return-object p0
.end method

.method public final a()Lgtz;
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lgtq;->a:Lefr;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderFragmentModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_0
    iget-object v0, p0, Lgtq;->b:Lebj;

    if-nez v0, :cond_1

    .line 116
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_1
    new-instance v0, Lgtp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgtp;-><init>(Lgtq;B)V

    return-object v0
.end method
