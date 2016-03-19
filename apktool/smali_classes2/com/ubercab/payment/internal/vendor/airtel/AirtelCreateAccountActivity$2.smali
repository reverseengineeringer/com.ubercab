.class final Lcom/ubercab/payment/internal/vendor/airtel/AirtelCreateAccountActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/payment/internal/vendor/airtel/AirtelCreateAccountActivity;->h()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelCreateAccountActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/payment/internal/vendor/airtel/AirtelCreateAccountActivity;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelCreateAccountActivity$2;->a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelCreateAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelCreateAccountActivity$2;->a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelCreateAccountActivity;

    invoke-static {v0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelCreateAccountActivity;->a(Lcom/ubercab/payment/internal/vendor/airtel/AirtelCreateAccountActivity;)Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    :goto_0
    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelCreateAccountActivity$2;->a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelCreateAccountActivity;

    iget-object v0, v0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelCreateAccountActivity;->b:Lckc;

    sget-object v1, Lh;->t:Lh;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 183
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelCreateAccountActivity$2;->a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelCreateAccountActivity;

    invoke-static {v0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelCreateAccountActivity;->b(Lcom/ubercab/payment/internal/vendor/airtel/AirtelCreateAccountActivity;)V

    goto :goto_0
.end method
