.class public final Lcul;
.super Lcum;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

.field private final b:Lcui;


# direct methods
.method public constructor <init>(Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;Lcui;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcum;-><init>()V

    .line 38
    iput-object p1, p0, Lcul;->a:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    .line 39
    iput-object p2, p0, Lcul;->b:Lcui;

    .line 40
    return-void
.end method

.method private e()V
    .locals 5

    .prologue
    .line 49
    iget-object v0, p0, Lcul;->a:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    .line 50
    invoke-static {v0}, Ldpf;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcul;->a:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    sget v1, Lctf;->ub__partner_funnel_disable_mock_location_title:I

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcul;->a:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    sget v2, Lctf;->ub__partner_funnel_disable_mock_location_description:I

    invoke-virtual {v1, v2}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 53
    iget-object v2, p0, Lcul;->a:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    sget v3, Lctf;->ub__partner_funnel_ok:I

    invoke-virtual {v2, v3}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 54
    iget-object v3, p0, Lcul;->a:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    const/16 v4, 0x12d

    invoke-static {v3, v4, v0, v1, v2}, Lctu;->a(Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .prologue
    .line 44
    invoke-super {p0}, Lcum;->b()V

    .line 45
    invoke-direct {p0}, Lcul;->e()V

    .line 46
    return-void
.end method
