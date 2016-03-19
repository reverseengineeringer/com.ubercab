.class public final Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment$1;
.super Ljxa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment$1;->a:Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;

    invoke-direct {p0}, Ljxa;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 126
    iget-object v1, p0, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment$1;->a:Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;

    iget-object v1, v1, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;->h:Life;

    sget-object v2, Ldux;->cB:Ldux;

    invoke-interface {v1, v2}, Life;->b(Lifw;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment$1;->a:Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;

    iget-object v1, v1, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;->i:Lhza;

    .line 127
    invoke-virtual {v1}, Lhza;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 128
    iget-object v1, p0, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment$1;->a:Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;

    invoke-static {v1, v0}, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;->a(Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;Ljava/lang/String;)V

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    iget-object v1, p0, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment$1;->a:Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;

    invoke-static {v1, v0}, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;->b(Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;Ljava/lang/String;)V

    goto :goto_0
.end method
