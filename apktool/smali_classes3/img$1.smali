.class final Limg$1;
.super Lcom/squareup/okhttp/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Limg;->a(Lretrofit/mime/TypedOutput;)Lcom/squareup/okhttp/RequestBody;
.end annotation


# instance fields
.field final synthetic a:Lretrofit/mime/TypedOutput;

.field final synthetic b:Limg;


# direct methods
.method constructor <init>(Limg;Lretrofit/mime/TypedOutput;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Limg$1;->b:Limg;

    iput-object p2, p0, Limg$1;->a:Lretrofit/mime/TypedOutput;

    invoke-direct {p0}, Lcom/squareup/okhttp/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Limg$1;->a:Lretrofit/mime/TypedOutput;

    invoke-interface {v0}, Lretrofit/mime/TypedOutput;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public final contentType()Lcom/squareup/okhttp/MediaType;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Limg$1;->a:Lretrofit/mime/TypedOutput;

    invoke-interface {v0}, Lretrofit/mime/TypedOutput;->mimeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp/MediaType;->parse(Ljava/lang/String;)Lcom/squareup/okhttp/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lkho;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Limg$1;->a:Lretrofit/mime/TypedOutput;

    invoke-interface {p1}, Lkho;->c()Ljava/io/OutputStream;

    move-result-object v1

    invoke-interface {v0, v1}, Lretrofit/mime/TypedOutput;->writeTo(Ljava/io/OutputStream;)V

    .line 82
    return-void
.end method
