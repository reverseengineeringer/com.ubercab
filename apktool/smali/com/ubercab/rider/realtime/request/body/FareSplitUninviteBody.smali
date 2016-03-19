.class public abstract Lcom/ubercab/rider/realtime/request/body/FareSplitUninviteBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/rider/realtime/request/body/FareSplitUninviteBody;
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/ubercab/rider/realtime/request/body/Shape_FareSplitUninviteBody;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/request/body/Shape_FareSplitUninviteBody;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getInvitee()Ljava/lang/String;
.end method

.method public abstract setInvitee(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/FareSplitUninviteBody;
.end method
