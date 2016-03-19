.class public Lcom/ubercab/client/feature/share/ConfirmContactsDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/ubercab/client/feature/share/ConfirmContactsDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/app/RiderActivity;

    .line 69
    if-eqz v0, :cond_0

    .line 70
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/ubercab/client/core/app/RiderActivity;->a(IILandroid/os/Bundle;)V

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/share/ConfirmContactsDialogFragment;->dismiss()V

    .line 73
    return-void
.end method

.method public static a(Lcom/ubercab/client/core/app/RiderActivity;)V
    .locals 3

    .prologue
    .line 30
    new-instance v0, Lcom/ubercab/client/feature/share/ConfirmContactsDialogFragment;

    invoke-direct {v0}, Lcom/ubercab/client/feature/share/ConfirmContactsDialogFragment;-><init>()V

    .line 31
    invoke-virtual {p0}, Lcom/ubercab/client/core/app/RiderActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/ubercab/client/feature/share/ConfirmContactsDialogFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/client/feature/share/ConfirmContactsDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 32
    return-void
.end method


# virtual methods
.method public onClickAccept()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0606
        }
    .end annotation

    .prologue
    .line 59
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/share/ConfirmContactsDialogFragment;->a(I)V

    .line 60
    return-void
.end method

.method public onClickCancel()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0605
        }
    .end annotation

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/share/ConfirmContactsDialogFragment;->a(I)V

    .line 65
    return-void
.end method

.method public onClickLearnMore()V
    .locals 6
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0604
        }
    .end annotation

    .prologue
    .line 53
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    const-string/jumbo v2, "https://get.uber.com/tos_for_sharing_contacts?lang=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 54
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 53
    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/share/ConfirmContactsDialogFragment;->startActivity(Landroid/content/Intent;)V

    .line 55
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 37
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/share/ConfirmContactsDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-virtual {p0}, Lcom/ubercab/client/feature/share/ConfirmContactsDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03020a

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 39
    invoke-static {p0, v1}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 41
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 42
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onDestroyView()V

    .line 48
    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    .line 49
    return-void
.end method
