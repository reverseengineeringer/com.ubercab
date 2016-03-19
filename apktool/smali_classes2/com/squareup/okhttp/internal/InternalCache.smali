.class public interface abstract Lcom/squareup/okhttp/internal/InternalCache;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract get(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Response;
.end method

.method public abstract put(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/internal/http/CacheRequest;
.end method

.method public abstract remove(Lcom/squareup/okhttp/Request;)V
.end method

.method public abstract trackConditionalCacheHit()V
.end method

.method public abstract trackResponse(Lcom/squareup/okhttp/internal/http/CacheStrategy;)V
.end method

.method public abstract update(Lcom/squareup/okhttp/Response;Lcom/squareup/okhttp/Response;)V
.end method
