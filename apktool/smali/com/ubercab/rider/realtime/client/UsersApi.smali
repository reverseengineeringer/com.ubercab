.class public interface abstract Lcom/ubercab/rider/realtime/client/UsersApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract deleteThirdPartyIdentity(Ljava/lang/String;)Lkld;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "identityType"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/model/Client;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/DELETE;
        value = "/rt/users/third-party-identities/{identityType}"
    .end annotation
.end method

.method public abstract postAccountPicture(Lcom/ubercab/rider/realtime/request/body/AccountPictureBody;)Lkld;
    .param p1    # Lcom/ubercab/rider/realtime/request/body/AccountPictureBody;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/request/body/AccountPictureBody;",
            ")",
            "Lkld",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/rt/users/picture"
    .end annotation
.end method

.method public abstract postApplyClientsPromotions(Lcom/ubercab/rider/realtime/request/body/ApplyClientPromotionsBody;)Lkld;
    .param p1    # Lcom/ubercab/rider/realtime/request/body/ApplyClientPromotionsBody;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/request/body/ApplyClientPromotionsBody;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/ApplyPromotionResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/rt/users/apply-clients-promotions"
    .end annotation
.end method

.method public abstract postAuthenticateThirdParty(Lcom/ubercab/rider/realtime/request/body/AuthenticateThirdPartyBody;)Lkld;
    .param p1    # Lcom/ubercab/rider/realtime/request/body/AuthenticateThirdPartyBody;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/request/body/AuthenticateThirdPartyBody;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/ThirdParty;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/rt/users/authenticate-third-party"
    .end annotation
.end method

.method public abstract postConfirmMobile(Lcom/ubercab/rider/realtime/request/body/ConfirmMobileBody;)Lkld;
    .param p1    # Lcom/ubercab/rider/realtime/request/body/ConfirmMobileBody;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/request/body/ConfirmMobileBody;",
            ")",
            "Lkld",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/rt/users/confirm-mobile"
    .end annotation
.end method

.method public abstract postLogin(Lcom/ubercab/rider/realtime/request/body/LoginBody;)Lkld;
    .param p1    # Lcom/ubercab/rider/realtime/request/body/LoginBody;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/request/body/LoginBody;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/LoginResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/rt/users/login"
    .end annotation
.end method

.method public abstract postRequestMobileConfirmation(Lcom/ubercab/rider/realtime/request/body/RequestMobileConfirmationBody;)Lkld;
    .param p1    # Lcom/ubercab/rider/realtime/request/body/RequestMobileConfirmationBody;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/request/body/RequestMobileConfirmationBody;",
            ")",
            "Lkld",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/rt/users/v2/request-mobile-confirmation"
    .end annotation
.end method

.method public abstract postTagUser(Lcom/ubercab/rider/realtime/request/body/TagUserBody;)Lkld;
    .param p1    # Lcom/ubercab/rider/realtime/request/body/TagUserBody;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/request/body/TagUserBody;",
            ")",
            "Lkld",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/rt/users/tag-user-public"
    .end annotation
.end method

.method public abstract postThirdPartyIdentities(Lcom/ubercab/rider/realtime/request/body/ThirdPartyIdentitiesBody;)Lkld;
    .param p1    # Lcom/ubercab/rider/realtime/request/body/ThirdPartyIdentitiesBody;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/request/body/ThirdPartyIdentitiesBody;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/model/Client;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/rt/users/third-party-identities"
    .end annotation
.end method

.method public abstract postValidatePromotion(Lcom/ubercab/rider/realtime/request/body/ValidatePromotionBody;)Lkld;
    .param p1    # Lcom/ubercab/rider/realtime/request/body/ValidatePromotionBody;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/request/body/ValidatePromotionBody;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/UserPromotion;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/rt/users/validate-promotion"
    .end annotation
.end method
