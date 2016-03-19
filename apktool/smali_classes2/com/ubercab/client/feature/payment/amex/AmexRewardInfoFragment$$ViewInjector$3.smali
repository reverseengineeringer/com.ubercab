.class final Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment$$ViewInjector$3;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment;Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment;

.field final synthetic b:Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment$$ViewInjector;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment$$ViewInjector;Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment$$ViewInjector$3;->b:Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment$$ViewInjector;

    iput-object p2, p0, Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment$$ViewInjector$3;->a:Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment$$ViewInjector$3;->a:Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment;->onClickTerms()V

    .line 44
    return-void
.end method
