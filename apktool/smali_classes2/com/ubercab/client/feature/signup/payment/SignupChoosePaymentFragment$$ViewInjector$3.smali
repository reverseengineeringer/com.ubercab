.class final Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment$$ViewInjector$3;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;

.field final synthetic b:Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment$$ViewInjector;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment$$ViewInjector;Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment$$ViewInjector$3;->b:Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment$$ViewInjector;

    iput-object p2, p0, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment$$ViewInjector$3;->a:Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment$$ViewInjector$3;->a:Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;->onClickLegal()V

    .line 41
    return-void
.end method
