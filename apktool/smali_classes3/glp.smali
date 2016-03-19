.class public final Lglp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lklj",
        "<",
        "Lcom/ubercab/rider/realtime/response/ApplyPromotionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/promo/PromoFragment;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/promo/PromoFragment;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lglp;->a:Lcom/ubercab/client/feature/promo/PromoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/promo/PromoFragment;B)V
    .locals 0

    .prologue
    .line 279
    invoke-direct {p0, p1}, Lglp;-><init>(Lcom/ubercab/client/feature/promo/PromoFragment;)V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/response/ApplyPromotionResponse;)V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lglp;->a:Lcom/ubercab/client/feature/promo/PromoFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/promo/PromoFragment;->a(Lcom/ubercab/client/feature/promo/PromoFragment;)V

    .line 285
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/ApplyPromotionResponse;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lglp;->b(Ljava/lang/String;)V

    .line 286
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 322
    iget-object v0, p0, Lglp;->a:Lcom/ubercab/client/feature/promo/PromoFragment;

    const-string/jumbo v1, "rejected"

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/promo/PromoFragment;->a(Lcom/ubercab/client/feature/promo/PromoFragment;Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lglp;->a:Lcom/ubercab/client/feature/promo/PromoFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/promo/PromoFragment;->mEditTextCode:Lcom/ubercab/ui/EditText;

    new-instance v1, Lglp$1;

    invoke-direct {v1, p0, p1}, Lglp$1;-><init>(Lglp;Ljava/lang/String;)V

    iget-object v2, p0, Lglp;->a:Lcom/ubercab/client/feature/promo/PromoFragment;

    .line 331
    invoke-virtual {v2}, Lcom/ubercab/client/feature/promo/PromoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x10e0000

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    .line 324
    invoke-virtual {v0, v1, v2, v3}, Lcom/ubercab/ui/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 332
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 335
    iget-object v1, p0, Lglp;->a:Lcom/ubercab/client/feature/promo/PromoFragment;

    iget-object v1, v1, Lcom/ubercab/client/feature/promo/PromoFragment;->mEditTextCode:Lcom/ubercab/ui/EditText;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 336
    iget-object v1, p0, Lglp;->a:Lcom/ubercab/client/feature/promo/PromoFragment;

    iget-object v1, v1, Lcom/ubercab/client/feature/promo/PromoFragment;->mEditTextCode:Lcom/ubercab/ui/EditText;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 338
    iget-object v1, p0, Lglp;->a:Lcom/ubercab/client/feature/promo/PromoFragment;

    iget-object v1, v1, Lcom/ubercab/client/feature/promo/PromoFragment;->e:Life;

    sget-object v2, Ldux;->fw:Ldux;

    invoke-interface {v1, v2}, Life;->b(Lifw;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    .line 342
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lglp;->a:Lcom/ubercab/client/feature/promo/PromoFragment;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/promo/PromoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 343
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lglp;->a:Lcom/ubercab/client/feature/promo/PromoFragment;

    const v2, 0x7f070436

    .line 344
    invoke-virtual {v1, v2}, Lcom/ubercab/client/feature/promo/PromoFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lglp$2;

    invoke-direct {v2, p0}, Lglp$2;-><init>(Lglp;)V

    .line 345
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 353
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 355
    iget-object v0, p0, Lglp;->a:Lcom/ubercab/client/feature/promo/PromoFragment;

    const-string/jumbo v1, "accepted"

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/promo/PromoFragment;->a(Lcom/ubercab/client/feature/promo/PromoFragment;Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Lglp;->a:Lcom/ubercab/client/feature/promo/PromoFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/promo/PromoFragment;->e:Life;

    sget-object v1, Ldux;->fv:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 358
    iget-object v0, p0, Lglp;->a:Lcom/ubercab/client/feature/promo/PromoFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/promo/PromoFragment;->e:Life;

    invoke-static {v0}, Lgls;->a(Life;)J

    move-result-wide v0

    .line 360
    iget-object v2, p0, Lglp;->a:Lcom/ubercab/client/feature/promo/PromoFragment;

    invoke-static {v2}, Lcom/ubercab/client/feature/promo/PromoFragment;->c(Lcom/ubercab/client/feature/promo/PromoFragment;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lglp;->a:Lcom/ubercab/client/feature/promo/PromoFragment;

    iget-object v3, v3, Lcom/ubercab/client/feature/promo/PromoFragment;->b:Lchh;

    .line 361
    invoke-static {v3}, Lgls;->a(Lchh;)Ljava/lang/Runnable;

    move-result-object v3

    .line 360
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 364
    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 279
    check-cast p1, Lcom/ubercab/rider/realtime/response/ApplyPromotionResponse;

    invoke-direct {p0, p1}, Lglp;->a(Lcom/ubercab/rider/realtime/response/ApplyPromotionResponse;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    .line 290
    iget-object v0, p0, Lglp;->a:Lcom/ubercab/client/feature/promo/PromoFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/promo/PromoFragment;->a(Lcom/ubercab/client/feature/promo/PromoFragment;)V

    .line 292
    check-cast p1, Lcom/ubercab/realtime/error/RealtimeError;

    invoke-virtual {p1}, Lcom/ubercab/realtime/error/RealtimeError;->getServerError()Lcom/ubercab/realtime/error/ServerError;

    move-result-object v1

    .line 293
    if-nez v1, :cond_1

    .line 294
    iget-object v0, p0, Lglp;->a:Lcom/ubercab/client/feature/promo/PromoFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/promo/PromoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0707bc

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 316
    :cond_0
    :goto_0
    return-void

    .line 298
    :cond_1
    invoke-virtual {v1}, Lcom/ubercab/realtime/error/ServerError;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "rtapi.users.promotions.need_confirmation"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 299
    invoke-virtual {v1}, Lcom/ubercab/realtime/error/ServerError;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 300
    if-eqz v0, :cond_2

    .line 301
    invoke-static {v0}, Lcom/ubercab/rider/realtime/response/ApplyPromotionConfirmationError;->create(Ljava/util/Map;)Lcom/ubercab/rider/realtime/response/ApplyPromotionConfirmationError;

    move-result-object v6

    .line 303
    iget-object v0, p0, Lglp;->a:Lcom/ubercab/client/feature/promo/PromoFragment;

    .line 304
    invoke-virtual {v0}, Lcom/ubercab/client/feature/promo/PromoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/app/RiderActivity;

    sget-object v1, Lp;->jP:Lp;

    const/16 v2, 0x529

    const/4 v3, 0x0

    .line 306
    invoke-virtual {v6}, Lcom/ubercab/rider/realtime/response/ApplyPromotionConfirmationError;->getConfirmationMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lcom/ubercab/rider/realtime/response/ApplyPromotionConfirmationError;->getConfirmationConfirmCopy()Ljava/lang/String;

    move-result-object v5

    .line 307
    invoke-virtual {v6}, Lcom/ubercab/rider/realtime/response/ApplyPromotionConfirmationError;->getConfirmationCancelCopy()Ljava/lang/String;

    move-result-object v6

    .line 303
    invoke-static/range {v0 .. v6}, Lepz;->a(Lcom/ubercab/client/core/app/RiderActivity;Lp;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 313
    :cond_2
    invoke-virtual {v1}, Lcom/ubercab/realtime/error/ServerError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 314
    invoke-virtual {v1}, Lcom/ubercab/realtime/error/ServerError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lglp;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 319
    return-void
.end method
