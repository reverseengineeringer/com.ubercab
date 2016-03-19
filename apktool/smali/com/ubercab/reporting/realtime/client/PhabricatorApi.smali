.class public interface abstract Lcom/ubercab/reporting/realtime/client/PhabricatorApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract postManiphest(Lcom/ubercab/reporting/realtime/request/body/ManiphestBody;)Lkld;
    .param p1    # Lcom/ubercab/reporting/realtime/request/body/ManiphestBody;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/reporting/realtime/request/body/ManiphestBody;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/reporting/realtime/response/ManiphestResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/phabricator/maniphest"
    .end annotation
.end method

.method public abstract postTeams(Lcom/ubercab/reporting/realtime/request/body/TeamsBody;)Lkld;
    .param p1    # Lcom/ubercab/reporting/realtime/request/body/TeamsBody;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/reporting/realtime/request/body/TeamsBody;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/reporting/realtime/response/TeamsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/phabricator/teams"
    .end annotation
.end method
