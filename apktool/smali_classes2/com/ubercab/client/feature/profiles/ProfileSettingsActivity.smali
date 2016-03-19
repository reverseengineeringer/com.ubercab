.class public Lcom/ubercab/client/feature/profiles/ProfileSettingsActivity;
.super Lcom/ubercab/client/core/app/RiderActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/client/core/app/RiderActivity",
        "<",
        "Lghs;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Life;

.field public h:Ldta;

.field public i:Lgif;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderActivity;-><init>()V

    .line 118
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/Profile;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 44
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/client/feature/profiles/ProfileSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "EXTRA_TROY_PROFILE_UUID"

    .line 45
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Profile;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/ubercab/rider/realtime/model/Profile;)V
    .locals 3

    .prologue
    .line 108
    const-class v0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/profiles/ProfileSettingsActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 109
    invoke-static {p1}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->a(Lcom/ubercab/rider/realtime/model/Profile;)Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;

    move-result-object v0

    .line 110
    const v1, 0x7f0e0551

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/ubercab/client/feature/profiles/ProfileSettingsActivity;->a(ILandroid/support/v4/app/Fragment;Z)V

    .line 112
    :cond_0
    return-void
.end method

.method private a(Lghs;)V
    .locals 0

    .prologue
    .line 104
    invoke-interface {p1, p0}, Lghs;->a(Lcom/ubercab/client/feature/profiles/ProfileSettingsActivity;)V

    .line 105
    return-void
.end method

.method private b(Lebj;)Lghs;
    .locals 2

    .prologue
    .line 96
    invoke-static {}, Lggs;->a()Lggt;

    move-result-object v0

    new-instance v1, Leav;

    invoke-direct {v1, p0}, Leav;-><init>(Lcom/ubercab/client/core/app/RiderActivity;)V

    .line 97
    invoke-virtual {v0, v1}, Lggt;->a(Leav;)Lggt;

    move-result-object v0

    .line 98
    invoke-virtual {v0, p1}, Lggt;->a(Lebj;)Lggt;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lggt;->a()Lghs;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/ProfileSettingsActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 116
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/profiles/ProfileSettingsActivity;->b(Lebj;)Lghs;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Lghs;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/profiles/ProfileSettingsActivity;->a(Lghs;)V

    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->b(Landroid/os/Bundle;)V

    .line 51
    const v0, 0x7f0301e0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/profiles/ProfileSettingsActivity;->setContentView(I)V

    .line 53
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsActivity;->i:Lgif;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/ProfileSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "EXTRA_TROY_PROFILE_UUID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgif;->a(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/Profile;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsActivity;->g:Life;

    sget-object v2, Ldux;->bE:Ldux;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Life;->a(Lifw;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 57
    const v0, 0x7f0707bc

    invoke-static {p0, v0}, Ldpf;->a(Landroid/content/Context;I)V

    .line 58
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/ProfileSettingsActivity;->finish()V

    .line 71
    :goto_0
    return-void

    .line 62
    :cond_0
    invoke-static {v0}, Lerf;->o(Lcom/ubercab/rider/realtime/model/Profile;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    const v1, 0x7f070404

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/profiles/ProfileSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ubercab/client/feature/profiles/ProfileSettingsActivity;->b(Ljava/lang/String;)V

    .line 70
    :goto_1
    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/profiles/ProfileSettingsActivity;->a(Lcom/ubercab/rider/realtime/model/Profile;)V

    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v0}, Lerf;->l(Lcom/ubercab/rider/realtime/model/Profile;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 65
    const v1, 0x7f070082

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/profiles/ProfileSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ubercab/client/feature/profiles/ProfileSettingsActivity;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 67
    :cond_2
    invoke-static {v0, p0}, Lerf;->a(Lcom/ubercab/rider/realtime/model/Profile;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ubercab/client/feature/profiles/ProfileSettingsActivity;->b(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 75
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/ProfileSettingsActivity;->finish()V

    .line 77
    const/4 v0, 0x1

    .line 79
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final t()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ldtf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsActivity;->h:Ldta;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lckr;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lcom/ubercab/client/core/app/RiderActivity;->a:Lckr;

    return-object v0
.end method
