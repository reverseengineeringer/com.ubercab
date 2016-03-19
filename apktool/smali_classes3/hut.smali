.class public final Lhut;
.super Lhvh;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/tray/TrayPaymentLayout;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/trip/tray/TrayPaymentLayout;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lhut;->a:Lcom/ubercab/client/feature/trip/tray/TrayPaymentLayout;

    .line 78
    invoke-direct {p0, p1}, Lhvh;-><init>(Landroid/view/View;)V

    .line 79
    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/trip/tray/TrayPaymentLayout;B)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lhut;-><init>(Lcom/ubercab/client/feature/trip/tray/TrayPaymentLayout;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p0}, Lhut;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lhvh;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lhve;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 83
    invoke-super {p0, p1}, Lhvh;->a(Lhve;)V

    .line 85
    iget-object v0, p0, Lhut;->a:Lcom/ubercab/client/feature/trip/tray/TrayPaymentLayout;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/tray/TrayPaymentLayout;->a:Lgif;

    invoke-virtual {v0}, Lgif;->p()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lhut;->a(Z)V

    .line 87
    iget-object v0, p0, Lhut;->a:Lcom/ubercab/client/feature/trip/tray/TrayPaymentLayout;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/tray/TrayPaymentLayout;->c:Lhgm;

    invoke-virtual {v0}, Lhgm;->a()Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v4

    .line 89
    iget-object v0, p0, Lhut;->a:Lcom/ubercab/client/feature/trip/tray/TrayPaymentLayout;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/tray/TrayPaymentLayout;->a(Lcom/ubercab/client/feature/trip/tray/TrayPaymentLayout;)Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhut;->a:Lcom/ubercab/client/feature/trip/tray/TrayPaymentLayout;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/tray/TrayPaymentLayout;->a(Lcom/ubercab/client/feature/trip/tray/TrayPaymentLayout;)Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 85
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p1}, Lhve;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Client;->getPaymentProfiles()Ljava/util/List;

    move-result-object v0

    .line 99
    :goto_2
    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    .line 100
    iget-object v3, p0, Lhut;->a:Lcom/ubercab/client/feature/trip/tray/TrayPaymentLayout;

    invoke-static {v3, v4}, Lcom/ubercab/client/feature/trip/tray/TrayPaymentLayout;->a(Lcom/ubercab/client/feature/trip/tray/TrayPaymentLayout;Lcom/ubercab/rider/realtime/model/PaymentProfile;)Lcom/ubercab/rider/realtime/model/PaymentProfile;

    .line 101
    invoke-interface {v4}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getCardType()Ljava/lang/String;

    move-result-object v5

    .line 102
    iget-object v3, p0, Lhut;->a:Lcom/ubercab/client/feature/trip/tray/TrayPaymentLayout;

    invoke-virtual {v3}, Lcom/ubercab/client/feature/trip/tray/TrayPaymentLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lgdl;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 103
    if-nez v3, :cond_2

    .line 104
    const-class v6, Lcom/ubercab/client/feature/trip/tray/TrayPaymentLayout;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkul;->a(Ljava/lang/String;)Lkuo;

    move-result-object v6

    const-string/jumbo v7, "No paymentDrawable found for: %s"

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v5, v8, v2

    invoke-interface {v6, v7, v8}, Lkuo;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    :cond_2
    iget-object v2, p0, Lhut;->a:Lcom/ubercab/client/feature/trip/tray/TrayPaymentLayout;

    invoke-virtual {v2}, Lcom/ubercab/client/feature/trip/tray/TrayPaymentLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4, v0, v1}, Lerb;->a(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/PaymentProfile;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    .line 109
    :goto_3
    iget-object v1, p0, Lhut;->a:Lcom/ubercab/client/feature/trip/tray/TrayPaymentLayout;

    invoke-static {v1, v3}, Lcom/ubercab/client/feature/trip/tray/TrayPaymentLayout;->a(Lcom/ubercab/client/feature/trip/tray/TrayPaymentLayout;Landroid/graphics/drawable/Drawable;)V

    .line 110
    iget-object v1, p0, Lhut;->a:Lcom/ubercab/client/feature/trip/tray/TrayPaymentLayout;

    iget-object v1, v1, Lcom/ubercab/client/feature/trip/tray/TrayPaymentLayout;->mPaymentText:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    move-object v0, v3

    .line 97
    goto :goto_2

    :cond_4
    move-object v0, v3

    goto :goto_3
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p0}, Lhut;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lhvh;->b()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
