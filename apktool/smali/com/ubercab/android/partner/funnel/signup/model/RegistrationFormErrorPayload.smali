.class public abstract Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormErrorPayload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


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

.method public static create()Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormErrorPayload;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getComponentId()Ljava/lang/String;
.end method

.method public abstract getEmailComponentId()Ljava/lang/String;
.end method

.method public abstract getErrorCode()I
.end method

.method public abstract getMessage()Ljava/lang/String;
.end method

.method public abstract getPasswordComponentId()Ljava/lang/String;
.end method

.method public abstract getReason()Ljava/lang/String;
.end method

.method abstract setComponentId(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormErrorPayload;
.end method

.method abstract setEmailComponentId(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormErrorPayload;
.end method

.method abstract setErrorCode(I)Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormErrorPayload;
.end method

.method abstract setMessage(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormErrorPayload;
.end method

.method abstract setPasswordComponentId(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormErrorPayload;
.end method

.method abstract setReason(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormErrorPayload;
.end method
