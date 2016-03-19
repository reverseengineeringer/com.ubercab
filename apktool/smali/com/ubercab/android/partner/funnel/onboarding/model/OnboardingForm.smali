.class public abstract Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;
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
        "Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final KEY_OPTION_CONTEXTUAL_HELP:Ljava/lang/String; = "contextual_help"

.field private static final KEY_OPTION_LIVE_CHAT:Ljava/lang/String; = "live_chat"

.field private static final KEY_OPTION_OFFICE_HOURS:Ljava/lang/String; = "office_hours"

.field private static final KEY_STEP_CONTINUE_LABEL:Ljava/lang/String; = "step_continue_label"

.field private static final KEY_STEP_LEGAL_CONSENT:Ljava/lang/String; = "step_legal_consent"

.field private static final KEY_STEP_TITLE:Ljava/lang/String; = "step_title"


# instance fields
.field private mContextualHelp:Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;

.field private mLiveChat:Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;

.field private mOfficeHours:Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljvq;-><init>()V

    .line 149
    return-void
.end method

.method public static create()Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm;-><init>()V

    return-object v0
.end method

.method private getJsonElementFromFormOptionsWithKey(Ljava/lang/String;)Lbpj;
    .locals 2

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;->getForm()Lcom/ubercab/form/model/Form;

    move-result-object v0

    .line 178
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubercab/form/model/Form;->getOptions()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 179
    invoke-virtual {v0}, Lcom/ubercab/form/model/Form;->getOptions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpj;

    .line 181
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getContextualHelp(Lbpc;)Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;->mContextualHelp:Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;

    if-nez v0, :cond_1

    .line 47
    const-string/jumbo v0, "contextual_help"

    invoke-direct {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;->getJsonElementFromFormOptionsWithKey(Ljava/lang/String;)Lbpj;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    :try_start_0
    const-class v1, Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;

    invoke-virtual {p1, v0, v1}, Lbpc;->a(Lbpj;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;->mContextualHelp:Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;
    :try_end_0
    .catch Lbps; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;->mContextualHelp:Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;

    if-nez v0, :cond_1

    .line 56
    invoke-static {}, Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;->create()Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;->mContextualHelp:Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;->mContextualHelp:Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;

    return-object v0

    .line 52
    :catch_0
    move-exception v0

    const-string/jumbo v0, "Malformed contextual help payload."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public abstract getForm()Lcom/ubercab/form/model/Form;
.end method

.method public getLiveChat(Lbpc;)Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;->mLiveChat:Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;

    if-nez v0, :cond_0

    .line 83
    const-string/jumbo v0, "live_chat"

    invoke-direct {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;->getJsonElementFromFormOptionsWithKey(Ljava/lang/String;)Lbpj;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 86
    :try_start_0
    const-class v1, Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;

    invoke-virtual {p1, v0, v1}, Lbpc;->a(Lbpj;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;->mLiveChat:Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;
    :try_end_0
    .catch Lbps; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;->mLiveChat:Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;

    return-object v0

    .line 88
    :catch_0
    move-exception v0

    const-string/jumbo v0, "Malformed LiveChat payload."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public getOfficeHours(Lbpc;)Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;->mOfficeHours:Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;

    if-nez v0, :cond_1

    .line 65
    const-string/jumbo v0, "office_hours"

    invoke-direct {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;->getJsonElementFromFormOptionsWithKey(Ljava/lang/String;)Lbpj;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 68
    :try_start_0
    const-class v1, Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;

    invoke-virtual {p1, v0, v1}, Lbpc;->a(Lbpj;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;->mOfficeHours:Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;
    :try_end_0
    .catch Lbps; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;->mOfficeHours:Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;

    if-nez v0, :cond_1

    .line 74
    invoke-static {}, Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;->create()Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;->mOfficeHours:Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;->mOfficeHours:Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;

    return-object v0

    .line 70
    :catch_0
    move-exception v0

    const-string/jumbo v0, "Malformed office hours payload."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public abstract getStatusCode()I
.end method

.method public abstract getStepContinueLabel()Ljava/lang/String;
.end method

.method public abstract getStepLegalConsent()Ljava/lang/String;
.end method

.method public abstract getStepTitle()Ljava/lang/String;
.end method

.method protected onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljvr",
            "<",
            "Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 117
    sget-object v0, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm$1;->$SwitchMap$com$ubercab$android$partner$funnel$onboarding$model$Shape_OnboardingForm$Property:[I

    check-cast p1, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm$Property;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm$Property;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 154
    :cond_0
    :goto_0
    return-object p2

    .line 119
    :pswitch_0
    if-nez p2, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;->getForm()Lcom/ubercab/form/model/Form;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubercab/form/model/Form;->getOptions()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 122
    invoke-virtual {v0}, Lcom/ubercab/form/model/Form;->getOptions()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "step_legal_consent"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpj;

    .line 123
    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0}, Lbpj;->b()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 125
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;->setStepLegalConsent(Ljava/lang/String;)V

    :goto_1
    move-object p2, v1

    goto :goto_0

    .line 131
    :pswitch_1
    if-nez p2, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;->getForm()Lcom/ubercab/form/model/Form;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubercab/form/model/Form;->getOptions()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 134
    invoke-virtual {v0}, Lcom/ubercab/form/model/Form;->getOptions()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "step_continue_label"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpj;

    .line 135
    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {v0}, Lbpj;->b()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 137
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;->setStepContinueLabel(Ljava/lang/String;)V

    goto :goto_1

    .line 143
    :pswitch_2
    if-nez p2, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;->getForm()Lcom/ubercab/form/model/Form;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubercab/form/model/Form;->getOptions()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 146
    invoke-virtual {v0}, Lcom/ubercab/form/model/Form;->getOptions()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "step_title"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpj;

    .line 147
    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {v0}, Lbpj;->b()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 149
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;->setStepTitle(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;

    goto :goto_1

    .line 117
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public abstract setForm(Lcom/ubercab/form/model/Form;)V
.end method

.method abstract setStatusCode(I)V
.end method

.method abstract setStepContinueLabel(Ljava/lang/String;)V
.end method

.method abstract setStepLegalConsent(Ljava/lang/String;)V
.end method

.method abstract setStepTitle(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;
.end method

.method public shouldDisplaySubmitButton()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 163
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;->getForm()Lcom/ubercab/form/model/Form;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;->getForm()Lcom/ubercab/form/model/Form;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/form/model/Form;->getComponents()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 164
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;->getForm()Lcom/ubercab/form/model/Form;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/form/model/Form;->getComponents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 165
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;->getForm()Lcom/ubercab/form/model/Form;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/form/model/Form;->getComponents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/form/model/Component;

    invoke-virtual {v0}, Lcom/ubercab/form/model/Component;->getType()Ljava/lang/String;

    move-result-object v0

    .line 166
    const-string/jumbo v2, "pageselect"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "photo"

    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 172
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
