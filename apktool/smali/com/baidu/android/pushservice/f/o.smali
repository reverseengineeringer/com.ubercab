.class public Lcom/baidu/android/pushservice/f/o;
.super Ljava/lang/Object;


# direct methods
.method private static a(Landroid/content/Context;Lcom/baidu/android/pushservice/c/h;Lcom/baidu/android/pushservice/f/n;Lcom/baidu/android/pushservice/f/m;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/c/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/baidu/android/pushservice/f/m;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/c/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p0, v0}, Lcom/baidu/android/pushservice/util/n;->a(Lcom/baidu/android/pushservice/f/m;Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/android/pushservice/f/m;

    move-result-object p3

    :cond_0
    :try_start_0
    invoke-static {p0, p2}, Lcom/baidu/android/pushservice/f/v;->a(Landroid/content/Context;Lcom/baidu/android/pushservice/f/n;)J

    invoke-static {p0, p3}, Lcom/baidu/android/pushservice/f/v;->a(Landroid/content/Context;Lcom/baidu/android/pushservice/f/m;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v0, "PushBehaviorHelper"

    const-string/jumbo v1, "MH insert db exception"

    invoke-static {v0, v1}, Lcom/baidu/frontia/base/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I[BII)V
    .locals 4

    new-instance v0, Lcom/baidu/android/pushservice/f/n;

    invoke-direct {v0}, Lcom/baidu/android/pushservice/f/n;-><init>()V

    const-string/jumbo v1, "010101"

    iput-object v1, v0, Lcom/baidu/android/pushservice/f/n;->f:Ljava/lang/String;

    iput-object p2, v0, Lcom/baidu/android/pushservice/f/n;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/baidu/android/pushservice/f/n;->g:J

    invoke-static {p0}, Lcom/baidu/frontia/base/c/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/android/pushservice/f/n;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, v0, Lcom/baidu/android/pushservice/f/n;->b:I

    iput p5, v0, Lcom/baidu/android/pushservice/f/n;->i:I

    iput p3, v0, Lcom/baidu/android/pushservice/f/n;->c:I

    iput-object p1, v0, Lcom/baidu/android/pushservice/f/n;->j:Ljava/lang/String;

    new-instance v1, Lcom/baidu/android/pushservice/f/m;

    invoke-direct {v1, p1}, Lcom/baidu/android/pushservice/f/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p6}, Lcom/baidu/android/pushservice/f/m;->c(I)V

    invoke-static {p0}, Lcom/baidu/android/pushservice/c/b;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/c/b;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/baidu/android/pushservice/c/b;->d(Ljava/lang/String;)Lcom/baidu/android/pushservice/c/h;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/baidu/android/pushservice/c/h;->e:Ljava/lang/String;

    invoke-static {v3}, Lcom/baidu/android/pushservice/util/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/baidu/android/pushservice/f/m;->c(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/baidu/android/pushservice/c/h;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/baidu/android/pushservice/f/m;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/c/h;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/baidu/android/pushservice/f/m;->d(Ljava/lang/String;)V

    :goto_0
    invoke-static {p0, v2, v0, v1}, Lcom/baidu/android/pushservice/f/o;->a(Landroid/content/Context;Lcom/baidu/android/pushservice/c/h;Lcom/baidu/android/pushservice/f/n;Lcom/baidu/android/pushservice/f/m;)V

    return-void

    :cond_0
    const-string/jumbo v3, "0"

    invoke-virtual {v1, v3}, Lcom/baidu/android/pushservice/f/m;->c(Ljava/lang/String;)V

    const-string/jumbo v3, "0"

    invoke-virtual {v1, v3}, Lcom/baidu/android/pushservice/f/m;->b(Ljava/lang/String;)V

    const-string/jumbo v3, "NP"

    invoke-virtual {v1, v3}, Lcom/baidu/android/pushservice/f/m;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    new-instance v1, Lcom/baidu/android/pushservice/f/n;

    invoke-direct {v1}, Lcom/baidu/android/pushservice/f/n;-><init>()V

    const/4 v0, 0x0

    const-string/jumbo v2, "com.baidu.android.pushservice.action.passthrough.notification.CLICK"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v0, "010601"

    :cond_2
    :goto_1
    iput-object v0, v1, Lcom/baidu/android/pushservice/f/n;->f:Ljava/lang/String;

    iput-object p1, v1, Lcom/baidu/android/pushservice/f/n;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/baidu/android/pushservice/f/n;->g:J

    invoke-static {p0}, Lcom/baidu/frontia/base/c/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/android/pushservice/f/n;->h:Ljava/lang/String;

    sget-object v0, Lcom/baidu/android/pushservice/message/a/k;->g:Lcom/baidu/android/pushservice/message/a/k;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/message/a/k;->a()I

    move-result v0

    iput v0, v1, Lcom/baidu/android/pushservice/f/n;->c:I

    iput-object p2, v1, Lcom/baidu/android/pushservice/f/n;->j:Ljava/lang/String;

    invoke-static {p0}, Lcom/baidu/android/pushservice/c/b;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/c/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/baidu/android/pushservice/c/b;->d(Ljava/lang/String;)Lcom/baidu/android/pushservice/c/h;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/baidu/android/pushservice/f/m;

    invoke-direct {v2, p2}, Lcom/baidu/android/pushservice/f/m;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, v1, v2}, Lcom/baidu/android/pushservice/f/o;->a(Landroid/content/Context;Lcom/baidu/android/pushservice/c/h;Lcom/baidu/android/pushservice/f/n;Lcom/baidu/android/pushservice/f/m;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "PushBehaviorHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/frontia/base/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :try_start_1
    const-string/jumbo v2, "com.baidu.android.pushservice.action.passthrough.notification.DELETE"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v0, "010602"

    goto :goto_1

    :cond_4
    const-string/jumbo v2, "com.baidu.android.pushservice.action.passthrough.notification.NOTIFIED"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v0, "010603"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I[BII)V
    .locals 4

    new-instance v0, Lcom/baidu/android/pushservice/f/n;

    invoke-direct {v0}, Lcom/baidu/android/pushservice/f/n;-><init>()V

    const-string/jumbo v1, "019901"

    iput-object v1, v0, Lcom/baidu/android/pushservice/f/n;->f:Ljava/lang/String;

    iput-object p2, v0, Lcom/baidu/android/pushservice/f/n;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/baidu/android/pushservice/f/n;->g:J

    invoke-static {p0}, Lcom/baidu/frontia/base/c/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/android/pushservice/f/n;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, v0, Lcom/baidu/android/pushservice/f/n;->b:I

    iput p5, v0, Lcom/baidu/android/pushservice/f/n;->i:I

    iput p3, v0, Lcom/baidu/android/pushservice/f/n;->c:I

    iput-object p1, v0, Lcom/baidu/android/pushservice/f/n;->j:Ljava/lang/String;

    new-instance v1, Lcom/baidu/android/pushservice/f/m;

    invoke-direct {v1, p1}, Lcom/baidu/android/pushservice/f/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p6}, Lcom/baidu/android/pushservice/f/m;->c(I)V

    invoke-static {p0}, Lcom/baidu/android/pushservice/c/b;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/c/b;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/baidu/android/pushservice/c/b;->d(Ljava/lang/String;)Lcom/baidu/android/pushservice/c/h;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/baidu/android/pushservice/c/h;->e:Ljava/lang/String;

    invoke-static {v3}, Lcom/baidu/android/pushservice/util/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/baidu/android/pushservice/f/m;->c(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/baidu/android/pushservice/c/h;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/baidu/android/pushservice/f/m;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/c/h;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/baidu/android/pushservice/f/m;->d(Ljava/lang/String;)V

    :goto_0
    invoke-static {p0, v2, v0, v1}, Lcom/baidu/android/pushservice/f/o;->a(Landroid/content/Context;Lcom/baidu/android/pushservice/c/h;Lcom/baidu/android/pushservice/f/n;Lcom/baidu/android/pushservice/f/m;)V

    return-void

    :cond_0
    const-string/jumbo v3, "0"

    invoke-virtual {v1, v3}, Lcom/baidu/android/pushservice/f/m;->c(Ljava/lang/String;)V

    const-string/jumbo v3, "0"

    invoke-virtual {v1, v3}, Lcom/baidu/android/pushservice/f/m;->b(Ljava/lang/String;)V

    const-string/jumbo v3, "NP"

    invoke-virtual {v1, v3}, Lcom/baidu/android/pushservice/f/m;->d(Ljava/lang/String;)V

    goto :goto_0
.end method
