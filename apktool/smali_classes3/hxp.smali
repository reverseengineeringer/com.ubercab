.class final Lhxp;
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
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Lcom/ubercab/rider/realtime/model/Upgrade;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhxn;


# direct methods
.method private constructor <init>(Lhxn;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lhxp;->a:Lhxn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lhxn;B)V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0, p1}, Lhxp;-><init>(Lhxn;)V

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/rider/realtime/model/Upgrade;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 168
    const-string/jumbo v0, "master"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/Upgrade;

    .line 169
    iget-object v1, p0, Lhxp;->a:Lhxn;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lhxn;->a(Lhxn;I)I

    .line 170
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Upgrade;->getVersion()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "3.94.3"

    invoke-static {v1, v2}, Ldpf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    .line 171
    invoke-static {v0}, Lcom/ubercab/client/core/model/ParcelableUpgrade;->create(Lcom/ubercab/rider/realtime/model/Upgrade;)Lcom/ubercab/client/core/model/ParcelableUpgrade;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/client/feature/upgrade/UpgradeFragment;->a(Lcom/ubercab/client/core/model/ParcelableUpgrade;)Lcom/ubercab/client/feature/upgrade/UpgradeFragment;

    move-result-object v0

    .line 172
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/upgrade/UpgradeFragment;->setCancelable(Z)V

    .line 173
    iget-object v1, p0, Lhxp;->a:Lhxn;

    invoke-virtual {v1}, Lhxn;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lcom/ubercab/client/feature/upgrade/UpgradeFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/client/feature/upgrade/UpgradeFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 175
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 156
    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lhxp;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lhxp;->a:Lhxn;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhxn;->a(Lhxn;I)I

    .line 164
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 159
    return-void
.end method
