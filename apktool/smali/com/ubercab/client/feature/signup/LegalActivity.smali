.class public Lcom/ubercab/client/feature/signup/LegalActivity;
.super Lcom/ubercab/client/core/app/RiderActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/client/core/app/RiderActivity",
        "<",
        "Lgxu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderActivity;-><init>()V

    .line 78
    return-void
.end method

.method private a(Lgxu;)V
    .locals 0

    .prologue
    .line 75
    invoke-interface {p1, p0}, Lgxu;->a(Lcom/ubercab/client/feature/signup/LegalActivity;)V

    .line 76
    return-void
.end method

.method private b(Lebj;)Lgxu;
    .locals 2

    .prologue
    .line 67
    invoke-static {}, Lgww;->a()Lgwx;

    move-result-object v0

    new-instance v1, Leav;

    invoke-direct {v1, p0}, Leav;-><init>(Lcom/ubercab/client/core/app/RiderActivity;)V

    .line 68
    invoke-virtual {v0, v1}, Lgwx;->a(Leav;)Lgwx;

    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, Lgwx;->a(Lebj;)Lgwx;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lgwx;->a()Lgxu;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 60
    const-class v0, Leuj;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/signup/LegalActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 61
    const v0, 0x7f0e026c

    invoke-static {}, Lgyv;->a()Lgyv;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/ubercab/client/feature/signup/LegalActivity;->a(ILandroid/support/v4/app/Fragment;Z)V

    .line 63
    :cond_0
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/signup/LegalActivity;->b(Lebj;)Lgxu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lgxu;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/signup/LegalActivity;->a(Lgxu;)V

    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->b(Landroid/os/Bundle;)V

    .line 27
    const v0, 0x7f0300d1

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/signup/LegalActivity;->setContentView(I)V

    .line 28
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/LegalActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->b(Z)V

    .line 29
    invoke-direct {p0}, Lcom/ubercab/client/feature/signup/LegalActivity;->f()V

    .line 30
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 34
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    .line 35
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/LegalActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/LegalActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 40
    :goto_0
    const/4 v0, 0x1

    .line 42
    :goto_1
    return v0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/LegalActivity;->finish()V

    goto :goto_0

    .line 42
    :cond_1
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_1
.end method

.method public onSelectWebViewEvent(Levi;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 53
    const-class v0, Lcom/ubercab/client/feature/about/WebViewFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/signup/LegalActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 54
    invoke-virtual {p1}, Levi;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Levi;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/about/WebViewFragment;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/client/feature/about/WebViewFragment;

    move-result-object v0

    .line 55
    const v1, 0x7f0e026c

    invoke-virtual {p0, v1, v0}, Lcom/ubercab/client/feature/signup/LegalActivity;->a(ILandroid/support/v4/app/Fragment;)V

    .line 57
    :cond_0
    return-void
.end method

.method public final u()Lckr;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/ubercab/client/core/app/RiderActivity;->a:Lckr;

    return-object v0
.end method
