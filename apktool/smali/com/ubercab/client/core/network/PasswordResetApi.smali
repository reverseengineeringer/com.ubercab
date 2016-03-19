.class public interface abstract Lcom/ubercab/client/core/network/PasswordResetApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract requestNextAction(Lcom/ubercab/client/core/model/PasswordResetData;Lretrofit/Callback;)V
    .param p1    # Lcom/ubercab/client/core/model/PasswordResetData;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/client/core/model/PasswordResetData;",
            "Lretrofit/Callback",
            "<",
            "Lcom/ubercab/client/core/model/PasswordResetResponse;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/rt/users/reset-password"
    .end annotation
.end method
