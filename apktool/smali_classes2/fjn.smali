.class public final Lfjn;
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
        "Liad",
        "<",
        "Lcom/ubercab/rider/realtime/model/Eyeball;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lfjn;->a:Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;B)V
    .locals 0

    .prologue
    .line 356
    invoke-direct {p0, p1}, Lfjn;-><init>(Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;)V

    return-void
.end method

.method private a(Liad;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liad",
            "<",
            "Lcom/ubercab/rider/realtime/model/Eyeball;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 360
    invoke-virtual {p1}, Liad;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/Eyeball;

    .line 362
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Eyeball;->getFareSplit()Lcom/ubercab/rider/realtime/model/FareSplit;

    move-result-object v0

    .line 363
    :goto_0
    iget-object v1, p0, Lfjn;->a:Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;

    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;->a(Lcom/ubercab/rider/realtime/model/FareSplit;)V

    .line 364
    return-void

    .line 362
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 356
    check-cast p1, Liad;

    invoke-direct {p0, p1}, Lfjn;->a(Liad;)V

    return-void
.end method
