.class final Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;->h()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;


# direct methods
.method constructor <init>(Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView$9;->a:Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 237
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lisu;->ub__payment_payment_mode_item_card_credit:I

    if-ne v0, v1, :cond_2

    .line 238
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView$9;->a:Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;

    const-string/jumbo v1, "C"

    invoke-static {v0, v1}, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;->a(Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView$9;->a:Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;

    invoke-static {v0}, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;->g(Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;)Litd;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView$9;->a:Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;

    invoke-static {v0}, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;->g(Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;)Litd;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView$9;->a:Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;

    invoke-static {v1}, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;->h(Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Litd;->a(Ljava/lang/String;)V

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView$9;->a:Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;

    invoke-static {v0}, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;->c(Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;)V

    .line 248
    const/4 v0, 0x1

    return v0

    .line 239
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lisu;->ub__payment_payment_mode_item_card_debit:I

    if-ne v0, v1, :cond_0

    .line 240
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView$9;->a:Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;

    const-string/jumbo v1, "DC"

    invoke-static {v0, v1}, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;->a(Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method
