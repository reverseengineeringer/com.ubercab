.class public abstract Lcom/ubercab/rider/realtime/response/referrals/Invite;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Ljdh;
    a = Lcom/ubercab/rider/realtime/validator/RealtimeValidatorFactory;
.end annotation


# static fields
.field public static final STATUS_APPLIED:I = 0x2

.field public static final STATUS_COMPLETED:I = 0x0

.field public static final STATUS_DISABLED:I = 0x7

.field public static final STATUS_MANUALLY_COMPLETED:I = 0x5

.field public static final STATUS_NO_SIGNUP:I = 0x6

.field public static final STATUS_POST_FIRST_TRIP:I = 0x4

.field public static final STATUS_PRE_FIRST_TRIP:I = 0x3

.field public static final STATUS_REJECTED:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public abstract getCompletedAt()J
.end method

.method public abstract getCreatedAt()J
.end method

.method public abstract getInvitee()Lcom/ubercab/rider/realtime/response/referrals/Invitee;
.end method

.method public abstract getInviteeTripsRequired()I
.end method

.method public abstract getInviterBonusAmount()Ljava/lang/Integer;
.end method

.method public abstract getInviterBonusAmountPostSignup()Ljava/lang/Integer;
.end method

.method public abstract getReengagementCopies()Lcom/ubercab/rider/realtime/response/referrals/ReengagementCopy;
.end method

.method public abstract getStatus()I
.end method

.method public isStatusCompleted()Z
    .locals 2

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/referrals/Invite;->getStatus()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/referrals/Invite;->getStatus()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isStatusPending()Z
    .locals 2

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/referrals/Invite;->getStatus()I

    move-result v0

    .line 80
    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isStatusRejected()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 97
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/referrals/Invite;->getStatus()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method abstract setCompletedAt(J)V
.end method

.method abstract setCreatedAt(J)V
.end method

.method abstract setInvitee(Lcom/ubercab/rider/realtime/response/referrals/Invitee;)V
.end method

.method abstract setInviteeTripsRequired(I)V
.end method

.method abstract setInviterBonusAmount(Ljava/lang/Integer;)V
.end method

.method abstract setInviterBonusAmountPostSignup(Ljava/lang/Integer;)V
.end method

.method abstract setReengagementCopies(Lcom/ubercab/rider/realtime/response/referrals/ReengagementCopy;)V
.end method

.method abstract setStatus(I)V
.end method
