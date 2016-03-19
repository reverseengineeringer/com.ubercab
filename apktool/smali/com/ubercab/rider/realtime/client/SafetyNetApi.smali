.class public interface abstract Lcom/ubercab/rider/realtime/client/SafetyNetApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getContacts(Ljava/lang/String;)Lkld;
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
            "Lcom/ubercab/rider/realtime/response/SafetyNetContacts;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/rt/safetynet/users/{userUuid}/contacts"
    .end annotation
.end method

.method public abstract postCreateContacts(Ljava/lang/String;Lcom/ubercab/rider/realtime/request/body/SafetyNetContactsBody;)Lkld;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "userUuid"
        .end annotation
    .end param
    .param p2    # Lcom/ubercab/rider/realtime/request/body/SafetyNetContactsBody;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ubercab/rider/realtime/request/body/SafetyNetContactsBody;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/SafetyNetContacts;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/rt/safetynet/users/{userUuid}/create-contacts"
    .end annotation
.end method

.method public abstract putDeleteContacts(Ljava/lang/String;Lcom/ubercab/rider/realtime/request/body/SafetyNetDeleteContactsBody;)Lkld;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "userUuid"
        .end annotation
    .end param
    .param p2    # Lcom/ubercab/rider/realtime/request/body/SafetyNetDeleteContactsBody;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ubercab/rider/realtime/request/body/SafetyNetDeleteContactsBody;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/SafetyNetDeletedContacts;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/PUT;
        value = "/rt/safetynet/users/{userUuid}/delete-contacts"
    .end annotation
.end method
