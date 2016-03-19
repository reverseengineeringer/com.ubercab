.class final Lara;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Laqz;


# direct methods
.method private constructor <init>(Laqz;)V
    .locals 0

    iput-object p1, p0, Lara;->a:Laqz;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laqz;B)V
    .locals 0

    invoke-direct {p0, p1}, Lara;-><init>(Laqz;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string/jumbo v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lara;->a:Laqz;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Laqz;->a(Laqz;Z)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lara;->a:Laqz;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laqz;->a(Laqz;Z)Z

    goto :goto_0
.end method
