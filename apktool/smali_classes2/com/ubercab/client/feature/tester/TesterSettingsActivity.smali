.class public Lcom/ubercab/client/feature/tester/TesterSettingsActivity;
.super Lcom/ubercab/client/core/app/RiderActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/client/core/app/RiderActivity",
        "<",
        "Lhcb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderActivity;-><init>()V

    .line 60
    return-void
.end method

.method private a(Lhcb;)V
    .locals 0

    .prologue
    .line 41
    invoke-interface {p1, p0}, Lhcb;->a(Lcom/ubercab/client/feature/tester/TesterSettingsActivity;)V

    .line 42
    return-void
.end method

.method private b(Lebj;)Lhcb;
    .locals 2

    .prologue
    .line 33
    invoke-static {}, Lhbx;->a()Lhby;

    move-result-object v0

    new-instance v1, Leav;

    invoke-direct {v1, p0}, Leav;-><init>(Lcom/ubercab/client/core/app/RiderActivity;)V

    .line 34
    invoke-virtual {v0, v1}, Lhby;->a(Leav;)Lhby;

    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Lhby;->a(Lebj;)Lhby;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lhby;->a()Lhcb;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/ubercab/client/feature/tester/TesterSettingsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "TESTER_PREFERENCE_FRAGMENT_TAG"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/ubercab/client/feature/tester/TesterSettingsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0e06d4

    .line 54
    invoke-static {}, Lhcc;->d()Lhcc;

    move-result-object v2

    const-string/jumbo v3, "TESTER_PREFERENCE_FRAGMENT_TAG"

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 58
    :cond_0
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/tester/TesterSettingsActivity;->b(Lebj;)Lhcb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lhcb;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/tester/TesterSettingsActivity;->a(Lhcb;)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->b(Landroid/os/Bundle;)V

    .line 27
    const v0, 0x7f03024d

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/tester/TesterSettingsActivity;->setContentView(I)V

    .line 28
    invoke-direct {p0}, Lcom/ubercab/client/feature/tester/TesterSettingsActivity;->f()V

    .line 29
    return-void
.end method

.method public final u()Lckr;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/ubercab/client/core/app/RiderActivity;->a:Lckr;

    return-object v0
.end method
