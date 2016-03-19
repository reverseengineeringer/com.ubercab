.class final Lazr;
.super Lbbc;


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method constructor <init>(Layq;)V
    .locals 2

    invoke-direct {p0}, Lbbc;-><init>()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "Can\'t create handler inside thread that has not called Looper.prepare()"

    invoke-static {v0, v1}, Labs;->a(ZLjava/lang/Object;)V

    new-instance v0, Lazq;

    invoke-direct {v0, p1}, Lazq;-><init>(Layq;)V

    iput-object v0, p0, Lazr;->a:Landroid/os/Handler;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lazr;->a:Landroid/os/Handler;

    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 2

    iget-object v0, p0, Lazr;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    const-string/jumbo v0, "LocationClientHelper"

    const-string/jumbo v1, "Received a location in client after calling removeLocationUpdates."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lazr;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
