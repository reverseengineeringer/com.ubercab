.class public Lcom/baidu/android/pushservice/aj;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/baidu/android/pushservice/f/v;

.field private c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/android/pushservice/aj;->a:Landroid/content/Context;

    new-instance v0, Lcom/baidu/android/pushservice/f/v;

    invoke-direct {v0, p1}, Lcom/baidu/android/pushservice/f/v;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/android/pushservice/aj;->b:Lcom/baidu/android/pushservice/f/v;

    invoke-static {p1}, Lcom/baidu/android/pushservice/c/b;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/c/b;

    invoke-static {p1}, Lcom/baidu/android/pushservice/c/l;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/c/l;

    invoke-static {p1}, Lcom/baidu/android/pushservice/c/j;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/c/j;

    invoke-static {p1}, Lcom/baidu/android/pushservice/c/g;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/c/g;

    invoke-static {p1}, Lcom/baidu/android/pushservice/ak;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/ak;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x3

    const/16 v3, 0x64

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lcom/baidu/android/pushservice/aj;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private A(Landroid/content/Intent;)V
    .locals 3

    const-string/jumbo v0, "force_send"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/aj;->b:Lcom/baidu/android/pushservice/f/v;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/baidu/android/pushservice/f/v;->a(ZLcom/baidu/android/pushservice/util/f;)V

    return-void
.end method

