.class final Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;->g()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity$2;->a:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity$2;->a:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;

    iget-object v0, v0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;->c:Lckc;

    sget-object v1, Le;->O:Le;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 206
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 207
    return-void
.end method
