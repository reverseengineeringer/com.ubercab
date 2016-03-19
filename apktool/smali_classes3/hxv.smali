.class final Lhxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkml",
        "<",
        "Lcom/ubercab/rider/realtime/model/Client;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhxu;


# direct methods
.method private constructor <init>(Lhxu;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lhxv;->a:Lhxu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lhxu;B)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0, p1}, Lhxv;-><init>(Lhxu;)V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/model/Client;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0, p1}, Lhxv;->b(Lcom/ubercab/rider/realtime/model/Client;)V

    .line 111
    return-void
.end method

.method private b(Lcom/ubercab/rider/realtime/model/Client;)V
    .locals 4

    .prologue
    .line 114
    iget-object v0, p0, Lhxv;->a:Lhxu;

    iget-object v0, v0, Lhxu;->d:Life;

    sget-object v1, Ldux;->u:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Client;->getInactivePaymentProfiles()Ljava/util/List;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/PaymentProfile;

    invoke-static {v0}, Lerb;->a(Lcom/ubercab/rider/realtime/model/PaymentProfile;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->getTokenType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lerb;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 131
    iget-object v1, p0, Lhxv;->a:Lhxu;

    iget-object v1, v1, Lhxu;->e:Limr;

    invoke-virtual {v0}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->getTokenType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Limr;->a(Ljava/lang/String;)Limp;

    move-result-object v1

    .line 132
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Limp;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 136
    invoke-virtual {v0}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->getUuid()Ljava/lang/String;

    move-result-object v2

    .line 137
    iget-object v3, p0, Lhxv;->a:Lhxu;

    invoke-static {v3}, Lhxu;->a(Lhxu;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 141
    iget-object v3, p0, Lhxv;->a:Lhxu;

    invoke-static {v3}, Lhxu;->a(Lhxu;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    iget-object v2, p0, Lhxv;->a:Lhxu;

    invoke-virtual {v2}, Lhxu;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v0}, Limp;->c(Lcom/ubercab/android/payment/realtime/model/PaymentProfile;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 106
    check-cast p1, Lcom/ubercab/rider/realtime/model/Client;

    invoke-direct {p0, p1}, Lhxv;->a(Lcom/ubercab/rider/realtime/model/Client;)V

    return-void
.end method
