.class public final Lhcc;
.super Ldsk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldsk",
        "<",
        "Lhcb;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ldub;

.field b:Landroid/preference/ListPreference;
    .annotation runtime Lfam;
        a = 0x7f07097a
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ldsk;-><init>()V

    return-void
.end method

.method private a(Lhcb;)V
    .locals 0

    .prologue
    .line 50
    invoke-interface {p1, p0}, Lhcb;->a(Lhcc;)V

    .line 51
    return-void
.end method

.method public static d()Lhcc;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lhcc;

    invoke-direct {v0}, Lhcc;-><init>()V

    return-object v0
.end method

.method private e()Lhcb;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lhcc;->a()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/tester/TesterSettingsActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/tester/TesterSettingsActivity;->d()Ldsp;

    move-result-object v0

    check-cast v0, Lhcb;

    return-object v0
.end method

.method private f()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lhcc;->g()V

    .line 79
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lhcc;->b:Landroid/preference/ListPreference;

    iget-object v1, p0, Lhcc;->a:Ldub;

    invoke-virtual {v1}, Ldub;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lhcc;->b:Landroid/preference/ListPreference;

    iget-object v1, p0, Lhcc;->b:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 84
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lhcb;

    invoke-direct {p0, p1}, Lhcc;->a(Lhcb;)V

    return-void
.end method

.method protected final synthetic b()Ldsp;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lhcc;->e()Lhcb;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0, p1}, Ldsk;->onCreate(Landroid/os/Bundle;)V

    .line 44
    const v0, 0x7f050001

    invoke-virtual {p0, v0}, Lhcc;->addPreferencesFromResource(I)V

    .line 45
    invoke-static {p0}, Lfap;->a(Landroid/preference/PreferenceFragment;)V

    .line 46
    return-void
.end method

.method public final onPreferenceChangedExperimentManagerType(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lfan;
        a = 0x7f07097a
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lhcc;->a:Ldub;

    invoke-virtual {v0, p1}, Ldub;->f(Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Lhcc;->g()V

    .line 74
    invoke-virtual {p0}, Lhcc;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "Restart the app to reload the experiment manager."

    invoke-static {v0, v1}, Ldpf;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0}, Ldsk;->onResume()V

    .line 61
    invoke-virtual {p0}, Lhcc;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/app/RiderActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->d(Z)V

    .line 64
    const v1, 0x7f07097c

    invoke-virtual {p0, v1}, Lhcc;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 67
    :cond_0
    invoke-direct {p0}, Lhcc;->f()V

    .line 68
    return-void
.end method
