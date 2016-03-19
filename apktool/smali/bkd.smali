.class Lbkd;
.super Landroid/content/BroadcastReceiver;


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field private final b:Lbko;

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lbkd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbkd;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lbko;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {p1}, Labs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbkd;->b:Lbko;

    return-void
.end method

.method static synthetic a(Lbkd;)Lbko;
    .locals 1

    iget-object v0, p0, Lbkd;->b:Lbko;

    return-object v0
.end method

.method private c()Z
    .locals 1

    iget-object v0, p0, Lbkd;->b:Lbko;

    invoke-virtual {v0}, Lbko;->w()V

    iget-boolean v0, p0, Lbkd;->c:Z

    return v0
.end method

.method private d()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lbkd;->b:Lbko;

    invoke-virtual {v0}, Lbko;->q()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private e()Lbjx;
    .locals 1

    iget-object v0, p0, Lbkd;->b:Lbko;

    invoke-virtual {v0}, Lbko;->f()Lbjx;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lbkd;->b:Lbko;

    invoke-virtual {v0}, Lbko;->a()V

    iget-object v0, p0, Lbkd;->b:Lbko;

    invoke-virtual {v0}, Lbko;->w()V

    iget-boolean v0, p0, Lbkd;->c:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lbkd;->d()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lbkd;->b:Lbko;

    invoke-virtual {v0}, Lbko;->p()Lbjz;

    move-result-object v0

    invoke-virtual {v0}, Lbjz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lbkd;->d:Z

    invoke-direct {p0}, Lbkd;->e()Lbjx;

    move-result-object v0

    invoke-virtual {v0}, Lbjx;->z()Lbjy;

    move-result-object v0

    const-string/jumbo v1, "Registering connectivity change receiver. Network connected"

    iget-boolean v2, p0, Lbkd;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbjy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbkd;->c:Z

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lbkd;->b:Lbko;

    invoke-virtual {v0}, Lbko;->a()V

    iget-object v0, p0, Lbkd;->b:Lbko;

    invoke-virtual {v0}, Lbko;->w()V

    invoke-direct {p0}, Lbkd;->c()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lbkd;->e()Lbjx;

    move-result-object v0

    invoke-virtual {v0}, Lbjx;->z()Lbjy;

    move-result-object v0

    const-string/jumbo v1, "Unregistering connectivity change receiver"

    invoke-virtual {v0, v1}, Lbjy;->a(Ljava/lang/String;)V

    iput-boolean v2, p0, Lbkd;->c:Z

    iput-boolean v2, p0, Lbkd;->d:Z

    invoke-direct {p0}, Lbkd;->d()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0}, Lbkd;->e()Lbjx;

    move-result-object v1

    invoke-virtual {v1}, Lbjx;->b()Lbjy;

    move-result-object v1

    const-string/jumbo v2, "Failed to unregister the network broadcast receiver"

    invoke-virtual {v1, v2, v0}, Lbjy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lbkd;->b:Lbko;

    invoke-virtual {v0}, Lbko;->a()V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lbkd;->e()Lbjx;

    move-result-object v1

    invoke-virtual {v1}, Lbjx;->z()Lbjy;

    move-result-object v1

    const-string/jumbo v2, "NetworkBroadcastReceiver received action"

    invoke-virtual {v1, v2, v0}, Lbjy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lbkd;->b:Lbko;

    invoke-virtual {v0}, Lbko;->p()Lbjz;

    move-result-object v0

    invoke-virtual {v0}, Lbjz;->b()Z

    move-result v0

    iget-boolean v1, p0, Lbkd;->d:Z

    if-eq v1, v0, :cond_0

    iput-boolean v0, p0, Lbkd;->d:Z

    iget-object v1, p0, Lbkd;->b:Lbko;

    invoke-virtual {v1}, Lbko;->h()Lbkk;

    move-result-object v1

    new-instance v2, Lbkd$1;

    invoke-direct {v2, p0, v0}, Lbkd$1;-><init>(Lbkd;Z)V

    invoke-virtual {v1, v2}, Lbkk;->a(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lbkd;->e()Lbjx;

    move-result-object v1

    invoke-virtual {v1}, Lbjx;->c()Lbjy;

    move-result-object v1

    const-string/jumbo v2, "NetworkBroadcastReceiver received unknown action"

    invoke-virtual {v1, v2, v0}, Lbjy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
