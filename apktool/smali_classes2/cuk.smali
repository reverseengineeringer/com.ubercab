.class public final Lcuk;
.super Lcum;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;


# direct methods
.method public constructor <init>(Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcum;-><init>()V

    .line 29
    iput-object p1, p0, Lcuk;->a:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lcuk;->a:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    .line 39
    iget-object v1, p0, Lcuk;->a:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    invoke-static {v1}, Landroid/support/v4/app/NavUtils;->getParentActivityName(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 40
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->b(Z)V

    goto :goto_0
.end method
