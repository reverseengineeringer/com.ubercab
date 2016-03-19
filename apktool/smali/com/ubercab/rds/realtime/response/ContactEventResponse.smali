.class public abstract Lcom/ubercab/rds/realtime/response/ContactEventResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/rds/realtime/response/ContactEventResponse;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/ubercab/rds/realtime/response/Shape_ContactEventResponse;

    invoke-direct {v0}, Lcom/ubercab/rds/realtime/response/Shape_ContactEventResponse;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getActionsSummaries()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInitiatorAvatarURL()Ljava/lang/String;
.end method

.method public abstract getInitiatorName()Ljava/lang/String;
.end method

.method public abstract getInitiatorType()Ljava/lang/String;
.end method

.method public abstract getMessage()Lcom/ubercab/rds/realtime/response/ContactMessageResponse;
.end method

.method public abstract getTime()Ljava/lang/String;
.end method

.method public abstract setActionsSummaries(Ljava/util/List;)Lcom/ubercab/rds/realtime/response/ContactEventResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/rds/realtime/response/ContactEventResponse;"
        }
    .end annotation
.end method

.method public abstract setInitiatorAvatarURL(Ljava/lang/String;)Lcom/ubercab/rds/realtime/response/ContactEventResponse;
.end method

.method public abstract setInitiatorName(Ljava/lang/String;)Lcom/ubercab/rds/realtime/response/ContactEventResponse;
.end method

.method public abstract setInitiatorType(Ljava/lang/String;)Lcom/ubercab/rds/realtime/response/ContactEventResponse;
.end method

.method public abstract setMessage(Lcom/ubercab/rds/realtime/response/ContactMessageResponse;)Lcom/ubercab/rds/realtime/response/ContactEventResponse;
.end method

.method public abstract setTime(Ljava/lang/String;)Lcom/ubercab/rds/realtime/response/ContactEventResponse;
.end method