.method private B(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/android/pushservice/aj;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/PushSettings;->b(Landroid/content/Context;I)V

    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 9

    const/4 v8, 0x0

    new-instance v1, Lcom/baidu/android/pushservice/d/m;

    invoke-direct {v1, p1}, Lcom/baidu/android/pushservice/d/m;-><init>(Landroid/content/Intent;)V

    const-string/jumbo v0, "bind_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "bind_status"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string/jumbo v0, "push_sdk_version"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string/jumbo v0, "RegistrationService"

    const-string/jumbo v2, "<<< METHOD_BIND "

    iget-object v6, p0, Lcom/baidu/android/pushservice/aj;->a:Landroid/content/Context;

    invoke-static {v0, v2, v6}, Lcom/baidu/frontia/base/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const-string/jumbo v0, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "packageName:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/baidu/android/pushservice/d/m;->e:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ", bindName:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ", bindStatus:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/frontia/base/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "accessToken:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/baidu/android/pushservice/d/m;->d:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/frontia/base/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "apiKey:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/baidu/android/pushservice/d/m;->i:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/frontia/base/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Time of bind request back is:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/android/pushservice/aj;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/baidu/android/pushservice/util/n;->a(Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/aj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/c/b;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/c/b;

    move-result-object v0

    iget-object v2, v1, Lcom/baidu/android/pushservice/d/m;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/baidu/android/pushservice/c/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/baidu/android/pushservice/d/m;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/baidu/android/pushservice/aj;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/android/pushservice/c/b;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/c/b;

    move-result-object v2

    iget-object v6, v1, Lcom/baidu/android/pushservice/d/m;->e:Ljava/lang/String;

    iget-object v7, v1, Lcom/baidu/android/pushservice/d/m;->i:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Lcom/baidu/android/pushservice/c/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "method"

    iget-object v5, v1, Lcom/baidu/android/pushservice/d/m;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "error_msg"

    invoke-virtual {v2, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v4, "content"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string/jumbo v4, "bind_status"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "RegistrationService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "> sendResult to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/baidu/android/pushservice/d/m;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " ,method:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/baidu/android/pushservice/d/m;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " ,errorCode : 0 ,content : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/baidu/frontia/base/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lcom/baidu/android/pushservice/aj;->a:Landroid/content/Context;

    const-string/jumbo v4, "039902"

    const/4 v5, 0x2

    invoke-static {v3, v4, v5, v0}, Lcom/baidu/android/pushservice/f/v;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)J

    :cond_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/aj;->a:Landroid/content/Context;

    const-string/jumbo v3, "com.baidu.android.pushservice.action.RECEIVE"

    iget-object v1, v1, Lcom/baidu/android/pushservice/d/m;->e:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lcom/baidu/android/pushservice/util/n;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "RegistrationService"

    const-string/jumbo v1, "Already binded, no need to bind anymore"

    invoke-static {v0, v1}, Lcom/baidu/frontia/base/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()I

    move-result v2

    if-lez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Time of bind request start at : "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lcom/baidu/android/pushservice/aj;->a:Landroid/content/Context;

    invoke-static {v2, v6}, Lcom/baidu/android/pushservice/util/n;->a(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/baidu/android/pushservice/aj;->a:Landroid/content/Context;

    const-string/jumbo v6, "039902"

    invoke-static {v2, v6, v8, v0}, Lcom/baidu/android/pushservice/f/v;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)J

    :cond_3
    const-string/jumbo v0, "bind_notify_status"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "bind_notify_status"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lcom/baidu/android/pushservice/d/g;

    iget-object v2, p0, Lcom/baidu/android/pushservice/aj;->a:Landroid/content/Context;

    invoke-direct/range {v0 .. v6}, Lcom/baidu/android/pushservice/d/g;-><init>(Lcom/baidu/android/pushservice/d/m;Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/baidu/android/pushservice/aj;->a(Lcom/baidu/android/pushservice/d/a;)Z

    move-result v0

    const-string/jumbo v2, "RegistrationService"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, " notifystatus = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/baidu/frontia/base/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-nez v0, :cond_1

    const-string/jumbo v0, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "submitApiProcessor failed bind "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/d/m;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/frontia/base/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "submitApiProcessor failed bind "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/d/m;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/android/pushservice/aj;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/baidu/android/pushservice/util/n;->a(Ljava/lang/String;Landroid/content/Context;)V

    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/baidu/android/pushservice/d/g;

    iget-object v2, p0, Lcom/baidu/android/pushservice/aj;->a:Landroid/content/Context;

    invoke-direct/range {v0 .. v5}, Lcom/baidu/android/pushservice/d/g;-><init>(Lcom/baidu/android/pushservice/d/m;Landroid/content/Context;ILjava/lang/String;I)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    :cond_4
    new-instance v0, Lcom/baidu/android/pushservice/d/g;

    iget-object v2, p0, Lcom/baidu/android/pushservice/aj;->a:Landroid/content/Context;

    invoke-direct/range {v0 .. v5}, Lcom/baidu/android/pushservice/d/g;-><init>(Lcom/baidu/android/pushservice/d/m;Landroid/content/Context;ILjava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/baidu/android/pushservice/aj;->a(Lcom/baidu/android/pushservice/d/a;)Z

    move-result v0

    goto :goto_1
.end method

.method private c(Landroid/content/Intent;)V
    .locals 7

    const/4 v5, 0x0

    const-string/jumbo v0, "secret_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/baidu/android/pushservice/c/k;

    invoke-direct {v1, v0}, Lcom/baidu/android/pushservice/c/k;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/aj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/c/l;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/c/l;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/baidu/android/pushservice/c/l;->a(Lcom/baidu/android/pushservice/c/a;Z)Ljava/lang/String;

    new-instance v1, Lcom/baidu/android/pushservice/d/m;

    invoke-direct {v1, p1}, Lcom/baidu/android/pushservice/d/m;-><init>(Landroid/content/Intent;)V

    const-string/jumbo v0, "bind_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "bind_status"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string/jumbo v0, "push_sdk_version"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string/jumbo v0, "RegistrationService"

    const-string/jumbo v2, "<<< METHOD_WEB_APP_BIND "

    iget-object v6, p0, Lcom/baidu/android/pushservice/aj;->a:Landroid/content/Context;

    invoke-static {v0, v2, v6}, Lcom/baidu/frontia/base/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const-string/jumbo v0, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "packageName:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/baidu/android/pushservice/d/m;->e:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ", bindName:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ", bindStatus:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/frontia/base/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "accessToken:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/baidu/android/pushservice/d/m;->d:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/frontia/base/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "apiKey:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/baidu/android/pushservice/d/m;->i:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/frontia/base/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/baidu/android/pushservice/d/g;

    iget-object v2, p0, Lcom/baidu/android/pushservice/aj;->a:Landroid/content/Context;

    invoke-direct/range {v0 .. v5}, Lcom/baidu/android/pushservice/d/g;-><init>(Lcom/baidu/android/pushservice/d/m;Landroid/content/Context;ILjava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/baidu/android/pushservice/aj;->a(Lcom/baidu/android/pushservice/d/a;)Z

    return-void
.end method

.method private d(Landroid/content/Intent;)V
    .locals 7

    const/4 v5, 0x0

    const-string/jumbo v0, "secret_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/baidu/android/pushservice/c/f;

    invoke-direct {v1, v0}, Lcom/baidu/android/pushservice/c/f;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/aj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/c/g;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/c/g;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/baidu/android/pushservice/c/g;->a(Lcom/baidu/android/pushservice/c/a;Z)Ljava/lang/String;

    new-instance v1, Lcom/baidu/android/pushservice/d/m;

    invoke-direct {v1, p1}, Lcom/baidu/android/pushservice/d/m;-><init>(Landroid/content/Intent;)V

    const-string/jumbo v0, "bind_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "bind_status"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string/jumbo v0, "push_sdk_version"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string/jumbo v0, "RegistrationService"

    const-string/jumbo v2, "<<< METHOD_LAPP_BIND "

    iget-object v6, p0, Lcom/baidu/android/pushservice/aj;->a:Landroid/content/Context;

    invoke-static {v0, v2, v6}, Lcom/baidu/frontia/base/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const-string/jumbo v0, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "packageName:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/baidu/android/pushservice/d/m;->e:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ", bindName:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ", bindStatus:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/frontia/base/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "accessToken:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/baidu/android/pushservice/d/m;->d:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/frontia/base/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "apiKey:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/baidu/android/pushservice/d/m;->i:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/frontia/base/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/baidu/android/pushservice/d/g;

    iget-object v2, p0, Lcom/baidu/android/pushservice/aj;->a:Landroid/content/Context;

    invoke-direct/range {v0 .. v5}, Lcom/baidu/android/pushservice/d/g;-><init>(Lcom/baidu/android/pushservice/d/m;Landroid/content/Context;ILjava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/baidu/android/pushservice/aj;->a(Lcom/baidu/android/pushservice/d/a;)Z

    return-void
.end method

.method private e(Landroid/content/Intent;)V
    .locals 5

    const-string/jumbo v0, "secret_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/baidu/android/pushservice/aj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/c/g;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/c/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/android/pushservice/c/g;->c(Ljava/lang/String;)Lcom/baidu/android/pushservice/c/a;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/pushservice/c/f;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "com.baidu.android.pushservice.action.lapp.RECEIVE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "method"

    const-string/jumbo v4, "method_get_lapp_bind_state"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "secret_key"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "lapp_bind_state"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/aj;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string/jumbo v0, "lapp_bind_state"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
.end method

.method private f(Landroid/content/Intent;)V
    .locals 8

    const/4 v2, 0x0

    new-instance v1, Lcom/baidu/android/pushservice/d/m;

    invoke-direct {v1, p1}, Lcom/baidu/android/pushservice/d/m;-><init>(Landroid/content/Intent;)V

    const-string/jumbo v0, "bind_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "bind_status"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string/jumbo v0, "push_sdk_version"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string/jumbo v0, "sdk_client_version"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    new-instance v2, Lcom/baidu/android/pushservice/c/i;

    iget-object v6, v1, Lcom/baidu/android/pushservice/d/m;->i:Ljava/lang/String;

    iget-object v7, v1, Lcom/baidu/android/pushservice/d/m;->e:Ljava/lang/String;

    invoke-direct {v2, v6, v7}, Lcom/baidu/android/pushservice/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/baidu/android/pushservice/c/i;->a(I)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/aj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/c/j;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/c/j;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0, v2, v6}, Lcom/baidu/android/pushservice/c/j;->a(Lcom/baidu/android/pushservice/c/a;Z)Ljava/lang/String;

    const-string/jumbo v0, "RegistrationService"

    const-string/jumbo v2, "<<< METHOD_SDK_BIND "

    iget-object v6, p0, Lcom/baidu/android/pushservice/aj;->a:Landroid/content/Context;

    invoke-static {v0, v2, v6}, Lcom/baidu/frontia/base/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const-string/jumbo v0, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "packageName:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/baidu/android/pushservice/d/m;->e:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ", bindName:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ", bindStatus:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/frontia/base/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "accessToken:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/baidu/android/pushservice/d/m;->d:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/frontia/base/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/baidu/android/pushservice/d/g;

    iget-object v2, p0, Lcom/baidu/android/pushservice/aj;->a:Landroid/content/Context;

    invoke-direct/range {v0 .. v5}, Lcom/baidu/android/pushservice/d/g;-><init>(Lcom/baidu/android/pushservice/d/m;Landroid/content/Context;ILjava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/baidu/android/pushservice/aj;->a(Lcom/baidu/android/pushservice/d/a;)Z

    return-void
.end method

.method private g(Landroid/content/Intent;)V
    .locals 4

    new-instance v0, Lcom/baidu/android/pushservice/d/m;

    invoke-direct {v0, p1}, Lcom/baidu/android/pushservice/d/m;-><init>(Landroid/content/Intent;)V

    const-string/jumbo v1, "RegistrationService"

    const-string/jumbo v2, "<<< METHOD_UNBIND "

    iget-object v3, p0, Lcom/baidu/android/pushservice/aj;->a:Landroid/content/Context;

    invoke-static {v1, v2, v3}, Lcom/baidu/frontia/base/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const-string/jumbo v1, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "packageName:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/baidu/android/pushservice/d/m;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/frontia/base/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "accessToken:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/baidu/android/pushservice/d/m;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/frontia/base/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "apiKey:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/baidu/android/pushservice/d/m;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/frontia/base/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/baidu/android/pushservice/d/m;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/baidu/android/pushservice/d/m;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/baidu/android/pushservice/aj;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/android/pushservice/c/b;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/c/b;

    move-result-object v1

    iget-object v2, v0, Lcom/baidu/android/pushservice/d/m;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/baidu/android/pushservice/c/b;->c(Ljava/lang/String;)Lcom/baidu/android/pushservice/c/h;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/c/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/c/h;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/android/pushservice/d/m;->f:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/baidu/android/pushservice/aj;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/android/pushservice/c/b;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/c/b;

    move-result-object v1

    iget-object v2, v0, Lcom/baidu/android/pushservice/d/m;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/baidu/android/pushservice/c/b;->f(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/baidu/android/pushservice/d/ad;

    iget-object v2, p0, Lcom/baidu/android/pushservice/aj;->a:Landroid/content/Context;

    invoke-direct {v1, v0, v2}, Lcom/baidu/android/pushservice/d/ad;-><init>(Lcom/baidu/android/pushservice/d/m;Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/baidu/android/pushservice/aj;->a(Lcom/baidu/android/pushservice/d/a;)Z

    return-void
.end method

.method private h(Landroid/content/Intent;)V
    .locals 4

    new-instance v0, Lcom/baidu/android/pushservice/d/m;

    invoke-direct {v0, p1}, Lcom/baidu/android/pushservice/d/m;-><init>(Landroid/content/Intent;)V

    const-string/jumbo v1, "RegistrationService"

    const-string/jumbo v2, "<<< METHOD_SDK_UNBIND "

    iget-object v3, p0, Lcom/baidu/android/pushservice/aj;->a:Landroid/content/Context;

    invoke-static {v1, v2, v3}, Lcom/baidu/frontia/base/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const-string/jumbo v1, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "packageName:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/baidu/android/pushservice/d/m;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/frontia/base/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "accessToken:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/baidu/android/pushservice/d/m;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/frontia/base/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "apiKey:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/baidu/android/pushservice/d/m;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/frontia/base/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/baidu/android/pushservice/d/ad;

    iget-object v2, p0, Lcom/baidu/android/pushservice/aj;->a:Landroid/content/Context;

    invoke-direct {v1, v0, v2}, Lcom/baidu/android/pushservice/d/ad;-><init>(Lcom/baidu/android/pushservice/d/m;Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/baidu/android/pushservice/aj;->a(Lcom/baidu/android/pushservice/d/a;)Z

    return-void
.end method

.method private i(Landroid/content/Intent;)V
    .locals 4

    new-instance v0, Lcom/baidu/android/pushservice/d/m;

    invoke-direct {v0, p1}, Lcom/baidu/android/pushservice/d/m;-><init>(Landroid/content/Intent;)V

    const-string/jumbo v1, "RegistrationService"

    const-string/jumbo v2, "<<< METHOD_LAPP_UNBIND "

    invoke-static {v1, v2}, Lcom/baidu/frontia/base/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "packageName:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/baidu/android/pushservice/d/m;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/frontia/base/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "accessToken:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/baidu/android/pushservice/d/m;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/frontia/base/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "apiKey:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/baidu/android/pushservice/d/m;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/frontia/base/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/baidu/android/pushservice/d/ad;

    iget-object v2, p0, Lcom/baidu/android/pushservice/aj;->a:Landroid/content/Context;

    invoke-direct {v1, v0, v2}, Lcom/baidu/android/pushservice/d/ad;-><init>(Lcom/baidu/android/pushservice/d/m;Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/baidu/android/pushservice/aj;->a(Lcom/baidu/android/pushservice/d/a;)Z

    return-void
.end method

.method private j(Landroid/content/Intent;)Z
    .locals 6

    const-string/jumbo v0, "package_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "app_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/baidu/android/pushservice/aj;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/android/pushservice/c/b;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/c/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/baidu/android/pushservice/c/b;->c(Ljava/lang/String;)Lcom/baidu/android/pushservice/c/h;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/c/h;->a()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string/jumbo v2, "user_id"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "RegistrationService"

    const-string/jumbo v4, "<<< METHOD_UNBIND_APP "

    invoke-static {v3, v4}, Lcom/baidu/frontia/base/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "RegistrationService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "packageName:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/baidu/frontia/base/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "RegistrationService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "appid:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/baidu/frontia/base/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "RegistrationService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "userid:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/baidu/frontia/base/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/baidu/android/pushservice/aj;->a:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/baidu/android/pushservice/PushSettings;->b(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v3, Lcom/baidu/android/pushservice/d/m;

    invoke-direct {v3}, Lcom/baidu/android/pushservice/d/m;-><init>()V

    const-string/jumbo v4, "com.baidu.android.pushservice.action.UNBINDAPP"

    iput-object v4, v3, Lcom/baidu/android/pushservice/d/m;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iput-object v1, v3, Lcom/baidu/android/pushservice/d/m;->e:Ljava/lang/String;

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v0, v3, Lcom/baidu/android/pushservice/d/m;->f:Ljava/lang/String;

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v2, v3, Lcom/baidu/android/pushservice/d/m;->g:Ljava/lang/String;

    :cond_3
    iget-object v0, v3, Lcom/baidu/android/pushservice/d/m;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/baidu/android/pushservice/aj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/c/b;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/c/b;

    move-result-object v0

    iget-object v1, v3, Lcom/baidu/android/pushservice/d/m;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/android/pushservice/c/b;->c(Ljava/lang/String;)Lcom/baidu/android/pushservice/c/h;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/c/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/c/h;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/baidu/android/pushservice/d/m;->f:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lcom/baidu/android/pushservice/aj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/c/b;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/c/b;

    move-result-object v0

    iget-object v1, v3, Lcom/baidu/android/pushservice/d/m;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/android/pushservice/c/b;->f(Ljava/lang/String;)V

    :cond_5
    new-instance v0, Lcom/baidu/android/pushservice/d/ae;

    iget-object v1, p0, Lcom/baidu/android/pushservice/aj;->a:Landroid/content/Context;

    invoke-direct {v0, v3, v1}, Lcom/baidu/android/pushservice/d/ae;-><init>(Lcom/baidu/android/pushservice/d/m;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/baidu/android/pushservice/aj;->a(Lcom/baidu/android/pushservice/d/a;)Z

    move-result v0

    return v0
.end method

.method private k(Landroid/content/Intent;)V
    .locals 6

    const/4 v3, 0x1

    new-instance v0, Lcom/baidu/android/pushservice/d/m;

    invoke-direct {v0, p1}, Lcom/baidu/android/pushservice/d/m;-><init>(Landroid/content/Intent;)V

    const-string/jumbo v1, "fetch_type"

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v2, "fetch_num"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string/jumbo v3, "RegistrationService"

    const-string/jumbo v4, "<<< METHOD_FETCH "

    iget-object v5, p0, Lcom/baidu/android/pushservice/aj;->a:Landroid/content/Context;

    invoke-static {v3, v4, v5}, Lcom/baidu/frontia/base/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const-string/jumbo v3, "RegistrationService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "packageName:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/baidu/android/pushservice/d/m;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/baidu/frontia/base/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "RegistrationService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "accessToken:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/baidu/android/pushservice/d/m;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/baidu/frontia/base/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/baidu/android/pushservice/d/n;

    iget-object v4, p0, Lcom/baidu/android/pushservice/aj;->a:Landroid/content/Context;

    invoke-direct {v3, v0, v4, v1, v2}, Lcom/baidu/android/pushservice/d/n;-><init>(Lcom/baidu/android/pushservice/d/m;Landroid/content/Context;II)V

    invoke-virtual {p0, v3}, Lcom/baidu/android/pushservice/aj;->a(Lcom/baidu/android/pushservice/d/a;)Z

    return-void
.end method

.method private l(Landroid/content/Intent;)V
    .locals 4

    new-instance v0, Lcom/baidu/android/pushservice/d/m;

    invoke-direct {v0, p1}, Lcom/baidu/android/pushservice/d/m;-><init>(Landroid/content/Intent;)V

    const-string/jumbo v1, "RegistrationService"

    const-string/jumbo v2, "<<< METHOD_COUNT "

    iget-object v3, p0, Lcom/baidu/android/pushservice/aj;->a:Landroid/content/Context;

    invoke-static {v1, v2, v3}, Lcom/baidu/frontia/base/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const-string/jumbo v1, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "packageName:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/baidu/android/pushservice/d/m;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/frontia/base/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "accessToken:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/baidu/android/pushservice/d/m;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/frontia/base/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/baidu/android/pushservice/d/i;

    iget-object v2, p0, Lcom/baidu/android/pushservice/aj;->a:Landroid/content/Context;

    invoke-direct {v1, v0, v2}, Lcom/baidu/android/pushservice/d/i;-><init>(Lcom/baidu/android/pushservice/d/m;Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/baidu/android/pushservice/aj;->a(Lcom/baidu/android/pushservice/d/a;)Z

    return-void
.end method

.method private m(Landroid/content/Intent;)V
    .locals 5

    new-instance v0, Lcom/baidu/android/pushservice/d/m;

    invoke-direct {v0, p1}, Lcom/baidu/android/pushservice/d/m;-><init>(Landroid/content/Intent;)V

    const-string/jumbo v1, "msg_ids"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "RegistrationService"

    const-string/jumbo v3, "<<< METHOD_DELETE "

    iget-object v4, p0, Lcom/baidu/android/pushservice/aj;->a:Landroid/content/Context;

    invoke-static {v2, v3, v4}, Lcom/baidu/frontia/base/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const-string/jumbo v2, "RegistrationService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "packageName:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/baidu/android/pushservice/d/m;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/frontia/base/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "RegistrationService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "accessToken:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/baidu/android/pushservice/d/m;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/frontia/base/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/baidu/android/pushservice/d/l;

    iget-object v3, p0, Lcom/baidu/android/pushservice/aj;->a:Landroid/content/Context;

    invoke-direct {v2, v0, v3, v1}, Lcom/baidu/android/pushservice/d/l;-><init>(Lcom/baidu/android/pushservice/d/m;Landroid/content/Context;[Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/baidu/android/pushservice/aj;->a(Lcom/baidu/android/pushservice/d/a;)Z

    return-void
.end method

.method private n(Landroid/content/Intent;)V
    .locals 5

    new-instance v0, Lcom/baidu/android/pushservice/d/m;

    invoke-direct {v0, p1}, Lcom/baidu/android/pushservice/d/m;-><init>(Landroid/content/Intent;)V

    const-string/jumbo v1, "gid"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "RegistrationService"

    const-string/jumbo v3, "<<< ACTION_GBIND "

    iget-object v4, p0, Lcom/baidu/android/pushservice/aj;->a:Landroid/content/Context;

    invoke-static {v2, v3, v4}, Lcom/baidu/frontia/base/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const-string/jumbo v2, "RegistrationService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "packageName:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/baidu/android/pushservice/d/m;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", gid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/frontia/base/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "RegistrationService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "accessToken:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/baidu/android/pushservice/d/m;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/frontia/base/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/baidu/android/pushservice/d/p;

    iget-object v3, p0, Lcom/baidu/android/pushservice/aj;->a:Landroid/content/Context;

    invoke-direct {v2, v0, v3, v1}, Lcom/baidu/android/pushservice/d/p;-><init>(Lcom/baidu/android/pushservice/d/m;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/baidu/android/pushservice/aj;->a(Lcom/baidu/android/pushservice/d/a;)Z

    return-void
.end method

.method private o(Landroid/content/Intent;)V
    .locals 5

    new-instance v0, Lcom/baidu/android/pushservice/d/m;

    invoke-direct {v0, p1}, Lcom/baidu/android/pushservice/d/m;-><init>(Landroid/content/Intent;)V

    const-string/jumbo v1, "tags"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "RegistrationService"

    const-string/jumbo v3, "<<< ACTION_SET_TAGS "

    iget-object v4, p0, Lcom/baidu/android/pushservice/aj;->a:Landroid/content/Context;

    invoke-static {v2, v3, v4}, Lcom/baidu/frontia/base/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const-string/jumbo v2, "RegistrationService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "packageName:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/baidu/android/pushservice/d/m;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", gid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/frontia/base/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "RegistrationService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "accessToken:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/baidu/android/pushservice/d/m;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/frontia/base/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/baidu/android/pushservice/d/ab;

    iget-object v3, p0, Lcom/baidu/android/pushservice/aj;->a:Landroid/content/Context;

    invoke-direct {v2, v0, v3, v1}, Lcom/baidu/android/pushservice/d/ab;-><init>(Lcom/baidu/android/pushservice/d/m;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/baidu/android/pushservice/aj;->a(Lcom/baidu/android/pushservice/d/a;)Z

    return-void
.end method

.method private p(Landroid/content/Intent;)V
    .locals 5

    new-instance v0, Lcom/baidu/android/pushservice/d/m;

    invoke-direct {v0, p1}, Lcom/baidu/android/pushservice/d/m;-><init>(Landroid/content/Intent;)V

    const-string/jumbo v1, "tags"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "RegistrationService"

    const-string/jumbo v3, "<<< ACTION_GBIND "

    iget-object v4, p0, Lcom/baidu/android/pushservice/aj;->a:Landroid/content/Context;

    invoke-static {v2, v3, v4}, Lcom/baidu/frontia/base/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const-string/jumbo v2, "RegistrationService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "packageName:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/baidu/android/pushservice/d/m;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", gid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/frontia/base/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "RegistrationService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "accessToken:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/baidu/android/pushservice/d/m;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/frontia/base/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/baidu/android/pushservice/d/k;

    iget-object v3, p0, Lcom/baidu/android/pushservice/aj;->a:Landroid/content/Context;

    invoke-direct {v2, v0, v3, v1}, Lcom/baidu/android/pushservice/d/k;-><init>(Lcom/baidu/android/pushservice/d/m;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/baidu/android/pushservice/aj;->a(Lcom/baidu/android/pushservice/d/a;)Z

    return-void
.end method

.method private q(Landroid/content/Intent;)V
    .locals 5

    new-instance v0, Lcom/baidu/android/pushservice/d/m;

    invoke-direct {v0, p1}, Lcom/baidu/android/pushservice/d/m;-><init>(Landroid/content/Intent;)V

    const-string/jumbo v1, "gid"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "RegistrationService"

    const-string/jumbo v3, "<<< ACTION_GUNBIND "

    iget-object v4, p0, Lcom/baidu/android/pushservice/aj;->a:Landroid/content/Context;

    invoke-static {v2, v3, v4}, Lcom/baidu/frontia/base/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const-string/jumbo v2, "RegistrationService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "packageName:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/baidu/android/pushservice/d/m;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", gid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/frontia/base/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "RegistrationService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "accessToken:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/baidu/android/pushservice/d/m;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/frontia/base/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/baidu/android/pushservice/d/s;

    iget-object v3, p0, Lcom/baidu/android/pushservice/aj;->a:Landroid/content/Context;

    invoke-direct {v2, v0, v3, v1}, Lcom/baidu/android/pushservice/d/s;-><init>(Lcom/baidu/android/pushservice/d/m;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/baidu/android/pushservice/aj;->a(Lcom/baidu/android/pushservice/d/a;)Z

    return-void
.end method

.method private r(Landroid/content/Intent;)V
    .locals 5

    new-instance v0, Lcom/baidu/android/pushservice/d/m;

    invoke-direct {v0, p1}, Lcom/baidu/android/pushservice/d/m;-><init>(Landroid/content/Intent;)V

    const-string/jumbo v1, "gid"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "RegistrationService"

    const-string/jumbo v3, "<<< METHOD_GINFO "

    iget-object v4, p0, Lcom/baidu/android/pushservice/aj;->a:Landroid/content/Context;

    invoke-static {v2, v3, v4}, Lcom/baidu/frontia/base/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const-string/jumbo v2, "RegistrationService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "packageName:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/baidu/android/pushservice/d/m;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", gid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/frontia/base/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "RegistrationService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "accessToken:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/baidu/android/pushservice/d/m;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/frontia/base/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/baidu/android/pushservice/d/q;

    iget-object v3, p0, Lcom/baidu/android/pushservice/aj;->a:Landroid/content/Context;

    invoke-direct {v2, v0, v3, v1}, Lcom/baidu/android/pushservice/d/q;-><init>(Lcom/baidu/android/pushservice/d/m;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/baidu/android/pushservice/aj;->a(Lcom/baidu/android/pushservice/d/a;)Z

    return-void
.end method

.method private s(Landroid/content/Intent;)V
    .locals 4

    new-instance v0, Lcom/baidu/android/pushservice/d/m;

    invoke-direct {v0, p1}, Lcom/baidu/android/pushservice/d/m;-><init>(Landroid/content/Intent;)V

    const-string/jumbo v1, "RegistrationService"

    const-string/jumbo v2, "<<< METHOD_LISTTAGS "

    iget-object v3, p0, Lcom/baidu/android/pushservice/aj;->a:Landroid/content/Context;

    invoke-static {v1, v2, v3}, Lcom/baidu/frontia/base/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const-string/jumbo v1, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "packageName:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/baidu/android/pushservice/d/m;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/frontia/base/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "accessToken:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/baidu/android/pushservice/d/m;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/frontia/base/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/baidu/android/pushservice/d/x;

    iget-object v2, p0, Lcom/baidu/android/pushservice/aj;->a:Landroid/content/Context;

    invoke-direct {v1, v0, v2}, Lcom/baidu/android/pushservice/d/x;-><init>(Lcom/baidu/android/pushservice/d/m;Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/baidu/android/pushservice/aj;->a(Lcom/baidu/android/pushservice/d/a;)Z

    return-void
.end method

.method private t(Landroid/content/Intent;)V
    .locals 4

    new-instance v0, Lcom/baidu/android/pushservice/d/m;

    invoke-direct {v0, p1}, Lcom/baidu/android/pushservice/d/m;-><init>(Landroid/content/Intent;)V

    const-string/jumbo v1, "RegistrationService"

    const-string/jumbo v2, "<<< METHOD_GLIST "

    iget-object v3, p0, Lcom/baidu/android/pushservice/aj;->a:Landroid/content/Context;

    invoke-static {v1, v2, v3}, Lcom/baidu/frontia/base/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const-string/jumbo v1, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "packageName:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/baidu/android/pushservice/d/m;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/frontia/base/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "accessToken:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/baidu/android/pushservice/d/m;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/frontia/base/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/baidu/android/pushservice/d/r;

    iget-object v2, p0, Lcom/baidu/android/pushservice/aj;->a:Landroid/content/Context;

    invoke-direct {v1, v0, v2}, Lcom/baidu/android/pushservice/d/r;-><init>(Lcom/baidu/android/pushservice/d/m;Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/baidu/android/pushservice/aj;->a(Lcom/baidu/android/pushservice/d/a;)Z

    return-void
.end method

.method private u(Landroid/content/Intent;)V
    .locals 7

    const/4 v2, 0x1

    new-instance v1, Lcom/baidu/android/pushservice/d/m;

    invoke-direct {v1, p1}, Lcom/baidu/android/pushservice/d/m;-><init>(Landroid/content/Intent;)V

    const-string/jumbo v0, "gid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "group_fetch_type"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string/jumbo v0, "group_fetch_num"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string/jumbo v0, "RegistrationService"

    const-string/jumbo v2, "<<< METHOD_FETCHGMSG "

    iget-object v6, p0, Lcom/baidu/android/pushservice/aj;->a:Landroid/content/Context;

    invoke-static {v0, v2, v6}, Lcom/baidu/frontia/base/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const-string/jumbo v0, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "packageName:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/baidu/android/pushservice/d/m;->e:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/frontia/base/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "accessToken:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/baidu/android/pushservice/d/m;->d:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/frontia/base/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "gid:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/frontia/base/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "fetchType:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/frontia/base/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "fetchNum:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/frontia/base/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/baidu/android/pushservice/d/o;

    iget-object v2, p0, Lcom/baidu/android/pushservice/aj;->a:Landroid/content/Context;

    invoke-direct/range {v0 .. v5}, Lcom/baidu/android/pushservice/d/o;-><init>(Lcom/baidu/android/pushservice/d/m;Landroid/content/Context;Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/baidu/android/pushservice/aj;->a(Lcom/baidu/android/pushservice/d/a;)Z

    return-void
.end method

.method private v(Landroid/content/Intent;)V
    .locals 5

    new-instance v0, Lcom/baidu/android/pushservice/d/m;

    invoke-direct {v0, p1}, Lcom/baidu/android/pushservice/d/m;-><init>(Landroid/content/Intent;)V

    const-string/jumbo v1, "gid"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "RegistrationService"

    const-string/jumbo v3, "<<< METHOD_COUNTGMSG "

    iget-object v4, p0, Lcom/baidu/android/pushservice/aj;->a:Landroid/content/Context;

    invoke-static {v2, v3, v4}, Lcom/baidu/frontia/base/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const-string/jumbo v2, "RegistrationService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "packageName:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/baidu/android/pushservice/d/m;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/frontia/base/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "RegistrationService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "accessToken:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/baidu/android/pushservice/d/m;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/frontia/base/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "RegistrationService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "gid:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/frontia/base/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/baidu/android/pushservice/d/j;

    iget-object v3, p0, Lcom/baidu/android/pushservice/aj;->a:Landroid/content/Context;

    invoke-direct {v2, v0, v3, v1}, Lcom/baidu/android/pushservice/d/j;-><init>(Lcom/baidu/android/pushservice/d/m;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/baidu/android/pushservice/aj;->a(Lcom/baidu/android/pushservice/d/a;)Z

    return-void
.end method

.method private w(Landroid/content/Intent;)V
    .locals 4

    new-instance v0, Lcom/baidu/android/pushservice/d/m;

    invoke-direct {v0, p1}, Lcom/baidu/android/pushservice/d/m;-><init>(Landroid/content/Intent;)V

    const-string/jumbo v1, "RegistrationService"

    const-string/jumbo v2, "<<< METHOD_ONLINE "

    iget-object v3, p0, Lcom/baidu/android/pushservice/aj;->a:Landroid/content/Context;

    invoke-static {v1, v2, v3}, Lcom/baidu/frontia/base/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const-string/jumbo v1, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "packageName:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/baidu/android/pushservice/d/m;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/frontia/base/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "accessToken:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/baidu/android/pushservice/d/m;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/frontia/base/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/baidu/android/pushservice/d/y;

    iget-object v2, p0, Lcom/baidu/android/pushservice/aj;->a:Landroid/content/Context;

    invoke-direct {v1, v0, v2}, Lcom/baidu/android/pushservice/d/y;-><init>(Lcom/baidu/android/pushservice/d/m;Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/baidu/android/pushservice/aj;->a(Lcom/baidu/android/pushservice/d/a;)Z

    return-void
.end method

.method private x(Landroid/content/Intent;)V
    .locals 4

    new-instance v0, Lcom/baidu/android/pushservice/d/m;

    invoke-direct {v0, p1}, Lcom/baidu/android/pushservice/d/m;-><init>(Landroid/content/Intent;)V

    const-string/jumbo v1, "RegistrationService"

    const-string/jumbo v2, "<<< METHOD_SEND "

    iget-object v3, p0, Lcom/baidu/android/pushservice/aj;->a:Landroid/content/Context;

    invoke-static {v1, v2, v3}, Lcom/baidu/frontia/base/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const-string/jumbo v1, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "packageName:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/baidu/android/pushservice/d/m;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/frontia/base/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "accessToken:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/baidu/android/pushservice/d/m;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/frontia/base/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "push_ msg"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/baidu/android/pushservice/d/z;

    iget-object v3, p0, Lcom/baidu/android/pushservice/aj;->a:Landroid/content/Context;

    invoke-direct {v2, v0, v3, v1}, Lcom/baidu/android/pushservice/d/z;-><init>(Lcom/baidu/android/pushservice/d/m;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/baidu/android/pushservice/aj;->a(Lcom/baidu/android/pushservice/d/a;)Z

    return-void
.end method

.method private y(Landroid/content/Intent;)V
    .locals 7

    new-instance v1, Lcom/baidu/android/pushservice/d/m;

    invoke-direct {v1, p1}, Lcom/baidu/android/pushservice/d/m;-><init>(Landroid/content/Intent;)V

    const-string/jumbo v0, "RegistrationService"

    const-string/jumbo v2, "<<< METHOD_SEND_MSG_TO_USER "

    iget-object v3, p0, Lcom/baidu/android/pushservice/aj;->a:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lcom/baidu/frontia/base/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const-string/jumbo v0, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "packageName:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/baidu/android/pushservice/d/m;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/frontia/base/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "accessToken:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/baidu/android/pushservice/d/m;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/frontia/base/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "app_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "user_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "push_ msg_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "push_ msg"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lcom/baidu/android/pushservice/d/aa;

    iget-object v2, p0, Lcom/baidu/android/pushservice/aj;->a:Landroid/content/Context;

    invoke-direct/range {v0 .. v6}, Lcom/baidu/android/pushservice/d/aa;-><init>(Lcom/baidu/android/pushservice/d/m;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/baidu/android/pushservice/aj;->a(Lcom/baidu/android/pushservice/d/a;)Z

    return-void
.end method

.method private z(Landroid/content/Intent;)V
    .locals 3

    const-string/jumbo v0, "RegistrationService"

    const-string/jumbo v1, "<<< handleSendAppStat "

    invoke-static {v0, v1}, Lcom/baidu/frontia/base/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/aj;->b:Lcom/baidu/android/pushservice/f/v;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/f/v;->a()V

    iget-object v0, p0, Lcom/baidu/android/pushservice/aj;->b:Lcom/baidu/android/pushservice/f/v;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/baidu/android/pushservice/f/v;->a(ZLcom/baidu/android/pushservice/util/f;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Z
    .locals 12

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v11, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v11, v0

    :cond_1
    :goto_0
    return v11

    :cond_2
    const-string/jumbo v2, "RegistrationService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "RegistrationSerice handleIntent : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/frontia/base/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "RegistrationService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "handleIntent...action = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/baidu/android/pushservice/aj;->a:Landroid/content/Context;

    invoke-static {v3, v4, v5}, Lcom/baidu/frontia/base/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const-string/jumbo v3, "com.baidu.android.pushservice.action.OPENDEBUGMODE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/baidu/android/pushservice/aj;->a:Landroid/content/Context;

    invoke-static {v0, v11}, Lcom/baidu/android/pushservice/PushSettings;->enableDebugMode(Landroid/content/Context;Z)V

    const-string/jumbo v0, "RegistrationService"

    const-string/jumbo v1, "<<<debugMode is open"

    iget-object v2, p0, Lcom/baidu/android/pushservice/aj;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/baidu/frontia/base/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v3, "com.baidu.android.pushservice.action.CLOSEDEBUGMODE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v1, p0, Lcom/baidu/android/pushservice/aj;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/PushSettings;->enableDebugMode(Landroid/content/Context;Z)V

    const-string/jumbo v0, "RegistrationService"

    const-string/jumbo v1, "<<<debugMode is close"

    iget-object v2, p0, Lcom/baidu/android/pushservice/aj;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/baidu/frontia/base/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v3, "com.baidu.pushservice.action.publicmsg.CLICK_V2"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string/jumbo v3, "com.baidu.pushservice.action.publicmsg.DELETE_V2"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    const-string/jumbo v0, "public_msg"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/pushservice/message/PublicMsg;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/baidu/android/pushservice/aj;->a:Landroid/content/Context;

    invoke-virtual {v0, v3, v2, v1}, Lcom/baidu/android/pushservice/message/PublicMsg;->handle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v3, "com.baidu.android.pushservice.action.privatenotification.CLICK"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string/jumbo v3, "com.baidu.android.pushservice.action.privatenotification.DELETE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    const-string/jumbo v0, "public_msg"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/pushservice/message/PublicMsg;

    const-string/jumbo v1, "app_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "msg_id"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/android/pushservice/aj;->a:Landroid/content/Context;

    invoke-virtual {v0, v4, v2, v3, v1}, Lcom/baidu/android/pushservice/message/PublicMsg;->handlePrivateNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const-string/jumbo v3, "com.baidu.android.pushservice.action.passthrough.notification.CLICK"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string/jumbo v3, "com.baidu.android.pushservice.action.passthrough.notification.DELETE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string/jumbo v3, "com.baidu.android.pushservice.action.passthrough.notification.NOTIFIED"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_9
    const-string/jumbo v0, "push_passthrough: receive  click delete and notified action"

    iget-object v3, p0, Lcom/baidu/android/pushservice/aj;->a:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/baidu/android/pushservice/util/n;->a(Ljava/lang/String;Landroid/content/Context;)V

    const-string/jumbo v0, "RegistrationService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "handle passthrough notification "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/baidu/frontia/base/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "app_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    const-string/jumbo v0, "app_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string/jumbo v3, "msg_id"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string/jumbo v1, "msg_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_a
    iget-object v3, p0, Lcom/baidu/android/pushservice/aj;->a:Landroid/content/Context;

    invoke-static {v3, v1, v0, v2}, Lcom/baidu/android/pushservice/f/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const-string/jumbo v1, "com.baidu.android.pushservice.action.adnotification.ADCLICK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string/jumbo v1, "com.baidu.android.pushservice.action.adnotification.ADDELETE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string/jumbo v1, "com.baidu.android.pushservice.action.adnotification.ADCLICKFAILED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    const-string/jumbo v0, "pushadvertise: receive  click or delete action"

    iget-object v1, p0, Lcom/baidu/android/pushservice/aj;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/util/n;->a(Ljava/lang/String;Landroid/content/Context;)V

    const-string/jumbo v0, "ad_msg"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/pushservice/message/PublicMsg;

    const-string/jumbo v1, "app_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v1, "msg_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v1, "action_type"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v1, "click_url"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v1, "advertise_Style"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/baidu/android/pushservice/aj;->a:Landroid/content/Context;

    invoke-virtual/range {v0 .. v7}, Lcom/baidu/android/pushservice/message/PublicMsg;->handleADNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    const-string/jumbo v1, "com.baidu.android.pushservice.action.adnotification.ADSHOW"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()I

    move-result v1

    if-lez v1, :cond_e

    const-string/jumbo v1, "pushadvertise: receive show action  com.baidu.android.pushservice.action.adnotification.ADSHOW"

    iget-object v3, p0, Lcom/baidu/android/pushservice/aj;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/baidu/android/pushservice/util/n;->a(Ljava/lang/String;Landroid/content/Context;)V

    :cond_e
    const-string/jumbo v1, "ad_msg"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/baidu/android/pushservice/message/PublicMsg;

    const-string/jumbo v1, "app_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v1, "message_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v1, "action_type"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v1, "advertisestyle"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v4, p0, Lcom/baidu/android/pushservice/aj;->a:Landroid/content/Context;

    invoke-virtual/range {v3 .. v8}, Lcom/baidu/android/pushservice/message/PublicMsg;->handleADShowNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const-string/jumbo v1, "com.baidu.android.pushservice.action.setadswitch.ADFAILED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()I

    move-result v1

    if-lez v1, :cond_10

    const-string/jumbo v1, "pushadvertise: receive  action  com.baidu.android.pushservice.action.setadswitch.ADFAILED"

    iget-object v3, p0, Lcom/baidu/android/pushservice/aj;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/baidu/android/pushservice/util/n;->a(Ljava/lang/String;Landroid/content/Context;)V

    :cond_10
    const-string/jumbo v1, "ad_status"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string/jumbo v1, "app_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v1, "channel_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v1, "cuid"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v1, "sdkversion"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getShortExtra(Ljava/lang/String;S)S

    move-result v9

    iget-object v3, p0, Lcom/baidu/android/pushservice/aj;->a:Landroid/content/Context;

    const-string/jumbo v4, "010504"

    invoke-static/range {v3 .. v9}, Lcom/baidu/android/pushservice/message/PublicMsg;->insertADSetEnableFailed(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;S)V

    :cond_11
    const-string/jumbo v1, "com.baidu.android.pushservice.action.ADACKERROR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()I

    move-result v1

    if-lez v1, :cond_12

    const-string/jumbo v1, "pushadvertise: receive  action  com.baidu.android.pushservice.action.ADACKERROR"

    iget-object v3, p0, Lcom/baidu/android/pushservice/aj;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/baidu/android/pushservice/util/n;->a(Ljava/lang/String;Landroid/content/Context;)V

    :cond_12
    const-string/jumbo v1, "app_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v1, "channel_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v1, "cuid"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v1, "error_code"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    const-string/jumbo v1, "error_msg"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v1, "ad_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v3, p0, Lcom/baidu/android/pushservice/aj;->a:Landroid/content/Context;

    const-string/jumbo v4, "010505"

    invoke-static/range {v3 .. v10}, Lcom/baidu/android/pushservice/message/PublicMsg;->insertADSendACKFailed(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_13
    const-string/jumbo v1, "com.baidu.android.pushservice.action.media.CLICK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string/jumbo v1, "com.baidu.android.pushservice.action.media.DELETE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_14
    const-string/jumbo v0, "public_msg"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/pushservice/message/PublicMsg;

    const-string/jumbo v1, "app_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/baidu/android/pushservice/aj;->a:Landroid/content/Context;

    invoke-virtual {v0, v3, v2, v1}, Lcom/baidu/android/pushservice/message/PublicMsg;->handleRichMediaNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    const-string/jumbo v1, "com.baidu.android.pushservice.action.lightapp.notification.CLICK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v0, p0, Lcom/baidu/android/pushservice/aj;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/baidu/android/pushservice/message/a/e;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_16
    const-string/jumbo v1, "com.baidu.android.pushservice.action.lightapp.notification.DELETE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v0, p0, Lcom/baidu/android/pushservice/aj;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/baidu/android/pushservice/message/a/e;->b(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_17
    const-string/jumbo v1, "com.baidu.pushservice.action.TOKEN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const-string/jumbo v0, "RegistrationService"

    const-string/jumbo v1, "<<< ACTION_TOKEN "

    iget-object v2, p0, Lcom/baidu/android/pushservice/aj;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/baidu/frontia/base/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/aj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/ak;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/ak;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/android/pushservice/aj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/ak;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/aj;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v11}, Lcom/baidu/android/pushservice/ak;->a(Landroid/content/Context;Z)V

    goto/16 :goto_0

    :cond_18
    const-string/jumbo v1, "com.baidu.android.pushservice.action.METHOD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    move v11, v0

    goto/16 :goto_0

    :cond_19
    const-string/jumbo v1, "method"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "method_bind"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/aj;->b(Landroid/content/Intent;)V

    move v0, v11

    :cond_1a
    :goto_2
    move v11, v0

    goto/16 :goto_0

    :cond_1b
    const-string/jumbo v2, "method_webapp_bind_from_deeplink"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string/jumbo v0, "com.baidu.pushservice.webapp.apikey"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/aj;->a:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-static {v1, v2, v0}, Lcom/baidu/android/pushservice/PushManager;->startWork(Landroid/content/Context;ILjava/lang/String;)V

    move v0, v11

    goto :goto_2

    :cond_1c
    const-string/jumbo v2, "method_deal_webapp_bind_intent"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/aj;->c(Landroid/content/Intent;)V

    move v0, v11

    goto :goto_2

    :cond_1d
    const-string/jumbo v2, "method_deal_lapp_bind_intent"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/aj;->d(Landroid/content/Intent;)V

    move v0, v11

    goto :goto_2

    :cond_1e
    const-string/jumbo v2, "method_get_lapp_bind_state"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/aj;->e(Landroid/content/Intent;)V

    move v0, v11

    goto :goto_2

    :cond_1f
    const-string/jumbo v2, "method_sdk_bind"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/aj;->f(Landroid/content/Intent;)V

    move v0, v11

    goto :goto_2

    :cond_20
    const-string/jumbo v2, "method_unbind"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/aj;->g(Landroid/content/Intent;)V

    move v0, v11

    goto :goto_2

    :cond_21
    const-string/jumbo v2, "method_sdk_unbind"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/aj;->h(Landroid/content/Intent;)V

    move v0, v11

    goto :goto_2

    :cond_22
    const-string/jumbo v2, "method_lapp_unbind"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/aj;->i(Landroid/content/Intent;)V

    move v0, v11

    goto :goto_2

    :cond_23
    const-string/jumbo v2, "com.baidu.android.pushservice.action.UNBINDAPP"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/aj;->j(Landroid/content/Intent;)Z

    move v0, v11

    goto/16 :goto_2

    :cond_24
    const-string/jumbo v2, "method_fetch"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/aj;->k(Landroid/content/Intent;)V

    move v0, v11

    goto/16 :goto_2

    :cond_25
    const-string/jumbo v2, "method_count"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/aj;->l(Landroid/content/Intent;)V

    move v0, v11

    goto/16 :goto_2

    :cond_26
    const-string/jumbo v2, "method_delete"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/aj;->m(Landroid/content/Intent;)V

    move v0, v11

    goto/16 :goto_2

    :cond_27
    const-string/jumbo v2, "method_gbind"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/aj;->n(Landroid/content/Intent;)V

    move v0, v11

    goto/16 :goto_2

    :cond_28
    const-string/jumbo v2, "method_set_tags"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    const-string/jumbo v2, "method_set_sdk_tags"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    const-string/jumbo v2, "method_set_lapp_tags"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    :cond_29
    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/aj;->o(Landroid/content/Intent;)V

    move v0, v11

    goto/16 :goto_2

    :cond_2a
    const-string/jumbo v2, "method_del_tags"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    const-string/jumbo v2, "method_del_sdk_tags"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    const-string/jumbo v2, "method_del_lapp_tags"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    :cond_2b
    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/aj;->p(Landroid/content/Intent;)V

    move v0, v11

    goto/16 :goto_2

    :cond_2c
    const-string/jumbo v2, "method_gunbind"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/aj;->q(Landroid/content/Intent;)V

    move v0, v11

    goto/16 :goto_2

    :cond_2d
    const-string/jumbo v2, "method_ginfo"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/aj;->r(Landroid/content/Intent;)V

    move v0, v11

    goto/16 :goto_2

    :cond_2e
    const-string/jumbo v2, "method_glist"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/aj;->t(Landroid/content/Intent;)V

    move v0, v11

    goto/16 :goto_2

    :cond_2f
    const-string/jumbo v2, "method_listtags"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    const-string/jumbo v2, "method_list_sdk_tags"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    const-string/jumbo v2, "method_list_lapp_tags"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    :cond_30
    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/aj;->s(Landroid/content/Intent;)V

    move v0, v11

    goto/16 :goto_2

    :cond_31
    const-string/jumbo v2, "method_fetchgmsg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/aj;->u(Landroid/content/Intent;)V

    move v0, v11

    goto/16 :goto_2

    :cond_32
    const-string/jumbo v2, "method_countgmsg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/aj;->v(Landroid/content/Intent;)V

    move v0, v11

    goto/16 :goto_2

    :cond_33
    const-string/jumbo v2, "method_online"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/aj;->w(Landroid/content/Intent;)V

    move v0, v11

    goto/16 :goto_2

    :cond_34
    const-string/jumbo v2, "method_send"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/aj;->x(Landroid/content/Intent;)V

    move v0, v11

    goto/16 :goto_2

    :cond_35
    const-string/jumbo v2, "com.baidu.android.pushservice.action.SEND_APPSTAT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/aj;->z(Landroid/content/Intent;)V

    move v0, v11

    goto/16 :goto_2

    :cond_36
    const-string/jumbo v2, "com.baidu.android.pushservice.action.SEND_LBS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/aj;->A(Landroid/content/Intent;)V

    move v0, v11

    goto/16 :goto_2

    :cond_37
    const-string/jumbo v2, "com.baidu.android.pushservice.action.ENBALE_APPSTAT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/aj;->B(Landroid/content/Intent;)V

    move v0, v11

    goto/16 :goto_2

    :cond_38
    const-string/jumbo v2, "method_send_msg_to_user"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/aj;->y(Landroid/content/Intent;)V

    move v0, v11

    goto/16 :goto_2

    :cond_39
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public a(Lcom/baidu/android/pushservice/d/a;)Z
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/aj;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/android/pushservice/aj;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Add submitApiProcessor failed threadpool is shutdown "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/android/pushservice/aj;->a:Landroid/content/Context;

    invoke-static {v1, v0, v2}, Lcom/baidu/frontia/base/a/a/b;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
