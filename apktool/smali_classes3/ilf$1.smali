.class final Lilf$1;
.super Lcom/squareup/okhttp/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lilf;->a(Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/RequestBody;
.end annotation


# instance fields
.field final synthetic a:Lcom/squareup/okhttp/RequestBody;

.field final synthetic b:Lkhn;

.field final synthetic c:Lilf;


# direct methods
.method constructor <init>(Lilf;Lcom/squareup/okhttp/RequestBody;Lkhn;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lilf$1;->c:Lilf;

    iput-object p2, p0, Lilf$1;->a:Lcom/squareup/okhttp/RequestBody;

    iput-object p3, p0, Lilf$1;->b:Lkhn;

    invoke-direct {p0}, Lcom/squareup/okhttp/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lilf$1;->b:Lkhn;

    invoke-virtual {v0}, Lkhn;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final contentType()Lcom/squareup/okhttp/MediaType;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lilf$1;->a:Lcom/squareup/okhttp/RequestBody;

    invoke-virtual {v0}, Lcom/squareup/okhttp/RequestBody;->contentType()Lcom/squareup/okhttp/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lkho;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lilf$1;->b:Lkhn;

    invoke-virtual {v0}, Lkhn;->t()Lkhq;

    move-result-object v0

    invoke-interface {p1, v0}, Lkho;->b(Lkhq;)Lkho;

    .line 70
    return-void
.end method
