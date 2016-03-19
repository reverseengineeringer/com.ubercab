.class final Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment$$ViewInjector$3;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment;Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment;

.field final synthetic b:Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment$$ViewInjector;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment$$ViewInjector;Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment$$ViewInjector$3;->b:Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment$$ViewInjector;

    iput-object p2, p0, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment$$ViewInjector$3;->a:Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment$$ViewInjector$3;->a:Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment;->onClickLegalInfo()V

    .line 46
    return-void
.end method
