.class final Lcom/ubercab/client/feature/payment/PaymentFragment$$ViewInjector$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/payment/PaymentFragment$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/payment/PaymentFragment;Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/payment/PaymentFragment;

.field final synthetic b:Lcom/ubercab/client/feature/payment/PaymentFragment$$ViewInjector;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/payment/PaymentFragment$$ViewInjector;Lcom/ubercab/client/feature/payment/PaymentFragment;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/ubercab/client/feature/payment/PaymentFragment$$ViewInjector$2;->b:Lcom/ubercab/client/feature/payment/PaymentFragment$$ViewInjector;

    iput-object p2, p0, Lcom/ubercab/client/feature/payment/PaymentFragment$$ViewInjector$2;->a:Lcom/ubercab/client/feature/payment/PaymentFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentFragment$$ViewInjector$2;->a:Lcom/ubercab/client/feature/payment/PaymentFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/payment/PaymentFragment;->onClickFooter()V

    .line 34
    return-void
.end method
