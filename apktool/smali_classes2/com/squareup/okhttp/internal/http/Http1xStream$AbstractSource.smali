.class abstract Lcom/squareup/okhttp/internal/http/Http1xStream$AbstractSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkif;


# instance fields
.field protected closed:Z

.field final synthetic this$0:Lcom/squareup/okhttp/internal/http/Http1xStream;

.field protected final timeout:Lkhu;


# direct methods
.method private constructor <init>(Lcom/squareup/okhttp/internal/http/Http1xStream;)V
    .locals 2

    .prologue
    .line 343
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$AbstractSource;->this$0:Lcom/squareup/okhttp/internal/http/Http1xStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344
    new-instance v0, Lkhu;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$AbstractSource;->this$0:Lcom/squareup/okhttp/internal/http/Http1xStream;

    # getter for: Lcom/squareup/okhttp/internal/http/Http1xStream;->source:Lkhp;
    invoke-static {v1}, Lcom/squareup/okhttp/internal/http/Http1xStream;->access$600(Lcom/squareup/okhttp/internal/http/Http1xStream;)Lkhp;

    move-result-object v1

    invoke-interface {v1}, Lkhp;->timeout()Lkig;

    move-result-object v1

    invoke-direct {v0, v1}, Lkhu;-><init>(Lkig;)V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$AbstractSource;->timeout:Lkhu;

    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/internal/http/Http1xStream;Lcom/squareup/okhttp/internal/http/Http1xStream$1;)V
    .locals 0

    .prologue
    .line 343
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/http/Http1xStream$AbstractSource;-><init>(Lcom/squareup/okhttp/internal/http/Http1xStream;)V

    return-void
.end method


# virtual methods
.method protected final endOfInput()V
    .locals 3

    .prologue
    .line 356
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$AbstractSource;->this$0:Lcom/squareup/okhttp/internal/http/Http1xStream;

    # getter for: Lcom/squareup/okhttp/internal/http/Http1xStream;->state:I
    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/Http1xStream;->access$500(Lcom/squareup/okhttp/internal/http/Http1xStream;)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$AbstractSource;->this$0:Lcom/squareup/okhttp/internal/http/Http1xStream;

    # getter for: Lcom/squareup/okhttp/internal/http/Http1xStream;->state:I
    invoke-static {v2}, Lcom/squareup/okhttp/internal/http/Http1xStream;->access$500(Lcom/squareup/okhttp/internal/http/Http1xStream;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$AbstractSource;->this$0:Lcom/squareup/okhttp/internal/http/Http1xStream;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$AbstractSource;->timeout:Lkhu;

    # invokes: Lcom/squareup/okhttp/internal/http/Http1xStream;->detachTimeout(Lkhu;)V
    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/http/Http1xStream;->access$400(Lcom/squareup/okhttp/internal/http/Http1xStream;Lkhu;)V

    .line 360
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$AbstractSource;->this$0:Lcom/squareup/okhttp/internal/http/Http1xStream;

    const/4 v1, 0x6

    # setter for: Lcom/squareup/okhttp/internal/http/Http1xStream;->state:I
    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/http/Http1xStream;->access$502(Lcom/squareup/okhttp/internal/http/Http1xStream;I)I

    .line 361
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$AbstractSource;->this$0:Lcom/squareup/okhttp/internal/http/Http1xStream;

    # getter for: Lcom/squareup/okhttp/internal/http/Http1xStream;->streamAllocation:Lcom/squareup/okhttp/internal/http/StreamAllocation;
    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/Http1xStream;->access$700(Lcom/squareup/okhttp/internal/http/Http1xStream;)Lcom/squareup/okhttp/internal/http/StreamAllocation;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 362
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$AbstractSource;->this$0:Lcom/squareup/okhttp/internal/http/Http1xStream;

    # getter for: Lcom/squareup/okhttp/internal/http/Http1xStream;->streamAllocation:Lcom/squareup/okhttp/internal/http/StreamAllocation;
    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/Http1xStream;->access$700(Lcom/squareup/okhttp/internal/http/Http1xStream;)Lcom/squareup/okhttp/internal/http/StreamAllocation;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$AbstractSource;->this$0:Lcom/squareup/okhttp/internal/http/Http1xStream;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/http/StreamAllocation;->streamFinished(Lcom/squareup/okhttp/internal/http/HttpStream;)V

    .line 364
    :cond_1
    return-void
.end method

.method public timeout()Lkig;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$AbstractSource;->timeout:Lkhu;

    return-object v0
.end method

.method protected final unexpectedEndOfInput()V
    .locals 2

    .prologue
    const/4 v1, 0x6

    .line 367
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$AbstractSource;->this$0:Lcom/squareup/okhttp/internal/http/Http1xStream;

    # getter for: Lcom/squareup/okhttp/internal/http/Http1xStream;->state:I
    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/Http1xStream;->access$500(Lcom/squareup/okhttp/internal/http/Http1xStream;)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 374
    :cond_0
    :goto_0
    return-void

    .line 369
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$AbstractSource;->this$0:Lcom/squareup/okhttp/internal/http/Http1xStream;

    # setter for: Lcom/squareup/okhttp/internal/http/Http1xStream;->state:I
    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/http/Http1xStream;->access$502(Lcom/squareup/okhttp/internal/http/Http1xStream;I)I

    .line 370
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$AbstractSource;->this$0:Lcom/squareup/okhttp/internal/http/Http1xStream;

    # getter for: Lcom/squareup/okhttp/internal/http/Http1xStream;->streamAllocation:Lcom/squareup/okhttp/internal/http/StreamAllocation;
    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/Http1xStream;->access$700(Lcom/squareup/okhttp/internal/http/Http1xStream;)Lcom/squareup/okhttp/internal/http/StreamAllocation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$AbstractSource;->this$0:Lcom/squareup/okhttp/internal/http/Http1xStream;

    # getter for: Lcom/squareup/okhttp/internal/http/Http1xStream;->streamAllocation:Lcom/squareup/okhttp/internal/http/StreamAllocation;
    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/Http1xStream;->access$700(Lcom/squareup/okhttp/internal/http/Http1xStream;)Lcom/squareup/okhttp/internal/http/StreamAllocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/StreamAllocation;->noNewStreams()V

    .line 372
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$AbstractSource;->this$0:Lcom/squareup/okhttp/internal/http/Http1xStream;

    # getter for: Lcom/squareup/okhttp/internal/http/Http1xStream;->streamAllocation:Lcom/squareup/okhttp/internal/http/StreamAllocation;
    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/Http1xStream;->access$700(Lcom/squareup/okhttp/internal/http/Http1xStream;)Lcom/squareup/okhttp/internal/http/StreamAllocation;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$AbstractSource;->this$0:Lcom/squareup/okhttp/internal/http/Http1xStream;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/http/StreamAllocation;->streamFinished(Lcom/squareup/okhttp/internal/http/HttpStream;)V

    goto :goto_0
.end method
