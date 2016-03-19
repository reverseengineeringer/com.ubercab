.class final Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lioj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity$1;->a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 76
    if-eqz p2, :cond_0

    .line 77
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity$1;->a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;

    iget-object v0, v0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;->a:Lckc;

    sget-object v1, Lg;->ab:Lg;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 79
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity$1;->a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;

    sget v1, Lisx;->ub__payment_airtel_otp_expired:I

    invoke-static {v0, v1}, Ldpf;->a(Landroid/content/Context;I)V

    .line 86
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity$1;->a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;

    iget-object v0, v0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;->a:Lckc;

    sget-object v1, Lg;->aa:Lg;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 83
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity$1;->a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;

    invoke-static {v0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;->a(Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;)Lcom/ubercab/ui/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity$1;->a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;

    invoke-static {v0, p1}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;->a(Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;Ljava/lang/String;)V

    goto :goto_0
.end method
