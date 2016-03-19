.class public final Lcom/ubercab/client/feature/payment/AddPaymentFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lidi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/payment/AddPaymentFragment;->onClickScanCard()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/core/app/RiderActivity;

.field final synthetic b:Lcom/ubercab/client/feature/payment/AddPaymentFragment;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/payment/AddPaymentFragment;Lcom/ubercab/client/core/app/RiderActivity;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment$1;->b:Lcom/ubercab/client/feature/payment/AddPaymentFragment;

    iput-object p2, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment$1;->a:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lidn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 456
    const-string/jumbo v0, "android.permission.CAMERA"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidn;

    invoke-virtual {v0}, Lidn;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 457
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment$1;->b:Lcom/ubercab/client/feature/payment/AddPaymentFragment;

    iget-object v1, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment$1;->a:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-static {v1}, Leqj;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x384

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 465
    :cond_0
    :goto_0
    return-void

    .line 459
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment$1;->b:Lcom/ubercab/client/feature/payment/AddPaymentFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->k:Lidk;

    iget-object v0, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment$1;->b:Lcom/ubercab/client/feature/payment/AddPaymentFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->a(Lcom/ubercab/client/feature/payment/AddPaymentFragment;)Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Lidk;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment$1;->b:Lcom/ubercab/client/feature/payment/AddPaymentFragment;

    iget-object v1, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment$1;->a:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->a(Lcom/ubercab/client/feature/payment/AddPaymentFragment;Landroid/app/Activity;)V

    goto :goto_0
.end method
