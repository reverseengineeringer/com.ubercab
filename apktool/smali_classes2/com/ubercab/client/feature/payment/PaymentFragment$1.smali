.class public final Lcom/ubercab/client/feature/payment/PaymentFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/payment/PaymentFragment;->onActivityResult(IILandroid/content/Intent;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/rider/realtime/model/Client;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ubercab/client/feature/payment/PaymentFragment;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/payment/PaymentFragment;Lcom/ubercab/rider/realtime/model/Client;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 586
    iput-object p1, p0, Lcom/ubercab/client/feature/payment/PaymentFragment$1;->c:Lcom/ubercab/client/feature/payment/PaymentFragment;

    iput-object p2, p0, Lcom/ubercab/client/feature/payment/PaymentFragment$1;->a:Lcom/ubercab/rider/realtime/model/Client;

    iput-object p3, p0, Lcom/ubercab/client/feature/payment/PaymentFragment$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 589
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentFragment$1;->c:Lcom/ubercab/client/feature/payment/PaymentFragment;

    iget-object v1, p0, Lcom/ubercab/client/feature/payment/PaymentFragment$1;->a:Lcom/ubercab/rider/realtime/model/Client;

    iget-object v2, p0, Lcom/ubercab/client/feature/payment/PaymentFragment$1;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/ubercab/rider/realtime/model/Client;->findPaymentProfileByUuid(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/payment/PaymentFragment;->a(Lcom/ubercab/client/feature/payment/PaymentFragment;Lcom/ubercab/rider/realtime/model/PaymentProfile;)V

    .line 590
    return-void
.end method
