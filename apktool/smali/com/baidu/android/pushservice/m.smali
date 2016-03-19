.class Lcom/baidu/android/pushservice/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/android/pushservice/PushKeepAlive;


# direct methods
.method constructor <init>(Lcom/baidu/android/pushservice/PushKeepAlive;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/m;->a:Lcom/baidu/android/pushservice/PushKeepAlive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/m;->a:Lcom/baidu/android/pushservice/PushKeepAlive;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/PushKeepAlive;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "PushKeepAlive"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/frontia/base/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
