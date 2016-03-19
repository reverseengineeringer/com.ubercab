.class public abstract Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormError;
.super Ljvq;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljvq",
        "<",
        "Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormError;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljvq;-><init>()V

    .line 33
    return-void
.end method

.method public static create()Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormError;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormError;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormError;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getErrorName()Ljava/lang/String;
.end method

.method public abstract getPayload()Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormErrorPayload;
.end method

.method protected onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljvr",
            "<",
            "Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormError;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 30
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormError$1;->$SwitchMap$com$ubercab$android$partner$funnel$signup$model$Shape_RegistrationFormError$Property:[I

    check-cast p1, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormError$Property;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormError$Property;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 36
    :cond_0
    :goto_0
    return-object p2

    .line 32
    :pswitch_0
    if-nez p2, :cond_0

    .line 33
    invoke-static {}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormErrorPayload;->create()Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormErrorPayload;

    move-result-object p2

    goto :goto_0

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method abstract setErrorName(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormError;
.end method

.method abstract setPayload(Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormErrorPayload;)Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormError;
.end method
