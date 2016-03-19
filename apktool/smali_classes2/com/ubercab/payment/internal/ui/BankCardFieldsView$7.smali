.class final Lcom/ubercab/payment/internal/ui/BankCardFieldsView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->h()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/payment/internal/ui/BankCardFieldsView;


# direct methods
.method constructor <init>(Lcom/ubercab/payment/internal/ui/BankCardFieldsView;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/ubercab/payment/internal/ui/BankCardFieldsView$7;->a:Lcom/ubercab/payment/internal/ui/BankCardFieldsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lcom/ubercab/payment/internal/ui/BankCardFieldsView$7;->a:Lcom/ubercab/payment/internal/ui/BankCardFieldsView;

    invoke-static {v0}, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->h(Lcom/ubercab/payment/internal/ui/BankCardFieldsView;)Lcom/ubercab/ui/FloatingLabelEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->j()I

    move-result v0

    .line 287
    iget-object v1, p0, Lcom/ubercab/payment/internal/ui/BankCardFieldsView$7;->a:Lcom/ubercab/payment/internal/ui/BankCardFieldsView;

    invoke-static {v1}, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->i(Lcom/ubercab/payment/internal/ui/BankCardFieldsView;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 288
    iget-object v1, p0, Lcom/ubercab/payment/internal/ui/BankCardFieldsView$7;->a:Lcom/ubercab/payment/internal/ui/BankCardFieldsView;

    invoke-static {v1}, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->i(Lcom/ubercab/payment/internal/ui/BankCardFieldsView;)Landroid/view/ViewGroup;

    move-result-object v1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 289
    return-void
.end method
