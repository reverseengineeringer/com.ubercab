.class public Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeActivity;
.super Lcom/ubercab/client/core/app/RiderActivity;
.source "SourceFile"

# interfaces
.implements Lhsk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/client/core/app/RiderActivity",
        "<",
        "Lhsi;",
        ">;",
        "Lhsk;"
    }
.end annotation


# instance fields
.field public g:Lckc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderActivity;-><init>()V

    .line 130
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ubercab/client/core/model/Note;Lcom/ubercab/client/core/location/RiderLocation;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    const-string/jumbo v1, "com.ubercab.PICKUPNOTE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 40
    const-string/jumbo v1, "com.ubercab.LOCATION_PICKUP"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 41
    return-object v0
.end method

.method private a(Lcom/ubercab/client/core/model/Note;Lcom/ubercab/client/core/location/RiderLocation;)V
    .locals 3

    .prologue
    .line 104
    invoke-static {p1, p2}, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;->a(Lcom/ubercab/client/core/model/Note;Lcom/ubercab/client/core/location/RiderLocation;)Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;

    move-result-object v0

    .line 105
    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;->a(Lhsk;)V

    .line 106
    const v1, 0x7f0e04da

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeActivity;->a(ILandroid/support/v4/app/Fragment;Z)V

    .line 108
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeActivity;->g:Lckc;

    sget-object v1, Lp;->iC:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 109
    return-void
.end method

.method private a(Lhsi;)V
    .locals 0

    .prologue
    .line 113
    invoke-interface {p1, p0}, Lhsi;->a(Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeActivity;)V

    .line 114
    return-void
.end method

.method private b(Lebj;)Lhsi;
    .locals 2

    .prologue
    .line 46
    invoke-static {}, Lhse;->a()Lhsf;

    move-result-object v0

    new-instance v1, Leav;

    invoke-direct {v1, p0}, Leav;-><init>(Lcom/ubercab/client/core/app/RiderActivity;)V

    .line 47
    invoke-virtual {v0, v1}, Lhsf;->a(Leav;)Lhsf;

    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Lhsf;->a(Lebj;)Lhsf;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lhsf;->a()Lhsi;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeActivity;->setResult(I)V

    .line 80
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeActivity;->finish()V

    .line 81
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeActivity;->b(Lebj;)Lhsi;

    move-result-object v0

    return-object v0
.end method

.method public final a(IILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/client/core/app/RiderActivity;->a(IILandroid/os/Bundle;)V

    .line 69
    const-class v0, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;

    .line 70
    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0, p1, p2}, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeActivity;->f()V

    goto :goto_0
.end method

.method public final a(Lcom/ubercab/client/core/model/Note;)V
    .locals 2

    .prologue
    .line 124
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 125
    const-string/jumbo v1, "com.ubercab.PICKUPNOTE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 126
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeActivity;->setResult(ILandroid/content/Intent;)V

    .line 127
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeActivity;->finish()V

    .line 128
    return-void
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lhsi;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeActivity;->a(Lhsi;)V

    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->b(Landroid/os/Bundle;)V

    .line 56
    const v0, 0x7f0301bb

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeActivity;->setContentView(I)V

    .line 58
    if-nez p1, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.ubercab.PICKUPNOTE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/Note;

    .line 60
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "com.ubercab.LOCATION_PICKUP"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/ubercab/client/core/location/RiderLocation;

    .line 61
    invoke-direct {p0, v0, v1}, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeActivity;->a(Lcom/ubercab/client/core/model/Note;Lcom/ubercab/client/core/location/RiderLocation;)V

    .line 63
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 94
    const-class v0, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;

    .line 95
    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    :goto_0
    return-void

    .line 100
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeActivity;->f()V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 85
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeActivity;->onBackPressed()V

    .line 87
    const/4 v0, 0x1

    .line 89
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public final u()Lckr;
    .locals 1

    .prologue
    .line 119
    sget-object v0, Lcom/ubercab/client/core/app/RiderActivity;->a:Lckr;

    return-object v0
.end method
