.class final Lcom/baidu/android/pushservice/a/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/android/pushservice/a/a/a$a;


# instance fields
.field final synthetic a:Lcom/baidu/android/pushservice/a/b/f;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:[Landroid/content/Intent;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/baidu/android/pushservice/a/b/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/a/b/d;->a:Lcom/baidu/android/pushservice/a/b/f;

    iput-object p2, p0, Lcom/baidu/android/pushservice/a/b/d;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/baidu/android/pushservice/a/b/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/android/pushservice/a/b/d;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/baidu/android/pushservice/a/b/d;->e:[Landroid/content/Intent;

    iput-object p6, p0, Lcom/baidu/android/pushservice/a/b/d;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a([Landroid/graphics/Bitmap;)V
    .locals 5

    const/4 v2, 0x2

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/baidu/android/pushservice/a/b/d;->a:Lcom/baidu/android/pushservice/a/b/f;

    aget-object v0, p1, v2

    if-nez v0, :cond_3

    instance-of v0, v1, Lcom/baidu/android/pushservice/a/b/i;

    if-nez v0, :cond_3

    sget-object v0, Lcom/baidu/android/pushservice/a/b/c$a;->a:Lcom/baidu/android/pushservice/a/b/c$a;

    iget-object v1, p0, Lcom/baidu/android/pushservice/a/b/d;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/android/pushservice/a/b/d;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/android/pushservice/a/b/d;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/android/pushservice/a/b/c;->a(Lcom/baidu/android/pushservice/a/b/c$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/android/pushservice/a/b/f;

    move-result-object v1

    iget-object v0, p0, Lcom/baidu/android/pushservice/a/b/d;->e:[Landroid/content/Intent;

    aget-object v0, v0, v4

    invoke-interface {v1, v0}, Lcom/baidu/android/pushservice/a/b/f;->a(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/a/b/d;->b:Landroid/content/Context;

    aget-object v2, p1, v4

    invoke-static {v0, v2}, Lcom/baidu/android/pushservice/e/m;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/android/pushservice/a/b/d;->b:Landroid/content/Context;

    const/4 v3, 0x1

    aget-object v3, p1, v3

    invoke-static {v2, v3}, Lcom/baidu/android/pushservice/e/m;->c(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v1, v0}, Lcom/baidu/android/pushservice/a/b/f;->b(Landroid/graphics/Bitmap;)V

    invoke-interface {v1, v2}, Lcom/baidu/android/pushservice/a/b/f;->c(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/a/b/d;->b:Landroid/content/Context;

    const-string/jumbo v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-interface {v1}, Lcom/baidu/android/pushservice/a/b/f;->a()Landroid/app/Notification;

    move-result-object v2

    iget v3, v2, Landroid/app/Notification;->flags:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Landroid/app/Notification;->flags:I

    iget-object v2, p0, Lcom/baidu/android/pushservice/a/b/d;->f:Ljava/lang/String;

    invoke-interface {v1}, Lcom/baidu/android/pushservice/a/b/f;->a()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v2, v4, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/a/b/d;->e:[Landroid/content/Intent;

    aget-object v0, v0, v4

    const-string/jumbo v1, "message_id"

    iget-object v2, p0, Lcom/baidu/android/pushservice/a/b/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/baidu/android/pushservice/a/b/d;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/android/pushservice/a/b/d;->e:[Landroid/content/Intent;

    aget-object v1, v1, v4

    const-string/jumbo v2, "11"

    invoke-static {v0, v1, v2}, Lcom/baidu/android/pushservice/util/n;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/ComponentName;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/baidu/android/pushservice/a/b/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/util/j;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/android/pushservice/a/b/d;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/android/pushservice/a/b/d;->e:[Landroid/content/Intent;

    aget-object v1, v1, v4

    const-string/jumbo v2, "click_url"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "12"

    invoke-static {v0, v1, v2}, Lcom/baidu/android/pushservice/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v0, "AdvertiseNotificationManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "notify advanced advertise  notification, msgid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/android/pushservice/a/b/d;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/android/pushservice/a/b/d;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/frontia/base/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()I

    move-result v0

    if-lez v0, :cond_2

    const-string/jumbo v0, "pushadvertise: mNotificationManager  show advertise notification  first "

    iget-object v1, p0, Lcom/baidu/android/pushservice/a/b/d;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/util/n;->a(Ljava/lang/String;Landroid/content/Context;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/baidu/android/pushservice/a/b/d;->b:Landroid/content/Context;

    aget-object v2, p1, v2

    invoke-static {v0, v2}, Lcom/baidu/android/pushservice/e/m;->b(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    instance-of v0, v1, Lcom/baidu/android/pushservice/a/b/b;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Lcom/baidu/android/pushservice/a/b/b;

    invoke-virtual {v0, v2}, Lcom/baidu/android/pushservice/a/b/b;->a(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :cond_4
    instance-of v0, v1, Lcom/baidu/android/pushservice/a/b/a;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/baidu/android/pushservice/a/b/a;

    invoke-virtual {v0, v2}, Lcom/baidu/android/pushservice/a/b/a;->a(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0
.end method
