.class public Lcom/ubercab/client/feature/profiles/EditEmailFragment;
.super Ldsh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldsh",
        "<",
        "Lghf;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lckc;

.field public d:Lchh;

.field public e:Life;

.field public f:Lgif;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Lcom/ubercab/rider/realtime/model/Profile;

.field mEmailEditText:Lcom/ubercab/ui/FloatingLabelEditText;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0193
    .end annotation
.end field

.field mEmailSaveButton:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0194
    .end annotation
.end field

.field mExplanationTextView:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e051b
    .end annotation
.end field

.field mHeaderTextView:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e051a
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Ldsh;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Bundle;)I
    .locals 1

    .prologue
    .line 228
    const-string/jumbo v0, "EXTRA_EDIT_EMAIL_FRAGMENT_MODE"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 229
    return v0
.end method

.method public static a(Lcom/ubercab/rider/realtime/model/Profile;)Lcom/ubercab/client/feature/profiles/EditEmailFragment;
    .locals 4

    .prologue
    .line 88
    new-instance v0, Lcom/ubercab/client/feature/profiles/EditEmailFragment;

    invoke-direct {v0}, Lcom/ubercab/client/feature/profiles/EditEmailFragment;-><init>()V

    .line 89
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 90
    const-string/jumbo v2, "EXTRA_PROFILE_UUID"

    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Profile;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string/jumbo v2, "EXTRA_EDIT_EMAIL_FRAGMENT_MODE"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 92
    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/profiles/EditEmailFragment;->setArguments(Landroid/os/Bundle;)V

    .line 93
    return-object v0
.end method

