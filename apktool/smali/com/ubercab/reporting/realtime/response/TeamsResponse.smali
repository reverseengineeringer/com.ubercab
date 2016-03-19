.class public abstract Lcom/ubercab/reporting/realtime/response/TeamsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/reporting/realtime/response/TeamsResponse;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/ubercab/reporting/realtime/response/Shape_TeamsResponse;

    invoke-direct {v0}, Lcom/ubercab/reporting/realtime/response/Shape_TeamsResponse;-><init>()V

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

.method public abstract setTeams(Ljava/util/List;)Lcom/ubercab/reporting/realtime/response/TeamsResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/reporting/realtime/object/ObjectTeam;",
            ">;)",
            "Lcom/ubercab/reporting/realtime/response/TeamsResponse;"
        }
    .end annotation
.end method
