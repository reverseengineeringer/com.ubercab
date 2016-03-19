.class final Lcom/ubercab/client/feature/payment/AddPaymentFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/payment/AddPaymentFragment;->a(Landroid/app/Activity;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/payment/AddPaymentFragment;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/payment/AddPaymentFragment;)V
    .locals 0

    .prologue
    .line 651
    iput-object p1, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment$2;->a:Lcom/ubercab/client/feature/payment/AddPaymentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 654
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment$2;->a:Lcom/ubercab/client/feature/payment/AddPaymentFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->c:Lckc;

    sget-object v1, Lr;->er:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 656
    return-void
.end method
