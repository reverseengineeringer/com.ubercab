.class public Lbwn;
.super Lbwi;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lbvl;

.field private final c:Ljava/lang/String;

.field private final d:Lbwy;

.field private final e:Lbtz;

.field private final f:Lbtz;

.field private final g:Lbxg;

.field private final h:Ljava/util/concurrent/ScheduledExecutorService;

.field private final i:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lbwn;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbwn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbvl;Ljava/lang/String;Lbxg;Lbwy;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lbwi;-><init>()V

    iput-object p1, p0, Lbwn;->b:Lbvl;

    iput-object p2, p0, Lbwn;->c:Ljava/lang/String;

    iput-object p3, p0, Lbwn;->g:Lbxg;

    iput-object p4, p0, Lbwn;->d:Lbwy;

    invoke-static {}, Lbwj;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v3

    invoke-static {p2}, Lbvh;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez p7, :cond_0

    move v2, v0

    :goto_0
    if-nez v4, :cond_1

    :goto_1
    invoke-static {v2, v0, p5}, Lbtv;->a(ZZLjava/lang/String;)Lbtz;

    move-result-object v0

    iput-object v0, p0, Lbwn;->e:Lbtz;

    iget-object v0, p0, Lbwn;->e:Lbtz;

    invoke-virtual {v0, v3}, Lbtz;->a(Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-static {v1, v1, p6}, Lbtv;->a(ZZLjava/lang/String;)Lbtz;

    move-result-object v0

    iput-object v0, p0, Lbwn;->f:Lbtz;

    iget-object v0, p0, Lbwn;->f:Lbtz;

    invoke-virtual {v0, v3}, Lbtz;->a(Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lbwn;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lbwn;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lbwn;)Lbwy;
    .locals 1

    iget-object v0, p0, Lbwn;->d:Lbwy;

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    const-string/jumbo v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method static synthetic a(Lbwn;Lbwx;Ljava/io/IOException;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lbwx;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " failure."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v0, p2, Lorg/apache/http/client/HttpResponseException;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lorg/apache/http/client/HttpResponseException;

    invoke-virtual {v0}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    move-result v0

    const-string/jumbo v1, "paypal.sdk"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "request failure with http statusCode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1, v0}, Lbwn;->a(Lbwx;I)V

    invoke-virtual {p1}, Lbwx;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lbtt;->a:Lbtt;

    invoke-virtual {v1}, Lbtt;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " http response received.  Response not parsable."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const-string/jumbo v0, "paypal.sdk"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "request failed with server response:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbwx;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lbwn;->d:Lbwy;

    invoke-interface {v0, p1}, Lbwy;->a(Lbwx;)V

    return-void

    :cond_1
    new-instance v0, Lbtu;

    sget-object v1, Lbtt;->b:Lbtt;

    invoke-direct {v0, v1, p2}, Lbtu;-><init>(Lbtt;Ljava/lang/Exception;)V

    invoke-virtual {p1, v0}, Lbwx;->a(Lbts;)V

    goto :goto_0
.end method

.method static synthetic a(Lbwn;Lbwx;Ljava/lang/String;Lbtz;Lbue;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbwn;->a(Lbwx;Ljava/lang/String;Lbtz;Lbue;)V

    return-void
.end method

.method private a(Lbwx;Ljava/lang/String;Lbtz;Lbue;)V
    .locals 6

    const/4 v3, 0x0

    sget-object v0, Lbwq;->a:[I

    invoke-virtual {p1}, Lbwx;->i()Lbwv;

    move-result-object v1

    invoke-interface {v1}, Lbwv;->b()Lbtw;

    move-result-object v1

    invoke-virtual {v1}, Lbtw;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lbwx;->i()Lbwv;

    move-result-object v2

    invoke-interface {v2}, Lbwv;->b()Lbtw;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " not supported."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lbwn;->b:Lbvl;

    invoke-virtual {v0}, Lbvl;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lbwx;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lbwn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v3}, Lbwn;->a(Lbwx;Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v2

    invoke-virtual {p3, v0, v1, v2, p4}, Lbtz;->a(Landroid/content/Context;Ljava/lang/String;[Lorg/apache/http/Header;Lbue;)V

    :goto_0
    return-void

    :pswitch_1
    invoke-virtual {p1}, Lbwx;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lorg/apache/http/entity/StringEntity;

    const-string/jumbo v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbwn;->b:Lbvl;

    invoke-virtual {v1}, Lbvl;->f()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, p1, v0}, Lbwn;->a(Lbwx;Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v3

    move-object v0, p3

    move-object v2, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lbtz;->a(Landroid/content/Context;Ljava/lang/String;[Lorg/apache/http/Header;Lorg/apache/http/HttpEntity;Lbue;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lbwn;->e:Lbtz;

    iget-object v1, p0, Lbwn;->b:Lbvl;

    invoke-virtual {v1}, Lbvl;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lbwx;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lbwn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v3}, Lbwn;->a(Lbwx;Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v3

    new-instance v4, Lbwr;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v5}, Lbwr;-><init>(Lbwn;Lbwx;B)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lbtz;->b(Landroid/content/Context;Ljava/lang/String;[Lorg/apache/http/Header;Lbue;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Lbwx;Ljava/lang/String;)[Lorg/apache/http/Header;
    .locals 6

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lbwx;->j()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v5, Lorg/apache/http/message/BasicHeader;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v5, v1, v0}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :try_start_0
    iget-object v0, p0, Lbwn;->g:Lbxg;

    invoke-interface {v0}, Lbxg;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, p2}, Lbze;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    new-array v0, v2, [Lorg/apache/http/Header;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/http/Header;

    array-length v3, v0

    move v1, v2

    :goto_2
    if-ge v1, v3, :cond_3

    aget-object v2, v0, v1

    invoke-virtual {p1}, Lbwx;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lbwx;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " header: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v2}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lbwx;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " header: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v2}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method static synthetic b(Lbwn;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbwn;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lbwn;)Lbxg;
    .locals 1

    iget-object v0, p0, Lbwn;->g:Lbxg;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lbwn;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lbwn;)Lbtz;
    .locals 1

    iget-object v0, p0, Lbwn;->e:Lbtz;

    return-object v0
.end method

.method static synthetic e(Lbwn;)Lbtz;
    .locals 1

    iget-object v0, p0, Lbwn;->f:Lbtz;

    return-object v0
.end method

.method static synthetic f(Lbwn;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1

    iget-object v0, p0, Lbwn;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lbwn;->e:Lbtz;

    iget-object v1, p0, Lbwn;->b:Lbvl;

    invoke-virtual {v1}, Lbvl;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbtz;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lbwn;->f:Lbtz;

    iget-object v1, p0, Lbwn;->b:Lbvl;

    invoke-virtual {v1}, Lbvl;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbtz;->a(Landroid/content/Context;)V

    return-void
.end method

.method final b()V
    .locals 4

    const-wide/16 v2, 0x1

    iget-object v0, p0, Lbwn;->e:Lbtz;

    invoke-virtual {v0}, Lbtz;->a()Lorg/apache/http/client/HttpClient;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Lorg/apache/http/conn/ClientConnectionManager;->closeIdleConnections(JLjava/util/concurrent/TimeUnit;)V

    iget-object v0, p0, Lbwn;->f:Lbtz;

    invoke-virtual {v0}, Lbtz;->a()Lorg/apache/http/client/HttpClient;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Lorg/apache/http/conn/ClientConnectionManager;->closeIdleConnections(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final b(Lbwx;)Z
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lbwn;->b:Lbvl;

    invoke-virtual {v1}, Lbvl;->a()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lbtu;

    sget-object v2, Lbtt;->b:Lbtt;

    invoke-virtual {v2}, Lbtt;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lbtu;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lbwx;->a(Lbts;)V

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lbwx;->l()V

    invoke-virtual {p1}, Lbwx;->i()Lbwv;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbwx;->a(Lbwv;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lbwx;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lbwx;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " endpoint: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lbwx;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " request: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lbwx;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lbwx;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbwn;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v3, Lbwo;

    invoke-direct {v3, p0, p1, v1}, Lbwo;-><init>(Lbwn;Lbwx;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0xbe

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Delaying tracking execution for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " seconds"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbwn;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lbwp;

    invoke-direct {v3, p0}, Lbwp;-><init>(Lbwn;)V

    int-to-long v4, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lbwx;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " endpoint: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lbwx;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " request: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lbwx;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object v2, p0, Lbwn;->e:Lbtz;

    new-instance v3, Lbwr;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lbwr;-><init>(Lbwn;Lbwx;B)V

    invoke-direct {p0, p1, v1, v2, v3}, Lbwn;->a(Lbwx;Ljava/lang/String;Lbtz;Lbue;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    new-instance v2, Lbtu;

    sget-object v3, Lbtt;->d:Lbtt;

    invoke-direct {v2, v3, v1}, Lbtu;-><init>(Lbtt;Ljava/lang/Exception;)V

    invoke-virtual {p1, v2}, Lbwx;->a(Lbts;)V

    goto/16 :goto_0
.end method
