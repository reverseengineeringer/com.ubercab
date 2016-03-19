.class public interface abstract Lcom/ubercab/rds/realtime/client/UsersApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getFapiaoTrips(Ljava/lang/String;I)Lkld;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Query;
            value = "tripType"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit/http/Query;
            value = "offset"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lkld",
            "<",
            "Lcom/ubercab/rds/realtime/response/FapiaoTripsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/rt/users/fapiao/trips"
    .end annotation
.end method

.method public abstract getFapiaoUserDefault()Lkld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkld",
            "<",
            "Lcom/ubercab/rds/realtime/response/FapiaoUserDefaultResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/rt/users/fapiao/user-defaults"
    .end annotation
.end method

.method public abstract postFapiaoRequest(Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;)Lkld;
    .param p1    # Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;",
            ")",
            "Lkld",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/rt/users/fapiao/request"
    .end annotation
.end method

.method public abstract putForgotPassword(Lcom/ubercab/rds/realtime/request/body/ForgotPasswordBody;)Lkld;
    .param p1    # Lcom/ubercab/rds/realtime/request/body/ForgotPasswordBody;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rds/realtime/request/body/ForgotPasswordBody;",
            ")",
            "Lkld",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/PUT;
        value = "/rt/users/v2/forgot-password"
    .end annotation
.end method

.method public abstract putUpdatePassword(Lcom/ubercab/rds/realtime/request/body/UpdatePasswordBody;)Lkld;
    .param p1    # Lcom/ubercab/rds/realtime/request/body/UpdatePasswordBody;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rds/realtime/request/body/UpdatePasswordBody;",
            ")",
            "Lkld",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/PUT;
        value = "/rt/users/update-password"
    .end annotation
.end method
