.class public final Lfid;
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
        "Lfie;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lfid;->a:Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;B)V
    .locals 0

    .prologue
    .line 443
    invoke-direct {p0, p1}, Lfid;-><init>(Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;)V

    return-void
.end method

.method private a(Lfie;)V
    .locals 6

    .prologue
    .line 447
    iget-object v0, p1, Lfie;->a:Liad;

    invoke-virtual {v0}, Liad;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/City;

    .line 448
    iget-object v3, p1, Lfie;->b:Lcom/ubercab/rider/realtime/model/Client;

    .line 450
    if-eqz v0, :cond_0

    if-nez v3, :cond_1

    .line 475
    :cond_0
    :goto_0
    return-void

    .line 454
    :cond_1
    iget-object v4, p1, Lfie;->c:Lcom/ubercab/rider/realtime/model/ClientStatus;

    .line 455
    iget-object v1, p1, Lfie;->d:Liad;

    invoke-virtual {v1}, Liad;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/rider/realtime/model/Eyeball;

    .line 456
    iget-object v2, p1, Lfie;->e:Liad;

    invoke-virtual {v2}, Liad;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/rider/realtime/model/Trip;

    .line 457
    invoke-static {v4, v1, v2}, Lenj;->a(Lcom/ubercab/rider/realtime/model/ClientStatus;Lcom/ubercab/rider/realtime/model/Eyeball;Lcom/ubercab/rider/realtime/model/Trip;)Lcom/ubercab/rider/realtime/model/FareSplit;

    move-result-object v4

    .line 459
    iget-object v1, p0, Lfid;->a:Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;

    iget-object v1, v1, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;->mTextViewFeeNotice:Lcom/ubercab/ui/TextView;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/City;->getFareSplitFeeString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 461
    if-eqz v4, :cond_2

    iget-object v1, p0, Lfid;->a:Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;

    iget-object v1, v1, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;->i:Lfhy;

    if-eqz v1, :cond_2

    .line 462
    invoke-static {v4}, Leqr;->a(Lcom/ubercab/rider/realtime/model/FareSplit;)Ljava/util/Collection;

    move-result-object v1

    .line 463
    iget-object v5, p0, Lfid;->a:Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;

    iget-object v5, v5, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;->i:Lfhy;

    invoke-virtual {v5, v1}, Lfhy;->a(Ljava/util/Collection;)V

    .line 465
    :cond_2
    iget-object v1, p0, Lfid;->a:Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;

    iget-object v1, v1, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;->j:Lfiq;

    if-eqz v1, :cond_3

    .line 466
    invoke-interface {v3}, Lcom/ubercab/rider/realtime/model/Client;->getRecentFareSplitters()Ljava/util/List;

    move-result-object v5

    .line 467
    if-nez v5, :cond_5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 468
    :goto_1
    iget-object v5, p0, Lfid;->a:Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;

    iget-object v5, v5, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;->j:Lfiq;

    invoke-virtual {v5, v1}, Lfiq;->a(Ljava/util/List;)V

    .line 470
    :cond_3
    iget-object v1, p0, Lfid;->a:Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;

    iget-object v1, v1, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;->k:Lfhu;

    if-eqz v1, :cond_4

    .line 471
    iget-object v1, p0, Lfid;->a:Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;

    iget-object v1, v1, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;->k:Lfhu;

    invoke-virtual {v1, v3}, Lfhu;->a(Lcom/ubercab/rider/realtime/model/Client;)V

    .line 474
    :cond_4
    iget-object v1, p0, Lfid;->a:Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;

    invoke-static {v1, v0, v4, v2}, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;->a(Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;Lcom/ubercab/rider/realtime/model/City;Lcom/ubercab/rider/realtime/model/FareSplit;Lcom/ubercab/rider/realtime/model/Trip;)V

    goto :goto_0

    .line 467
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 443
    check-cast p1, Lfie;

    invoke-direct {p0, p1}, Lfid;->a(Lfie;)V

    return-void
.end method
