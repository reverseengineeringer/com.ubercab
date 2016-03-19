.class public abstract Lcom/ubercab/reporting/realtime/response/TaskTeamsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/reporting/realtime/response/TaskTeamsResponse;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/ubercab/reporting/realtime/response/Shape_TaskTeamsResponse;

    invoke-direct {v0}, Lcom/ubercab/reporting/realtime/response/Shape_TaskTeamsResponse;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getTeams()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/reporting/realtime/object/ObjectTeam;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setTeams(Ljava/util/List;)Lcom/ubercab/reporting/realtime/response/TaskTeamsResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/reporting/realtime/object/ObjectTeam;",
            ">;)",
            "Lcom/ubercab/reporting/realtime/response/TaskTeamsResponse;"
        }
    .end annotation
.end method
