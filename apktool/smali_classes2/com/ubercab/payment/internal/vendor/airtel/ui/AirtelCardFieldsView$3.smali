.class final Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView$3;
.super Ljxa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;->h()V
.end annotation


# instance fields
.field final synthetic a:Lipp;

.field final synthetic b:Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;


# direct methods
.method constructor <init>(Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;Lipp;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView$3;->b:Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;

    iput-object p2, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView$3;->a:Lipp;

    invoke-direct {p0}, Ljxa;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView$3;->a:Lipp;

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView$3;->b:Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;

    invoke-static {v1}, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;->d(Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;)Lcom/ubercab/ui/FloatingLabelEditText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lipp;->a(Lkam;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView$3;->b:Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;

    invoke-static {v0}, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;->d(Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;)Lcom/ubercab/ui/FloatingLabelEditText;

    move-result-object v0

    invoke-static {v0}, Lipl;->a(Landroid/view/View;)V

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView$3;->b:Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;

    invoke-static {v0}, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;->c(Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;)V

    .line 185
    return-void
.end method
