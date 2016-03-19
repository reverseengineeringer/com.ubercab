.class public abstract Lcom/ubercab/rider/realtime/request/body/FareSplitInvitationBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/rider/realtime/request/body/FareSplitInvitationBody;
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/ubercab/rider/realtime/request/body/Shape_FareSplitInvitationBody;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/request/body/Shape_FareSplitInvitationBody;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getInvitees()Ljava/util/List;
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

.method public abstract setInvitees(Ljava/util/List;)Lcom/ubercab/rider/realtime/request/body/FareSplitInvitationBody;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/rider/realtime/request/body/FareSplitInvitationBody;"
        }
    .end annotation
.end method
