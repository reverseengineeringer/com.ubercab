.class public final Ldri;
.super Ldwx;
.source "SourceFile"


# instance fields
.field private final a:Ldrj;

.field private final b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Ldrj;Z)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ldwx;-><init>()V

    .line 19
    iput-boolean p2, p0, Ldri;->b:Z

    .line 20
    iput-object p1, p0, Ldri;->a:Ldrj;

    .line 21
    return-void
.end method

.method static synthetic a(Ldri;)Ldrj;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Ldri;->a:Ldrj;

    return-object v0
.end method

.method static synthetic b(Ldri;)Z
    .locals 1

    .prologue
    .line 10
    iget-boolean v0, p0, Ldri;->c:Z

    return v0
.end method

.method private c()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 44
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    .line 45
    new-instance v1, Ldri$1;

    invoke-direct {v1, p0, v0}, Ldri$1;-><init>(Ldri;Landroid/view/Choreographer;)V

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 55
    return-void
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Ldri;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldri;->c:Z

    .line 27
    invoke-direct {p0}, Ldri;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-direct {p0}, Ldri;->c()V

    .line 30
    :cond_0
    return-void
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldri;->a:Ldrj;

    invoke-virtual {v0}, Ldrj;->b()V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldri;->c:Z

    .line 40
    return-void
.end method
