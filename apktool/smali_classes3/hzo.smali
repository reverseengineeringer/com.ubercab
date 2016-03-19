.class public final Lhzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;


# direct methods
.method public constructor <init>(Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lhzo;->a:Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x64

    .line 322
    iget-object v0, p0, Lhzo;->a:Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 346
    :goto_0
    return-void

    .line 326
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v4

    iget-object v2, p0, Lhzo;->a:Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;

    invoke-static {v2}, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->d(Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 328
    iget-object v1, p0, Lhzo;->a:Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;

    invoke-static {v1}, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->e(Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhzo;->a:Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;

    invoke-static {v1}, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->f(Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;)I

    move-result v1

    if-le v0, v1, :cond_1

    iget-object v1, p0, Lhzo;->a:Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;

    iget-object v1, v1, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->mButtonDialog:Lcom/ubercab/ui/Button;

    .line 329
    invoke-virtual {v1}, Lcom/ubercab/ui/Button;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    .line 330
    iget-object v1, p0, Lhzo;->a:Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;

    iget-object v1, v1, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->mButtonDialog:Lcom/ubercab/ui/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    .line 333
    :cond_1
    iget-object v1, p0, Lhzo;->a:Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;

    invoke-static {v1}, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->g(Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 334
    iget-object v0, p0, Lhzo;->a:Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 335
    :cond_2
    iget-object v1, p0, Lhzo;->a:Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;

    invoke-static {v1}, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->h(Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 336
    iget-object v0, p0, Lhzo;->a:Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->i(Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;)Z

    .line 337
    iget-object v0, p0, Lhzo;->a:Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->mTimerProgressBar:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lhzo;->a:Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;

    invoke-static {v1}, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->j(Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 338
    iget-object v0, p0, Lhzo;->a:Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->c(Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lhzo;->a:Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;

    invoke-static {v1}, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->b(Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 339
    :cond_3
    iget-object v1, p0, Lhzo;->a:Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;

    invoke-static {v1}, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->k(Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;)I

    move-result v1

    if-le v0, v1, :cond_4

    .line 340
    iget-object v0, p0, Lhzo;->a:Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->g()V

    goto :goto_0

    .line 343
    :cond_4
    iget-object v1, p0, Lhzo;->a:Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;

    iget-object v1, v1, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->mTimerProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 344
    iget-object v0, p0, Lhzo;->a:Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->c(Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lhzo;->a:Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;

    invoke-static {v1}, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->b(Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method
