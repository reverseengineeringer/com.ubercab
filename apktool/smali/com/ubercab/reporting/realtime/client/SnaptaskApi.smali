.class public interface abstract Lcom/ubercab/reporting/realtime/client/SnaptaskApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract postCreate(Lcom/ubercab/reporting/realtime/request/body/TaskCreateBody;)Lkld;
    .param p1    # Lcom/ubercab/reporting/realtime/request/body/TaskCreateBody;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/reporting/realtime/request/body/TaskCreateBody;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/reporting/realtime/response/TaskCreateResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/rt/mobile/task/create"
    .end annotation
.end method

.method public abstract postTeams(Lcom/ubercab/reporting/realtime/request/body/TaskTeamsBody;)Lkld;
    .param p1    # Lcom/ubercab/reporting/realtime/request/body/TaskTeamsBody;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/reporting/realtime/request/body/TaskTeamsBody;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/reporting/realtime/response/TaskTeamsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/rt/mobile/task/teams"
    .end annotation
.end method
