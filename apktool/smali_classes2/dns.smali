.class public final Ldns;
.super Ldnw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldnw",
        "<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/DialogField;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/DialogField;Ldnc;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Ldnw;-><init>(Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;Ldnc;)V

    .line 32
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/DialogField;->getLabel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldns;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/DialogField;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldns;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/DialogField;->getImage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldns;->c:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public final a(Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;)V
    .locals 3

    .prologue
    .line 54
    invoke-virtual {p0}, Ldns;->d()Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/DialogField;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/DialogField;->getHasDisplayed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    invoke-virtual {p0}, Ldns;->d()Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/DialogField;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/DialogField;->setHasDisplayed(Z)V

    .line 56
    iget-object v0, p0, Ldns;->a:Ljava/lang/String;

    iget-object v1, p0, Ldns;->b:Ljava/lang/String;

    iget-object v2, p0, Ldns;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Ldnl;->a(Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 42
    return-void
.end method
