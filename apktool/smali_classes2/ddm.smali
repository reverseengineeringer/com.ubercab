.class public final Lddm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Life;

.field private final c:Lctk;

.field private final d:Lcui;


# direct methods
.method public constructor <init>(Landroid/app/Application;Life;Lctk;Lcui;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lddm;->a:Landroid/app/Application;

    .line 47
    iput-object p3, p0, Lddm;->c:Lctk;

    .line 48
    iput-object p2, p0, Lddm;->b:Life;

    .line 49
    iput-object p4, p0, Lddm;->d:Lcui;

    .line 50
    return-void
.end method

.method private a(ILddk;)Landroid/content/Intent;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 114
    invoke-virtual {p2}, Lddk;->e()Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;

    move-result-object v1

    if-nez v1, :cond_0

    .line 135
    :goto_0
    :pswitch_0
    return-object v0

    .line 117
    :cond_0
    packed-switch p1, :pswitch_data_0

    :pswitch_1
    goto :goto_0

    .line 119
    :pswitch_2
    iget-object v0, p0, Lddm;->c:Lctk;

    iget-object v1, p0, Lddm;->a:Landroid/app/Application;

    new-instance v2, Lcom/ubercab/android/partner/funnel/onboarding/model/FinishedStepTransformer;

    invoke-direct {v2}, Lcom/ubercab/android/partner/funnel/onboarding/model/FinishedStepTransformer;-><init>()V

    .line 120
    invoke-virtual {p2}, Lddk;->e()Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/android/partner/funnel/onboarding/model/FinishedStepTransformer;->transform(Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/finished/FinishedStep;

    .line 119
    invoke-interface {v0, v1}, Lctk;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 122
    :pswitch_3
    iget-object v0, p0, Lddm;->c:Lctk;

    .line 123
    invoke-virtual {p2}, Lddk;->e()Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;->getExternalUrl()Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-interface {v0, v1}, Lctk;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 125
    :pswitch_4
    iget-object v0, p0, Lddm;->d:Lcui;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcui;->a(Z)V

    .line 126
    iget-object v0, p0, Lddm;->c:Lctk;

    iget-object v1, p0, Lddm;->a:Landroid/app/Application;

    invoke-interface {v0, v1}, Lctk;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 131
    :pswitch_5
    invoke-virtual {p2}, Lddk;->e()Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lddm;->d:Lcui;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;->getPartnerUuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcui;->a(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lddm;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 117
    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final a(Ldfs;Lddk;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p2}, Lddk;->a()Lddl;

    move-result-object v2

    sget-object v3, Lddl;->e:Lddl;

    if-ne v2, v3, :cond_4

    invoke-virtual {p2}, Lddk;->e()Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 61
    invoke-virtual {p2}, Lddk;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 63
    invoke-direct {p0, v0, p2}, Lddm;->a(ILddk;)Landroid/content/Intent;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    const v2, 0x10008000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 67
    :try_start_0
    iget-object v2, p0, Lddm;->a:Landroid/app/Application;

    invoke-virtual {v2, v0}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    .line 68
    if-eqz p1, :cond_0

    .line 69
    invoke-virtual {p1}, Ldfs;->h()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    move v0, v1

    .line 109
    :cond_1
    :goto_1
    return v0

    .line 74
    :cond_2
    if-eqz p1, :cond_3

    .line 75
    sget v0, Lctf;->ub__partner_funnel_error_occurred:I

    invoke-virtual {p1, v0}, Ldfs;->a(I)V

    :cond_3
    move v0, v1

    .line 77
    goto :goto_1

    .line 79
    :cond_4
    invoke-virtual {p2}, Lddk;->a()Lddl;

    move-result-object v2

    sget-object v3, Lddl;->d:Lddl;

    if-ne v2, v3, :cond_6

    .line 80
    if-eqz p1, :cond_5

    .line 81
    sget v0, Lctf;->ub__partner_funnel_network_error_message:I

    invoke-virtual {p1, v0}, Ldfs;->a(I)V

    :cond_5
    move v0, v1

    .line 83
    goto :goto_1

    .line 84
    :cond_6
    invoke-virtual {p2}, Lddk;->a()Lddl;

    move-result-object v2

    sget-object v3, Lddl;->f:Lddl;

    if-ne v2, v3, :cond_8

    .line 85
    if-eqz p1, :cond_7

    .line 86
    sget v0, Lctf;->ub__partner_funnel_error_occurred:I

    invoke-virtual {p1, v0}, Ldfs;->a(I)V

    :cond_7
    move v0, v1

    .line 88
    goto :goto_1

    .line 89
    :cond_8
    invoke-virtual {p2}, Lddk;->a()Lddl;

    move-result-object v2

    sget-object v3, Lddl;->h:Lddl;

    if-eq v2, v3, :cond_1

    invoke-virtual {p2}, Lddk;->a()Lddl;

    move-result-object v2

    sget-object v3, Lddl;->c:Lddl;

    if-eq v2, v3, :cond_1

    .line 91
    invoke-virtual {p2}, Lddk;->a()Lddl;

    move-result-object v2

    sget-object v3, Lddl;->g:Lddl;

    if-eq v2, v3, :cond_9

    invoke-virtual {p2}, Lddk;->a()Lddl;

    move-result-object v2

    sget-object v3, Lddl;->b:Lddl;

    if-ne v2, v3, :cond_1

    .line 92
    :cond_9
    if-eqz p1, :cond_a

    .line 93
    sget v0, Lctf;->ub__partner_funnel_error_occurred:I

    invoke-virtual {p1, v0}, Ldfs;->a(I)V

    .line 95
    :cond_a
    iget-object v0, p0, Lddm;->b:Life;

    sget-object v2, Lcvb;->c:Lcvb;

    invoke-interface {v0, v2}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string/jumbo v0, "Error kind: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p2}, Lddk;->a()Lddl;

    move-result-object v0

    invoke-virtual {v0}, Lddl;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string/jumbo v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string/jumbo v0, "Error step type: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p2}, Lddk;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string/jumbo v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string/jumbo v0, "Error message: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p2}, Lddk;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const-string/jumbo v0, "null"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    sget-object v0, Lcvb;->c:Lcvb;

    invoke-virtual {v0}, Lcvb;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkul;->a(Ljava/lang/String;)Lkuo;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Lkuo;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    move v0, v1

    .line 107
    goto/16 :goto_1

    .line 104
    :cond_c
    invoke-virtual {p2}, Lddk;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method
