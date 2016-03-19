.class public final Lgbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lklj",
        "<",
        "Lcom/ubercab/rider/realtime/response/TripResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/payment/PaymentFragment;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/payment/PaymentFragment;)V
    .locals 0

    .prologue
    .line 1065
    iput-object p1, p0, Lgbe;->a:Lcom/ubercab/client/feature/payment/PaymentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/payment/PaymentFragment;B)V
    .locals 0

    .prologue
    .line 1065
    invoke-direct {p0, p1}, Lgbe;-><init>(Lcom/ubercab/client/feature/payment/PaymentFragment;)V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/response/TripResponse;)V
    .locals 3

    .prologue
    .line 1080
    iget-object v0, p0, Lgbe;->a:Lcom/ubercab/client/feature/payment/PaymentFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/payment/PaymentFragment;->m:Lgif;

    invoke-virtual {v0}, Lgif;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1081
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/TripResponse;->getTrip()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v0

    .line 1082
    if-eqz v0, :cond_0

    .line 1083
    iget-object v1, p0, Lgbe;->a:Lcom/ubercab/client/feature/payment/PaymentFragment;

    iget-object v1, v1, Lcom/ubercab/client/feature/payment/PaymentFragment;->f:Lchh;

    new-instance v2, Lgcx;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Trip;->getUseCredits()Z

    move-result v0

    invoke-direct {v2, v0}, Lgcx;-><init>(Z)V

    invoke-virtual {v1, v2}, Lchh;->c(Ljava/lang/Object;)V

    .line 1086
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1065
    check-cast p1, Lcom/ubercab/rider/realtime/response/TripResponse;

    invoke-direct {p0, p1}, Lgbe;->a(Lcom/ubercab/rider/realtime/response/TripResponse;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 1074
    iget-object v0, p0, Lgbe;->a:Lcom/ubercab/client/feature/payment/PaymentFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/payment/PaymentFragment;->e()V

    .line 1075
    iget-object v0, p0, Lgbe;->a:Lcom/ubercab/client/feature/payment/PaymentFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/payment/PaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lgbe;->a:Lcom/ubercab/client/feature/payment/PaymentFragment;

    const v2, 0x7f0707bc

    invoke-virtual {v1, v2}, Lcom/ubercab/client/feature/payment/PaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1076
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 1069
    iget-object v0, p0, Lgbe;->a:Lcom/ubercab/client/feature/payment/PaymentFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/payment/PaymentFragment;->e()V

    .line 1070
    return-void
.end method
