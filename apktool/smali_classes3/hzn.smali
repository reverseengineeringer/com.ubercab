.class public final Lhzn;
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
        "Lcom/ubercab/rider/realtime/model/Client;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lhzn;->a:Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;B)V
    .locals 0

    .prologue
    .line 298
    invoke-direct {p0, p1}, Lhzn;-><init>(Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;)V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/model/Client;)V
    .locals 2

    .prologue
    .line 302
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Client;->getHasConfirmedMobile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lhzn;->a:Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->c:Lckc;

    sget-object v1, Lp;->ps:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 305
    iget-object v0, p0, Lhzn;->a:Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->a(Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;)Z

    .line 307
    iget-object v0, p0, Lhzn;->a:Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->mPhoneWavesProgressView:Lcom/ubercab/client/feature/verification/PhoneWavesProgressView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/verification/PhoneWavesProgressView;->a(Z)V

    .line 309
    iget-object v0, p0, Lhzn;->a:Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->mTitleTextView:Lcom/ubercab/ui/TextView;

    const v1, 0x7f0707e1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(I)V

    .line 310
    iget-object v0, p0, Lhzn;->a:Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->mSubtitleTextView:Lcom/ubercab/ui/TextView;

    const v1, 0x7f0707e2

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(I)V

    .line 311
    iget-object v0, p0, Lhzn;->a:Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->mButtonDialog:Lcom/ubercab/ui/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    .line 313
    iget-object v0, p0, Lhzn;->a:Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->c(Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lhzn;->a:Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;

    invoke-static {v1}, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->b(Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 315
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 298
    check-cast p1, Lcom/ubercab/rider/realtime/model/Client;

    invoke-direct {p0, p1}, Lhzn;->a(Lcom/ubercab/rider/realtime/model/Client;)V

    return-void
.end method
