.class final Lgim;
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
        "Lcom/ubercab/rider/realtime/response/TripResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgil;


# direct methods
.method private constructor <init>(Lgil;)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lgim;->a:Lgil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lgil;B)V
    .locals 0

    .prologue
    .line 452
    invoke-direct {p0, p1}, Lgim;-><init>(Lgil;)V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/response/TripResponse;)V
    .locals 3

    .prologue
    .line 477
    iget-object v0, p0, Lgim;->a:Lgil;

    invoke-static {v0}, Lgil;->c(Lgil;)V

    .line 479
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/TripResponse;->getTrip()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v0

    .line 480
    if-eqz v0, :cond_0

    iget-object v1, p0, Lgim;->a:Lgil;

    invoke-static {v1}, Lgil;->g(Lgil;)Lcom/ubercab/rider/realtime/model/Profile;

    move-result-object v1

    if-nez v1, :cond_1

    .line 481
    :cond_0
    iget-object v0, p0, Lgim;->a:Lgil;

    invoke-static {v0}, Lgil;->f(Lgil;)V

    .line 489
    :goto_0
    return-void

    .line 485
    :cond_1
    iget-object v1, p0, Lgim;->a:Lgil;

    invoke-static {v1}, Lgil;->h(Lgil;)Lhgm;

    move-result-object v1

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Trip;->getPaymentProfileUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhgm;->a(Ljava/lang/String;)V

    .line 486
    iget-object v1, p0, Lgim;->a:Lgil;

    invoke-static {v1}, Lgil;->h(Lgil;)Lhgm;

    move-result-object v1

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Trip;->getUseCredits()Z

    move-result v2

    invoke-virtual {v1, v2}, Lhgm;->b(Z)V

    .line 487
    iget-object v1, p0, Lgim;->a:Lgil;

    invoke-static {v1}, Lgil;->h(Lgil;)Lhgm;

    move-result-object v1

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Trip;->getExpenseInfo()Lcom/ubercab/rider/realtime/model/TripExpenseInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhgm;->a(Lcom/ubercab/rider/realtime/model/TripExpenseInfo;)V

    .line 488
    iget-object v0, p0, Lgim;->a:Lgil;

    invoke-static {v0}, Lgil;->i(Lgil;)Lgif;

    move-result-object v0

    iget-object v1, p0, Lgim;->a:Lgil;

    invoke-static {v1}, Lgil;->g(Lgil;)Lcom/ubercab/rider/realtime/model/Profile;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgif;->e(Lcom/ubercab/rider/realtime/model/Profile;)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 452
    check-cast p1, Lcom/ubercab/rider/realtime/response/TripResponse;

    invoke-direct {p0, p1}, Lgim;->a(Lcom/ubercab/rider/realtime/response/TripResponse;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 459
    iget-object v1, p0, Lgim;->a:Lgil;

    invoke-static {v1}, Lgil;->b(Lgil;)V

    .line 460
    iget-object v1, p0, Lgim;->a:Lgil;

    invoke-static {v1}, Lgil;->c(Lgil;)V

    .line 462
    check-cast p1, Lcom/ubercab/realtime/error/RealtimeError;

    invoke-virtual {p1}, Lcom/ubercab/realtime/error/RealtimeError;->getServerError()Lcom/ubercab/realtime/error/ServerError;

    move-result-object v2

    .line 463
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ubercab/realtime/error/ServerError;->getCode()Ljava/lang/String;

    move-result-object v1

    .line 464
    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ubercab/realtime/error/ServerError;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 465
    :cond_0
    const-string/jumbo v2, "rtapi.riders.select_rider_profile.out_of_policy"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 466
    iget-object v0, p0, Lgim;->a:Lgil;

    invoke-static {v0}, Lgil;->d(Lgil;)Lchh;

    move-result-object v0

    iget-object v1, p0, Lgim;->a:Lgil;

    invoke-static {v1}, Lgil;->a(Lgil;)Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lgil;->a(Lchh;Landroid/content/Context;)V

    .line 467
    iget-object v0, p0, Lgim;->a:Lgil;

    invoke-static {v0}, Lgil;->e(Lgil;)Lckc;

    move-result-object v0

    sget-object v1, Lp;->fS:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 473
    :goto_1
    return-void

    :cond_1
    move-object v1, v0

    .line 463
    goto :goto_0

    .line 468
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 469
    iget-object v1, p0, Lgim;->a:Lgil;

    invoke-static {v1}, Lgil;->a(Lgil;)Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ubercab/client/core/app/RiderActivity;->a_(Ljava/lang/String;)V

    goto :goto_1

    .line 471
    :cond_3
    iget-object v0, p0, Lgim;->a:Lgil;

    invoke-static {v0}, Lgil;->f(Lgil;)V

    goto :goto_1
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 455
    return-void
.end method
