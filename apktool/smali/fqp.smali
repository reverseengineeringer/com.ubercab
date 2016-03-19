.class public final Lfqp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lfsd;

.field private b:Lebj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Lfqp;-><init>()V

    return-void
.end method

.method static synthetic a(Lfqp;)Lebj;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lfqp;->b:Lebj;

    return-object v0
.end method

.method static synthetic b(Lfqp;)Lfsd;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lfqp;->a:Lfsd;

    return-object v0
.end method


# virtual methods
.method public final a(Lebj;)Lfqp;
    .locals 2

    .prologue
    .line 117
    if-nez p1, :cond_0

    .line 118
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "riderApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_0
    iput-object p1, p0, Lfqp;->b:Lebj;

    .line 121
    return-object p0
.end method

.method public final a(Lfsd;)Lfqp;
    .locals 2

    .prologue
    .line 109
    if-nez p1, :cond_0

    .line 110
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "musicControlChannelServiceModule"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_0
    iput-object p1, p0, Lfqp;->a:Lfsd;

    .line 113
    return-object p0
.end method

.method public final a()Lfsc;
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lfqp;->a:Lfsd;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Lfsd;

    invoke-direct {v0}, Lfsd;-><init>()V

    iput-object v0, p0, Lfqp;->a:Lfsd;

    .line 102
    :cond_0
    iget-object v0, p0, Lfqp;->b:Lebj;

    if-nez v0, :cond_1

    .line 103
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_1
    new-instance v0, Lfqo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfqo;-><init>(Lfqp;B)V

    return-object v0
.end method
