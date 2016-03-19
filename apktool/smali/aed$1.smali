.class final Laed$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laed;->b()V
.end annotation


# instance fields
.field final synthetic a:Laed;


# direct methods
.method constructor <init>(Laed;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Laed$1;->a:Laed;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Laed$1;->a:Laed;

    invoke-virtual {v0, p1}, Laed;->a(Landroid/os/Message;)V

    return-void
.end method
