.class public final Lfig;
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
.field final synthetic a:Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lfig;->a:Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;B)V
    .locals 0

    .prologue
    .line 423
    invoke-direct {p0, p1}, Lfig;-><init>(Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 423
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lfig;->a:Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;->e()V

    .line 437
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 427
    iget-object v0, p0, Lfig;->a:Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;->e()V

    .line 428
    iget-object v0, p0, Lfig;->a:Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;->mEditTextInvitees:Lcom/ubercab/client/core/ui/ChipEditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/ui/ChipEditText;->setText(Ljava/lang/CharSequence;)V

    .line 430
    iget-object v0, p0, Lfig;->a:Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 431
    iget-object v0, p0, Lfig;->a:Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 432
    return-void
.end method
