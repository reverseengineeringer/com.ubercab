.class final Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity$1;->a:Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity$1;->a:Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity;

    iget-object v0, v0, Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity;->d:Lckc;

    sget-object v1, Lm;->j:Lm;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 93
    iget-object v0, p0, Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity$1;->a:Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity;

    invoke-static {v0}, Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity;->a(Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity;)Lkaq;

    move-result-object v0

    invoke-virtual {v0}, Lkaq;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity$1;->a:Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity;

    invoke-static {v0}, Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity;->b(Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity;)Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity$1;->a:Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity;

    iget-object v1, v1, Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity;->j:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v1}, Lcom/ubercab/ui/FloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;->setAddress(Ljava/lang/String;)Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity$1;->a:Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity;

    iget-object v1, v1, Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity;->k:Lcom/ubercab/ui/FloatingLabelEditText;

    .line 98
    invoke-virtual {v1}, Lcom/ubercab/ui/FloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;->setPhone(Ljava/lang/String;)Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity$1;->a:Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity;

    iget-object v1, v1, Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity;->i:Lcom/ubercab/ui/FloatingLabelEditText;

    .line 99
    invoke-virtual {v1}, Lcom/ubercab/ui/FloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;->setReceiver(Ljava/lang/String;)Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity$1;->a:Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity;

    iget-object v1, v1, Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity;->l:Lcom/ubercab/ui/FloatingLabelEditText;

    .line 100
    invoke-virtual {v1}, Lcom/ubercab/ui/FloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;->setTitle(Ljava/lang/String;)Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity$1;->a:Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity;

    iget-object v1, v1, Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity;->f:Ljev;

    .line 101
    invoke-interface {v1}, Ljev;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;->setClientUuid(Ljava/lang/String;)Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;

    .line 103
    iget-object v0, p0, Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity$1;->a:Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity;

    iget-object v0, v0, Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity;->e:Ljwc;

    const-string/jumbo v1, "com.ubercab.rds.FAPIAO_RECEIPT_INFO"

    iget-object v2, p0, Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity$1;->a:Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity;

    invoke-static {v2}, Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity;->b(Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity;)Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljwc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity$1;->a:Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity;

    iget-object v1, p0, Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity$1;->a:Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity;

    invoke-virtual {v1}, Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ubercab/rds/feature/fapiao/FapiaoReceiptConfirmationActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
