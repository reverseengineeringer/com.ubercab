.class public final Ldss;
.super Ldtc;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lkts;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkts",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private d:I


# direct methods
.method public constructor <init>(Life;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ldtc;-><init>()V

    .line 27
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldss;->a:Landroid/os/Handler;

    .line 28
    invoke-static {}, Lkts;->r()Lkts;

    move-result-object v0

    iput-object v0, p0, Ldss;->b:Lkts;

    .line 35
    sget-object v0, Ldux;->ak:Ldux;

    invoke-interface {p1, v0}, Life;->b(Lifw;)Z

    move-result v0

    iput-boolean v0, p0, Ldss;->c:Z

    .line 36
    return-void
.end method

.method static synthetic a(Ldss;)I
    .locals 2

    .prologue
    .line 23
    iget v0, p0, Ldss;->d:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Ldss;->d:I

    return v0
.end method

.method static synthetic b(Ldss;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Ldss;->d:I

    return v0
.end method

.method static synthetic c(Ldss;)Lkts;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ldss;->b:Lkts;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Ldss;->c:Z

    if-nez v0, :cond_0

    .line 44
    :goto_0
    return-void

    .line 43
    :cond_0
    iget v0, p0, Ldss;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldss;->d:I

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 48
    iget-boolean v0, p0, Ldss;->c:Z

    if-nez v0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Ldss;->a:Landroid/os/Handler;

    new-instance v1, Ldss$1;

    invoke-direct {v1, p0}, Ldss$1;-><init>(Ldss;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final c()Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkld",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Ldss;->b:Lkts;

    return-object v0
.end method
