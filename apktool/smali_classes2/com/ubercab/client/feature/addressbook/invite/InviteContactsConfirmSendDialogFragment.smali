.class public Lcom/ubercab/client/feature/addressbook/invite/InviteContactsConfirmSendDialogFragment;
.super Ldsf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldsf",
        "<",
        "Lexe;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lckc;

.field public b:Ldty;

.field mConfirmSendDismissCheckBox:Landroid/widget/CheckBox;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e024f
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ldsf;-><init>()V

    .line 144
    return-void
.end method

.method private static a(Lcom/ubercab/client/feature/addressbook/invite/InviteRichContact;Ljava/lang/String;)Lcom/ubercab/client/feature/addressbook/invite/InviteContactsConfirmSendDialogFragment;
    .locals 2

    .prologue
    .line 80
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsConfirmSendDialogFragment;->b(I)Landroid/os/Bundle;

    move-result-object v0

    .line 81
    const-string/jumbo v1, "phoneNumber"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string/jumbo v1, "richContact"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 83
    new-instance v1, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsConfirmSendDialogFragment;

    invoke-direct {v1}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsConfirmSendDialogFragment;-><init>()V

    .line 85
    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsConfirmSendDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 86
    return-object v1
.end method

.method public static a(Lcom/ubercab/client/core/app/RiderActivity;Lcom/ubercab/client/feature/addressbook/invite/InviteRichContact;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 61
    .line 62
    invoke-static {p1, p2}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsConfirmSendDialogFragment;->a(Lcom/ubercab/client/feature/addressbook/invite/InviteRichContact;Ljava/lang/String;)Lcom/ubercab/client/feature/addressbook/invite/InviteContactsConfirmSendDialogFragment;

    move-result-object v0

    .line 63
    invoke-virtual {p0}, Lcom/ubercab/client/core/app/RiderActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsCustomizeInviteDialogFragment;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsConfirmSendDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method private a(Lexe;)V
    .locals 0

    .prologue
    .line 141
    invoke-interface {p1, p0}, Lexe;->a(Lcom/ubercab/client/feature/addressbook/invite/InviteContactsConfirmSendDialogFragment;)V

    .line 142
    return-void
.end method

.method private b(Lebj;)Lexe;
    .locals 2

    .prologue
    .line 133
    invoke-static {}, Lewn;->a()Lewo;

    move-result-object v0

    new-instance v1, Lefm;

    invoke-direct {v1, p0}, Lefm;-><init>(Ldsf;)V

    .line 134
    invoke-virtual {v0, v1}, Lewo;->a(Lefm;)Lewo;

    move-result-object v0

    .line 135
    invoke-virtual {v0, p1}, Lewo;->a(Lebj;)Lewo;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lewo;->a()Lexe;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lckr;
    .locals 1

    .prologue
    .line 126
    sget-object v0, Lp;->ee:Lp;

    return-object v0
.end method

.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsConfirmSendDialogFragment;->b(Lebj;)Lexe;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Lexe;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsConfirmSendDialogFragment;->a(Lexe;)V

    return-void
.end method

.method public onClickCancel()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0250
        }
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsConfirmSendDialogFragment;->a:Lckc;

    sget-object v1, Lr;->cc:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 109
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsConfirmSendDialogFragment;->c(I)V

    .line 110
    invoke-virtual {p0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsConfirmSendDialogFragment;->dismiss()V

    .line 111
    return-void
.end method

.method public onClickOk()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0251
        }
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsConfirmSendDialogFragment;->a:Lckc;

    sget-object v1, Lr;->cd:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 116
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsConfirmSendDialogFragment;->mConfirmSendDismissCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsConfirmSendDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "confirmSendDismissed"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 119
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsConfirmSendDialogFragment;->c(I)V

    .line 120
    invoke-virtual {p0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsConfirmSendDialogFragment;->dismiss()V

    .line 121
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 92
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsConfirmSendDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 93
    invoke-virtual {p0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsConfirmSendDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0300c6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 95
    invoke-static {p0, v1}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 96
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 97
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 102
    invoke-super {p0}, Ldsf;->onDestroyView()V

    .line 103
    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    .line 104
    return-void
.end method
