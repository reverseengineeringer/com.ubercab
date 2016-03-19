.class final Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsNoPromotionView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsNoPromotionView;->onFinishInflate()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsNoPromotionView;


# direct methods
.method constructor <init>(Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsNoPromotionView;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsNoPromotionView$4;->a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsNoPromotionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 107
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsNoPromotionView$4;->a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsNoPromotionView;

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsNoPromotionView$4;->a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsNoPromotionView;

    invoke-static {v1}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsNoPromotionView;->c(Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsNoPromotionView;)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsNoPromotionView;->b(D)V

    .line 108
    return-void
.end method
