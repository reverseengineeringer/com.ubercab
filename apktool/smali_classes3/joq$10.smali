.class final Ljoq$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljoq;->a(Ljoz;Lkld;Ljava/util/Map;Ljpa;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmp",
        "<",
        "Ljava/lang/Throwable;",
        "Lkld",
        "<TU;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljoq;


# direct methods
.method constructor <init>(Ljoq;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 606
    iput-object p1, p0, Ljoq$10;->b:Ljoq;

    iput-object p2, p0, Ljoq$10;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)Lkld;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lkld",
            "<TU;>;"
        }
    .end annotation

    .prologue
    .line 616
    instance-of v0, p1, Lretrofit/RetrofitError;

    if-eqz v0, :cond_6

    .line 617
    check-cast p1, Lretrofit/RetrofitError;

    .line 618
    invoke-virtual {p1}, Lretrofit/RetrofitError;->getResponse()Lretrofit/client/Response;

    move-result-object v1

    .line 620
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lretrofit/client/Response;->getStatus()I

    move-result v0

    const/16 v2, 0x190

    if-lt v0, v2, :cond_5

    invoke-virtual {v1}, Lretrofit/client/Response;->getStatus()I

    move-result v0

    const/16 v2, 0x1f3

    if-gt v0, v2, :cond_5

    .line 623
    :try_start_0
    iget-object v0, p0, Ljoq$10;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljoq$10;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    move v2, v0

    .line 624
    :goto_0
    if-nez v2, :cond_3

    iget-object v0, p0, Ljoq$10;->b:Ljoq;

    invoke-static {v0}, Ljoq;->f(Ljoq;)Lcom/ubercab/realtime/error/converter/ErrorConverterProvider;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 625
    iget-object v0, p0, Ljoq$10;->b:Ljoq;

    invoke-static {v0}, Ljoq;->f(Ljoq;)Lcom/ubercab/realtime/error/converter/ErrorConverterProvider;

    move-result-object v0

    iget-object v3, p0, Ljoq$10;->a:Ljava/util/Map;

    invoke-interface {v0, v3}, Lcom/ubercab/realtime/error/converter/ErrorConverterProvider;->provideErrorConverter(Ljava/util/Map;)Lcom/ubercab/realtime/error/converter/ErrorConverter;

    move-result-object v0

    .line 638
    :goto_1
    invoke-virtual {v1}, Lretrofit/client/Response;->getBody()Lretrofit/mime/TypedInput;

    move-result-object v1

    invoke-interface {v1}, Lretrofit/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ubercab/realtime/error/converter/ErrorConverter;->convertResponse(Ljava/io/InputStream;)Lcom/ubercab/realtime/error/ServerError;

    move-result-object v3

    .line 639
    new-instance v1, Lcom/ubercab/realtime/error/RealtimeError;

    invoke-direct {v1, v3}, Lcom/ubercab/realtime/error/RealtimeError;-><init>(Lcom/ubercab/realtime/error/ServerError;)V

    .line 641
    if-nez v2, :cond_1

    iget-object v0, p0, Ljoq$10;->b:Ljoq;

    invoke-static {v0}, Ljoq;->c(Ljoq;)Ljoc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 642
    iget-object v0, p0, Ljoq$10;->a:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/ubercab/realtime/error/ServerError;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/realtime/error/ErrorHandler;

    .line 643
    if-eqz v0, :cond_1

    .line 644
    invoke-virtual {v0}, Lcom/ubercab/realtime/error/ErrorHandler;->getTransaction()Ljpa;

    move-result-object v0

    .line 645
    if-eqz v0, :cond_1

    .line 646
    iget-object v2, p0, Ljoq$10;->b:Ljoq;

    invoke-static {v2}, Ljoq;->c(Ljoq;)Ljoc;

    move-result-object v2

    new-instance v4, Ljoq$10$1;

    invoke-direct {v4, p0, v3, v0}, Ljoq$10$1;-><init>(Ljoq$10;Lcom/ubercab/realtime/error/ServerError;Ljpa;)V

    invoke-interface {v2, v4}, Ljoc;->commit(Ljod;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    move-object v0, v1

    .line 668
    :goto_2
    iget-object v1, p0, Ljoq$10;->b:Ljoq;

    invoke-static {v1}, Ljoq;->e(Ljoq;)Ljof;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljof;->a(Lcom/ubercab/realtime/error/RealtimeError;)V

    .line 669
    invoke-static {v0}, Lkld;->b(Ljava/lang/Throwable;)Lkld;

    move-result-object v0

    return-object v0

    .line 623
    :cond_2
    const/4 v0, 0x0

    move v2, v0

    goto :goto_0

    .line 626
    :cond_3
    if-eqz v2, :cond_4

    .line 627
    :try_start_1
    new-instance v0, Lbpe;

    invoke-direct {v0}, Lbpe;-><init>()V

    const-class v3, Lcom/ubercab/realtime/internal/model/ErrorResponse;

    new-instance v4, Lcom/ubercab/realtime/error/converter/gson/ErrorResponseJsonDeserializer;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/ubercab/realtime/error/converter/gson/ErrorResponseJsonDeserializer;-><init>(Ljava/util/Map;)V

    .line 628
    invoke-virtual {v0, v3, v4}, Lbpe;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lbpe;

    move-result-object v0

    .line 630
    invoke-virtual {v0}, Lbpe;->d()Lbpc;

    move-result-object v3

    .line 631
    new-instance v0, Lcom/ubercab/realtime/error/converter/gson/GsonErrorConverter;

    invoke-direct {v0, v3}, Lcom/ubercab/realtime/error/converter/gson/GsonErrorConverter;-><init>(Lbpc;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 658
    :catch_0
    move-exception v0

    move-object v0, p1

    :goto_3
    new-instance v1, Lcom/ubercab/realtime/error/RealtimeError;

    invoke-static {v0}, Lcom/ubercab/realtime/error/NetworkError;->create(Lretrofit/RetrofitError;)Lcom/ubercab/realtime/error/NetworkError;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ubercab/realtime/error/RealtimeError;-><init>(Lcom/ubercab/realtime/error/NetworkError;)V

    move-object v0, v1

    .line 659
    goto :goto_2

    .line 633
    :cond_4
    :try_start_2
    invoke-virtual {p1}, Lretrofit/RetrofitError;->getUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Unable to deserialize error data. Did you forget to include an ErrorConverterProvider?"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lretrofit/RetrofitError;->unexpectedError(Ljava/lang/String;Ljava/lang/Throwable;)Lretrofit/RetrofitError;

    move-result-object p1

    .line 636
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 658
    :catch_1
    move-exception v0

    move-object v0, p1

    goto :goto_3

    .line 661
    :cond_5
    new-instance v0, Lcom/ubercab/realtime/error/RealtimeError;

    invoke-static {p1}, Lcom/ubercab/realtime/error/NetworkError;->create(Lretrofit/RetrofitError;)Lcom/ubercab/realtime/error/NetworkError;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/realtime/error/RealtimeError;-><init>(Lcom/ubercab/realtime/error/NetworkError;)V

    goto :goto_2

    .line 664
    :cond_6
    new-instance v0, Lcom/ubercab/realtime/error/RealtimeError;

    invoke-direct {v0, p1}, Lcom/ubercab/realtime/error/RealtimeError;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 606
    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p0, p1}, Ljoq$10;->a(Ljava/lang/Throwable;)Lkld;

    move-result-object v0

    return-object v0
.end method
