.class public Lcom/ubercab/client/feature/about/AboutActivity;
.super Lcom/ubercab/client/core/app/RiderActivity;
.source "SourceFile"

# interfaces
.implements Leuh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/client/core/app/RiderActivity",
        "<",
        "Leud;",
        ">;",
        "Leuh;"
    }
.end annotation


# instance fields
.field public g:Ldta;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderActivity;-><init>()V

    .line 127
    return-void
.end method

.method private a(Leud;)V
    .locals 0

    .prologue
    .line 124
    invoke-interface {p1, p0}, Leud;->a(Lcom/ubercab/client/feature/about/AboutActivity;)V

    .line 125
    return-void
.end method

.method private b(Lebj;)Leud;
    .locals 2

    .prologue
    .line 116
    invoke-static {}, Leuo;->a()Leup;

    move-result-object v0

    new-instance v1, Leav;

    invoke-direct {v1, p0}, Leav;-><init>(Lcom/ubercab/client/core/app/RiderActivity;)V

    .line 117
    invoke-virtual {v0, v1}, Leup;->a(Leav;)Leup;

    move-result-object v0

    .line 118
    invoke-virtual {v0, p1}, Leup;->a(Lebj;)Leup;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Leup;->a()Leud;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 109
    const-class v0, Lcom/ubercab/client/feature/about/AboutFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/about/AboutActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 110
    const v0, 0x7f0e009d

    invoke-static {}, Lcom/ubercab/client/feature/about/AboutFragment;->a()Lcom/ubercab/client/feature/about/AboutFragment;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/ubercab/client/feature/about/AboutActivity;->a(ILandroid/support/v4/app/Fragment;Z)V

    .line 112
    :cond_0
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/about/AboutActivity;->b(Lebj;)Leud;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Leud;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/about/AboutActivity;->a(Leud;)V

    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->b(Landroid/os/Bundle;)V

    .line 40
    const v0, 0x7f03002b

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/about/AboutActivity;->setContentView(I)V

    .line 41
    invoke-direct {p0}, Lcom/ubercab/client/feature/about/AboutActivity;->g()V

    .line 42
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 69
    const-class v0, Leuj;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/about/AboutActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 70
    const v0, 0x7f0e009d

    invoke-static {}, Leuj;->a()Leuj;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/about/AboutActivity;->a(ILandroid/support/v4/app/Fragment;)V

    .line 72
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 58
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/ubercab/client/feature/about/AboutActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/ubercab/client/feature/about/AboutActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 61
    const/4 v0, 0x1

    .line 64
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onSelectGoogleMapsLicenseEvent(Levf;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 95
    const-class v0, Lcom/ubercab/client/feature/about/GoogleMapsLicenseFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/about/AboutActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 97
    invoke-virtual {p1}, Levf;->a()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/ubercab/client/feature/about/GoogleMapsLicenseFragment;->a(Ljava/lang/String;)Lcom/ubercab/client/feature/about/GoogleMapsLicenseFragment;

    move-result-object v0

    .line 99
    const v1, 0x7f0e009d

    invoke-virtual {p0, v1, v0}, Lcom/ubercab/client/feature/about/AboutActivity;->a(ILandroid/support/v4/app/Fragment;)V

    .line 101
    :cond_0
    return-void
.end method

.method public onSelectOtherEvent(Levg;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 76
    const-class v0, Lcom/ubercab/client/feature/about/OtherFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/about/AboutActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 77
    const v0, 0x7f0e009d

    invoke-static {}, Lcom/ubercab/client/feature/about/OtherFragment;->a()Lcom/ubercab/client/feature/about/OtherFragment;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/about/AboutActivity;->a(ILandroid/support/v4/app/Fragment;)V

    .line 79
    :cond_0
    return-void
.end method

.method public onSelectPdfEvent(Levh;)V
    .locals 3
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 105
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-virtual {p1}, Levh;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/about/AboutActivity;->startActivity(Landroid/content/Intent;)V

    .line 106
    return-void
.end method

.method public onSelectWebViewEvent(Levi;)V
    .locals 3
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 83
    const-class v0, Lcom/ubercab/client/feature/about/WebViewFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/about/AboutActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 85
    invoke-virtual {p1}, Levi;->a()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-virtual {p1}, Levi;->b()Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-virtual {p1}, Levi;->c()Lckr;

    move-result-object v2

    .line 84
    invoke-static {v0, v1, v2}, Lcom/ubercab/client/feature/about/WebViewFragment;->a(Ljava/lang/String;Ljava/lang/String;Lckr;)Lcom/ubercab/client/feature/about/WebViewFragment;

    move-result-object v0

    .line 89
    const v1, 0x7f0e009d

    invoke-virtual {p0, v1, v0}, Lcom/ubercab/client/feature/about/AboutActivity;->a(ILandroid/support/v4/app/Fragment;)V

    .line 91
    :cond_0
    return-void
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
    .line 53
    iget-object v0, p0, Lcom/ubercab/client/feature/about/AboutActivity;->g:Ldta;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lckr;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/ubercab/client/core/app/RiderActivity;->a:Lckr;

    return-object v0
.end method
