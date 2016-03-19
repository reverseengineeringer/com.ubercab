.class public interface abstract Lcom/ubercab/rider/realtime/client/ProfilesApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract postOnBoardUser(Lcom/ubercab/rider/realtime/request/body/OnBoardUserBody;)Lkld;
    .param p1    # Lcom/ubercab/rider/realtime/request/body/OnBoardUserBody;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/request/body/OnBoardUserBody;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/ProfilesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/rt/profiles/onboard-user"
    .end annotation
.end method

.method public abstract postProfiles(Lcom/ubercab/rider/realtime/request/body/ProfilesBody;)Lkld;
    .param p1    # Lcom/ubercab/rider/realtime/request/body/ProfilesBody;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/request/body/ProfilesBody;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/ProfilesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/rt/profiles/get-profiles"
    .end annotation
.end method

.method public abstract postProfilesThemeOptions(Lcom/ubercab/rider/realtime/request/body/ProfilesBody;)Lkld;
    .param p1    # Lcom/ubercab/rider/realtime/request/body/ProfilesBody;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/request/body/ProfilesBody;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/ProfilesThemeOptionsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/rt/profiles/get-profile-theme-options"
    .end annotation
.end method

.method public abstract postRequestVerification(Lcom/ubercab/rider/realtime/request/body/RequestProfileVerificationBody;)Lkld;
    .param p1    # Lcom/ubercab/rider/realtime/request/body/RequestProfileVerificationBody;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/request/body/RequestProfileVerificationBody;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/RequestProfileVerificationResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/rt/profiles/request-verification"
    .end annotation
.end method

.method public abstract postUpdateProfile(Lcom/ubercab/rider/realtime/request/body/UpdateProfileBody;)Lkld;
    .param p1    # Lcom/ubercab/rider/realtime/request/body/UpdateProfileBody;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/request/body/UpdateProfileBody;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/UpdateProfileResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/rt/profiles/update-profile"
    .end annotation
.end method
