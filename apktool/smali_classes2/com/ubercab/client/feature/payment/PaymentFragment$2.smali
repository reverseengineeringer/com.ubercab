.class final Lcom/ubercab/client/feature/payment/PaymentFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/payment/PaymentFragment;->h()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/payment/PaymentFragment;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/payment/PaymentFragment;)V
    .locals 0

    .prologue
    .line 637
    iput-object p1, p0, Lcom/ubercab/client/feature/payment/PaymentFragment$2;->a:Lcom/ubercab/client/feature/payment/PaymentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 640
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentFragment$2;->a:Lcom/ubercab/client/feature/payment/PaymentFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/payment/PaymentFragment;->d:Lckc;

    sget-object v1, Lr;->fm:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 641
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentFragment$2;->a:Lcom/ubercab/client/feature/payment/PaymentFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/payment/PaymentFragment;->onClickFooter()V

    .line 642
    return-void
.end method
