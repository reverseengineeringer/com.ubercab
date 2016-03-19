.class final Lcpo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcpk;


# instance fields
.field private final a:Lcom/squareup/okhttp/OkHttpClient;

.field private final b:Lcoz;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/OkHttpClient;Lcoz;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcpo;->a:Lcom/squareup/okhttp/OkHttpClient;

    .line 30
    iput-object p2, p0, Lcpo;->b:Lcoz;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lcpl;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 36
    iget-object v1, p0, Lcpo;->b:Lcoz;

    invoke-interface {v1}, Lcoz;->a()Ljava/net/URL;

    move-result-object v2

    .line 38
    const/4 v1, 0x0

    .line 39
    if-nez v2, :cond_0

    .line 41
    new-instance v1, Lcpl;

    sget-object v2, Lcpf;->a:Lcox;

    invoke-direct {v1, v0, v2}, Lcpl;-><init>(ILcox;)V

    move-object v0, v1

    .line 63
    :goto_0
    return-object v0

    .line 44
    :cond_0
    new-instance v3, Lcom/squareup/okhttp/Request$Builder;

    invoke-direct {v3}, Lcom/squareup/okhttp/Request$Builder;-><init>()V

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/squareup/okhttp/Request$Builder;->url(Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v2

    .line 45
    iget-object v3, p0, Lcpo;->a:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v2}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/squareup/okhttp/OkHttpClient;->newCall(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Call;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/okhttp/Call;->execute()Lcom/squareup/okhttp/Response;

    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/squareup/okhttp/Response;->isSuccessful()Z

    move-result v3

    if-nez v3, :cond_1

    .line 47
    invoke-virtual {v2}, Lcom/squareup/okhttp/Response;->code()I

    move-result v0

    .line 48
    invoke-virtual {v2}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp/ResponseBody;->close()V

    .line 49
    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getTile fail : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/squareup/okhttp/Response;->message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 52
    :cond_1
    invoke-virtual {v2}, Lcom/squareup/okhttp/Response;->code()I

    move-result v3

    const/16 v4, 0xcc

    if-ne v3, v4, :cond_2

    .line 54
    new-instance v1, Lcpl;

    sget-object v2, Lcpf;->a:Lcox;

    invoke-direct {v1, v0, v2}, Lcpl;-><init>(ILcox;)V

    move-object v0, v1

    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v2}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcom/squareup/okhttp/ResponseBody;->bytes()[B

    move-result-object v2

    .line 58
    if-eqz v2, :cond_3

    array-length v3, v2

    if-lez v3, :cond_3

    .line 61
    :goto_1
    iget-object v1, p0, Lcpo;->b:Lcoz;

    invoke-interface {v1}, Lcoz;->b()I

    move-result v3

    .line 62
    iget-object v1, p0, Lcpo;->b:Lcoz;

    invoke-interface {v1}, Lcoz;->c()I

    move-result v4

    .line 63
    new-instance v1, Lcpl;

    new-instance v5, Lcox;

    invoke-direct {v5, v3, v4, v2}, Lcox;-><init>(II[B)V

    invoke-direct {v1, v0, v5}, Lcpl;-><init>(ILcox;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method
