.class final Lcom/ubercab/payment/internal/ui/CreditCardFieldsView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;


# direct methods
.method constructor <init>(Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/ubercab/payment/internal/ui/CreditCardFieldsView$1;->a:Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/ubercab/payment/internal/ui/CreditCardFieldsView$1;->a:Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;

    invoke-virtual {v0}, Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;->f()Lcom/ubercab/locale/country/CountryButton;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/ubercab/payment/internal/ui/CreditCardFieldsView$1;->a:Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;

    invoke-virtual {v1}, Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;->e()Lcom/ubercab/ui/FloatingLabelEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/FloatingLabelEditText;->j()I

    move-result v1

    .line 92
    invoke-virtual {v0}, Lcom/ubercab/locale/country/CountryButton;->getBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 93
    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/ubercab/locale/country/CountryButton;->setTranslationY(F)V

    .line 94
    return-void
.end method
