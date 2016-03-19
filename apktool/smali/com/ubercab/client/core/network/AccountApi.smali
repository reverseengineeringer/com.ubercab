.class public interface abstract Lcom/ubercab/client/core/network/AccountApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAccount(Ljava/lang/String;Lretrofit/Callback;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "uuid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lretrofit/Callback",
            "<",
            "Lcom/ubercab/client/core/model/RiderAccount;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/rt/riders/{uuid}"
    .end annotation
.end method

.method public abstract requestMobileConfirmation(Lcom/ubercab/client/core/model/MobileVerificationRequest;Lretrofit/Callback;)V
    .param p1    # Lcom/ubercab/client/core/model/MobileVerificationRequest;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/client/core/model/MobileVerificationRequest;",
            "Lretrofit/Callback",
            "<",
            "Lretrofit/client/Response;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/rt/users/request-mobile-confirmation"
    .end annotation
.end method

.method public abstract updateAccount(Ljava/lang/String;Lcom/ubercab/client/core/model/RiderAccount;Lretrofit/Callback;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "uuid"
        .end annotation
    .end param
    .param p2    # Lcom/ubercab/client/core/model/RiderAccount;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ubercab/client/core/model/RiderAccount;",
            "Lretrofit/Callback",
            "<",
            "Lcom/ubercab/client/core/model/RiderAccount;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/PATCH;
        value = "/rt/riders/{uuid}"
    .end annotation
.end method

.method public abstract uploadAccountPicture(Lcom/ubercab/client/core/model/RiderAccountPicture;Lretrofit/Callback;)V
    .param p1    # Lcom/ubercab/client/core/model/RiderAccountPicture;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/client/core/model/RiderAccountPicture;",
            "Lretrofit/Callback",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/rt/users/picture"
    .end annotation
.end method

.method public abstract verifyMobile(Ljava/lang/String;Ljava/util/Map;)Lretrofit/client/Response;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "uuid"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit/client/Response;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/PUT;
        value = "/rt/riders/{uuid}/confirm-mobile"
    .end annotation
.end method

.method public abstract verifyMobile(Ljava/lang/String;Ljava/util/Map;Lretrofit/Callback;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "uuid"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lretrofit/Callback",
            "<",
            "Lretrofit/client/Response;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/PUT;
        value = "/rt/riders/{uuid}/confirm-mobile"
    .end annotation
.end method

.method public abstract verifyPassword(Lcom/ubercab/client/core/model/RiderPassword;Lretrofit/Callback;)V
    .param p1    # Lcom/ubercab/client/core/model/RiderPassword;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/client/core/model/RiderPassword;",
            "Lretrofit/Callback",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/rt/users/verify-password"
    .end annotation
.end method
