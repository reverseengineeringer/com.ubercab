.class public interface abstract Lcom/ubercab/client/core/network/TroyProfileApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getProfiles(Lcom/ubercab/client/core/model/ProfilesRequest;Lretrofit/Callback;)V
    .param p1    # Lcom/ubercab/client/core/model/ProfilesRequest;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/client/core/model/ProfilesRequest;",
            "Lretrofit/Callback",
            "<",
            "Lcom/ubercab/client/core/model/GetProfilesResponse;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/rt/profiles/get-profiles"
    .end annotation
.end method

.method public abstract getProfilesThemeOptions(Lcom/ubercab/client/core/model/ProfilesRequest;Lretrofit/Callback;)V
    .param p1    # Lcom/ubercab/client/core/model/ProfilesRequest;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/client/core/model/ProfilesRequest;",
            "Lretrofit/Callback",
            "<",
            "Lcom/ubercab/client/core/model/GetProfileThemeOptionsResponse;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/rt/profiles/get-profile-theme-options"
    .end annotation
.end method

.method public abstract updateProfile(Lcom/ubercab/client/core/model/UpdateProfileRequest;Lretrofit/Callback;)V
    .param p1    # Lcom/ubercab/client/core/model/UpdateProfileRequest;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/client/core/model/UpdateProfileRequest;",
            "Lretrofit/Callback",
            "<",
            "Lcom/ubercab/client/core/model/UpdateProfileResponse;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/rt/profiles/update-profile"
    .end annotation
.end method
