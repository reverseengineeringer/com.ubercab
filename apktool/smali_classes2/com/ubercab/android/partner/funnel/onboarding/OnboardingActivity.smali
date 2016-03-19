.class public Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;
.super Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;
.source "SourceFile"

# interfaces
.implements Lklj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity",
        "<",
        "Lcvt;",
        ">;",
        "Lklj",
        "<",
        "Lddk;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Life;

.field public f:Lddu;

.field public g:Lddm;

.field public h:Lctw;

.field public i:Lctk;

.field private j:Lklo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 57
    invoke-static {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 84
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;->a(Landroid/content/Context;ZLcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;ZLcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;Z)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 92
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    const-string/jumbo v0, "is_resuming"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 94
    const-string/jumbo v2, "use_manager"

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 95
    const-string/jumbo v0, "client"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 96
    return-object v1

    .line 94
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcvt;)V
    .locals 0

    .prologue
    .line 143
    invoke-interface {p1, p0}, Lcvt;->a(Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;)V

    .line 144
    return-void
.end method

.method private a(Lddk;)V
    .locals 2

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;->c()V

    .line 179
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;->g:Lddm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lddm;->a(Ldfs;Lddk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    sget v0, Lctf;->ub__partner_funnel_network_error_message:I

    invoke-static {p0, v0}, Ldpf;->a(Landroid/content/Context;I)V

    .line 182
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;->finish()V

    .line 183
    return-void
.end method

.method private static b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 69
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;->a(Landroid/content/Context;ZLcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcwe;)Lcvt;
    .locals 2

    .prologue
    .line 149
    invoke-static {}, Lcvl;->a()Lcvm;

    move-result-object v0

    new-instance v1, Lcvv;

    invoke-direct {v1, p0}, Lcvv;-><init>(Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;)V

    .line 150
    invoke-virtual {v1}, Lcvv;->b()Lcvu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcvm;->a(Lcvu;)Lcvm;

    move-result-object v0

    .line 151
    invoke-virtual {v0, p1}, Lcvm;->a(Lcwe;)Lcvm;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcvm;->a()Lcvt;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 186
    const-class v0, Lddp;

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 187
    sget v0, Lctc;->ub__partner_funnel_onboarding_viewgroup_content:I

    .line 189
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "is_resuming"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 188
    invoke-static {v1}, Lddp;->a(Z)Lddp;

    move-result-object v1

    .line 187
    invoke-virtual {p0, v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;->a(ILandroid/support/v4/app/Fragment;)V

    .line 191
    :cond_0
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcwe;)Lcva;
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;->b(Lcwe;)Lcvt;

    move-result-object v0

    return-object v0
.end method

.method public final a(IILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 157
    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->a(IILandroid/os/Bundle;)V

    .line 158
    const-class v0, Lddp;

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lddp;

    .line 159
    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {v0, p1, p2, p3}, Lddp;->a(IILandroid/os/Bundle;)V

    .line 162
    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Lcva;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Lcvt;

    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;->a(Lcvt;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Lddk;

    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;->a(Lddk;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 101
    invoke-super {p0, p1}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->onCreate(Landroid/os/Bundle;)V

    .line 102
    sget v0, Lctd;->ub__partner_funnel_onboarding_activity_onboarding:I

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;->setContentView(I)V

    .line 103
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;->h:Lctw;

    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;->i:Lctk;

    const/4 v3, 0x0

    .line 104
    invoke-interface {v0, p0, v3}, Lctk;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 103
    :goto_0
    invoke-virtual {v2, v0}, Lctw;->a(Z)V

    .line 105
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;->e:Life;

    sget-object v2, Lcvb;->b:Lcvb;

    invoke-interface {v0, v2}, Life;->b(Lifw;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;->e:Life;

    sget-object v2, Lcvb;->n:Lcvb;

    .line 106
    invoke-interface {v0, v2}, Life;->b(Lifw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "use_manager"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    :cond_0
    sget v0, Lctf;->ub__partner_funnel_loading:I

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;->a(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;->f:Lddu;

    invoke-virtual {v0}, Lddu;->b()Lkld;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;->j:Lklo;

    .line 110
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;->f:Lddu;

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "client"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;

    invoke-virtual {v1, v0}, Lddu;->a(Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;)V

    .line 114
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 104
    goto :goto_0

    .line 112
    :cond_2
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;->g()V

    goto :goto_1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 127
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 138
    invoke-super {p0, p1}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 129
    :pswitch_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;->i:Lctk;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lctk;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;->i:Lctk;

    const-class v0, Lddp;

    .line 133
    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lddp;

    invoke-virtual {v0}, Lddp;->e()Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-interface {v1, p0, v0}, Lctk;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 130
    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;->startActivity(Landroid/content/Intent;)V

    .line 134
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;->finish()V

    .line 136
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 127
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 118
    invoke-super {p0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->onPause()V

    .line 119
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;->j:Lklo;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;->j:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 121
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;->finish()V

    .line 123
    :cond_0
    return-void
.end method
