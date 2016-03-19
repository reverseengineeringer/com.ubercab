.class public Lcom/ubercab/client/feature/about/GoogleMapsLicenseFragment;
.super Ldsh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldsh",
        "<",
        "Leva;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lchh;

.field public d:Lwa;

.field private e:Ljava/lang/String;

.field mTextGoogleMapLicense:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e026d
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ldsh;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/ubercab/client/feature/about/GoogleMapsLicenseFragment;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 45
    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance v1, Lcom/ubercab/client/feature/about/GoogleMapsLicenseFragment;

    invoke-direct {v1}, Lcom/ubercab/client/feature/about/GoogleMapsLicenseFragment;-><init>()V

    .line 48
    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/about/GoogleMapsLicenseFragment;->setArguments(Landroid/os/Bundle;)V

    .line 49
    return-object v1
.end method

.method private a(Leva;)V
    .locals 0

    .prologue
    .line 108
    invoke-interface {p1, p0}, Leva;->a(Lcom/ubercab/client/feature/about/GoogleMapsLicenseFragment;)V

    .line 109
    return-void
.end method

.method private b(Lebj;)Leva;
    .locals 2

    .prologue
    .line 100
    invoke-static {}, Leuu;->a()Leuv;

    move-result-object v0

    new-instance v1, Lefr;

    invoke-direct {v1, p0}, Lefr;-><init>(Ldsh;)V

    .line 101
    invoke-virtual {v0, v1}, Leuv;->a(Lefr;)Leuv;

    move-result-object v0

    .line 102
    invoke-virtual {v0, p1}, Leuv;->a(Lebj;)Leuv;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Leuv;->a()Leva;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/about/GoogleMapsLicenseFragment;->b(Lebj;)Leva;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Leva;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/about/GoogleMapsLicenseFragment;->a(Leva;)V

    return-void
.end method

.method public final f()Lckr;
    .locals 1

    .prologue
    .line 95
    sget-object v0, Ldsh;->a:Lckr;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/ubercab/client/feature/about/GoogleMapsLicenseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/about/GoogleMapsLicenseFragment;->e:Ljava/lang/String;

    .line 59
    :cond_0
    invoke-super {p0, p1}, Ldsh;->onCreate(Landroid/os/Bundle;)V

    .line 60
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 64
    const v0, 0x7f0300d2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 65
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 66
    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 88
    invoke-super {p0}, Ldsh;->onDestroy()V

    .line 89
    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    .line 90
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0, p1, p2}, Ldsh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 73
    invoke-virtual {p0}, Lcom/ubercab/client/feature/about/GoogleMapsLicenseFragment;->d()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/ubercab/client/feature/about/GoogleMapsLicenseFragment;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    iget-object v1, p0, Lcom/ubercab/client/feature/about/GoogleMapsLicenseFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/about/GoogleMapsLicenseFragment;->d:Lwa;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/about/GoogleMapsLicenseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwa;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/ubercab/client/feature/about/GoogleMapsLicenseFragment;->mTextGoogleMapLicense:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lcom/ubercab/client/feature/about/GoogleMapsLicenseFragment;->mTextGoogleMapLicense:Lcom/ubercab/ui/TextView;

    new-instance v1, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v1}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 84
    return-void
.end method
