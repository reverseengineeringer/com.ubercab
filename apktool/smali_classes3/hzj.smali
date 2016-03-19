.class public final Lhzj;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lhzj;->a:Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;B)V
    .locals 0

    .prologue
    .line 343
    invoke-direct {p0, p1}, Lhzj;-><init>(Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;)V

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 365
    iget-object v0, p0, Lhzj;->a:Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;->c:Landroid/os/Handler;

    new-instance v1, Lhzj$1;

    invoke-direct {v1, p0}, Lhzj$1;-><init>(Lhzj;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 371
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 343
    invoke-direct {p0}, Lhzj;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Lhzj;->a:Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 361
    :cond_0
    :goto_0
    return-void

    .line 353
    :cond_1
    iget-object v0, p0, Lhzj;->a:Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;->e()V

    .line 354
    check-cast p1, Lcom/ubercab/realtime/error/RealtimeError;

    invoke-virtual {p1}, Lcom/ubercab/realtime/error/RealtimeError;->getServerError()Lcom/ubercab/realtime/error/ServerError;

    move-result-object v0

    .line 355
    if-eqz v0, :cond_0

    .line 356
    invoke-virtual {v0}, Lcom/ubercab/realtime/error/ServerError;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 357
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 358
    iget-object v1, p0, Lhzj;->a:Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Ldpf;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 346
    return-void
.end method
