.class final Lilf$2;
.super Lcom/squareup/okhttp/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lilf;->b(Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/RequestBody;
.end annotation


# instance fields
.field final synthetic a:Lcom/squareup/okhttp/RequestBody;

.field final synthetic b:Lilf;


# direct methods
.method constructor <init>(Lilf;Lcom/squareup/okhttp/RequestBody;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lilf$2;->b:Lilf;

    iput-object p2, p0, Lilf$2;->a:Lcom/squareup/okhttp/RequestBody;

    invoke-direct {p0}, Lcom/squareup/okhttp/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .prologue
    .line 83
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final contentType()Lcom/squareup/okhttp/MediaType;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lilf$2;->a:Lcom/squareup/okhttp/RequestBody;

    invoke-virtual {v0}, Lcom/squareup/okhttp/RequestBody;->contentType()Lcom/squareup/okhttp/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lkho;)V
    .locals 2

    .prologue
    .line 88
    new-instance v0, Lkhv;

    invoke-direct {v0, p1}, Lkhv;-><init>(Lkie;)V

    invoke-static {v0}, Lkhy;->a(Lkie;)Lkho;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lilf$2;->a:Lcom/squareup/okhttp/RequestBody;

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/RequestBody;->writeTo(Lkho;)V

    .line 90
    invoke-interface {v0}, Lkho;->close()V

    .line 91
    return-void
.end method
