.class public abstract Limp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Life;

.field protected b:Lioc;

.field private c:Landroid/content/Context;

.field private d:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Limp;->c:Landroid/content/Context;

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Limp;->d:Landroid/content/res/Resources;

    .line 54
    invoke-static {}, Limk;->a()Liml;

    move-result-object v1

    new-instance v0, Link;

    invoke-direct {v0}, Link;-><init>()V

    .line 55
    invoke-virtual {p0}, Limp;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Link;->a(Landroid/app/Application;)Linl;

    move-result-object v0

    invoke-virtual {v1, v0}, Liml;->a(Linl;)Liml;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Liml;->a()Limq;

    move-result-object v0

    .line 57
    invoke-interface {v0, p0}, Limq;->a(Limp;)V

    .line 58
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/lang/String;Lcom/ubercab/payment/model/PaymentUserInfo;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Limp;->c:Landroid/content/Context;

    invoke-static {v0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-static {p2}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Limp;->c:Landroid/content/Context;

    invoke-virtual {p0}, Limp;->e()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 144
    iget-object v1, p0, Limp;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    const-string/jumbo v1, "data_collection_action_label"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    const-string/jumbo v1, "mode"

    const-string/jumbo v2, "data_collection"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    const-string/jumbo v1, "collected_data_intent"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 148
    const-string/jumbo v1, "user_info"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 149
    return-object v0
.end method

.method public final a(Lcom/ubercab/android/payment/realtime/model/PaymentProfile;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Limp;->c:Landroid/content/Context;

    invoke-static {v0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Limp;->c:Landroid/content/Context;

    invoke-virtual {p0}, Limp;->g()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 190
    iget-object v1, p0, Limp;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    const-string/jumbo v1, "payment_profile"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 192
    return-object v0
.end method

.method public final a(Lcom/ubercab/android/payment/realtime/model/PaymentProfile;Lcom/ubercab/payment/internal/model/PaymentEditOptions;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Limp;->c:Landroid/content/Context;

    invoke-static {v0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Limp;->c:Landroid/content/Context;

    invoke-virtual {p0}, Limp;->f()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 169
    iget-object v1, p0, Limp;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    const-string/jumbo v1, "payment_profile"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 171
    const-string/jumbo v1, "payment_edit_options"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 173
    return-object v0
.end method

.method public final a(Lcom/ubercab/android/payment/realtime/model/PaymentProfile;Lcom/ubercab/payment/model/PaymentError;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 302
    iget-object v0, p0, Limp;->c:Landroid/content/Context;

    invoke-static {v0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    invoke-virtual {p0, p2}, Limp;->a(Lcom/ubercab/payment/model/PaymentError;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 305
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The given error is not handled by this payment type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 308
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Limp;->c:Landroid/content/Context;

    invoke-virtual {p0}, Limp;->k()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 309
    iget-object v1, p0, Limp;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 310
    const-string/jumbo v1, "error"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 311
    const-string/jumbo v1, "payment_profile"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 312
    return-object v0
.end method

.method public final a(Lcom/ubercab/android/payment/realtime/model/PaymentProfile;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 279
    iget-object v0, p0, Limp;->c:Landroid/content/Context;

    invoke-static {v0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Limp;->c:Landroid/content/Context;

    invoke-virtual {p0}, Limp;->j()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 283
    iget-object v1, p0, Limp;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 284
    const-string/jumbo v1, "payment_profile"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 285
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 286
    const-string/jumbo v1, "verification_code"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 288
    :cond_0
    return-object v0
.end method

.method public final a(Lcom/ubercab/android/payment/realtime/model/PaymentProfile;Ljava/lang/String;Lcom/ubercab/payment/model/PaymentChargeOptions;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 231
    iget-object v0, p0, Limp;->c:Landroid/content/Context;

    invoke-static {v0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    invoke-static {p2}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Limp;->c:Landroid/content/Context;

    invoke-virtual {p0}, Limp;->i()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 236
    iget-object v1, p0, Limp;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    const-string/jumbo v1, "payment_profile"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 238
    const-string/jumbo v1, "bill_uuid"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    if-eqz p3, :cond_0

    .line 240
    const-string/jumbo v1, "payment_charge_options"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 242
    :cond_0
    return-object v0
.end method

.method public final a(Lcom/ubercab/payment/model/PaymentUserInfo;Lcom/ubercab/payment/model/PaymentAddOptions;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Limp;->c:Landroid/content/Context;

    invoke-static {v0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Limp;->c:Landroid/content/Context;

    invoke-virtual {p0}, Limp;->e()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117
    iget-object v1, p0, Limp;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    const-string/jumbo v1, "mode"

    const-string/jumbo v2, "add"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    const-string/jumbo v1, "user_info"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 120
    const-string/jumbo v1, "payment_add_options"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 122
    return-object v0
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public final a(Lcom/ubercab/payment/model/PaymentError;)Z
    .locals 1

    .prologue
    .line 354
    invoke-virtual {p0}, Limp;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Limp;->b(Lcom/ubercab/payment/model/PaymentError;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/ubercab/android/payment/realtime/model/PaymentProfile;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 206
    iget-object v0, p0, Limp;->c:Landroid/content/Context;

    invoke-static {v0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Limp;->c:Landroid/content/Context;

    invoke-virtual {p0}, Limp;->h()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 210
    iget-object v1, p0, Limp;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    const-string/jumbo v1, "payment_profile"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 212
    return-object v0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method protected b(Lcom/ubercab/payment/model/PaymentError;)Z
    .locals 1

    .prologue
    .line 365
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lcom/ubercab/android/payment/realtime/model/PaymentProfile;)Landroid/content/Intent;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 260
    iget-object v0, p0, Limp;->c:Landroid/content/Context;

    invoke-static {v0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Limp;->a(Lcom/ubercab/android/payment/realtime/model/PaymentProfile;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public abstract c()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract d()Landroid/graphics/drawable/Drawable;
.end method

.method protected abstract e()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/ubercab/payment/internal/activity/AddPaymentActivity;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract f()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/ubercab/payment/internal/activity/EditPaymentActivity;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract g()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/ubercab/payment/internal/activity/SelectPaymentActivity;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract h()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/ubercab/payment/internal/activity/DeletePaymentActivity;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract i()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/ubercab/payment/internal/activity/ChargePaymentActivity;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract j()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/ubercab/payment/internal/activity/VerifyPaymentActivity;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract k()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/ubercab/payment/internal/activity/HandlePaymentErrorActivity;",
            ">;"
        }
    .end annotation
.end method

.method protected final l()Landroid/content/Context;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Limp;->c:Landroid/content/Context;

    return-object v0
.end method

.method protected final m()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Limp;->d:Landroid/content/res/Resources;

    return-object v0
.end method

.method protected final n()Life;
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Limp;->a:Life;

    return-object v0
.end method

.method public final o()Z
    .locals 2

    .prologue
    .line 377
    iget-object v0, p0, Limp;->b:Lioc;

    invoke-virtual {p0}, Limp;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lioc;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 387
    iget-object v0, p0, Limp;->b:Lioc;

    invoke-virtual {p0}, Limp;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lioc;->e(Ljava/lang/String;)V

    .line 388
    return-void
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 405
    invoke-virtual {p0}, Limp;->e()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 414
    invoke-virtual {p0}, Limp;->f()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 423
    invoke-virtual {p0}, Limp;->g()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final t()Z
    .locals 1

    .prologue
    .line 441
    invoke-virtual {p0}, Limp;->i()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final u()Z
    .locals 1

    .prologue
    .line 450
    invoke-virtual {p0}, Limp;->j()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final v()Z
    .locals 1

    .prologue
    .line 459
    invoke-virtual {p0}, Limp;->k()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
