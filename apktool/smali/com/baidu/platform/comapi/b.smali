.class Lcom/baidu/platform/comapi/b;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/baidu/platform/comapi/a;


# direct methods
.method constructor <init>(Lcom/baidu/platform/comapi/a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/platform/comapi/b;->a:Lcom/baidu/platform/comapi/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/b;->a:Lcom/baidu/platform/comapi/a;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/a;->a(Landroid/os/Message;)V

    return-void
.end method
