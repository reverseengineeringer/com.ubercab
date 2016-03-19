.class public Lcom/ubercab/android/partner/funnel/ipo/onboarding/contextualhelp/ContextualHelpActivity;
.super Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/livechat/LiveChat;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/officehours/OfficeHours;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 46
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/android/partner/funnel/ipo/onboarding/contextualhelp/ContextualHelpActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    const-string/jumbo v1, "contextual_help"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 48
    const-string/jumbo v1, "live_chat"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 49
    const-string/jumbo v1, "office_hours"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50
    const-string/jumbo v1, "step_id"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    return-object v0
.end method


# virtual methods
.method protected final d()Like;
    .locals 6

    .prologue
    .line 86
    new-instance v0, Lcym;

    .line 88
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/ipo/onboarding/contextualhelp/ContextualHelpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "contextual_help"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;

    .line 89
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/ipo/onboarding/contextualhelp/ContextualHelpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "live_chat"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/livechat/LiveChat;

    .line 90
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/ipo/onboarding/contextualhelp/ContextualHelpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v4, "office_hours"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/officehours/OfficeHours;

    .line 91
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/ipo/onboarding/contextualhelp/ContextualHelpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v5, "step_id"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcym;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/livechat/LiveChat;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/officehours/OfficeHours;Ljava/lang/String;)V

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;->onCreate(Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/ipo/onboarding/contextualhelp/ContextualHelpActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/ipo/onboarding/contextualhelp/ContextualHelpActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->b(Z)V

    .line 59
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/ipo/onboarding/contextualhelp/ContextualHelpActivity;->b()Landroid/support/v7/app/ActionBar;

    .line 61
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 75
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 80
    invoke-super {p0, p1}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 77
    :pswitch_0
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/ipo/onboarding/contextualhelp/ContextualHelpActivity;->onBackPressed()V

    .line 78
    const/4 v0, 0x1

    goto :goto_0

    .line 75
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected final t_()I
    .locals 1

    .prologue
    .line 69
    sget v0, Lctg;->Theme_Uber_Partner_Funnel:I

    return v0
.end method
