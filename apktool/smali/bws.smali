.class final Lbws;
.super Lbue;


# instance fields
.field private final a:Lbwx;

.field private synthetic b:Lbwn;


# direct methods
.method private constructor <init>(Lbwn;Lbwx;)V
    .locals 0

    iput-object p1, p0, Lbws;->b:Lbwn;

    invoke-direct {p0}, Lbue;-><init>()V

    iput-object p2, p0, Lbws;->a:Lbwx;

    return-void
.end method

.method synthetic constructor <init>(Lbwn;Lbwx;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbws;-><init>(Lbwn;Lbwx;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lbws;->a:Lbwx;

    invoke-virtual {v0, p1}, Lbwx;->b(Ljava/lang/String;)V

    invoke-static {}, Lbwn;->c()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbws;->a:Lbwx;

    invoke-virtual {v1}, Lbwx;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " success"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lbws;->a:Lbwx;

    invoke-virtual {v0, p2}, Lbwx;->b(Ljava/lang/String;)V

    instance-of v0, p1, Lorg/apache/http/NoHttpResponseException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbws;->b:Lbwn;

    invoke-static {v0}, Lbwn;->e(Lbwn;)Lbtz;

    move-result-object v0

    invoke-virtual {v0}, Lbtz;->a()Lorg/apache/http/client/HttpClient;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->closeExpiredConnections()V

    iget-object v0, p0, Lbws;->b:Lbwn;

    iget-object v1, p0, Lbws;->a:Lbwx;

    invoke-virtual {v0, v1}, Lbwn;->b(Lbwx;)Z

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lbwn;->c()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbws;->a:Lbwx;

    invoke-virtual {v1}, Lbwx;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " failure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
