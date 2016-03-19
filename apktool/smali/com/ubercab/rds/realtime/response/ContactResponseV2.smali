.class public abstract Lcom/ubercab/rds/realtime/response/ContactResponseV2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/rds/realtime/response/ContactResponseV2;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/ubercab/rds/realtime/response/Shape_ContactResponseV2;

    invoke-direct {v0}, Lcom/ubercab/rds/realtime/response/Shape_ContactResponseV2;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getCsatOutcome()Ljava/lang/String;
.end method

.method public abstract getEvents()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rds/realtime/response/ContactEventResponseV2;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFlowNodeName()Ljava/lang/String;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getStatus()Ljava/lang/String;
.end method

.method public abstract getTripDate()Ljava/lang/String;
.end method

.method public abstract getTripId()Ljava/lang/String;
.end method

.method public abstract getUnreadMessageCount()I
.end method

.method public abstract getUpdatedAt()Ljava/lang/String;
.end method

.method public abstract setCsatOutcome(Ljava/lang/String;)Lcom/ubercab/rds/realtime/response/ContactResponseV2;
.end method

.method public abstract setEvents(Ljava/util/List;)Lcom/ubercab/rds/realtime/response/ContactResponseV2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rds/realtime/response/ContactEventResponseV2;",
            ">;)",
            "Lcom/ubercab/rds/realtime/response/ContactResponseV2;"
        }
    .end annotation
.end method

.method public abstract setFlowNodeName(Ljava/lang/String;)Lcom/ubercab/rds/realtime/response/ContactResponseV2;
.end method

.method public abstract setId(Ljava/lang/String;)Lcom/ubercab/rds/realtime/response/ContactResponseV2;
.end method

.method public abstract setStatus(Ljava/lang/String;)Lcom/ubercab/rds/realtime/response/ContactResponseV2;
.end method

.method public abstract setTripDate(Ljava/lang/String;)Lcom/ubercab/rds/realtime/response/ContactResponseV2;
.end method

.method public abstract setTripId(Ljava/lang/String;)Lcom/ubercab/rds/realtime/response/ContactResponseV2;
.end method

.method public abstract setUnreadMessageCount(I)Lcom/ubercab/rds/realtime/response/ContactResponseV2;
.end method

.method public abstract setUpdatedAt(Ljava/lang/String;)Lcom/ubercab/rds/realtime/response/ContactResponseV2;
.end method
