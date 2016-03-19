.class public interface abstract Lcom/ubercab/android/partner/funnel/realtime/client/UsersApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract postLogin(Lcom/ubercab/android/partner/funnel/realtime/request/body/LoginBody;)Lkld;
    .param p1    # Lcom/ubercab/android/partner/funnel/realtime/request/body/LoginBody;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/partner/funnel/realtime/request/body/LoginBody;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/response/LoginResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/rt/users/login"
    .end annotation
.end method
