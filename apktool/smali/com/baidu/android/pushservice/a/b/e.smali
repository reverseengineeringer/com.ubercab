.class final Lcom/baidu/android/pushservice/a/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/android/pushservice/a/a/a$a;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/baidu/android/pushservice/a/b/f;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/baidu/android/pushservice/a/b/f;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/a/b/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/baidu/android/pushservice/a/b/e;->b:Lcom/baidu/android/pushservice/a/b/f;

    iput-object p3, p0, Lcom/baidu/android/pushservice/a/b/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/android/pushservice/a/b/e;->d:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a([Landroid/graphics/Bitmap;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/baidu/android/pushservice/a/b/e;->a:Landroid/content/Context;

    aget-object v1, p1, v3

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/e/m;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/a/b/e;->a:Landroid/content/Context;

    const/4 v2, 0x1

    aget-object v2, p1, v2

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/e/m;->c(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/android/pushservice/a/b/e;->b:Lcom/baidu/android/pushservice/a/b/f;

    invoke-interface {v2, v0}, Lcom/baidu/android/pushservice/a/b/f;->b(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/a/b/e;->b:Lcom/baidu/android/pushservice/a/b/f;

    invoke-interface {v0, v1}, Lcom/baidu/android/pushservice/a/b/f;->c(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/a/b/e;->a:Landroid/content/Context;

    const-string/jumbo v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iget-object v1, p0, Lcom/baidu/android/pushservice/a/b/e;->b:Lcom/baidu/android/pushservice/a/b/f;

    invoke-interface {v1}, Lcom/baidu/android/pushservice/a/b/f;->a()Landroid/app/Notification;

    move-result-object v1

    iget v2, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Landroid/app/Notification;->flags:I

    iget-object v1, p0, Lcom/baidu/android/pushservice/a/b/e;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/android/pushservice/a/b/e;->b:Lcom/baidu/android/pushservice/a/b/f;

    invoke-interface {v2}, Lcom/baidu/android/pushservice/a/b/f;->a()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/a/b/e;->d:Landroid/content/Intent;

    const-string/jumbo v1, "message_id"

    iget-object v2, p0, Lcom/baidu/android/pushservice/a/b/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/baidu/android/pushservice/a/b/e;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/android/pushservice/a/b/e;->d:Landroid/content/Intent;

    const-string/jumbo v2, "11"

    invoke-static {v0, v1, v2}, Lcom/baidu/android/pushservice/util/n;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/ComponentName;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/android/pushservice/a/b/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/util/j;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/android/pushservice/a/b/e;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/android/pushservice/a/b/e;->d:Landroid/content/Intent;

    const-string/jumbo v2, "click_url"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "12"

    invoke-static {v0, v1, v2}, Lcom/baidu/android/pushservice/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v0, "AdvertiseNotificationManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "notify normal advertise  notification, msgid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/android/pushservice/a/b/e;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/android/pushservice/a/b/e;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/frontia/base/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()I

    move-result v0

    if-lez v0, :cond_1

    const-string/jumbo v0, "pushadvertise: mNotificationManager  show advertise notification  second"

    iget-object v1, p0, Lcom/baidu/android/pushservice/a/b/e;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/util/n;->a(Ljava/lang/String;Landroid/content/Context;)V

    :cond_1
    return-void
.end method
