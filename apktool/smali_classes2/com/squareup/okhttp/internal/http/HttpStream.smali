.class public interface abstract Lcom/squareup/okhttp/internal/http/HttpStream;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DISCARD_STREAM_TIMEOUT_MILLIS:I = 0x64


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract createRequestBody(Lcom/squareup/okhttp/Request;J)Lkie;
.end method

.method public abstract finishRequest()V
.end method

.method public abstract openResponseBody(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/ResponseBody;
.end method

.method public abstract readResponseHeaders()Lcom/squareup/okhttp/Response$Builder;
.end method

.method public abstract setHttpEngine(Lcom/squareup/okhttp/internal/http/HttpEngine;)V
.end method

.method public abstract writeRequestBody(Lcom/squareup/okhttp/internal/http/RetryableSink;)V
.end method

.method public abstract writeRequestHeaders(Lcom/squareup/okhttp/Request;)V
.end method
