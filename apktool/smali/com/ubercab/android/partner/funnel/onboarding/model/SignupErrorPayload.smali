.class public abstract Lcom/ubercab/android/partner/funnel/onboarding/model/SignupErrorPayload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/android/partner/funnel/onboarding/model/SignupErrorPayload;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupErrorPayload;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupErrorPayload;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getErrorCode()I
.end method

.method public abstract getMessage()Ljava/lang/String;
.end method

.method public abstract getPartnerUuid()Ljava/lang/String;
.end method

.method public abstract setErrorCode(I)Lcom/ubercab/android/partner/funnel/onboarding/model/SignupErrorPayload;
.end method

.method public abstract setMessage(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/onboarding/model/SignupErrorPayload;
.end method

.method public abstract setPartnerUuid(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/onboarding/model/SignupErrorPayload;
.end method
