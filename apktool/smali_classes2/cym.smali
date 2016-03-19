.class public final Lcym;
.super Like;
.source "SourceFile"

# interfaces
.implements Lcyx;
.implements Lcyy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Like",
        "<",
        "Lcyo;",
        ">;",
        "Lcyx;",
        "Lcyy;"
    }
.end annotation


# instance fields
.field a:Lddj;

.field b:Life;

.field private c:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;

.field private d:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/livechat/LiveChat;

.field private e:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/officehours/OfficeHours;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/livechat/LiveChat;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/officehours/OfficeHours;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1}, Like;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    .line 63
    iput-object p2, p0, Lcym;->c:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;

    .line 64
    iput-object p3, p0, Lcym;->d:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/livechat/LiveChat;

    .line 65
    iput-object p4, p0, Lcym;->e:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/officehours/OfficeHours;

    .line 66
    iput-object p5, p0, Lcym;->f:Ljava/lang/String;

    .line 68
    invoke-direct {p0}, Lcym;->d()Lcxq;

    move-result-object v0

    .line 69
    invoke-interface {v0, p0}, Lcxq;->a(Lcym;)V

    .line 70
    return-void
.end method

.method private d()Lcxq;
    .locals 3

    .prologue
    .line 119
    invoke-static {}, Lcvp;->a()Lcvq;

    move-result-object v0

    .line 120
    invoke-static {}, Lcwf;->a()Lcwe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcvq;->a(Lcwe;)Lcvq;

    move-result-object v0

    new-instance v1, Lcyb;

    .line 121
    invoke-virtual {p0}, Lcym;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcyb;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    invoke-virtual {v0, v1}, Lcvq;->a(Lcyb;)Lcvq;

    move-result-object v0

    new-instance v1, Lcxr;

    invoke-direct {v1}, Lcxr;-><init>()V

    .line 122
    invoke-virtual {v0, v1}, Lcvq;->a(Lcxr;)Lcvq;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcvq;->a()Lcxq;

    move-result-object v0

    return-object v0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcym;->d:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/livechat/LiveChat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcym;->b:Life;

    sget-object v1, Lcvb;->t:Lcvb;

    .line 128
    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcym;->e:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/officehours/OfficeHours;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcym;->e:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/officehours/OfficeHours;

    .line 133
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/officehours/OfficeHours;->getLocations()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 93
    iget-object v1, p0, Lcym;->a:Lddj;

    sget-object v2, Le;->g:Le;

    iget-object v3, p0, Lcym;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lddj;->a(Le;Ljava/lang/String;)V

    .line 98
    iget-object v1, p0, Lcym;->d:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/livechat/LiveChat;

    if-eqz v1, :cond_0

    .line 99
    iget-object v0, p0, Lcym;->d:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/livechat/LiveChat;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/livechat/LiveChat;->getFirstName()Ljava/lang/String;

    move-result-object v2

    .line 100
    iget-object v0, p0, Lcym;->d:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/livechat/LiveChat;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/livechat/LiveChat;->getEmail()Ljava/lang/String;

    move-result-object v1

    .line 101
    iget-object v0, p0, Lcym;->d:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/livechat/LiveChat;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/livechat/LiveChat;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    .line 103
    :goto_0
    invoke-virtual {p0}, Lcym;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v3

    invoke-static {v3, v2, v1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/chat/ZendeskChatActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 104
    invoke-virtual {p0}, Lcym;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ubercab/mvc/app/MvcActivity;->startActivity(Landroid/content/Intent;)V

    .line 105
    return-void

    :cond_0
    move-object v1, v0

    move-object v2, v0

    goto :goto_0
.end method

.method protected final a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-super {p0, p1, p2}, Like;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 75
    new-instance v2, Lcyo;

    iget-object v3, p0, Lcym;->c:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;

    .line 79
    invoke-direct {p0}, Lcym;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 80
    :goto_0
    invoke-direct {p0}, Lcym;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, p0

    :cond_0
    invoke-direct {v2, p1, v3, v0, v1}, Lcyo;-><init>(Landroid/content/Context;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;Lcyx;Lcyy;)V

    .line 75
    invoke-virtual {p0, v2}, Lcym;->a(Landroid/view/View;)V

    .line 82
    iget-object v0, p0, Lcym;->c:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;

    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {p0}, Lcym;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/mvc/app/MvcActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    iget-object v1, p0, Lcym;->c:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 88
    :cond_1
    iget-object v0, p0, Lcym;->a:Lddj;

    sget-object v1, Ld;->i:Ld;

    iget-object v2, p0, Lcym;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lddj;->a(Ld;Ljava/lang/String;)V

    .line 89
    return-void

    :cond_2
    move-object v0, v1

    .line 79
    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Lcym;->a:Lddj;

    sget-object v1, Le;->h:Le;

    iget-object v2, p0, Lcym;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lddj;->a(Le;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcym;->e:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/officehours/OfficeHours;

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p0}, Lcym;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    new-instance v1, Lcom/ubercab/android/partner/funnel/ipo/onboarding/steps/models/PointOfInterestTransformer;

    invoke-direct {v1}, Lcom/ubercab/android/partner/funnel/ipo/onboarding/steps/models/PointOfInterestTransformer;-><init>()V

    iget-object v2, p0, Lcym;->e:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/officehours/OfficeHours;

    .line 113
    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/officehours/OfficeHours;->getLocations()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/android/partner/funnel/ipo/onboarding/steps/models/PointOfInterestTransformer;->transform(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    .line 111
    invoke-static {v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/OfficeHoursSelectionActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    .line 114
    invoke-virtual {p0}, Lcym;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ubercab/mvc/app/MvcActivity;->startActivity(Landroid/content/Intent;)V

    .line 116
    :cond_0
    return-void
.end method
