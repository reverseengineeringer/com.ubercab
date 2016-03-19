.class final Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment$$ViewInjector$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;

.field final synthetic b:Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment$$ViewInjector;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment$$ViewInjector;Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment$$ViewInjector$1;->b:Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment$$ViewInjector;

    iput-object p2, p0, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment$$ViewInjector$1;->a:Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment$$ViewInjector$1;->a:Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;->handlePickupNoteTextChanged(Ljava/lang/CharSequence;III)V

    .line 24
    return-void
.end method