.method public static a(Z)Lcom/ubercab/client/feature/profiles/EditEmailFragment;
    .locals 4

    .prologue
    .line 101
    new-instance v1, Lcom/ubercab/client/feature/profiles/EditEmailFragment;

    invoke-direct {v1}, Lcom/ubercab/client/feature/profiles/EditEmailFragment;-><init>()V

    .line 102
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 103
    const-string/jumbo v3, "EXTRA_EDIT_EMAIL_FRAGMENT_MODE"

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 104
    invoke-virtual {v1, v2}, Lcom/ubercab/client/feature/profiles/EditEmailFragment;->setArguments(Landroid/os/Bundle;)V

    .line 105
    return-object v1

    .line 103
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(ZLjava/lang/String;)Lcom/ubercab/client/feature/profiles/EditEmailFragment;
    .locals 3

    .prologue
    .line 114
    invoke-static {p0}, Lcom/ubercab/client/feature/profiles/EditEmailFragment;->a(Z)Lcom/ubercab/client/feature/profiles/EditEmailFragment;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/ubercab/client/feature/profiles/EditEmailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "EXTRA_EDIT_EMAIL_DEFAULT_EMAIL"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 233
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/EditEmailFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 235
    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/EditEmailFragment;->mHeaderTextView:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1, v3}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 236
    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/EditEmailFragment;->mExplanationTextView:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1, v3}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 237
    const v1, 0x7f0e051c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 239
    const-string/jumbo v0, ""

    .line 240
    iget v1, p0, Lcom/ubercab/client/feature/profiles/EditEmailFragment;->h:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 241
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/EditEmailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f070809

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 247
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/EditEmailFragment;->mEmailEditText:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/FloatingLabelEditText;->c(Ljava/lang/CharSequence;)V

    .line 249
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditEmailFragment;->mEmailEditText:Lcom/ubercab/ui/FloatingLabelEditText;

    new-instance v1, Lcom/ubercab/client/feature/profiles/EditEmailFragment$2;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/profiles/EditEmailFragment$2;-><init>(Lcom/ubercab/client/feature/profiles/EditEmailFragment;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->a(Landroid/text/TextWatcher;)V

    .line 262
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditEmailFragment;->mEmailSaveButton:Lcom/ubercab/ui/Button;

    const v1, 0x7f070379

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setText(I)V

    .line 263
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditEmailFragment;->mEmailSaveButton:Lcom/ubercab/ui/Button;

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/Button;->setEnabled(Z)V

    .line 264
    return-void

    .line 242
    :cond_1
    iget v1, p0, Lcom/ubercab/client/feature/profiles/EditEmailFragment;->h:I

    if-nez v1, :cond_0

    .line 243
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/EditEmailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f070403

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 244
    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/EditEmailFragment;->mHeaderTextView:Lcom/ubercab/ui/TextView;

    const v2, 0x7f070431

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/TextView;->setText(I)V

    .line 245
    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/EditEmailFragment;->mExplanationTextView:Lcom/ubercab/ui/TextView;

    const v2, 0x7f07023c

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/TextView;->setText(I)V

    goto :goto_0
.end method

.method private a(Lghf;)V
    .locals 0

    .prologue
    .line 191
    invoke-interface {p1, p0}, Lghf;->a(Lcom/ubercab/client/feature/profiles/EditEmailFragment;)V

    .line 192
    return-void
.end method

.method private b(Lebj;)Lghf;
    .locals 2

    .prologue
    .line 196
    invoke-static {}, Lggk;->a()Lggl;

    move-result-object v0

    new-instance v1, Lefr;

    invoke-direct {v1, p0}, Lefr;-><init>(Ldsh;)V

    .line 197
    invoke-virtual {v0, v1}, Lggl;->a(Lefr;)Lggl;

    move-result-object v0

    .line 198
    invoke-virtual {v0, p1}, Lggl;->a(Lebj;)Lggl;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lggl;->a()Lghf;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 267
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/EditEmailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/EditEmailFragment;->mEmailEditText:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-static {v0, v1}, Ldps;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 268
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 271
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/EditEmailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/EditEmailFragment;->mEmailEditText:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-static {v0, v1}, Ldps;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 272
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/profiles/EditEmailFragment;->b(Lebj;)Lghf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 53
    check-cast p1, Lghf;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/profiles/EditEmailFragment;->a(Lghf;)V

    return-void
.end method

.method public final f()Lckr;
    .locals 1

    .prologue
    .line 186
    sget-object v0, Ldsh;->a:Lckr;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 121
    invoke-super {p0, p1}, Ldsh;->onCreate(Landroid/os/Bundle;)V

    .line 123
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/EditEmailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 124
    if-eqz v1, :cond_0

    .line 125
    const-string/jumbo v0, "EXTRA_PROFILE_UUID"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/ubercab/client/feature/profiles/EditEmailFragment;->i:Lcom/ubercab/rider/realtime/model/Profile;

    .line 127
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/EditEmailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "EXTRA_EDIT_EMAIL_DEFAULT_EMAIL"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/profiles/EditEmailFragment;->g:Ljava/lang/String;

    .line 128
    invoke-static {v1}, Lcom/ubercab/client/feature/profiles/EditEmailFragment;->a(Landroid/os/Bundle;)I

    move-result v0

    iput v0, p0, Lcom/ubercab/client/feature/profiles/EditEmailFragment;->h:I

    .line 130
    :cond_0
    return-void

    .line 126
    :cond_1
    iget-object v2, p0, Lcom/ubercab/client/feature/profiles/EditEmailFragment;->f:Lgif;

    invoke-virtual {v2, v0}, Lgif;->a(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/Profile;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 134
    const v0, 0x7f0301cc

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 135
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 136
    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 179
    invoke-super {p0}, Ldsh;->onDestroyView()V

    .line 180
    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    .line 181
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 173
    invoke-super {p0}, Ldsh;->onPause()V

    .line 174
    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/EditEmailFragment;->b()V

    .line 175
    return-void
.end method

.method onSaveButtonClick()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0194
        }
    .end annotation

    .prologue
    .line 204
    new-instance v0, Lkae;

    new-instance v1, Ljzz;

    const v2, 0x7f07046b

    invoke-direct {v1, v2}, Ljzz;-><init>(I)V

    new-instance v2, Ljzz;

    const v3, 0x7f07031f

    invoke-direct {v2, v3}, Ljzz;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lkae;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    new-instance v1, Lkaq;

    invoke-direct {v1}, Lkaq;-><init>()V

    iget-object v2, p0, Lcom/ubercab/client/feature/profiles/EditEmailFragment;->mEmailEditText:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v1, v2, v0}, Lkaq;->a(Landroid/view/View;Lkaa;)Lkaq;

    move-result-object v0

    .line 210
    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/EditEmailFragment;->e:Life;

    sget-object v2, Ldux;->bD:Ldux;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Life;->a(Lifw;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/EditEmailFragment;->mEmailEditText:Lcom/ubercab/ui/FloatingLabelEditText;

    if-nez v1, :cond_1

    .line 212
    const-string/jumbo v0, "EmailEditText is null in onSaveButtonClick of EditEmailFragment"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/EditEmailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/EditEmailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0707bc

    invoke-static {v0, v1}, Ldpf;->a(Landroid/content/Context;I)V

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    invoke-virtual {v0}, Lkaq;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditEmailFragment;->c:Lckc;

    sget-object v1, Lr;->nw:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 221
    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/EditEmailFragment;->d:Lchh;

    new-instance v2, Lgiv;

    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditEmailFragment;->mEmailEditText:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    .line 222
    :goto_1
    invoke-direct {v2, v0}, Lgiv;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v1, v2}, Lchh;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditEmailFragment;->mEmailEditText:Lcom/ubercab/ui/FloatingLabelEditText;

    .line 222
    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 141
    invoke-super {p0, p1, p2}, Ldsh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 142
    iget v0, p0, Lcom/ubercab/client/feature/profiles/EditEmailFragment;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 144
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/EditEmailFragment;->d()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const v1, 0x7f070233

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(I)V

    .line 146
    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/EditEmailFragment;->mEmailEditText:Lcom/ubercab/ui/FloatingLabelEditText;

    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditEmailFragment;->i:Lcom/ubercab/rider/realtime/model/Profile;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditEmailFragment;->i:Lcom/ubercab/rider/realtime/model/Profile;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Profile;->getEmail()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ubercab/ui/FloatingLabelEditText;->d(Ljava/lang/CharSequence;)V

    .line 154
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditEmailFragment;->f:Lgif;

    invoke-virtual {v0}, Lgif;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditEmailFragment;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 155
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditEmailFragment;->mEmailEditText:Lcom/ubercab/ui/FloatingLabelEditText;

    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/EditEmailFragment;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->c(I)V

    .line 160
    :goto_2
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditEmailFragment;->mEmailEditText:Lcom/ubercab/ui/FloatingLabelEditText;

    new-instance v1, Lcom/ubercab/client/feature/profiles/EditEmailFragment$1;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/profiles/EditEmailFragment$1;-><init>(Lcom/ubercab/client/feature/profiles/EditEmailFragment;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->a(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 168
    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/EditEmailFragment;->g()V

    .line 169
    return-void

    .line 146
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    .line 147
    :cond_2
    iget v0, p0, Lcom/ubercab/client/feature/profiles/EditEmailFragment;->h:I

    if-eq v0, v2, :cond_3

    iget v0, p0, Lcom/ubercab/client/feature/profiles/EditEmailFragment;->h:I

    if-nez v0, :cond_0

    .line 148
    :cond_3
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditEmailFragment;->mEmailEditText:Lcom/ubercab/ui/FloatingLabelEditText;

    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/EditEmailFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->d(Ljava/lang/CharSequence;)V

    .line 149
    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/EditEmailFragment;->a()V

    .line 150
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditEmailFragment;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditEmailFragment;->mEmailSaveButton:Lcom/ubercab/ui/Button;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/Button;->setEnabled(Z)V

    goto :goto_1

    .line 157
    :cond_4
    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/EditEmailFragment;->mEmailEditText:Lcom/ubercab/ui/FloatingLabelEditText;

    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditEmailFragment;->mEmailEditText:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v1, v0}, Lcom/ubercab/ui/FloatingLabelEditText;->b(I)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditEmailFragment;->mEmailEditText:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_3
.end method
