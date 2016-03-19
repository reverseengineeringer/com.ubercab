.class public interface abstract Lcom/ubercab/rds/realtime/client/SupportApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getBadRouteNode(Ljava/lang/String;Ljava/lang/String;)Lkld;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "tripId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Query;
            value = "locale"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rds/realtime/response/BadRouteNodeResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/rt/support/custom-nodes/appease-bad-route/{tripId}"
    .end annotation
.end method

.method public abstract getCancellationNode(Ljava/lang/String;Ljava/lang/String;)Lkld;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "tripId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Query;
            value = "locale"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rds/realtime/response/CancellationNodeResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/rt/support/custom-nodes/appease-rider-cancellation/{tripId}"
    .end annotation
.end method

.method public abstract postBadRouteAppease(Lcom/ubercab/rds/realtime/request/body/BadRouteAppeaseBody;)Lkld;
    .param p1    # Lcom/ubercab/rds/realtime/request/body/BadRouteAppeaseBody;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rds/realtime/request/body/BadRouteAppeaseBody;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rds/realtime/response/BadRouteAppeaseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/rt/support/contacts/appease-bad-route"
    .end annotation
.end method

.method public abstract postCancellationReason(Lcom/ubercab/rds/realtime/request/body/CancellationCreditBody;)Lkld;
    .param p1    # Lcom/ubercab/rds/realtime/request/body/CancellationCreditBody;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rds/realtime/request/body/CancellationCreditBody;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rds/realtime/response/CancellationCreditResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/rt/support/contacts/appease-rider-cancellation"
    .end annotation
.end method
