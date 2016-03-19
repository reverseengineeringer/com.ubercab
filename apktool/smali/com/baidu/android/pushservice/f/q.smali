.class Lcom/baidu/android/pushservice/f/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/baidu/android/pushservice/f/p;


# direct methods
.method constructor <init>(Lcom/baidu/android/pushservice/f/p;Z)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/f/q;->b:Lcom/baidu/android/pushservice/f/p;

    iput-boolean p2, p0, Lcom/baidu/android/pushservice/f/q;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/android/pushservice/f/q;->b:Lcom/baidu/android/pushservice/f/p;

    iget-object v0, v0, Lcom/baidu/android/pushservice/f/p;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/frontia/base/b/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Statistics-BaseSender"

    const-string/jumbo v1, "Network is not reachable!"

    invoke-static {v0, v1}, Lcom/baidu/frontia/base/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/f/q;->b:Lcom/baidu/android/pushservice/f/p;

    iget-boolean v1, p0, Lcom/baidu/android/pushservice/f/q;->a:Z

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/f/p;->a(Lcom/baidu/android/pushservice/f/p;Z)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/f/q;->b:Lcom/baidu/android/pushservice/f/p;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/f/p;->b(Lcom/baidu/android/pushservice/f/p;Z)Z

    goto :goto_0
.end method
