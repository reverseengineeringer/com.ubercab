.class public final Lhzk;
.super Lhzh;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;)V
    .locals 1

    .prologue
    .line 312
    iput-object p1, p0, Lhzk;->b:Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhzh;-><init>(Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;B)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;B)V
    .locals 0

    .prologue
    .line 312
    invoke-direct {p0, p1}, Lhzk;-><init>(Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .prologue
    .line 322
    iget-object v0, p0, Lhzk;->b:Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;->e:Lckc;

    sget-object v1, Lp;->cV:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    move-object v0, p1

    .line 324
    check-cast v0, Lcom/ubercab/realtime/error/RealtimeError;

    invoke-virtual {v0}, Lcom/ubercab/realtime/error/RealtimeError;->getServerError()Lcom/ubercab/realtime/error/ServerError;

    move-result-object v0

    .line 325
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubercab/realtime/error/ServerError;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 326
    :goto_0
    if-eqz v0, :cond_1

    const-string/jumbo v1, "error_verify_mobile_too_many_failure"

    const-string/jumbo v2, "errorKey"

    .line 327
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 328
    iget-object v0, p0, Lhzk;->b:Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;->e:Lckc;

    sget-object v1, Lp;->cY:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 330
    iget-object v0, p0, Lhzk;->b:Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;->a(Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;)Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    sget-object v1, Lp;->cX:Lp;

    const/16 v2, 0x2333

    iget-object v3, p0, Lhzk;->b:Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;

    const v4, 0x7f0707dd

    .line 333
    invoke-virtual {v3, v4}, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lhzk;->b:Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;

    const v5, 0x7f0707e3

    .line 334
    invoke-virtual {v4, v5}, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lhzk;->b:Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;

    const v6, 0x7f0700bd

    .line 335
    invoke-virtual {v5, v6}, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lhzk;->b:Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;

    const v7, 0x7f070088

    .line 336
    invoke-virtual {v6, v7}, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 330
    invoke-static/range {v0 .. v6}, Lepz;->a(Lcom/ubercab/client/core/app/RiderActivity;Lp;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    :goto_1
    return-void

    .line 325
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 339
    :cond_1
    invoke-super {p0, p1}, Lhzh;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Lhzk;->b:Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;->e:Lckc;

    sget-object v1, Lp;->cW:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 318
    return-void
.end method
