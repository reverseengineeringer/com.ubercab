.class final Lebl;
.super Lchh;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1454
    invoke-direct {p0}, Lchh;-><init>()V

    .line 1456
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lebl;->a:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 1454
    invoke-direct {p0}, Lebl;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1460
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1461
    invoke-super {p0, p1}, Lchh;->c(Ljava/lang/Object;)V

    .line 1470
    :goto_0
    return-void

    .line 1464
    :cond_0
    iget-object v0, p0, Lebl;->a:Landroid/os/Handler;

    new-instance v1, Lebl$1;

    invoke-direct {v1, p0, p1}, Lebl$1;-><init>(Lebl;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
