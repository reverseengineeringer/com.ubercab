.class public Lcom/ubercab/client/feature/forceupgrade/ForceUpgradeActivity;
.super Lcom/ubercab/client/core/app/RiderActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/client/core/app/RiderActivity",
        "<",
        "Lfjv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderActivity;-><init>()V

    .line 58
    return-void
.end method

.method private a(Lfjv;)V
    .locals 0

    .prologue
    .line 55
    invoke-interface {p1, p0}, Lfjv;->a(Lcom/ubercab/client/feature/forceupgrade/ForceUpgradeActivity;)V

    .line 56
    return-void
.end method

.method private b(Lebj;)Lfjv;
    .locals 2

    .prologue
    .line 47
    invoke-static {}, Lfjr;->a()Lfjs;

    move-result-object v0

    new-instance v1, Leav;

    invoke-direct {v1, p0}, Leav;-><init>(Lcom/ubercab/client/core/app/RiderActivity;)V

    .line 48
    invoke-virtual {v0, v1}, Lfjs;->a(Leav;)Lfjs;

    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Lfjs;->a(Lebj;)Lfjs;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lfjs;->a()Lfjv;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 40
    const-class v0, Lcom/ubercab/client/feature/forceupgrade/ForceUpgradeFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/forceupgrade/ForceUpgradeActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 41
    const v0, 0x7f0e01db

    invoke-static {p1}, Lcom/ubercab/client/feature/forceupgrade/ForceUpgradeFragment;->a(Ljava/lang/String;)Lcom/ubercab/client/feature/forceupgrade/ForceUpgradeFragment;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/ubercab/client/feature/forceupgrade/ForceUpgradeActivity;->a(ILandroid/support/v4/app/Fragment;Z)V

    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/forceupgrade/ForceUpgradeActivity;->b(Lebj;)Lfjv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lfjv;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/forceupgrade/ForceUpgradeActivity;->a(Lfjv;)V

    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->b(Landroid/os/Bundle;)V

    .line 23
    const v0, 0x7f0300a3

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/forceupgrade/ForceUpgradeActivity;->setContentView(I)V

    .line 25
    invoke-virtual {p0}, Lcom/ubercab/client/feature/forceupgrade/ForceUpgradeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    const-string/jumbo v1, "forceUpgradeUrl"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/forceupgrade/ForceUpgradeActivity;->b(Ljava/lang/String;)V

    .line 31
    :goto_0
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/forceupgrade/ForceUpgradeActivity;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final u()Lckr;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/ubercab/client/core/app/RiderActivity;->a:Lckr;

    return-object v0
.end method
