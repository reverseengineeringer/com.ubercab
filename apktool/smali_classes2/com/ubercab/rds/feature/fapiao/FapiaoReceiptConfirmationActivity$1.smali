.class final Lcom/ubercab/rds/feature/fapiao/FapiaoReceiptConfirmationActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/rds/feature/fapiao/FapiaoReceiptConfirmationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/rds/feature/fapiao/FapiaoReceiptConfirmationActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/rds/feature/fapiao/FapiaoReceiptConfirmationActivity;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/ubercab/rds/feature/fapiao/FapiaoReceiptConfirmationActivity$1;->a:Lcom/ubercab/rds/feature/fapiao/FapiaoReceiptConfirmationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lcom/ubercab/rds/feature/fapiao/FapiaoReceiptConfirmationActivity$1;->a:Lcom/ubercab/rds/feature/fapiao/FapiaoReceiptConfirmationActivity;

    iget-object v0, v0, Lcom/ubercab/rds/feature/fapiao/FapiaoReceiptConfirmationActivity;->d:Lckc;

    sget-object v1, Lm;->i:Lm;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 95
    iget-object v0, p0, Lcom/ubercab/rds/feature/fapiao/FapiaoReceiptConfirmationActivity$1;->a:Lcom/ubercab/rds/feature/fapiao/FapiaoReceiptConfirmationActivity;

    iget-object v1, p0, Lcom/ubercab/rds/feature/fapiao/FapiaoReceiptConfirmationActivity$1;->a:Lcom/ubercab/rds/feature/fapiao/FapiaoReceiptConfirmationActivity;

    sget v2, Ljdt;->ub__rds__submitting:I

    invoke-virtual {v1, v2}, Lcom/ubercab/rds/feature/fapiao/FapiaoReceiptConfirmationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/rds/feature/fapiao/FapiaoReceiptConfirmationActivity;->a(Lcom/ubercab/rds/feature/fapiao/FapiaoReceiptConfirmationActivity;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/ubercab/rds/feature/fapiao/FapiaoReceiptConfirmationActivity$1;->a:Lcom/ubercab/rds/feature/fapiao/FapiaoReceiptConfirmationActivity;

    invoke-static {v0}, Lcom/ubercab/rds/feature/fapiao/FapiaoReceiptConfirmationActivity;->a(Lcom/ubercab/rds/feature/fapiao/FapiaoReceiptConfirmationActivity;)V

    .line 98
    return-void
.end method
