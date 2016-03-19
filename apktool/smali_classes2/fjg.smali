.class public final Lfjg;
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
        "Lcom/ubercab/rider/realtime/response/FareSplit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Lfjg;->a:Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;B)V
    .locals 0

    .prologue
    .line 468
    invoke-direct {p0, p1}, Lfjg;-><init>(Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 468
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lfjg;->a:Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->e()V

    .line 482
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 472
    iget-object v0, p0, Lfjg;->a:Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->e()V

    .line 473
    iget-object v0, p0, Lfjg;->a:Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->mEditTextInvitees:Lcom/ubercab/client/core/ui/ChipEditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/ui/ChipEditText;->setText(Ljava/lang/CharSequence;)V

    .line 475
    iget-object v0, p0, Lfjg;->a:Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 476
    iget-object v0, p0, Lfjg;->a:Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 477
    return-void
.end method
