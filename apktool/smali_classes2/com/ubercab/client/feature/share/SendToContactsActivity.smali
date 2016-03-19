.class public Lcom/ubercab/client/feature/share/SendToContactsActivity;
.super Lcom/ubercab/client/core/app/RiderActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/client/core/app/RiderActivity",
        "<",
        "Lgtx;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderActivity;-><init>()V

    .line 108
    return-void
.end method

.method private a(Lgtx;)V
    .locals 0

    .prologue
    .line 105
    invoke-interface {p1, p0}, Lgtx;->a(Lcom/ubercab/client/feature/share/SendToContactsActivity;)V

    .line 106
    return-void
.end method

.method private b(Lebj;)Lgtx;
    .locals 2

    .prologue
    .line 97
    invoke-static {}, Lgtn;->a()Lgto;

    move-result-object v0

    new-instance v1, Leav;

    invoke-direct {v1, p0}, Leav;-><init>(Lcom/ubercab/client/core/app/RiderActivity;)V

    .line 98
    invoke-virtual {v0, v1}, Lgto;->a(Leav;)Lgto;

    move-result-object v0

    .line 99
    invoke-virtual {v0, p1}, Lgto;->a(Lebj;)Lgto;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lgto;->a()Lgtx;

    move-result-object v0

    return-object v0
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 86
    invoke-static {p0}, Ldps;->a(Landroid/app/Activity;)V

    .line 87
    const-class v0, Lgty;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/share/SendToContactsActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lgty;

    .line 88
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgty;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    const/4 v0, 0x1

    .line 91
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/share/SendToContactsActivity;->b(Lebj;)Lgtx;

    move-result-object v0

    return-object v0
.end method

.method public final a(IILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 57
    const-class v0, Lgty;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/share/SendToContactsActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lgty;

    .line 58
    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0, p1, p2}, Lgty;->a(II)V

    .line 61
    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Lgtx;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/share/SendToContactsActivity;->a(Lgtx;)V

    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 32
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->b(Landroid/os/Bundle;)V

    .line 34
    const v0, 0x7f030212

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/share/SendToContactsActivity;->setContentView(I)V

    .line 35
    invoke-virtual {p0}, Lcom/ubercab/client/feature/share/SendToContactsActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v7/app/ActionBar;->b(Z)V

    .line 37
    invoke-virtual {p0}, Lcom/ubercab/client/feature/share/SendToContactsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "subject"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lcom/ubercab/client/feature/share/SendToContactsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "body"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {p0}, Lcom/ubercab/client/feature/share/SendToContactsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "exclude"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 41
    const-class v3, Lgty;

    invoke-virtual {p0, v3}, Lcom/ubercab/client/feature/share/SendToContactsActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_0

    .line 42
    const v3, 0x7f0e0619

    invoke-static {v0, v1, v2}, Lgty;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lgty;

    move-result-object v0

    invoke-virtual {p0, v3, v0, v4}, Lcom/ubercab/client/feature/share/SendToContactsActivity;->a(ILandroid/support/v4/app/Fragment;Z)V

    .line 45
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/ubercab/client/feature/share/SendToContactsActivity;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    :goto_0
    return-void

    .line 52
    :cond_0
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 65
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 66
    invoke-direct {p0}, Lcom/ubercab/client/feature/share/SendToContactsActivity;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    const/4 v0, 0x1

    .line 70
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
    .line 76
    sget-object v0, Lcom/ubercab/client/core/app/RiderActivity;->a:Lckr;

    return-object v0
.end method
