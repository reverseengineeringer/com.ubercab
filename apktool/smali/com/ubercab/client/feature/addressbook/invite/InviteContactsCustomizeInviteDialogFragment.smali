.class public Lcom/ubercab/client/feature/addressbook/invite/InviteContactsCustomizeInviteDialogFragment;
.super Ldsf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldsf",
        "<",
        "Lexg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lckc;

.field public b:Ldty;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field mEditText:Lcom/ubercab/ui/FloatingLabelEditText;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0252
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ldsf;-><init>()V

    .line 208
    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/ubercab/client/feature/addressbook/invite/InviteContactsCustomizeInviteDialogFragment;
    .locals 2

    .prologue
    .line 71
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 72
    const-string/jumbo v1, "promoMessage"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance v1, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsCustomizeInviteDialogFragment;

    invoke-direct {v1}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsCustomizeInviteDialogFragment;-><init>()V

    .line 74
    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsCustomizeInviteDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 75
    return-object v1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/client/feature/addressbook/invite/InviteContactsCustomizeInviteDialogFragment;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 109
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 110
    const-string/jumbo v1, "promoCode"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string/jumbo v1, "promoUrl"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    new-instance v1, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsCustomizeInviteDialogFragment;

    invoke-direct {v1}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsCustomizeInviteDialogFragment;-><init>()V

    .line 113
    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsCustomizeInviteDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 114
    return-object v1
.end method

.method public static a(Lcom/ubercab/client/core/app/RiderActivity;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 58
    .line 59
    invoke-static {p1}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsCustomizeInviteDialogFragment;->a(Ljava/lang/String;)Lcom/ubercab/client/feature/addressbook/invite/InviteContactsCustomizeInviteDialogFragment;

    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lcom/ubercab/client/core/app/RiderActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsCustomizeInviteDialogFragment;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsCustomizeInviteDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public static a(Lcom/ubercab/client/core/app/RiderActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 91
    .line 92
    invoke-static {p1, p2}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsCustomizeInviteDialogFragment;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/client/feature/addressbook/invite/InviteContactsCustomizeInviteDialogFragment;

    move-result-object v0

    .line 93
    invoke-virtual {p0}, Lcom/ubercab/client/core/app/RiderActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsCustomizeInviteDialogFragment;

    .line 94
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsCustomizeInviteDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method private a(Lexg;)V
    .locals 0

    .prologue
    .line 205
    invoke-interface {p1, p0}, Lexg;->a(Lcom/ubercab/client/feature/addressbook/invite/InviteContactsCustomizeInviteDialogFragment;)V

    .line 206
    return-void
.end method

.method private b(Lebj;)Lexg;
    .locals 2

    .prologue
    .line 197
    invoke-static {}, Lewp;->a()Lewq;

    move-result-object v0

    new-instance v1, Lefm;

    invoke-direct {v1, p0}, Lefm;-><init>(Ldsf;)V

    .line 198
    invoke-virtual {v0, v1}, Lewq;->a(Lefm;)Lewq;

    move-result-object v0

    .line 199
    invoke-virtual {v0, p1}, Lewq;->a(Lebj;)Lewq;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lewq;->a()Lexg;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lckr;
    .locals 1

    .prologue
    .line 189
    sget-object v0, Lp;->ef:Lp;

    return-object v0
.end method

.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsCustomizeInviteDialogFragment;->b(Lebj;)Lexg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Lexg;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsCustomizeInviteDialogFragment;->a(Lexg;)V

    return-void
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 182
    invoke-super {p0, p1}, Ldsf;->c(I)V

    .line 183
    invoke-virtual {p0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsCustomizeInviteDialogFragment;->dismiss()V

    .line 184
    return-void
.end method

.method public onClickCancel()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0254
        }
    .end annotation

    .prologue
    .line 177
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsCustomizeInviteDialogFragment;->a:Lckc;

    sget-object v1, Lr;->cf:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 178
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsCustomizeInviteDialogFragment;->c(I)V

    .line 179
    return-void
.end method

.method public onClickRestore()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0253
        }
    .end annotation

    .prologue
    .line 153
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsCustomizeInviteDialogFragment;->a:Lckc;

    sget-object v1, Lr;->cg:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 154
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsCustomizeInviteDialogFragment;->mEditText:Lcom/ubercab/ui/FloatingLabelEditText;

    iget-object v1, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsCustomizeInviteDialogFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->d(Ljava/lang/CharSequence;)V

    .line 155
    return-void
.end method

.method public onClickSave()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0255
        }
    .end annotation

    .prologue
    .line 159
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsCustomizeInviteDialogFragment;->a:Lckc;

    sget-object v1, Lr;->ch:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 160
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsCustomizeInviteDialogFragment;->mEditText:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v0

    .line 162
    if-nez v0, :cond_0

    .line 173
    :goto_0
    return-void

    .line 166
    :cond_0
    iget-object v1, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsCustomizeInviteDialogFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsCustomizeInviteDialogFragment;->b:Ldty;

    .line 167
    invoke-virtual {v1}, Ldty;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 168
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsCustomizeInviteDialogFragment;->b:Ldty;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldty;->a(Ljava/lang/String;)V

    .line 172
    :cond_1
    :goto_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsCustomizeInviteDialogFragment;->c(I)V

    goto :goto_0

    .line 169
    :cond_2
    iget-object v1, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsCustomizeInviteDialogFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 170
    iget-object v1, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsCustomizeInviteDialogFragment;->b:Ldty;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldty;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .prologue
    .line 120
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsCustomizeInviteDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 121
    invoke-virtual {p0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsCustomizeInviteDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0300c7

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 123
    invoke-static {p0, v2}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 125
    invoke-virtual {p0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsCustomizeInviteDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v3, "promoCode"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-virtual {p0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsCustomizeInviteDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "promoUrl"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 127
    invoke-virtual {p0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsCustomizeInviteDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v5, "promoMessage"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 129
    if-eqz v4, :cond_0

    .line 130
    iput-object v4, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsCustomizeInviteDialogFragment;->d:Ljava/lang/String;

    .line 136
    :goto_0
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsCustomizeInviteDialogFragment;->b:Ldty;

    invoke-virtual {v0}, Ldty;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsCustomizeInviteDialogFragment;->e:Ljava/lang/String;

    .line 137
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsCustomizeInviteDialogFragment;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsCustomizeInviteDialogFragment;->e:Ljava/lang/String;

    .line 139
    :goto_1
    iget-object v3, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsCustomizeInviteDialogFragment;->mEditText:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v3, v0}, Lcom/ubercab/ui/FloatingLabelEditText;->d(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v3, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsCustomizeInviteDialogFragment;->mEditText:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ubercab/ui/FloatingLabelEditText;->b(I)V

    .line 141
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 142
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    .line 132
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsCustomizeInviteDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070329

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v3, v6, v0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsCustomizeInviteDialogFragment;->d:Ljava/lang/String;

    goto :goto_0

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsCustomizeInviteDialogFragment;->d:Ljava/lang/String;

    goto :goto_1
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 147
    invoke-super {p0}, Ldsf;->onDestroyView()V

    .line 148
    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    .line 149
    return-void
.end method
