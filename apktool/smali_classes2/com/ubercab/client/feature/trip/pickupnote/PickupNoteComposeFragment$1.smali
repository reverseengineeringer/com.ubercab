.class final Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment$1;
.super Landroid/text/InputFilter$LengthFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;I)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment$1;->a:Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;

    invoke-direct {p0, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 149
    invoke-super/range {p0 .. p6}, Landroid/text/InputFilter$LengthFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment$1;->a:Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;

    invoke-static {v1}, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;->a(Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 151
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment$1;->a:Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;

    invoke-static {v1}, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;->b(Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;)Z

    .line 152
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment$1;->a:Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;

    iget-object v1, v1, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;->c:Lckc;

    sget-object v2, Lp;->iB:Lp;

    invoke-virtual {v1, v2}, Lckc;->a(Lckr;)V

    .line 154
    :cond_0
    return-object v0
.end method
