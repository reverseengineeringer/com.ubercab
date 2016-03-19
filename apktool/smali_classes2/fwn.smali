.class public final Lfwn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lefr;

.field private b:Lfxk;

.field private c:Lfww;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Lfwn;-><init>()V

    return-void
.end method

.method static synthetic a(Lfwn;)Lfww;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lfwn;->c:Lfww;

    return-object v0
.end method

.method static synthetic b(Lfwn;)Lefr;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lfwn;->a:Lefr;

    return-object v0
.end method

.method static synthetic c(Lfwn;)Lfxk;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lfwn;->b:Lfxk;

    return-object v0
.end method


# virtual methods
.method public final a(Lefr;)Lfwn;
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lfwn;->a:Lefr;

    .line 131
    return-object p0
.end method

.method public final a(Lfww;)Lfwn;
    .locals 2

    .prologue
    .line 143
    if-nez p1, :cond_0

    .line 144
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "passwordResetActivityComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_0
    iput-object p1, p0, Lfwn;->c:Lfww;

    .line 147
    return-object p0
.end method

.method public final a(Lfxk;)Lfwn;
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lfwn;->b:Lfxk;

    .line 139
    return-object p0
.end method

.method public final a()Lfxj;
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lfwn;->a:Lefr;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderFragmentModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_0
    iget-object v0, p0, Lfwn;->b:Lfxk;

    if-nez v0, :cond_1

    .line 118
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "confirmTripsFragmentModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_1
    iget-object v0, p0, Lfwn;->c:Lfww;

    if-nez v0, :cond_2

    .line 121
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "passwordResetActivityComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_2
    new-instance v0, Lfwm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfwm;-><init>(Lfwn;B)V

    return-object v0
.end method
