.class final Limg$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/mime/TypedInput;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Limg;->a(Lcom/squareup/okhttp/ResponseBody;)Lretrofit/mime/TypedInput;
.end annotation


# instance fields
.field final synthetic a:Lcom/squareup/okhttp/ResponseBody;

.field final synthetic b:Limg;


# direct methods
.method constructor <init>(Limg;Lcom/squareup/okhttp/ResponseBody;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Limg$2;->b:Limg;

    iput-object p2, p0, Limg$2;->a:Lcom/squareup/okhttp/ResponseBody;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final in()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Limg$2;->a:Lcom/squareup/okhttp/ResponseBody;

    invoke-virtual {v0}, Lcom/squareup/okhttp/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final length()J
    .locals 2

    .prologue
    .line 143
    :try_start_0
    iget-object v0, p0, Limg$2;->a:Lcom/squareup/okhttp/ResponseBody;

    invoke-virtual {v0}, Lcom/squareup/okhttp/ResponseBody;->contentLength()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 145
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final mimeType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Limg$2;->a:Lcom/squareup/okhttp/ResponseBody;

    invoke-virtual {v0}, Lcom/squareup/okhttp/ResponseBody;->contentType()Lcom/squareup/okhttp/MediaType;

    move-result-object v0

    .line 137
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/squareup/okhttp/MediaType;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
