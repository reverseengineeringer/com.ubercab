.class final Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;->b(Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity$1;->a:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 137
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 138
    return-void
.end method
