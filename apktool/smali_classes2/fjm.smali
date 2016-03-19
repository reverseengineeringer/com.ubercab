.class public final Lfjm;
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
        "Lcom/ubercab/rider/realtime/response/DeclineFareSplit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lfjm;->a:Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;B)V
    .locals 0

    .prologue
    .line 338
    invoke-direct {p0, p1}, Lfjm;-><init>(Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;)V

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lfjm;->a:Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;->dismiss()V

    .line 353
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 338
    invoke-direct {p0}, Lfjm;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 345
    iget-object v0, p0, Lfjm;->a:Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;->a(Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;)V

    .line 346
    iget-object v0, p0, Lfjm;->a:Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;->dismiss()V

    .line 347
    iget-object v0, p0, Lfjm;->a:Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lfjm;->a:Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;

    const v2, 0x7f0707bc

    invoke-virtual {v1, v2}, Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 348
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 341
    return-void
.end method
