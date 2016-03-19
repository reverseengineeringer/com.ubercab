.class final Lhvu;
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
.field final synthetic a:Lhvs;


# direct methods
.method private constructor <init>(Lhvs;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lhvu;->a:Lhvs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lhvs;B)V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0, p1}, Lhvu;-><init>(Lhvs;)V

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lhvu;->a:Lhvs;

    invoke-virtual {v0}, Lhvs;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/16 v1, 0x2329

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 138
    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/model/Client;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0, p1}, Lhvu;->b(Lcom/ubercab/rider/realtime/model/Client;)V

    .line 134
    return-void
.end method

.method private b(Lcom/ubercab/rider/realtime/model/Client;)V
    .locals 5

    .prologue
    .line 141
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Client;->getInactivePaymentProfiles()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Client;->getInactivePaymentProfiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lhvu$1;

    invoke-direct {v1, p0}, Lhvu$1;-><init>(Lhvu;)V

    .line 145
    invoke-static {v0, v1}, Liao;->a(Ljava/util/Iterator;Liaa;)Ljava/util/Iterator;

    move-result-object v0

    .line 153
    new-instance v1, Lhvu$2;

    invoke-direct {v1, p0}, Lhvu$2;-><init>(Lhvu;)V

    invoke-static {v0, v1}, Liao;->d(Ljava/util/Iterator;Liaf;)Liad;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Liad;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    .line 166
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->getTokenType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 170
    invoke-virtual {v0}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->getUuid()Ljava/lang/String;

    move-result-object v1

    .line 171
    iget-object v2, p0, Lhvu;->a:Lhvs;

    invoke-static {v2}, Lhvs;->a(Lhvs;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 172
    iget-object v0, p0, Lhvu;->a:Lhvs;

    iget-object v0, v0, Lhvs;->d:Life;

    sget-object v1, Ldux;->B:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lhvu;->a:Lhvs;

    iget-object v0, v0, Lhvs;->h:Ljvv;

    const-class v1, Lcom/ubercab/client/feature/payment/alipay/AlipayVerificationCodeReceiver;

    invoke-virtual {v0, v1}, Ljvv;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 177
    :cond_2
    iget-object v2, p0, Lhvu;->a:Lhvs;

    invoke-static {v2}, Lhvs;->a(Lhvs;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    iget-object v1, p0, Lhvu;->a:Lhvs;

    invoke-virtual {v1}, Lhvs;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 180
    if-eqz v1, :cond_0

    .line 184
    iget-object v1, p0, Lhvu;->a:Lhvs;

    iget-object v1, v1, Lhvs;->e:Limr;

    invoke-virtual {v0}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->getTokenType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Limr;->a(Ljava/lang/String;)Limp;

    move-result-object v1

    .line 185
    iget-object v2, p0, Lhvu;->a:Lhvs;

    iget-object v2, v2, Lhvs;->d:Life;

    sget-object v3, Ldux;->E:Ldux;

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Life;->a(Lifw;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 186
    iget-object v1, p0, Lhvu;->a:Lhvs;

    iget-object v1, v1, Lhvs;->e:Limr;

    const-string/jumbo v2, "alipay"

    invoke-virtual {v1, v2}, Limr;->a(Ljava/lang/String;)Limp;

    move-result-object v1

    .line 188
    :cond_3
    if-eqz v1, :cond_0

    .line 192
    iget-object v2, p0, Lhvu;->a:Lhvs;

    iget-object v2, v2, Lhvs;->d:Life;

    sget-object v3, Ldux;->B:Ldux;

    invoke-interface {v2, v3}, Life;->b(Lifw;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 193
    iget-object v2, p0, Lhvu;->a:Lhvs;

    iget-object v2, v2, Lhvs;->f:Lgdy;

    .line 194
    invoke-virtual {v2}, Lgdy;->a()Ljava/lang/String;

    move-result-object v2

    .line 193
    invoke-virtual {v1, v0, v2}, Limp;->a(Lcom/ubercab/android/payment/realtime/model/PaymentProfile;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lhvu;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 196
    :cond_4
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Limp;->a(Lcom/ubercab/android/payment/realtime/model/PaymentProfile;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lhvu;->a(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 129
    check-cast p1, Lcom/ubercab/rider/realtime/model/Client;

    invoke-direct {p0, p1}, Lhvu;->a(Lcom/ubercab/rider/realtime/model/Client;)V

    return-void
.end method
