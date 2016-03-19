.class final Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment$$ViewInjector$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    .line 26
    iput-object p1, p0, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment$$ViewInjector$2;->b:Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment$$ViewInjector;

    iput-object p2, p0, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment$$ViewInjector$2;->a:Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment$$ViewInjector$2;->a:Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment;

    invoke-virtual {v0, p3}, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment;->onClickPaymentTypeListItem(I)V

    .line 34
    return-void
.end method
