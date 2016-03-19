.class final Lffv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lffv;->a(Lcom/ubercab/rider/realtime/model/FamilyPayment;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lklj",
        "<",
        "Lcom/ubercab/rider/realtime/response/FamilyPaymentResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lffv;


# direct methods
.method constructor <init>(Lffv;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lffv$1;->a:Lffv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/response/FamilyPaymentResponse;)V
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lffv$1;->a:Lffv;

    iget-object v0, v0, Lffv;->d:Lfgg;

    invoke-virtual {v0}, Lfgg;->a()V

    .line 149
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/FamilyPaymentResponse;->getDefaultPaymentProfile()Lcom/ubercab/rider/realtime/model/FamilyPayment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 151
    const-string/jumbo v1, "family_payment"

    .line 153
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/FamilyPaymentResponse;->getDefaultPaymentProfile()Lcom/ubercab/rider/realtime/model/FamilyPayment;

    move-result-object v2

    .line 151
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 155
    iget-object v1, p0, Lffv$1;->a:Lffv;

    invoke-static {v1}, Lffv;->b(Lffv;)Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/ubercab/mvc/app/MvcActivity;->setResult(ILandroid/content/Intent;)V

    .line 157
    :cond_0
    iget-object v0, p0, Lffv$1;->a:Lffv;

    invoke-static {v0}, Lffv;->c(Lffv;)Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/mvc/app/MvcActivity;->finish()V

    .line 158
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 135
    check-cast p1, Lcom/ubercab/rider/realtime/response/FamilyPaymentResponse;

    invoke-direct {p0, p1}, Lffv$1;->a(Lcom/ubercab/rider/realtime/response/FamilyPaymentResponse;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 141
    const-string/jumbo v0, "getFamilyProfile onError"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lkul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    iget-object v0, p0, Lffv$1;->a:Lffv;

    iget-object v0, v0, Lffv;->d:Lfgg;

    invoke-virtual {v0}, Lfgg;->a()V

    .line 143
    iget-object v0, p0, Lffv$1;->a:Lffv;

    invoke-static {v0}, Lffv;->a(Lffv;)V

    .line 144
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 137
    return-void
.end method
