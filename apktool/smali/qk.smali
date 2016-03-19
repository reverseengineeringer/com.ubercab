.class public final Lqk;
.super Laqs;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation runtime Lapl;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Z

.field private c:Landroid/content/Context;

.field private d:Laoi;

.field private e:Lqj;

.field private f:Lqp;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lqn;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lqt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laoi;Lqt;)V
    .locals 6

    new-instance v4, Lqj;

    invoke-direct {v4, p1}, Lqj;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lqp;->a(Landroid/content/Context;)Lqp;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lqk;-><init>(Landroid/content/Context;Laoi;Lqt;Lqj;Lqp;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Laoi;Lqt;Lqj;Lqp;)V
    .locals 1

    invoke-direct {p0}, Laqs;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqk;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqk;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lqk;->g:Ljava/util/List;

    iput-object p1, p0, Lqk;->c:Landroid/content/Context;

    iput-object p2, p0, Lqk;->d:Laoi;

    iput-object p3, p0, Lqk;->h:Lqt;

    iput-object p4, p0, Lqk;->e:Lqj;

    iput-object p5, p0, Lqk;->f:Lqp;

    iget-object v0, p0, Lqk;->f:Lqp;

    invoke-virtual {v0}, Lqp;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqk;->g:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lqk;)Lqt;
    .locals 1

    iget-object v0, p0, Lqk;->h:Lqt;

    return-object v0
.end method

.method private a(J)V
    .locals 1

    :cond_0
    invoke-direct {p0, p1, p2}, Lqk;->b(J)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "Timeout waiting for pending transaction to be processed."

    invoke-static {v0}, Laqt;->e(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lqk;->b:Z

    if-eqz v0, :cond_0

    return-void
.end method

.method private a(Lqn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Ltp;->o()Lqr;

    const-string/jumbo v1, "RESPONSE_CODE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Ltp;->o()Lqr;

    const-string/jumbo v1, "INAPP_PURCHASE_DATA"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Ltp;->o()Lqr;

    const-string/jumbo v1, "INAPP_DATA_SIGNATURE"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Laqz;->a:Landroid/os/Handler;

    new-instance v2, Lqk$1;

    invoke-direct {v2, p0, p1, v0}, Lqk$1;-><init>(Lqk;Lqn;Landroid/content/Intent;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic b(Lqk;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lqk;->c:Landroid/content/Context;

    return-object v0
.end method

.method private b(J)Z
    .locals 5

    const-wide/32 v0, 0xea60

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, p1

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v2, p0, Lqk;->a:Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "waitWithTimeout_lock interrupted"

    invoke-static {v0}, Laqt;->d(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic c(Lqk;)Laoi;
    .locals 1

    iget-object v0, p0, Lqk;->d:Laoi;

    return-object v0
.end method

.method private c()V
    .locals 12

    iget-object v0, p0, Lqk;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lqk;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqn;

    iget-object v2, v0, Lqn;->c:Ljava/lang/String;

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lqk;->e:Lqj;

    iget-object v2, p0, Lqk;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lqj;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Ltp;->o()Lqr;

    invoke-static {v0}, Lqr;->a(Landroid/os/Bundle;)I

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    const-string/jumbo v1, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    const-string/jumbo v1, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    const-string/jumbo v1, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    move v4, v0

    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqn;

    invoke-static {}, Ltp;->o()Lqr;

    invoke-static {v1}, Lqr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v3, Lqn;->b:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-direct {p0, v3, v1, v2}, Lqk;->a(Lqn;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lqk;->f:Lqp;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqn;

    invoke-virtual {v2, v0}, Lqp;->a(Lqn;)V

    goto :goto_3

    :cond_6
    move-object v0, v5

    goto/16 :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v1, p0, Lqk;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "com.android.vending"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lacg;->a()Lacg;

    move-result-object v2

    iget-object v3, p0, Lqk;->c:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, p0, v4}, Lacg;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lqk;->a(J)V

    invoke-static {}, Lacg;->a()Lacg;

    move-result-object v0

    iget-object v2, p0, Lqk;->c:Landroid/content/Context;

    invoke-virtual {v0, v2, p0}, Lacg;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lqk;->e:Lqj;

    invoke-virtual {v0}, Lqj;->a()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 3

    iget-object v1, p0, Lqk;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lacg;->a()Lacg;

    move-result-object v0

    iget-object v2, p0, Lqk;->c:Landroid/content/Context;

    invoke-virtual {v0, v2, p0}, Lacg;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lqk;->e:Lqj;

    invoke-virtual {v0}, Lqj;->a()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object v1, p0, Lqk;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lqk;->e:Lqj;

    invoke-virtual {v0, p2}, Lqj;->a(Landroid/os/IBinder;)V

    invoke-direct {p0}, Lqk;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqk;->b:Z

    iget-object v0, p0, Lqk;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string/jumbo v0, "In-app billing service disconnected."

    invoke-static {v0}, Laqt;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lqk;->e:Lqj;

    invoke-virtual {v0}, Lqj;->a()V

    return-void
.end method
