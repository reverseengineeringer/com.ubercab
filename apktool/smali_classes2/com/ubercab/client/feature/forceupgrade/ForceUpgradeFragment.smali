.class public Lcom/ubercab/client/feature/forceupgrade/ForceUpgradeFragment;
.super Ldsh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldsh",
        "<",
        "Lfjw;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Ljava/lang/String;

.field mButtonUpdate:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e01df
    .end annotation
.end field

.field mTextViewSubtitle:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e01de
    .end annotation
.end field

.field mTextViewTitle:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e01dd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ldsh;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/ubercab/client/feature/forceupgrade/ForceUpgradeFragment;
    .locals 3

    .prologue
    .line 41
    new-instance v0, Lcom/ubercab/client/feature/forceupgrade/ForceUpgradeFragment;

    invoke-direct {v0}, Lcom/ubercab/client/feature/forceupgrade/ForceUpgradeFragment;-><init>()V

    .line 43
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 44
    const-string/jumbo v2, "forceUpgradeUrl"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/forceupgrade/ForceUpgradeFragment;->setArguments(Landroid/os/Bundle;)V

    .line 46
    return-object v0
.end method

.method private a(Lfjw;)V
    .locals 0

    .prologue
    .line 102
    invoke-interface {p1, p0}, Lfjw;->a(Lcom/ubercab/client/feature/forceupgrade/ForceUpgradeFragment;)V

    .line 103
    return-void
.end method

.method private b(Lebj;)Lfjw;
    .locals 2

    .prologue
    .line 94
    invoke-static {}, Lfjt;->a()Lfju;

    move-result-object v0

    new-instance v1, Lefr;

    invoke-direct {v1, p0}, Lefr;-><init>(Ldsh;)V

    .line 95
    invoke-virtual {v0, v1}, Lfju;->a(Lefr;)Lfju;

    move-result-object v0

    .line 96
    invoke-virtual {v0, p1}, Lfju;->a(Lebj;)Lfju;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lfju;->a()Lfjw;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/forceupgrade/ForceUpgradeFragment;->b(Lebj;)Lfjw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lfjw;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/forceupgrade/ForceUpgradeFragment;->a(Lfjw;)V

    return-void
.end method

.method public final f()Lckr;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lp;->cS:Lp;

    return-object v0
.end method

.method public onClickButtonUpdate()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e01df
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/ubercab/client/feature/forceupgrade/ForceUpgradeFragment;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/ubercab/client/feature/forceupgrade/ForceUpgradeFragment;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 89
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/forceupgrade/ForceUpgradeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lerh;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 90
    return-void

    .line 88
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0, p1}, Ldsh;->onCreate(Landroid/os/Bundle;)V

    .line 52
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/forceupgrade/ForceUpgradeFragment;->setHasOptionsMenu(Z)V

    .line 54
    if-eqz p1, :cond_0

    .line 55
    const-string/jumbo v0, "forceUpgradeUrl"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/forceupgrade/ForceUpgradeFragment;->c:Ljava/lang/String;

    .line 57
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 61
    const v0, 0x7f0300a4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 62
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 63
    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 76
    invoke-super {p0}, Ldsh;->onDestroyView()V

    .line 77
    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    .line 78
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 68
    invoke-super {p0, p1, p2}, Ldsh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 69
    iget-object v0, p0, Lcom/ubercab/client/feature/forceupgrade/ForceUpgradeFragment;->mTextViewTitle:Lcom/ubercab/ui/TextView;

    const v1, 0x7f0702b9

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/forceupgrade/ForceUpgradeFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, p0, Lcom/ubercab/client/feature/forceupgrade/ForceUpgradeFragment;->mTextViewSubtitle:Lcom/ubercab/ui/TextView;

    const v1, 0x7f0702b8

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/forceupgrade/ForceUpgradeFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p0, Lcom/ubercab/client/feature/forceupgrade/ForceUpgradeFragment;->mButtonUpdate:Lcom/ubercab/ui/Button;

    const v1, 0x7f0707c6

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/forceupgrade/ForceUpgradeFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 72
    return-void
.end method
