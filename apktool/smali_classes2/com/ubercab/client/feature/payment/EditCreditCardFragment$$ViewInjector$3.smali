.class final Lcom/ubercab/client/feature/payment/EditCreditCardFragment$$ViewInjector$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/payment/EditCreditCardFragment$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/payment/EditCreditCardFragment;Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/payment/EditCreditCardFragment;

.field final synthetic b:Lcom/ubercab/client/feature/payment/EditCreditCardFragment$$ViewInjector;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/payment/EditCreditCardFragment$$ViewInjector;Lcom/ubercab/client/feature/payment/EditCreditCardFragment;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment$$ViewInjector$3;->b:Lcom/ubercab/client/feature/payment/EditCreditCardFragment$$ViewInjector;

    iput-object p2, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment$$ViewInjector$3;->a:Lcom/ubercab/client/feature/payment/EditCreditCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment$$ViewInjector$3;->a:Lcom/ubercab/client/feature/payment/EditCreditCardFragment;

    invoke-virtual {v0, p2}, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->onUsePointsToggled(Z)V

    .line 54
    return-void
.end method
