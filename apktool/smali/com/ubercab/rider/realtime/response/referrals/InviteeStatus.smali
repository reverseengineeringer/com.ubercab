.class public abstract Lcom/ubercab/rider/realtime/response/referrals/InviteeStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Ljdh;
    a = Lcom/ubercab/rider/realtime/validator/RealtimeValidatorFactory;
.end annotation


# static fields
.field public static final INVITEE_STATUS_NOT_A_USER:Ljava/lang/String; = "no_user"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method

.method private static isEmpty(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 48
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abstract getContactinfo()Ljava/lang/String;
.end method

.method public abstract getRole()Ljava/lang/String;
.end method

.method public isValidInvitee()Z
    .locals 2

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/referrals/InviteeStatus;->getRole()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/rider/realtime/response/referrals/InviteeStatus;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/referrals/InviteeStatus;->getRole()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "no_user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method abstract setContactinfo(Ljava/lang/String;)V
.end method

.method abstract setRole(Ljava/lang/String;)V
.end method
