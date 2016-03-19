.class final Lcom/ubercab/client/feature/payment/AddPaymentFragment$$ViewInjector$5;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/payment/AddPaymentFragment$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/payment/AddPaymentFragment;Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/payment/AddPaymentFragment;

.field final synthetic b:Lcom/ubercab/client/feature/payment/AddPaymentFragment$$ViewInjector;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/payment/AddPaymentFragment$$ViewInjector;Lcom/ubercab/client/feature/payment/AddPaymentFragment;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment$$ViewInjector$5;->b:Lcom/ubercab/client/feature/payment/AddPaymentFragment$$ViewInjector;

    iput-object p2, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment$$ViewInjector$5;->a:Lcom/ubercab/client/feature/payment/AddPaymentFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment$$ViewInjector$5;->a:Lcom/ubercab/client/feature/payment/AddPaymentFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->onClickGoogleWallet()V

    .line 71
    return-void
.end method
