.class final Lbuf;
.super Landroid/os/Handler;


# instance fields
.field private synthetic a:Lbue;


# direct methods
.method constructor <init>(Lbue;)V
    .locals 0

    iput-object p1, p0, Lbuf;->a:Lbue;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lbuf;->a:Lbue;

    invoke-virtual {v0, p1}, Lbue;->a(Landroid/os/Message;)V

    return-void
.end method
