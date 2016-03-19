.class public interface abstract Lcom/ubercab/rider/realtime/client/RidersApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getDispatchView()Lkld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/model/Client;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/rt/riders/me/dispatch-view"
    .end annotation
.end method

.method public abstract getInviterGiveGetDescription()Lkld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/GiveGet;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/rt/riders/inviter-give-get-description"
    .end annotation
.end method

.method public abstract getSignature(Ljava/lang/String;)Lkld;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Query;
            value = "input"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/AlipaySignature;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/rt/riders/sign-rsa"
    .end annotation
.end method

.method public abstract getUnexpiredAndValidPromotions(Ljava/lang/String;)Lkld;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Query;
            value = "vehicle_view_ids"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkld",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/response/Promotion;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/rt/riders/unexpired-and-valid-promotions"
    .end annotation
.end method

.method public abstract getUnpaidBills(Ljava/lang/String;)Lkld;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "riderUuid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/UnpaidBillsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/rt/riders/{riderUuid}/unpaid-bills"
    .end annotation
.end method

.method public abstract postAcceptFareSplit(Lcom/ubercab/rider/realtime/request/body/AcceptFareSplitBody;)Lkld;
    .param p1    # Lcom/ubercab/rider/realtime/request/body/AcceptFareSplitBody;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/request/body/AcceptFareSplitBody;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/FareSplit;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/rt/riders/me/accept-fare-split"
    .end annotation
.end method

.method public abstract postAddExpenseInfo(Lcom/ubercab/rider/realtime/request/body/AddExpenseInfoBody;)Lkld;
    .param p1    # Lcom/ubercab/rider/realtime/request/body/AddExpenseInfoBody;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/request/body/AddExpenseInfoBody;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/AddExpenseInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/rt/riders/me/add-expense-info"
    .end annotation
.end method

.method public abstract postDeclineFareSplit(Lcom/ubercab/rider/realtime/request/body/EmptyBody;)Lkld;
    .param p1    # Lcom/ubercab/rider/realtime/request/body/EmptyBody;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/request/body/EmptyBody;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/DeclineFareSplit;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/rt/riders/me/decline-fare-split"
    .end annotation
.end method

.method public abstract postEnableEmergency(Ljava/lang/String;Lcom/ubercab/rider/realtime/request/body/EnableEmergencyBody;)Lkld;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "riderUuid"
        .end annotation
    .end param
    .param p2    # Lcom/ubercab/rider/realtime/request/body/EnableEmergencyBody;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ubercab/rider/realtime/request/body/EnableEmergencyBody;",
            ")",
            "Lkld",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/rt/riders/{riderUuid}/enable-emergency"
    .end annotation
.end method

.method public abstract postFareEstimate(Lcom/ubercab/rider/realtime/request/body/FareEstimateBody;)Lkld;
    .param p1    # Lcom/ubercab/rider/realtime/request/body/FareEstimateBody;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/request/body/FareEstimateBody;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/FareEstimateResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/rt/riders/me/fare-estimate"
    .end annotation
.end method

.method public abstract postInviteFareSplit(Lcom/ubercab/rider/realtime/request/body/FareSplitInvitationBody;)Lkld;
    .param p1    # Lcom/ubercab/rider/realtime/request/body/FareSplitInvitationBody;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/request/body/FareSplitInvitationBody;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/FareSplit;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/rt/riders/me/invite-fare-split"
    .end annotation
.end method

.method public abstract postPickup(Lcom/ubercab/rider/realtime/request/body/PickupBody;)Lkld;
    .param p1    # Lcom/ubercab/rider/realtime/request/body/PickupBody;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/request/body/PickupBody;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/Pickup;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/rt/riders/me/pickup"
    .end annotation
.end method

.method public abstract postScheduleSurgeDrop(Lcom/ubercab/rider/realtime/request/body/ScheduleSurgeDropBody;)Lkld;
    .param p1    # Lcom/ubercab/rider/realtime/request/body/ScheduleSurgeDropBody;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/request/body/ScheduleSurgeDropBody;",
            ")",
            "Lkld",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/rt/riders/me/schedule-surge-drop"
    .end annotation
.end method

.method public abstract postSelectPaymentProfile(Lcom/ubercab/rider/realtime/request/body/SelectPaymentProfileBody;)Lkld;
    .param p1    # Lcom/ubercab/rider/realtime/request/body/SelectPaymentProfileBody;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/request/body/SelectPaymentProfileBody;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/TripResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/rt/riders/me/select-payment-profile"
    .end annotation
.end method

.method public abstract postSelectProfile(Lcom/ubercab/rider/realtime/request/body/SelectProfileBody;)Lkld;
    .param p1    # Lcom/ubercab/rider/realtime/request/body/SelectProfileBody;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/request/body/SelectProfileBody;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/TripResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/rt/riders/me/select-profile"
    .end annotation
.end method

.method public abstract postSetUseCredits(Lcom/ubercab/rider/realtime/request/body/UseCreditsBody;)Lkld;
    .param p1    # Lcom/ubercab/rider/realtime/request/body/UseCreditsBody;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/request/body/UseCreditsBody;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/TripResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/rt/riders/me/set-use-credits"
    .end annotation
.end method

.method public abstract postStatus(Lcom/ubercab/rider/realtime/request/body/StatusBody;)Lkld;
    .param p1    # Lcom/ubercab/rider/realtime/request/body/StatusBody;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/request/body/StatusBody;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/Status;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/rt/riders/me/status"
    .end annotation
.end method

.method public abstract postUninviteFareSplit(Lcom/ubercab/rider/realtime/request/body/FareSplitUninviteBody;)Lkld;
    .param p1    # Lcom/ubercab/rider/realtime/request/body/FareSplitUninviteBody;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/request/body/FareSplitUninviteBody;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/FareSplit;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/rt/riders/me/uninvite-fare-split"
    .end annotation
.end method

.method public abstract putDisableEmergency(Ljava/lang/String;Lcom/ubercab/rider/realtime/request/body/DisableEmergencyBody;)Lkld;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "riderUuid"
        .end annotation
    .end param
    .param p2    # Lcom/ubercab/rider/realtime/request/body/DisableEmergencyBody;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ubercab/rider/realtime/request/body/DisableEmergencyBody;",
            ")",
            "Lkld",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/PUT;
        value = "/rt/riders/{riderUuid}/disable-emergency"
    .end annotation
.end method
