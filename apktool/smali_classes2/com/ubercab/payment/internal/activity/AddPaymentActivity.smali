.class public abstract Lcom/ubercab/payment/internal/activity/AddPaymentActivity;
.super Lcom/ubercab/payment/internal/activity/PaymentActivity;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Intent;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/ubercab/payment/model/PaymentAddOptions;

.field private e:Lcom/ubercab/payment/model/PaymentUserInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/ubercab/payment/internal/activity/PaymentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/android/payment/realtime/model/PaymentProfile;)V
    .locals 2

    .prologue
    .line 172
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/activity/AddPaymentActivity;->f()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "add"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Attempting to finish with a payment profile while not in add mode."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 177
    const-string/jumbo v1, "payment_profile"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 178
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/ubercab/payment/internal/activity/AddPaymentActivity;->setResult(ILandroid/content/Intent;)V

    .line 179
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/activity/AddPaymentActivity;->finish()V

    .line 180
    return-void
.end method

.method public final a(Lcom/ubercab/payment/model/CollectedData;)V
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ubercab/payment/internal/activity/AddPaymentActivity;->a(Lcom/ubercab/payment/model/CollectedData;Ljava/util/ArrayList;)V

    .line 163
    return-void
.end method

.method public final a(Lcom/ubercab/payment/model/CollectedData;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/payment/model/CollectedData;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/activity/AddPaymentActivity;->f()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "data_collection"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Attempting to finish with collected data while not in data collection mode."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/ubercab/payment/internal/activity/AddPaymentActivity;->a:Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/activity/AddPaymentActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 150
    iget-object v0, p0, Lcom/ubercab/payment/internal/activity/AddPaymentActivity;->a:Landroid/content/Intent;

    const-string/jumbo v1, "collected_data"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 151
    iget-object v0, p0, Lcom/ubercab/payment/internal/activity/AddPaymentActivity;->a:Landroid/content/Intent;

    const-string/jumbo v1, "http_statuses"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 152
    iget-object v0, p0, Lcom/ubercab/payment/internal/activity/AddPaymentActivity;->a:Landroid/content/Intent;

    const/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/payment/internal/activity/AddPaymentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 153
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 93
    const-string/jumbo v0, "data_collection"

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/activity/AddPaymentActivity;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Attempting to get data collection action label when not in data collection mode."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/ubercab/payment/internal/activity/AddPaymentActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/ubercab/payment/model/PaymentAddOptions;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/ubercab/payment/internal/activity/AddPaymentActivity;->d:Lcom/ubercab/payment/model/PaymentAddOptions;

    return-object v0
.end method

.method public final e()Lcom/ubercab/payment/model/PaymentUserInfo;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/ubercab/payment/internal/activity/AddPaymentActivity;->e:Lcom/ubercab/payment/model/PaymentUserInfo;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/ubercab/payment/internal/activity/AddPaymentActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 77
    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/payment/internal/activity/PaymentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 79
    iget-object v0, p0, Lcom/ubercab/payment/internal/activity/AddPaymentActivity;->c:Ljava/lang/String;

    const-string/jumbo v1, "data_collection"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1f4

    if-ne p1, v0, :cond_0

    const/16 v0, 0x1389

    if-eq p2, v0, :cond_0

    .line 81
    invoke-virtual {p0, p2, p3}, Lcom/ubercab/payment/internal/activity/AddPaymentActivity;->setResult(ILandroid/content/Intent;)V

    .line 82
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/activity/AddPaymentActivity;->finish()V

    .line 84
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/ubercab/payment/internal/activity/PaymentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/activity/AddPaymentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lipj;->k(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/payment/internal/activity/AddPaymentActivity;->a:Landroid/content/Intent;

    .line 62
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/activity/AddPaymentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "data_collection_action_label"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/payment/internal/activity/AddPaymentActivity;->b:Ljava/lang/String;

    .line 63
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/activity/AddPaymentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "mode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/payment/internal/activity/AddPaymentActivity;->c:Ljava/lang/String;

    .line 64
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/activity/AddPaymentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lipj;->d(Landroid/content/Intent;)Lcom/ubercab/payment/model/PaymentAddOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/payment/internal/activity/AddPaymentActivity;->d:Lcom/ubercab/payment/model/PaymentAddOptions;

    .line 65
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/activity/AddPaymentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lipj;->h(Landroid/content/Intent;)Lcom/ubercab/payment/model/PaymentUserInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/payment/internal/activity/AddPaymentActivity;->e:Lcom/ubercab/payment/model/PaymentUserInfo;

    .line 67
    iget-object v0, p0, Lcom/ubercab/payment/internal/activity/AddPaymentActivity;->c:Ljava/lang/String;

    const-string/jumbo v1, "data_collection"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/payment/internal/activity/AddPaymentActivity;->c:Ljava/lang/String;

    const-string/jumbo v1, "add"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Liae;->a(Z)V

    .line 69
    const-string/jumbo v0, "data_collection"

    iget-object v1, p0, Lcom/ubercab/payment/internal/activity/AddPaymentActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/ubercab/payment/internal/activity/AddPaymentActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v0, p0, Lcom/ubercab/payment/internal/activity/AddPaymentActivity;->a:Landroid/content/Intent;

    invoke-static {v0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_1
    return-void

    .line 67
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
