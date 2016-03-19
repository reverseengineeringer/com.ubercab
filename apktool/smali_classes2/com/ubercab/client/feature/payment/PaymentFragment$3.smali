.class final Lcom/ubercab/client/feature/payment/PaymentFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/payment/PaymentFragment;->a(Landroid/view/LayoutInflater;Landroid/view/View;Landroid/widget/ListView;Lcom/ubercab/rider/realtime/model/Profile;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/payment/PaymentFragment;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/payment/PaymentFragment;)V
    .locals 0

    .prologue
    .line 890
    iput-object p1, p0, Lcom/ubercab/client/feature/payment/PaymentFragment$3;->a:Lcom/ubercab/client/feature/payment/PaymentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 893
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentFragment$3;->a:Lcom/ubercab/client/feature/payment/PaymentFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/payment/PaymentFragment;->a(Lcom/ubercab/client/feature/payment/PaymentFragment;)Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->a()Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v0

    .line 894
    if-eqz v0, :cond_0

    .line 895
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/PaymentFragment$3;->a:Lcom/ubercab/client/feature/payment/PaymentFragment;

    iget-object v1, v1, Lcom/ubercab/client/feature/payment/PaymentFragment;->f:Lchh;

    new-instance v2, Lgco;

    invoke-direct {v2, v0}, Lgco;-><init>(Lcom/ubercab/rider/realtime/model/PaymentProfile;)V

    invoke-virtual {v1, v2}, Lchh;->c(Ljava/lang/Object;)V

    .line 897
    :cond_0
    return-void
.end method
