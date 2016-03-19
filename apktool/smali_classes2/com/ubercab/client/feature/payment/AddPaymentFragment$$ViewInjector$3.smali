.class final Lcom/ubercab/client/feature/payment/AddPaymentFragment$$ViewInjector$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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
    .line 44
    iput-object p1, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment$$ViewInjector$3;->b:Lcom/ubercab/client/feature/payment/AddPaymentFragment$$ViewInjector;

    iput-object p2, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment$$ViewInjector$3;->a:Lcom/ubercab/client/feature/payment/AddPaymentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment$$ViewInjector$3;->a:Lcom/ubercab/client/feature/payment/AddPaymentFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->onEditorAction()Z

    move-result v0

    return v0
.end method
