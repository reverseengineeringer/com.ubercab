.class public Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;",
        ">",
        "Ljava/lang/Object;",
        "Lbutterknife/ButterKnife$Injector",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbutterknife/ButterKnife$Finder;",
            "TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    const v4, 0x7f0e04dd

    const v3, 0x7f0e04dc

    const v2, 0x7f0e04db

    .line 11
    const-string/jumbo v0, "field \'mCharacterLeftTextView\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mCharacterLeftTextView\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;->mCharacterLeftTextView:Landroid/widget/TextView;

    .line 13
    const-string/jumbo v0, "field \'mPickupNoteEditText\' and method \'handlePickupNoteTextChanged\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string/jumbo v1, "field \'mPickupNoteEditText\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p2, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;->mPickupNoteEditText:Landroid/widget/EditText;

    .line 15
    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment$$ViewInjector$1;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment$$ViewInjector$1;-><init>(Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment$$ViewInjector;Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 39
    const-string/jumbo v0, "field \'mPickupNoteLocationTextView\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 40
    const-string/jumbo v1, "field \'mPickupNoteLocationTextView\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;->mPickupNoteLocationTextView:Landroid/widget/TextView;

    .line 41
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 44
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;->mCharacterLeftTextView:Landroid/widget/TextView;

    .line 45
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;->mPickupNoteEditText:Landroid/widget/EditText;

    .line 46
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;->mPickupNoteLocationTextView:Landroid/widget/TextView;

    .line 47
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment$$ViewInjector;->reset(Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;)V

    return-void
.end method
