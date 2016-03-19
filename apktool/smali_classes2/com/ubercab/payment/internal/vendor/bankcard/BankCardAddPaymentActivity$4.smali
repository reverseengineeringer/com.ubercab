.class final Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity$4;->a:Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 359
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 360
    return-void
.end method
