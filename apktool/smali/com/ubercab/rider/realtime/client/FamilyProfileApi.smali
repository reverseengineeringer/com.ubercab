.class public interface abstract Lcom/ubercab/rider/realtime/client/FamilyProfileApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract deleteFamilyProfile(Ljava/lang/String;)Lkld;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "groupUuid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkld",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/DELETE;
        value = "/rt/family/group/{groupUuid}"
    .end annotation
.end method

.method public abstract deleteMember(Ljava/lang/String;Ljava/lang/String;)Lkld;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "groupUuid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "memberUuid"
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
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/DELETE;
        value = "/rt/family/group/{groupUuid}/members/{memberUuid}"
    .end annotation
.end method

.method public abstract getFamilyGroup(Ljava/lang/String;)Lkld;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "groupUuid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/FamilyGroupResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/rt/family/group/{groupUuid}"
    .end annotation
.end method

.method public abstract postFamilyGroup(Ljava/lang/String;Lcom/ubercab/rider/realtime/model/FamilyGroup;)Lkld;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "groupUuid"
        .end annotation
    .end param
    .param p2    # Lcom/ubercab/rider/realtime/model/FamilyGroup;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ubercab/rider/realtime/model/FamilyGroup;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/FamilyGroupResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/rt/family/group/{groupUuid}"
    .end annotation
.end method

.method public abstract postPaymentProfile(Ljava/lang/String;Lcom/ubercab/rider/realtime/model/FamilyPayment;)Lkld;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "groupUuid"
        .end annotation
    .end param
    .param p2    # Lcom/ubercab/rider/realtime/model/FamilyPayment;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ubercab/rider/realtime/model/FamilyPayment;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/FamilyPaymentResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/rt/family/group/{groupUuid}/paymentProfiles"
    .end annotation
.end method

.method public abstract putCreateFamilyGroup(Lcom/ubercab/rider/realtime/request/body/CreateFamilyGroupBody;)Lkld;
    .param p1    # Lcom/ubercab/rider/realtime/request/body/CreateFamilyGroupBody;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/request/body/CreateFamilyGroupBody;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/CreateFamilyGroupResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/PUT;
        value = "/rt/family/group"
    .end annotation
.end method

.method public abstract putMembers(Ljava/lang/String;Lcom/ubercab/rider/realtime/request/body/FamilyInviteMembersBody;)Lkld;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "groupUuid"
        .end annotation
    .end param
    .param p2    # Lcom/ubercab/rider/realtime/request/body/FamilyInviteMembersBody;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ubercab/rider/realtime/request/body/FamilyInviteMembersBody;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/FamilyInviteMembersResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/PUT;
        value = "/rt/family/group/{groupUuid}/members"
    .end annotation
.end method
