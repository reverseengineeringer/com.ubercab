.class public interface abstract Lcom/ubercab/rider/realtime/client/InvitationsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract deleteContacts(Ljava/lang/String;)Lkld;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "userUuid"
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
        value = "/rt/invitations/{userUuid}/contacts"
    .end annotation
.end method

.method public abstract postContacts(Ljava/lang/String;Lcom/ubercab/rider/realtime/request/body/ContactsBody;)Lkld;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "userUuid"
        .end annotation
    .end param
    .param p2    # Lcom/ubercab/rider/realtime/request/body/ContactsBody;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ubercab/rider/realtime/request/body/ContactsBody;",
            ")",
            "Lkld",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/rt/invitations/{userUuid}/contacts"
    .end annotation
.end method

.method public abstract postInvitesLog(Ljava/lang/String;Lcom/ubercab/rider/realtime/request/body/InvitesLogBody;)Lkld;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "userUuid"
        .end annotation
    .end param
    .param p2    # Lcom/ubercab/rider/realtime/request/body/InvitesLogBody;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ubercab/rider/realtime/request/body/InvitesLogBody;",
            ")",
            "Lkld",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/rt/invitations/{userUuid}/invites-log"
    .end annotation
.end method

.method public abstract postNominees(Ljava/lang/String;Lcom/ubercab/rider/realtime/request/body/NomineesBody;)Lkld;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "userUuid"
        .end annotation
    .end param
    .param p2    # Lcom/ubercab/rider/realtime/request/body/NomineesBody;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ubercab/rider/realtime/request/body/NomineesBody;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/NomineesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/rt/invitations/{userUuid}/nominees"
    .end annotation
.end method
