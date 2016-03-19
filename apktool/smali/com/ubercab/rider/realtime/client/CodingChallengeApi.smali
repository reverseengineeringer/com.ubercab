.class public interface abstract Lcom/ubercab/rider/realtime/client/CodingChallengeApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract postIsEligibleForCodingChallenge(Lcom/ubercab/rider/realtime/request/body/hiring/IsEligibleForCodingChallengeBody;)Lkld;
    .param p1    # Lcom/ubercab/rider/realtime/request/body/hiring/IsEligibleForCodingChallengeBody;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/request/body/hiring/IsEligibleForCodingChallengeBody;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/hiring/IsEligibleForCodingChallengeResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/rt/mobrec/is-eligible"
    .end annotation
.end method

.method public abstract postSendFollowUpEmail(Lcom/ubercab/rider/realtime/request/body/hiring/SendFollowUpEmailBody;)Lkld;
    .param p1    # Lcom/ubercab/rider/realtime/request/body/hiring/SendFollowUpEmailBody;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/request/body/hiring/SendFollowUpEmailBody;",
            ")",
            "Lkld",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/rt/mobrec/send-email"
    .end annotation
.end method

.method public abstract postUpdateChallengeStatus(Lcom/ubercab/rider/realtime/request/body/hiring/UpdateCodingChallengeStatusBody;)Lkld;
    .param p1    # Lcom/ubercab/rider/realtime/request/body/hiring/UpdateCodingChallengeStatusBody;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/request/body/hiring/UpdateCodingChallengeStatusBody;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/hiring/UpdateCodingChallengeStatusResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/rt/mobrec/update-challenge-status"
    .end annotation
.end method
