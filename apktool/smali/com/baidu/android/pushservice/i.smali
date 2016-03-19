.class Lcom/baidu/android/pushservice/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/android/pushservice/h;


# direct methods
.method constructor <init>(Lcom/baidu/android/pushservice/h;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/i;->a:Lcom/baidu/android/pushservice/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v7, -0x1

    const/4 v6, -0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/baidu/android/pushservice/i;->a:Lcom/baidu/android/pushservice/h;

    invoke-static {v0}, Lcom/baidu/android/pushservice/h;->a(Lcom/baidu/android/pushservice/h;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/i;->a:Lcom/baidu/android/pushservice/h;

    invoke-static {v1}, Lcom/baidu/android/pushservice/h;->b(Lcom/baidu/android/pushservice/h;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/jni/PushSocket;->createSocket(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/baidu/android/pushservice/h;->a:I

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/baidu/android/pushservice/f/j;

    invoke-direct {v0}, Lcom/baidu/android/pushservice/f/j;-><init>()V

    const-string/jumbo v1, "039907"

    iput-object v1, v0, Lcom/baidu/android/pushservice/f/j;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/baidu/android/pushservice/f/j;->g:J

    iget-object v1, p0, Lcom/baidu/android/pushservice/i;->a:Lcom/baidu/android/pushservice/h;

    invoke-static {v1}, Lcom/baidu/android/pushservice/h;->c(Lcom/baidu/android/pushservice/h;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/frontia/base/c/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/android/pushservice/f/j;->h:Ljava/lang/String;

    sget v1, Lcom/baidu/android/pushservice/h;->a:I

    if-ltz v1, :cond_4

    iput v4, v0, Lcom/baidu/android/pushservice/f/j;->i:I

    :goto_0
    iget-object v1, p0, Lcom/baidu/android/pushservice/i;->a:Lcom/baidu/android/pushservice/h;

    invoke-static {v1}, Lcom/baidu/android/pushservice/h;->c(Lcom/baidu/android/pushservice/h;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/f/v;->b(Landroid/content/Context;Lcom/baidu/android/pushservice/f/j;)J

    :cond_0
    sget v0, Lcom/baidu/android/pushservice/h;->a:I

    if-eq v0, v7, :cond_1

    sget v0, Lcom/baidu/android/pushservice/h;->a:I

    if-ne v0, v6, :cond_6

    :cond_1
    invoke-static {}, Lcom/baidu/android/pushservice/jni/PushSocket;->getLastSocketError()I

    move-result v0

    const-string/jumbo v1, "PushConnection"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Create socket err, errno: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "socketfd: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/baidu/android/pushservice/h;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/android/pushservice/i;->a:Lcom/baidu/android/pushservice/h;

    invoke-static {v3}, Lcom/baidu/android/pushservice/h;->c(Lcom/baidu/android/pushservice/h;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/baidu/frontia/base/a/a/b;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Lcom/baidu/android/pushservice/ag;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/android/pushservice/i;->a:Lcom/baidu/android/pushservice/h;

    invoke-static {v2}, Lcom/baidu/android/pushservice/h;->a(Lcom/baidu/android/pushservice/h;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/baidu/android/pushservice/i;->a:Lcom/baidu/android/pushservice/h;

    const-string/jumbo v2, "030301"

    invoke-static {v1, v2, v0}, Lcom/baidu/android/pushservice/h;->a(Lcom/baidu/android/pushservice/h;Ljava/lang/String;I)V

    :goto_1
    sget v1, Lcom/baidu/android/pushservice/h;->a:I

    if-ne v1, v6, :cond_2

    iget-object v1, p0, Lcom/baidu/android/pushservice/i;->a:Lcom/baidu/android/pushservice/h;

    invoke-static {v1}, Lcom/baidu/android/pushservice/h;->c(Lcom/baidu/android/pushservice/h;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/android/pushservice/i;->a:Lcom/baidu/android/pushservice/h;

    invoke-static {v2}, Lcom/baidu/android/pushservice/h;->d(Lcom/baidu/android/pushservice/h;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/ag;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/android/pushservice/i;->a:Lcom/baidu/android/pushservice/h;

    invoke-static {v2, v4}, Lcom/baidu/android/pushservice/h;->a(Lcom/baidu/android/pushservice/h;Z)Z

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/baidu/android/pushservice/i;->a:Lcom/baidu/android/pushservice/h;

    invoke-static {v2, v1}, Lcom/baidu/android/pushservice/h;->a(Lcom/baidu/android/pushservice/h;Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    sget v1, Lcom/baidu/android/pushservice/h;->a:I

    if-ne v1, v7, :cond_3

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_3

    iget-object v1, p0, Lcom/baidu/android/pushservice/i;->a:Lcom/baidu/android/pushservice/h;

    const/16 v2, 0x50

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/h;->a(Lcom/baidu/android/pushservice/h;I)I

    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/android/pushservice/h;->a(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/baidu/android/pushservice/i;->a:Lcom/baidu/android/pushservice/h;

    invoke-static {v1}, Lcom/baidu/android/pushservice/h;->e(Lcom/baidu/android/pushservice/h;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "PushConnection Create socket err "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/android/pushservice/i;->a:Lcom/baidu/android/pushservice/h;

    invoke-static {v2}, Lcom/baidu/android/pushservice/h;->c(Lcom/baidu/android/pushservice/h;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " lastSocketError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " socketfd "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/baidu/android/pushservice/h;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/i;->a:Lcom/baidu/android/pushservice/h;

    invoke-static {v1}, Lcom/baidu/android/pushservice/h;->c(Lcom/baidu/android/pushservice/h;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/util/n;->a(Ljava/lang/String;Landroid/content/Context;)V

    :goto_2
    return-void

    :cond_4
    sget v1, Lcom/baidu/android/pushservice/h;->a:I

    iput v1, v0, Lcom/baidu/android/pushservice/f/j;->i:I

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/baidu/android/pushservice/i;->a:Lcom/baidu/android/pushservice/h;

    const-string/jumbo v2, "030303"

    const/16 v3, 0x2712

    invoke-static {v1, v2, v3}, Lcom/baidu/android/pushservice/h;->a(Lcom/baidu/android/pushservice/h;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_6
    const-string/jumbo v0, "PushConnection"

    const-string/jumbo v1, "create Socket ok"

    iget-object v2, p0, Lcom/baidu/android/pushservice/i;->a:Lcom/baidu/android/pushservice/h;

    invoke-static {v2}, Lcom/baidu/android/pushservice/h;->c(Lcom/baidu/android/pushservice/h;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/frontia/base/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "create Socket ok socketfd"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/baidu/android/pushservice/h;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/i;->a:Lcom/baidu/android/pushservice/h;

    invoke-static {v1}, Lcom/baidu/android/pushservice/h;->c(Lcom/baidu/android/pushservice/h;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/util/n;->a(Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/i;->a:Lcom/baidu/android/pushservice/h;

    new-instance v1, Lcom/baidu/android/pushservice/message/f;

    iget-object v2, p0, Lcom/baidu/android/pushservice/i;->a:Lcom/baidu/android/pushservice/h;

    invoke-static {v2}, Lcom/baidu/android/pushservice/h;->c(Lcom/baidu/android/pushservice/h;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/baidu/android/pushservice/message/f;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/baidu/android/pushservice/h;->c:Lcom/baidu/android/pushservice/message/d;

    iget-object v0, p0, Lcom/baidu/android/pushservice/i;->a:Lcom/baidu/android/pushservice/h;

    invoke-static {v0, v5}, Lcom/baidu/android/pushservice/h;->b(Lcom/baidu/android/pushservice/h;Z)Z

    iget-object v0, p0, Lcom/baidu/android/pushservice/i;->a:Lcom/baidu/android/pushservice/h;

    invoke-static {v0}, Lcom/baidu/android/pushservice/h;->c(Lcom/baidu/android/pushservice/h;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/baidu/android/pushservice/PushSettings;->a(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/i;->a:Lcom/baidu/android/pushservice/h;

    invoke-static {v0}, Lcom/baidu/android/pushservice/h;->f(Lcom/baidu/android/pushservice/h;)Lcom/baidu/android/pushservice/h$a;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/baidu/android/pushservice/i;->a:Lcom/baidu/android/pushservice/h;

    invoke-static {v0}, Lcom/baidu/android/pushservice/h;->f(Lcom/baidu/android/pushservice/h;)Lcom/baidu/android/pushservice/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/h$a;->interrupt()V

    :cond_7
    iget-object v0, p0, Lcom/baidu/android/pushservice/i;->a:Lcom/baidu/android/pushservice/h;

    invoke-static {v0}, Lcom/baidu/android/pushservice/h;->g(Lcom/baidu/android/pushservice/h;)Lcom/baidu/android/pushservice/h$b;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/baidu/android/pushservice/i;->a:Lcom/baidu/android/pushservice/h;

    invoke-static {v0}, Lcom/baidu/android/pushservice/h;->g(Lcom/baidu/android/pushservice/h;)Lcom/baidu/android/pushservice/h$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/h$b;->interrupt()V

    :cond_8
    iget-object v0, p0, Lcom/baidu/android/pushservice/i;->a:Lcom/baidu/android/pushservice/h;

    invoke-static {v0, v4}, Lcom/baidu/android/pushservice/h;->c(Lcom/baidu/android/pushservice/h;Z)Z

    iget-object v0, p0, Lcom/baidu/android/pushservice/i;->a:Lcom/baidu/android/pushservice/h;

    new-instance v1, Lcom/baidu/android/pushservice/h$a;

    iget-object v2, p0, Lcom/baidu/android/pushservice/i;->a:Lcom/baidu/android/pushservice/h;

    invoke-direct {v1, v2}, Lcom/baidu/android/pushservice/h$a;-><init>(Lcom/baidu/android/pushservice/h;)V

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/h;->a(Lcom/baidu/android/pushservice/h;Lcom/baidu/android/pushservice/h$a;)Lcom/baidu/android/pushservice/h$a;

    iget-object v0, p0, Lcom/baidu/android/pushservice/i;->a:Lcom/baidu/android/pushservice/h;

    invoke-static {v0}, Lcom/baidu/android/pushservice/h;->f(Lcom/baidu/android/pushservice/h;)Lcom/baidu/android/pushservice/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/h$a;->start()V

    iget-object v0, p0, Lcom/baidu/android/pushservice/i;->a:Lcom/baidu/android/pushservice/h;

    new-instance v1, Lcom/baidu/android/pushservice/h$b;

    iget-object v2, p0, Lcom/baidu/android/pushservice/i;->a:Lcom/baidu/android/pushservice/h;

    invoke-direct {v1, v2}, Lcom/baidu/android/pushservice/h$b;-><init>(Lcom/baidu/android/pushservice/h;)V

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/h;->a(Lcom/baidu/android/pushservice/h;Lcom/baidu/android/pushservice/h$b;)Lcom/baidu/android/pushservice/h$b;

    iget-object v0, p0, Lcom/baidu/android/pushservice/i;->a:Lcom/baidu/android/pushservice/h;

    invoke-static {v0}, Lcom/baidu/android/pushservice/h;->g(Lcom/baidu/android/pushservice/h;)Lcom/baidu/android/pushservice/h$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/h$b;->start()V

    iget-object v0, p0, Lcom/baidu/android/pushservice/i;->a:Lcom/baidu/android/pushservice/h;

    iget-object v0, v0, Lcom/baidu/android/pushservice/h;->c:Lcom/baidu/android/pushservice/message/d;

    sget v1, Lcom/baidu/android/pushservice/h;->a:I

    invoke-virtual {v0, v1}, Lcom/baidu/android/pushservice/message/d;->a(I)V

    invoke-static {}, Lcom/baidu/android/pushservice/ag;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/i;->a:Lcom/baidu/android/pushservice/h;

    invoke-static {v1}, Lcom/baidu/android/pushservice/h;->a(Lcom/baidu/android/pushservice/h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/baidu/android/pushservice/i;->a:Lcom/baidu/android/pushservice/h;

    const-string/jumbo v1, "030302"

    invoke-static {v0, v1, v4}, Lcom/baidu/android/pushservice/h;->a(Lcom/baidu/android/pushservice/h;Ljava/lang/String;I)V

    :cond_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/android/pushservice/h;->a(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/baidu/android/pushservice/i;->a:Lcom/baidu/android/pushservice/h;

    invoke-static {v0, v5}, Lcom/baidu/android/pushservice/h;->a(Lcom/baidu/android/pushservice/h;Z)Z

    iget-object v0, p0, Lcom/baidu/android/pushservice/i;->a:Lcom/baidu/android/pushservice/h;

    invoke-static {}, Lcom/baidu/android/pushservice/ag;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/h;->a(Lcom/baidu/android/pushservice/h;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/android/pushservice/i;->a:Lcom/baidu/android/pushservice/h;

    invoke-static {v0}, Lcom/baidu/android/pushservice/h;->c(Lcom/baidu/android/pushservice/h;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/android/pushservice/ag;->b(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/i;->a:Lcom/baidu/android/pushservice/h;

    invoke-static {v0}, Lcom/baidu/android/pushservice/h;->c(Lcom/baidu/android/pushservice/h;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/android/pushservice/PushSDK;->getInstance(Landroid/content/Context;)Lcom/baidu/android/pushservice/PushSDK;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/i;->a:Lcom/baidu/android/pushservice/h;

    invoke-static {v1}, Lcom/baidu/android/pushservice/h;->h(Lcom/baidu/android/pushservice/h;)[I

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/android/pushservice/i;->a:Lcom/baidu/android/pushservice/h;

    invoke-static {v2}, Lcom/baidu/android/pushservice/h;->i(Lcom/baidu/android/pushservice/h;)I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/baidu/android/pushservice/PushSDK;->setAlarmTimeout(I)V

    goto/16 :goto_2
.end method
