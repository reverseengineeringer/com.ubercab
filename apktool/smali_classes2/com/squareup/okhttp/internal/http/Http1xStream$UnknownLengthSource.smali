.class Lcom/squareup/okhttp/internal/http/Http1xStream$UnknownLengthSource;
.super Lcom/squareup/okhttp/internal/http/Http1xStream$AbstractSource;
.source "SourceFile"


# instance fields
.field private inputExhausted:Z

.field final synthetic this$0:Lcom/squareup/okhttp/internal/http/Http1xStream;


# direct methods
.method private constructor <init>(Lcom/squareup/okhttp/internal/http/Http1xStream;)V
    .locals 1

    .prologue
    .line 480
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$UnknownLengthSource;->this$0:Lcom/squareup/okhttp/internal/http/Http1xStream;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/squareup/okhttp/internal/http/Http1xStream$AbstractSource;-><init>(Lcom/squareup/okhttp/internal/http/Http1xStream;Lcom/squareup/okhttp/internal/http/Http1xStream$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/internal/http/Http1xStream;Lcom/squareup/okhttp/internal/http/Http1xStream$1;)V
    .locals 0

    .prologue
    .line 480
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/http/Http1xStream$UnknownLengthSource;-><init>(Lcom/squareup/okhttp/internal/http/Http1xStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 499
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$UnknownLengthSource;->closed:Z

    if-eqz v0, :cond_0

    .line 504
    :goto_0
    return-void

    .line 500
    :cond_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$UnknownLengthSource;->inputExhausted:Z

    if-nez v0, :cond_1

    .line 501
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/Http1xStream$UnknownLengthSource;->unexpectedEndOfInput()V

    .line 503
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$UnknownLengthSource;->closed:Z

    goto :goto_0
.end method

.method public read(Lkhn;J)J
    .locals 6

    .prologue
    const-wide/16 v0, -0x1

    .line 485
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-gez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "byteCount < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 486
    :cond_0
    iget-boolean v2, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$UnknownLengthSource;->closed:Z

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 487
    :cond_1
    iget-boolean v2, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$UnknownLengthSource;->inputExhausted:Z

    if-eqz v2, :cond_2

    .line 495
    :goto_0
    return-wide v0

    .line 489
    :cond_2
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$UnknownLengthSource;->this$0:Lcom/squareup/okhttp/internal/http/Http1xStream;

    # getter for: Lcom/squareup/okhttp/internal/http/Http1xStream;->source:Lkhp;
    invoke-static {v2}, Lcom/squareup/okhttp/internal/http/Http1xStream;->access$600(Lcom/squareup/okhttp/internal/http/Http1xStream;)Lkhp;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lkhp;->read(Lkhn;J)J

    move-result-wide v2

    .line 490
    cmp-long v4, v2, v0

    if-nez v4, :cond_3

    .line 491
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$UnknownLengthSource;->inputExhausted:Z

    .line 492
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/Http1xStream$UnknownLengthSource;->endOfInput()V

    goto :goto_0

    :cond_3
    move-wide v0, v2

    .line 495
    goto :goto_0
.end method
