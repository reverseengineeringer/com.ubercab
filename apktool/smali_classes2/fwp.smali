.class public final Lfwp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lefr;

.field private b:Lfww;


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
    .line 117
    invoke-direct {p0}, Lfwp;-><init>()V

    return-void
.end method

.method static synthetic a(Lfwp;)Lfww;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lfwp;->b:Lfww;

    return-object v0
.end method

.method static synthetic b(Lfwp;)Lefr;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lfwp;->a:Lefr;

    return-object v0
.end method


# virtual methods
.method public final a(Lefr;)Lfwp;
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lfwp;->a:Lefr;

    .line 139
    return-object p0
.end method

.method public final a(Lfww;)Lfwp;
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
    iput-object p1, p0, Lfwp;->b:Lfww;

    .line 147
    return-object p0
.end method

.method public final a()Lfxp;
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lfwp;->a:Lefr;

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderFragmentModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_0
    iget-object v0, p0, Lfwp;->b:Lfww;

    if-nez v0, :cond_1

    .line 129
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "passwordResetActivityComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_1
    new-instance v0, Lfwo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfwo;-><init>(Lfwp;B)V

    return-object v0
.end method
