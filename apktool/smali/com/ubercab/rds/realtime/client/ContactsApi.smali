.class public interface abstract Lcom/ubercab/rds/realtime/client/ContactsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getContact(Ljava/lang/String;)Lkld;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "contactUuid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rds/realtime/response/ContactResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/rt/contacts/{contactUuid}"
    .end annotation
.end method

.method public abstract getContactV2(Ljava/lang/String;)Lkld;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "contactUuid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rds/realtime/response/ContactResponseV2;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/rt/contacts/v2/{contactUuid}"
    .end annotation
.end method

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
            "Lcom/ubercab/rds/realtime/response/ContactsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/rt/contacts/user/{userUuid}/contacts"
    .end annotation
.end method

.method public abstract getContacts(Ljava/lang/String;II)Lkld;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "userUuid"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit/http/Query;
            value = "limit"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit/http/Query;
            value = "offset"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lkld",
            "<",
            "Lcom/ubercab/rds/realtime/response/ContactsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/rt/contacts/user/{userUuid}/contacts"
    .end annotation
.end method

.method public abstract postMessage(Ljava/lang/String;Lcom/ubercab/rds/realtime/request/body/ContactBody;)Lkld;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "contactUuid"
        .end annotation
    .end param
    .param p2    # Lcom/ubercab/rds/realtime/request/body/ContactBody;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ubercab/rds/realtime/request/body/ContactBody;",
            ")",
            "Lkld",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/rt/contacts/{contactUuid}"
    .end annotation
.end method

.method public abstract postMessageV2(Ljava/lang/String;Lcom/ubercab/rds/realtime/request/body/ContactBodyV2;)Lkld;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "contactUuid"
        .end annotation
    .end param
    .param p2    # Lcom/ubercab/rds/realtime/request/body/ContactBodyV2;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ubercab/rds/realtime/request/body/ContactBodyV2;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rds/realtime/response/ContactPostMessageResponseV2;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/rt/contacts/v2/{contactUuid}"
    .end annotation
.end method
