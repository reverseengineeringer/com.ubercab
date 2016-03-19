.class public interface abstract Lcom/ubercab/network/ramen/RamenApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createSession(Ljava/lang/String;)Lcom/ubercab/network/ramen/internal/model/Session;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/POST;
        value = "/rt/chat/new-session"
    .end annotation
.end method
