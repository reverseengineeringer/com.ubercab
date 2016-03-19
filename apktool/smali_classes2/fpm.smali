.class public final Lfpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfpc;


# instance fields
.field private a:Ljsg;

.field private b:Lcom/ubercab/client/core/app/RiderApplication;

.field private c:Ldty;


# direct methods
.method public constructor <init>(Ljsg;Lcom/ubercab/client/core/app/RiderApplication;Ldty;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lfpm;->a:Ljsg;

    .line 35
    iput-object p2, p0, Lfpm;->b:Lcom/ubercab/client/core/app/RiderApplication;

    .line 36
    iput-object p3, p0, Lfpm;->c:Ldty;

    .line 37
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lfpm;->a:Ljsg;

    invoke-interface {v0}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    iget-object v1, p0, Lfpm;->b:Lcom/ubercab/client/core/app/RiderApplication;

    iget-object v2, p0, Lfpm;->b:Lcom/ubercab/client/core/app/RiderApplication;

    .line 76
    invoke-virtual {v2}, Lcom/ubercab/client/core/app/RiderApplication;->b()Lebj;

    move-result-object v2

    invoke-interface {v2}, Lebj;->U()Lfvx;

    move-result-object v2

    .line 75
    invoke-static {v1, v2}, Lcwf;->a(Landroid/app/Application;Lctl;)V

    .line 77
    invoke-static {}, Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;->create()Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;

    move-result-object v1

    .line 78
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Client;->getFirstName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;->setFirstName(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;

    move-result-object v1

    .line 79
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Client;->getLastName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;->setLastName(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;

    move-result-object v1

    .line 80
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Client;->getMobile()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;->setMobile(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;

    move-result-object v1

    .line 81
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Client;->getPictureUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;->setPictureUrl(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;

    move-result-object v1

    .line 82
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Client;->getReferralCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;->setRiderReferralCode(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;

    move-result-object v0

    iget-object v1, p0, Lfpm;->c:Ldty;

    .line 83
    invoke-virtual {v1}, Ldty;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;->setToken(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;

    move-result-object v0

    iget-object v1, p0, Lfpm;->c:Ldty;

    .line 84
    invoke-virtual {v1}, Ldty;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;->setUuid(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;

    move-result-object v0

    .line 85
    invoke-static {p1, v0}, Lcom/ubercab/android/partner/funnel/signup/SignUpActivity;->a(Landroid/content/Context;Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;)Landroid/content/Intent;

    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 88
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/MobileMessage;Ljava/lang/String;)Lfol;
    .locals 4

    .prologue
    .line 41
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 42
    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    sget-object v0, Lfol;->b:Lfol;

    .line 69
    :goto_0
    return-object v0

    .line 46
    :cond_0
    const-string/jumbo v1, "https://get.uber.com/drive/?freerides"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    invoke-direct {p0, p1}, Lfpm;->a(Landroid/content/Context;)V

    .line 48
    new-instance v0, Lfom;

    invoke-direct {v0}, Lfom;-><init>()V

    .line 49
    invoke-virtual {v0}, Lfom;->a()Lfom;

    move-result-object v0

    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, v1}, Lfom;->a(Z)Lfom;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lfom;->b()Lfol;

    move-result-object v0

    goto :goto_0

    .line 53
    :cond_1
    const-string/jumbo v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "https://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    :cond_2
    :goto_1
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    new-instance v1, Lfom;

    invoke-direct {v1}, Lfom;-><init>()V

    sget-object v2, Lr;->cG:Lr;

    .line 66
    invoke-virtual {v1, v2}, Lfom;->a(Lcku;)Lfom;

    move-result-object v1

    .line 67
    invoke-virtual {v1, v0}, Lfom;->b(Ljava/lang/String;)Lfom;

    move-result-object v0

    .line 68
    invoke-interface {p2}, Lcom/ubercab/rider/realtime/model/MobileMessage;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfom;->a(Ljava/lang/String;)Lfom;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lfom;->b()Lfol;

    move-result-object v0

    goto :goto_0

    .line 55
    :cond_3
    const-string/jumbo v1, "market://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "https://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 62
    :catch_0
    move-exception v0

    sget-object v0, Lfol;->b:Lfol;

    goto/16 :goto_0
.end method
