.class final Lbud;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lorg/apache/http/impl/client/AbstractHttpClient;

.field private final b:Lorg/apache/http/protocol/HttpContext;

.field private final c:Lorg/apache/http/client/methods/HttpUriRequest;

.field private final d:Lbue;

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>(Lorg/apache/http/impl/client/AbstractHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Lbue;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbud;->a:Lorg/apache/http/impl/client/AbstractHttpClient;

    iput-object p2, p0, Lbud;->b:Lorg/apache/http/protocol/HttpContext;

    iput-object p3, p0, Lbud;->c:Lorg/apache/http/client/methods/HttpUriRequest;

    iput-object p4, p0, Lbud;->d:Lbue;

    instance-of v0, p4, Lbug;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbud;->e:Z

    :cond_0
    return-void
.end method

.method private a()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lbud;->a:Lorg/apache/http/impl/client/AbstractHttpClient;

    iget-object v1, p0, Lbud;->c:Lorg/apache/http/client/methods/HttpUriRequest;

    iget-object v2, p0, Lbud;->b:Lorg/apache/http/protocol/HttpContext;

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/impl/client/AbstractHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lbud;->d:Lbue;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbud;->d:Lbue;

    invoke-virtual {v1, v0}, Lbue;->a(Lorg/apache/http/HttpResponse;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_0

    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lbud;->d:Lbue;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbud;->d:Lbue;

    invoke-virtual {v1}, Lbue;->a()V

    :cond_0
    const/4 v1, 0x1

    iget-object v2, p0, Lbud;->a:Lorg/apache/http/impl/client/AbstractHttpClient;

    invoke-virtual {v2}, Lorg/apache/http/impl/client/AbstractHttpClient;->getHttpRequestRetryHandler()Lorg/apache/http/client/HttpRequestRetryHandler;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v2

    :goto_0
    if-eqz v1, :cond_3

    :try_start_1
    invoke-direct {p0}, Lbud;->a()V
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lorg/apache/http/NoHttpResponseException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lbud;->d:Lbue;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbud;->d:Lbue;

    invoke-virtual {v0}, Lbue;->b()V

    :cond_2
    :goto_2
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lbud;->d:Lbue;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbud;->d:Lbue;

    const-string/jumbo v2, "can\'t resolve host"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lbue;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lbud;->d:Lbue;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbud;->d:Lbue;

    invoke-virtual {v1}, Lbue;->b()V

    iget-boolean v1, p0, Lbud;->e:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lbud;->d:Lbue;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lbue;->a(Ljava/lang/Throwable;[BLjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    const-string/jumbo v1, "paypal.sdk"

    const-string/jumbo v2, "exception in thread"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw v0

    :catch_3
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lbud;->d:Lbue;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbud;->d:Lbue;

    const-string/jumbo v2, "can\'t resolve host"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lbue;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_4
    move-exception v0

    iget-object v1, p0, Lbud;->d:Lbue;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbud;->d:Lbue;

    const-string/jumbo v2, "socket time out"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lbue;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_5
    move-exception v0

    iget-object v1, p0, Lbud;->d:Lbue;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbud;->d:Lbue;

    const-string/jumbo v2, "Android 2.x closed connection re-use bug"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lbue;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_6
    move-exception v0

    iget v1, p0, Lbud;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbud;->f:I

    iget-object v3, p0, Lbud;->b:Lorg/apache/http/protocol/HttpContext;

    invoke-interface {v2, v0, v1, v3}, Lorg/apache/http/client/HttpRequestRetryHandler;->retryRequest(Ljava/io/IOException;ILorg/apache/http/protocol/HttpContext;)Z

    move-result v1

    goto :goto_0

    :catch_7
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "NPE in HttpClient"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lbud;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbud;->f:I

    iget-object v3, p0, Lbud;->b:Lorg/apache/http/protocol/HttpContext;

    invoke-interface {v2, v0, v1, v3}, Lorg/apache/http/client/HttpRequestRetryHandler;->retryRequest(Ljava/io/IOException;ILorg/apache/http/protocol/HttpContext;)Z

    move-result v1

    goto/16 :goto_0

    :cond_3
    new-instance v1, Ljava/net/ConnectException;

    invoke-direct {v1}, Ljava/net/ConnectException;-><init>()V

    invoke-virtual {v1, v0}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    :cond_4
    :try_start_5
    iget-object v1, p0, Lbud;->d:Lbue;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lbue;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_2
.end method
