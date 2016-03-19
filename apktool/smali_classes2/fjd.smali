.class public final Lfjd;
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
        "Lfje;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;)V
    .locals 0

    .prologue
    .line 488
    iput-object p1, p0, Lfjd;->a:Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;B)V
    .locals 0

    .prologue
    .line 488
    invoke-direct {p0, p1}, Lfjd;-><init>(Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;)V

    return-void
.end method

.method private a(Lfje;)V
    .locals 6

    .prologue
    .line 492
    iget-object v0, p1, Lfje;->a:Liad;

    invoke-virtual {v0}, Liad;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/City;

    .line 493
    iget-object v3, p1, Lfje;->b:Lcom/ubercab/rider/realtime/model/Client;

    .line 495
    if-eqz v0, :cond_0

    if-nez v3, :cond_1

    .line 517
    :cond_0
    :goto_0
    return-void

    .line 499
    :cond_1
    iget-object v4, p1, Lfje;->c:Lcom/ubercab/rider/realtime/model/ClientStatus;

    .line 500
    iget-object v1, p1, Lfje;->d:Liad;

    invoke-virtual {v1}, Liad;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/rider/realtime/model/Eyeball;

    .line 501
    iget-object v2, p1, Lfje;->e:Liad;

    invoke-virtual {v2}, Liad;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/rider/realtime/model/Trip;

    .line 502
    invoke-static {v4, v1, v2}, Lenj;->a(Lcom/ubercab/rider/realtime/model/ClientStatus;Lcom/ubercab/rider/realtime/model/Eyeball;Lcom/ubercab/rider/realtime/model/Trip;)Lcom/ubercab/rider/realtime/model/FareSplit;

    move-result-object v1

    .line 504
    iget-object v4, p0, Lfjd;->a:Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;

    iget-object v4, v4, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->mTextViewFeeNotice:Lcom/ubercab/ui/TextView;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/City;->getFareSplitFeeString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 506
    if-eqz v1, :cond_2

    iget-object v4, p0, Lfjd;->a:Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;

    invoke-static {v4}, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->b(Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;)Lfjc;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 507
    iget-object v4, p0, Lfjd;->a:Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;

    invoke-static {v4}, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->b(Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;)Lfjc;

    move-result-object v4

    invoke-virtual {v4, v1}, Lfjc;->a(Lcom/ubercab/rider/realtime/model/FareSplit;)V

    .line 509
    :cond_2
    iget-object v4, p0, Lfjd;->a:Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;

    invoke-static {v4}, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->c(Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;)Lfji;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 510
    iget-object v4, p0, Lfjd;->a:Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;

    invoke-static {v4}, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->c(Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;)Lfji;

    move-result-object v4

    invoke-virtual {v4, v3, v1}, Lfji;->a(Lcom/ubercab/rider/realtime/model/Client;Lcom/ubercab/rider/realtime/model/FareSplit;)V

    .line 512
    :cond_3
    iget-object v4, p0, Lfjd;->a:Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;

    invoke-static {v4}, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->d(Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;)Lfhu;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 513
    iget-object v4, p0, Lfjd;->a:Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;

    invoke-static {v4}, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->d(Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;)Lfhu;

    move-result-object v4

    invoke-virtual {v4, v3}, Lfhu;->a(Lcom/ubercab/rider/realtime/model/Client;)V

    .line 516
    :cond_4
    iget-object v3, p0, Lfjd;->a:Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;

    invoke-static {v3, v0, v1, v2}, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->a(Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;Lcom/ubercab/rider/realtime/model/City;Lcom/ubercab/rider/realtime/model/FareSplit;Lcom/ubercab/rider/realtime/model/Trip;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 488
    check-cast p1, Lfje;

    invoke-direct {p0, p1}, Lfjd;->a(Lfje;)V

    return-void
.end method
