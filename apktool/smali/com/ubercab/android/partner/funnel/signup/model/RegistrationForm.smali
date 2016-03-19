.class public abstract Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;
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
        "Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final KEY_BOTTOM_BULLET:Ljava/lang/String; = "rider_upgrade_bullet_3"

.field private static final KEY_HEADER_TEXT:Ljava/lang/String; = "rider_upgrade_title"

.field private static final KEY_IS_POLYMORPHISM_ALLOWED:Ljava/lang/String; = "allow_polymorphism"

.field private static final KEY_MESSAGING:Ljava/lang/String; = "messaging"

.field private static final KEY_MIDDLE_BULLET:Ljava/lang/String; = "rider_upgrade_bullet_2"

.field private static final KEY_REFERRAL_CODE:Ljava/lang/String; = "referral_code"

.field private static final KEY_STEP_LEGAL_CONSENT:Ljava/lang/String; = "step_legal_consent"

.field private static final KEY_TOP_BULLET:Ljava/lang/String; = "rider_upgrade_bullet_1"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljvq;-><init>()V

    .line 158
    return-void
.end method

.method public static create()Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getBottomBullet()Ljava/lang/String;
.end method

.method public abstract getForm()Lcom/ubercab/form/model/Form;
.end method

.method public abstract getHeaderText()Ljava/lang/String;
.end method

.method public abstract getIsPolymorphismAllowed()Ljava/lang/Boolean;
.end method

.method public abstract getLegalConsent()Ljava/lang/String;
.end method

.method public abstract getMiddleBullet()Ljava/lang/String;
.end method

.method public abstract getReferralCode()Ljava/lang/String;
.end method

.method public abstract getTopBullet()Ljava/lang/String;
.end method

.method protected onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljvr",
            "<",
            "Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 73
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm$1;->$SwitchMap$com$ubercab$android$partner$funnel$signup$model$Shape_RegistrationForm$Property:[I

    check-cast p1, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 163
    :cond_0
    :goto_0
    return-object p2

    .line 75
    :pswitch_0
    if-nez p2, :cond_0

    .line 76
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 77
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;->getForm()Lcom/ubercab/form/model/Form;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ubercab/form/model/Form;->getOptions()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 79
    invoke-virtual {v0}, Lcom/ubercab/form/model/Form;->getOptions()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v2, "allow_polymorphism"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpj;

    .line 80
    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {v0}, Lbpj;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v0, v1

    .line 82
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;->setIsPolymorphismAllowed(Ljava/lang/Boolean;)V

    :cond_1
    move-object p2, v1

    .line 85
    goto :goto_0

    .line 88
    :pswitch_1
    if-nez p2, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;->getForm()Lcom/ubercab/form/model/Form;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubercab/form/model/Form;->getOptions()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 91
    invoke-virtual {v0}, Lcom/ubercab/form/model/Form;->getOptions()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "messaging"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpj;

    .line 92
    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0}, Lbpj;->k()Lbpm;

    move-result-object v0

    .line 94
    const-string/jumbo v1, "rider_upgrade_title"

    invoke-virtual {v0, v1}, Lbpm;->b(Ljava/lang/String;)Lbpj;

    move-result-object v0

    invoke-virtual {v0}, Lbpj;->b()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 95
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;->setHeaderText(Ljava/lang/String;)V

    :goto_1
    move-object p2, v1

    goto :goto_0

    .line 101
    :pswitch_2
    if-nez p2, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;->getForm()Lcom/ubercab/form/model/Form;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubercab/form/model/Form;->getOptions()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 104
    invoke-virtual {v0}, Lcom/ubercab/form/model/Form;->getOptions()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "messaging"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpj;

    .line 105
    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {v0}, Lbpj;->k()Lbpm;

    move-result-object v0

    .line 107
    const-string/jumbo v1, "rider_upgrade_bullet_1"

    invoke-virtual {v0, v1}, Lbpm;->b(Ljava/lang/String;)Lbpj;

    move-result-object v0

    invoke-virtual {v0}, Lbpj;->b()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 108
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;->setTopBullet(Ljava/lang/String;)V

    goto :goto_1

    .line 114
    :pswitch_3
    if-nez p2, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;->getForm()Lcom/ubercab/form/model/Form;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubercab/form/model/Form;->getOptions()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 117
    invoke-virtual {v0}, Lcom/ubercab/form/model/Form;->getOptions()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "messaging"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpj;

    .line 118
    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {v0}, Lbpj;->k()Lbpm;

    move-result-object v0

    .line 120
    const-string/jumbo v1, "rider_upgrade_bullet_2"

    invoke-virtual {v0, v1}, Lbpm;->b(Ljava/lang/String;)Lbpj;

    move-result-object v0

    invoke-virtual {v0}, Lbpj;->b()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 121
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;->setMiddleBullet(Ljava/lang/String;)V

    goto :goto_1

    .line 127
    :pswitch_4
    if-nez p2, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;->getForm()Lcom/ubercab/form/model/Form;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubercab/form/model/Form;->getOptions()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 130
    invoke-virtual {v0}, Lcom/ubercab/form/model/Form;->getOptions()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "messaging"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpj;

    .line 131
    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0}, Lbpj;->k()Lbpm;

    move-result-object v0

    .line 133
    const-string/jumbo v1, "rider_upgrade_bullet_3"

    invoke-virtual {v0, v1}, Lbpm;->b(Ljava/lang/String;)Lbpj;

    move-result-object v0

    invoke-virtual {v0}, Lbpj;->b()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 134
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;->setBottomBullet(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 140
    :pswitch_5
    if-nez p2, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;->getForm()Lcom/ubercab/form/model/Form;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubercab/form/model/Form;->getOptions()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 143
    invoke-virtual {v0}, Lcom/ubercab/form/model/Form;->getOptions()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "step_legal_consent"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpj;

    .line 144
    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {v0}, Lbpj;->b()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 146
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;->setLegalConsent(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 152
    :pswitch_6
    if-nez p2, :cond_0

    .line 153
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;->getForm()Lcom/ubercab/form/model/Form;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubercab/form/model/Form;->getOptions()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 155
    invoke-virtual {v0}, Lcom/ubercab/form/model/Form;->getOptions()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "referral_code"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpj;

    .line 156
    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {v0}, Lbpj;->b()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 158
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;->setReferralCode(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method abstract setBottomBullet(Ljava/lang/String;)V
.end method

.method public abstract setForm(Lcom/ubercab/form/model/Form;)V
.end method

.method abstract setHeaderText(Ljava/lang/String;)V
.end method

.method abstract setIsPolymorphismAllowed(Ljava/lang/Boolean;)V
.end method

.method abstract setLegalConsent(Ljava/lang/String;)V
.end method

.method abstract setMiddleBullet(Ljava/lang/String;)V
.end method

.method abstract setReferralCode(Ljava/lang/String;)V
.end method

.method abstract setTopBullet(Ljava/lang/String;)V
.end method
