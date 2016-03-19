.class final Lbwr;
.super Lbue;


# instance fields
.field private final a:Lbwx;

.field private synthetic b:Lbwn;


# direct methods
.method private constructor <init>(Lbwn;Lbwx;)V
    .locals 0

    iput-object p1, p0, Lbwr;->b:Lbwn;

    invoke-direct {p0}, Lbue;-><init>()V

    iput-object p2, p0, Lbwr;->a:Lbwx;

    return-void
.end method

.method synthetic constructor <init>(Lbwn;Lbwx;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbwr;-><init>(Lbwn;Lbwx;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lbwr;->a:Lbwx;

    invoke-virtual {v2}, Lbwx;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " PayPal Debug-ID: %s [%s, %s]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lbwr;->b:Lbwn;

    invoke-static {v4}, Lbwn;->b(Lbwn;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lbwr;->b:Lbwn;

    invoke-static {v5}, Lbwn;->c(Lbwn;)Lbxg;

    move-result-object v5

    invoke-interface {v5}, Lbxg;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lbwr;->b:Lbwn;

    invoke-static {v5}, Lbwn;->c(Lbwn;)Lbxg;

    const-string/jumbo v5, "release"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lbwr;->a:Lbwx;

    invoke-virtual {v0, p1}, Lbwx;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lbwr;->a:Lbwx;

    invoke-virtual {v0, p2}, Lbwx;->c(Ljava/lang/String;)V

    invoke-static {}, Lbwn;->c()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbwr;->a:Lbwx;

    invoke-virtual {v1}, Lbwx;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " success. response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbwr;->a:Lbwx;

    invoke-virtual {v1}, Lbwx;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lbze;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "paypal.sdk"

    invoke-direct {p0, p2}, Lbwr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lbwr;->a:Lbwx;

    invoke-virtual {v0}, Lbwx;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbwr;->a:Lbwx;

    invoke-static {v0}, Lbwn;->a(Lbwx;)V

    :cond_1
    iget-object v0, p0, Lbwr;->b:Lbwn;

    invoke-static {v0}, Lbwn;->a(Lbwn;)Lbwy;

    move-result-object v0

    iget-object v1, p0, Lbwr;->a:Lbwx;

    invoke-interface {v0, v1}, Lbwy;->a(Lbwx;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "paypal.sdk"

    const-string/jumbo v2, "exception in response handler"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw v0
.end method

.method public final a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lbwr;->a:Lbwx;

    invoke-virtual {v0, p2}, Lbwx;->b(Ljava/lang/String;)V

    invoke-static {p3}, Lbze;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "paypal.sdk"

    invoke-direct {p0, p3}, Lbwr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    instance-of v0, p1, Lorg/apache/http/NoHttpResponseException;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbwr;->b:Lbwn;

    invoke-static {v0}, Lbwn;->d(Lbwn;)Lbtz;

    move-result-object v0

    invoke-virtual {v0}, Lbtz;->a()Lorg/apache/http/client/HttpClient;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->closeExpiredConnections()V

    iget-object v0, p0, Lbwr;->b:Lbwn;

    iget-object v1, p0, Lbwr;->a:Lbwx;

    invoke-virtual {v0, v1}, Lbwn;->b(Lbwx;)Z

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lbwr;->b:Lbwn;

    iget-object v1, p0, Lbwr;->a:Lbwx;

    check-cast p1, Ljava/io/IOException;

    invoke-static {v0, v1, p1}, Lbwn;->a(Lbwn;Lbwx;Ljava/io/IOException;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "paypal.sdk"

    const-string/jumbo v2, "exception in response handler"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw v0
.end method
