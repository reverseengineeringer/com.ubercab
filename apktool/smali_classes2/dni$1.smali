.class final Ldni$1;
.super Lkln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldni;->a(Landroid/content/Context;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkln",
        "<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/vault/Vault;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldni;


# direct methods
.method constructor <init>(Ldni;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Ldni$1;->a:Ldni;

    invoke-direct {p0}, Lkln;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/android/partner/funnel/realtime/models/vault/Vault;)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Ldni$1;->a:Ldni;

    iget-object v0, v0, Ldni;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Ldni$1;->a:Ldni;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/Vault;->getForm()Lcom/ubercab/android/partner/funnel/realtime/models/vault/Form;

    move-result-object v1

    invoke-static {v0, v1}, Ldni;->a(Ldni;Lcom/ubercab/android/partner/funnel/realtime/models/vault/Form;)Lcom/ubercab/android/partner/funnel/realtime/models/vault/Form;

    .line 128
    iget-object v0, p0, Ldni$1;->a:Ldni;

    invoke-static {v0}, Ldni;->b(Ldni;)V

    .line 129
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 110
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/vault/Vault;

    invoke-direct {p0, p1}, Ldni$1;->a(Lcom/ubercab/android/partner/funnel/realtime/models/vault/Vault;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Ldni$1;->a:Ldni;

    iget-object v0, v0, Ldni;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    new-instance v0, Lap;

    iget-object v1, p0, Ldni$1;->a:Ldni;

    invoke-static {v1}, Ldni;->a(Ldni;)Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lap;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 118
    invoke-virtual {v0, v1}, Lap;->a(Z)Lap;

    move-result-object v0

    sget v1, Lctf;->ub__partner_funnel_network_error_message:I

    .line 119
    invoke-virtual {v0, v1}, Lap;->a(I)Lap;

    move-result-object v0

    sget v1, Lctf;->ub__partner_funnel_ok:I

    .line 120
    invoke-virtual {v0, v1}, Lap;->b(I)Lap;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lap;->b()Lao;

    move-result-object v0

    invoke-virtual {v0}, Lao;->show()V

    .line 122
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 112
    return-void
.end method
