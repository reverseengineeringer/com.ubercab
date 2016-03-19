.class final Lgmv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkml",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgmm;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgmm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lgmv;->a:Lgmm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 296
    iput-object p2, p0, Lgmv;->b:Ljava/lang/String;

    .line 297
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lgmv;->a:Lgmm;

    invoke-static {v0}, Lgmm;->b(Lgmm;)Lcom/ubercab/client/feature/promo/v3/PromoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/feature/promo/v3/PromoView;->c()V

    .line 370
    iget-object v0, p0, Lgmv;->a:Lgmm;

    iget-object v0, v0, Lgmm;->a:Lckc;

    sget-object v1, Lr;->gk:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 372
    return-void
.end method

.method static synthetic a(Lgmv;)V
    .locals 0

    .prologue
    .line 291
    invoke-direct {p0}, Lgmv;->a()V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 301
    const/4 v0, 0x0

    .line 302
    instance-of v1, p1, Lcom/ubercab/realtime/error/RealtimeError;

    if-eqz v1, :cond_2

    .line 303
    check-cast p1, Lcom/ubercab/realtime/error/RealtimeError;

    invoke-virtual {p1}, Lcom/ubercab/realtime/error/RealtimeError;->getServerError()Lcom/ubercab/realtime/error/ServerError;

    move-result-object v1

    .line 304
    if-eqz v1, :cond_1

    .line 306
    invoke-direct {p0, v1}, Lgmv;->a(Lcom/ubercab/realtime/error/ServerError;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    :goto_0
    return-void

    .line 310
    :cond_0
    invoke-virtual {v1}, Lcom/ubercab/realtime/error/ServerError;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 312
    new-instance v2, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v2}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 313
    const-string/jumbo v3, "state"

    const-string/jumbo v4, "failed"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    const-string/jumbo v3, "error"

    invoke-virtual {v1}, Lcom/ubercab/realtime/error/ServerError;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    iget-object v1, p0, Lgmv;->a:Lgmm;

    iget-object v1, v1, Lgmm;->a:Lckc;

    const-string/jumbo v3, "impression"

    invoke-static {v3}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v3

    sget-object v4, Lp;->jS:Lp;

    .line 316
    invoke-virtual {v3, v4}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v3

    iget-object v4, p0, Lgmv;->b:Ljava/lang/String;

    .line 317
    invoke-virtual {v3, v4}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v3

    .line 318
    invoke-virtual {v3, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setCustomValues(Ljava/util/Map;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    .line 315
    invoke-virtual {v1, v2}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 323
    :cond_1
    :goto_1
    iget-object v1, p0, Lgmv;->a:Lgmm;

    invoke-static {v1}, Lgmm;->b(Lgmm;)Lcom/ubercab/client/feature/promo/v3/PromoView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/promo/v3/PromoView;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 321
    :cond_2
    const-string/jumbo v1, "PostApplyPromoOnErrorAction:"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lkul;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private a(Lcom/ubercab/realtime/error/ServerError;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 327
    iget-object v0, p0, Lgmv;->a:Lgmm;

    iget-object v0, v0, Lgmm;->e:Life;

    sget-object v2, Ldux;->cM:Ldux;

    invoke-interface {v0, v2, v1}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "rtapi.users.promotions.need_confirmation"

    .line 329
    invoke-virtual {p1}, Lcom/ubercab/realtime/error/ServerError;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    invoke-virtual {p1}, Lcom/ubercab/realtime/error/ServerError;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 331
    if-eqz v0, :cond_0

    .line 332
    invoke-static {v0}, Lcom/ubercab/rider/realtime/response/ApplyPromotionConfirmationError;->create(Ljava/util/Map;)Lcom/ubercab/rider/realtime/response/ApplyPromotionConfirmationError;

    move-result-object v0

    .line 334
    iget-object v2, p0, Lgmv;->a:Lgmm;

    iget-object v2, v2, Lgmm;->f:Landroid/app/AlertDialog$Builder;

    const/4 v3, 0x0

    .line 335
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 336
    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/response/ApplyPromotionConfirmationError;->getConfirmationMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lgmv$3;

    invoke-direct {v3, p0}, Lgmv$3;-><init>(Lgmv;)V

    .line 337
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 344
    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/response/ApplyPromotionConfirmationError;->getConfirmationConfirmCopy()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lgmv$2;

    invoke-direct {v4, p0}, Lgmv$2;-><init>(Lgmv;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 353
    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/response/ApplyPromotionConfirmationError;->getConfirmationCancelCopy()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lgmv$1;

    invoke-direct {v3, p0}, Lgmv$1;-><init>(Lgmv;)V

    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 360
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 361
    iget-object v0, p0, Lgmv;->a:Lgmm;

    iget-object v0, v0, Lgmm;->a:Lckc;

    sget-object v2, Lp;->jH:Lp;

    invoke-virtual {v0, v2}, Lckc;->a(Lckr;)V

    move v0, v1

    .line 365
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 291
    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p0, p1}, Lgmv;->a(Ljava/lang/Throwable;)V

    return-void
.end method
