.class final Ldni$5;
.super Lkln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldni;->h()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkln",
        "<",
        "Lcom/ubercab/android/partner/funnel/realtime/response/VaultResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldni;


# direct methods
.method constructor <init>(Ldni;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Ldni$5;->a:Ldni;

    invoke-direct {p0}, Lkln;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Ldni$5;->a:Ldni;

    iget-object v0, v0, Ldni;->b:Lckc;

    sget-object v1, Ld;->aC:Ld;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 368
    iget-object v0, p0, Ldni$5;->a:Ldni;

    invoke-static {v0}, Ldni;->h(Ldni;)Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/mvc/app/MvcActivity;->setResult(I)V

    .line 369
    iget-object v0, p0, Ldni$5;->a:Ldni;

    invoke-static {v0}, Ldni;->i(Ldni;)Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/mvc/app/MvcActivity;->finish()V

    .line 370
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 343
    invoke-direct {p0}, Ldni$5;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Ldni$5;->a:Ldni;

    iget-object v0, v0, Ldni;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 350
    iget-object v0, p0, Ldni$5;->a:Ldni;

    iget-object v0, v0, Ldni;->b:Lckc;

    sget-object v1, Ld;->aA:Ld;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 351
    instance-of v0, p1, Lcom/ubercab/realtime/error/RealtimeError;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 352
    check-cast v0, Lcom/ubercab/realtime/error/RealtimeError;

    .line 353
    invoke-virtual {v0}, Lcom/ubercab/realtime/error/RealtimeError;->getServerError()Lcom/ubercab/realtime/error/ServerError;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 354
    iget-object v0, p0, Ldni$5;->a:Ldni;

    check-cast p1, Lcom/ubercab/realtime/error/RealtimeError;

    invoke-static {p1}, Ldni;->a(Lcom/ubercab/realtime/error/RealtimeError;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ldni;->a(Ldni;Ljava/util/List;)V

    .line 363
    :cond_0
    :goto_0
    return-void

    .line 355
    :cond_1
    check-cast p1, Lcom/ubercab/realtime/error/RealtimeError;

    invoke-virtual {p1}, Lcom/ubercab/realtime/error/RealtimeError;->getNetworkError()Lcom/ubercab/realtime/error/NetworkError;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 356
    new-instance v0, Lap;

    iget-object v1, p0, Ldni$5;->a:Ldni;

    invoke-static {v1}, Ldni;->g(Ldni;)Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lap;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 357
    invoke-virtual {v0, v1}, Lap;->a(Z)Lap;

    move-result-object v0

    sget v1, Lctf;->ub__partner_funnel_network_error_message:I

    .line 358
    invoke-virtual {v0, v1}, Lap;->a(I)Lap;

    move-result-object v0

    sget v1, Lctf;->ub__partner_funnel_ok:I

    .line 359
    invoke-virtual {v0, v1}, Lap;->b(I)Lap;

    move-result-object v0

    .line 360
    invoke-virtual {v0}, Lap;->b()Lao;

    move-result-object v0

    invoke-virtual {v0}, Lao;->show()V

    goto :goto_0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 345
    return-void
.end method
