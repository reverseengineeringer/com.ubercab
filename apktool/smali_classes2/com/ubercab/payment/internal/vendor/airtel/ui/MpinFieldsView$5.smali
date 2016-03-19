.class final Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView$5;
.super Ljxa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->d()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;


# direct methods
.method constructor <init>(Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView$5;->a:Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;

    invoke-direct {p0}, Ljxa;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView$5;->a:Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;

    invoke-static {v0}, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->c(Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;)Lipz;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView$5;->a:Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;

    invoke-static {v1}, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->d(Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;)Lcom/ubercab/ui/FloatingLabelEditText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lipz;->a(Lkam;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView$5;->a:Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;

    .line 167
    invoke-static {v0}, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->e(Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;)Lkai;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView$5;->a:Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;

    invoke-static {v1}, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->d(Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;)Lcom/ubercab/ui/FloatingLabelEditText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkai;->a(Lkam;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView$5;->a:Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;

    invoke-static {v0}, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->d(Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;)Lcom/ubercab/ui/FloatingLabelEditText;

    move-result-object v0

    invoke-static {v0}, Lipl;->a(Landroid/view/View;)V

    .line 170
    :cond_0
    return-void
.end method
