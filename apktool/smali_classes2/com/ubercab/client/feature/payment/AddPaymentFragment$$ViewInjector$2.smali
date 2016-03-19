.class final Lcom/ubercab/client/feature/payment/AddPaymentFragment$$ViewInjector$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/payment/AddPaymentFragment$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/payment/AddPaymentFragment;Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/payment/AddPaymentFragment;

.field final synthetic b:Lbutterknife/ButterKnife$Finder;

.field final synthetic c:Lcom/ubercab/client/feature/payment/AddPaymentFragment$$ViewInjector;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/payment/AddPaymentFragment$$ViewInjector;Lcom/ubercab/client/feature/payment/AddPaymentFragment;Lbutterknife/ButterKnife$Finder;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment$$ViewInjector$2;->c:Lcom/ubercab/client/feature/payment/AddPaymentFragment$$ViewInjector;

    iput-object p2, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment$$ViewInjector$2;->a:Lcom/ubercab/client/feature/payment/AddPaymentFragment;

    iput-object p3, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment$$ViewInjector$2;->b:Lbutterknife/ButterKnife$Finder;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 28
    iget-object v6, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment$$ViewInjector$2;->a:Lcom/ubercab/client/feature/payment/AddPaymentFragment;

    iget-object v0, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment$$ViewInjector$2;->b:Lbutterknife/ButterKnife$Finder;

    const-string/jumbo v2, "doClick"

    const-string/jumbo v4, "onClickButtonAddPayment"

    move-object v1, p1

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lbutterknife/ButterKnife$Finder;->castParam(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Button;

    invoke-virtual {v6, v0}, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->onClickButtonAddPayment(Lcom/ubercab/ui/Button;)V

    .line 29
    return-void
.end method
