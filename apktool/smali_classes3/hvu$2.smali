.class final Lhvu$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liaf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhvu;->b(Lcom/ubercab/rider/realtime/model/Client;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liaf",
        "<",
        "Lcom/ubercab/android/payment/realtime/model/PaymentProfile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhvu;


# direct methods
.method constructor <init>(Lhvu;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lhvu$2;->a:Lhvu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/android/payment/realtime/model/PaymentProfile;)Z
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lhvu$2;->a:Lhvu;

    iget-object v0, v0, Lhvu;->a:Lhvs;

    iget-object v0, v0, Lhvs;->d:Life;

    sget-object v1, Ldux;->E:Ldux;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {p1}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->getTokenType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lerb;->a(Ljava/lang/String;)Z

    move-result v0

    .line 161
    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "alipay"

    invoke-virtual {p1}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->getTokenType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 154
    check-cast p1, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    invoke-direct {p0, p1}, Lhvu$2;->a(Lcom/ubercab/android/payment/realtime/model/PaymentProfile;)Z

    move-result v0

    return v0
.end method
