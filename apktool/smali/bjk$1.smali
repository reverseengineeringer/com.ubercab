.class final Lbjk$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbjk;-><init>(Lbko;)V
.end annotation


# instance fields
.field final synthetic a:Lbjk;


# direct methods
.method constructor <init>(Lbjk;)V
    .locals 0

    iput-object p1, p0, Lbjk$1;->a:Lbjk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbjk$1;->a:Lbjk;

    invoke-static {v0}, Lbjk;->a(Lbjk;)Lbko;

    move-result-object v0

    invoke-virtual {v0}, Lbko;->h()Lbkk;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbkk;->a(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lbjk$1;->a:Lbjk;

    invoke-virtual {v0}, Lbjk;->b()Z

    move-result v0

    iget-object v1, p0, Lbjk$1;->a:Lbjk;

    invoke-static {v1}, Lbjk;->b(Lbjk;)J

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbjk$1;->a:Lbjk;

    invoke-static {v0}, Lbjk;->c(Lbjk;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbjk$1;->a:Lbjk;

    invoke-virtual {v0}, Lbjk;->a()V

    goto :goto_0
.end method
