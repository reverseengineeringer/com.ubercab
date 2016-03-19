.class public final Lcup;
.super Lcum;
.source "SourceFile"


# instance fields
.field private final a:Landroid/location/LocationManager;

.field private final b:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

.field private final c:Z

.field private d:Z

.field private e:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/location/LocationManager;Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;Z)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcum;-><init>()V

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcup;->d:Z

    .line 30
    new-instance v0, Lcup$1;

    invoke-direct {v0, p0}, Lcup$1;-><init>(Lcup;)V

    iput-object v0, p0, Lcup;->e:Landroid/content/BroadcastReceiver;

    .line 50
    iput-object p1, p0, Lcup;->a:Landroid/location/LocationManager;

    .line 51
    iput-object p2, p0, Lcup;->b:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    .line 52
    iput-boolean p3, p0, Lcup;->c:Z

    .line 53
    return-void
.end method

.method static synthetic a(Lcup;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcup;->e()V

    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcup;->a:Landroid/location/LocationManager;

    const-string/jumbo v1, "gps"

    invoke-static {v0, v1}, Lcye;->a(Landroid/location/LocationManager;Ljava/lang/String;)Z

    move-result v0

    .line 70
    iget-boolean v1, p0, Lcup;->d:Z

    if-eq v1, v0, :cond_0

    .line 71
    iput-boolean v0, p0, Lcup;->d:Z

    .line 72
    iget-boolean v0, p0, Lcup;->d:Z

    if-nez v0, :cond_1

    .line 73
    invoke-direct {p0}, Lcup;->f()V

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    invoke-direct {p0}, Lcup;->g()V

    goto :goto_0
.end method

.method private f()V
    .locals 5

    .prologue
    .line 81
    iget-object v0, p0, Lcup;->b:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    sget v1, Lctf;->ub__partner_funnel_enable_location_services_title:I

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcup;->b:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    sget v2, Lctf;->ub__partner_funnel_enable_location_services_description:I

    invoke-virtual {v1, v2}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 83
    iget-object v2, p0, Lcup;->b:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    sget v3, Lctf;->ub__partner_funnel_ok:I

    invoke-virtual {v2, v3}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 84
    iget-object v3, p0, Lcup;->b:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    const/16 v4, 0x12c

    invoke-static {v3, v4, v0, v1, v2}, Lctu;->a(Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcup;->b:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    const-class v1, Lctu;

    .line 90
    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lctu;

    .line 91
    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0}, Lctu;->dismiss()V

    .line 94
    :cond_0
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 97
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 98
    const-string/jumbo v1, "android.location.PROVIDERS_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 99
    iget-object v1, p0, Lcup;->b:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    iget-object v2, p0, Lcup;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 100
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 104
    :try_start_0
    iget-object v0, p0, Lcup;->b:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    iget-object v1, p0, Lcup;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final c()V
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcup;->c:Z

    if-eqz v0, :cond_0

    .line 58
    invoke-direct {p0}, Lcup;->e()V

    .line 59
    invoke-direct {p0}, Lcup;->h()V

    .line 61
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcup;->i()V

    .line 66
    return-void
.end method
