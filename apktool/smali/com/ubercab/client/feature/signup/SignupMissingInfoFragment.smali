.class public Lcom/ubercab/client/feature/signup/SignupMissingInfoFragment;
.super Ldsh;
.source "SourceFile"

# interfaces
.implements Lgyl;
.implements Lija;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldsh",
        "<",
        "Lgyx;",
        ">;",
        "Lgyl;",
        "Lija;"
    }
.end annotation


# instance fields
.field public c:Lckc;

.field public d:Lchh;

.field public e:Life;

.field public f:Lehq;

.field public g:Ldre;

.field private h:Lcom/ubercab/client/feature/signup/SignupData;

.field private i:Lerj;

.field private j:Z

.field mButtonLegal:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0678
    .end annotation
.end field

.field mButtonNext:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0667
    .end annotation
.end field

.field mEditTextFirstName:Lcom/ubercab/ui/EditText;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0664
    .end annotation
.end field

.field mEditTextLastName:Lcom/ubercab/ui/EditText;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0665
    .end annotation
.end field

.field mPhoneNumberView:Lcom/ubercab/locale/phone/PhoneNumberView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0666
    .end annotation
.end field

.field mViewGroupTos:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e068e
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ldsh;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/signup/SignupMissingInfoFragment;)Lcom/ubercab/client/core/app/RiderActivity;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupMissingInfoFragment;->d()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/ubercab/client/feature/signup/SignupData;)Lcom/ubercab/client/feature/signup/SignupMissingInfoFragment;
    .locals 2

    .prologue
    .line 81
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 82
    const-string/jumbo v1, "signup_data"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 83
    new-instance v1, Lcom/ubercab/client/feature/signup/SignupMissingInfoFragment;

    invoke-direct {v1}, Lcom/ubercab/client/feature/signup/SignupMissingInfoFragment;-><init>()V

    .line 84
    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/signup/SignupMissingInfoFragment;->setArguments(Landroid/os/Bundle;)V

    .line 85
    return-object v1
.end method

.method private a(Lgyx;)V
    .locals 0

    .prologue
    .line 246
    invoke-interface {p1, p0}, Lgyx;->a(Lcom/ubercab/client/feature/signup/SignupMissingInfoFragment;)V

    .line 247
    return-void
.end method

.method private b(Lebj;)Lgyx;
    .locals 2

    .prologue
    .line 238
    invoke-static {}, Lgxi;->a()Lgxj;

    move-result-object v0

    new-instance v1, Lefr;

    invoke-direct {v1, p0}, Lefr;-><init>(Ldsh;)V

    .line 239
    invoke-virtual {v0, v1}, Lgxj;->a(Lefr;)Lgxj;

    move-result-object v0

    .line 240
    invoke-virtual {v0, p1}, Lgxj;->a(Lebj;)Lgxj;

    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lgxj;->a()Lgyx;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    .line 219
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupMissingInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupMissingInfoFragment;->mEditTextFirstName:Lcom/ubercab/ui/EditText;

    invoke-static {v0, v1}, Ldps;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 221
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupMissingInfoFragment;->mPhoneNumberView:Lcom/ubercab/locale/phone/PhoneNumberView;

    invoke-virtual {v0}, Lcom/ubercab/locale/phone/PhoneNumberView;->g()Ljava/lang/String;

    move-result-object v0

    .line 222
    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupMissingInfoFragment;->mPhoneNumberView:Lcom/ubercab/locale/phone/PhoneNumberView;

    invoke-virtual {v1}, Lcom/ubercab/locale/phone/PhoneNumberView;->d()Ljava/lang/String;

    move-result-object v1

    .line 224
    const v2, 0x7f0707fb

    invoke-virtual {p0, v2}, Lcom/ubercab/client/feature/signup/SignupMissingInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/ubercab/client/feature/signup/SignupMissingInfoFragment;->b(Ljava/lang/String;)V

    .line 225
    iget-object v2, p0, Lcom/ubercab/client/feature/signup/SignupMissingInfoFragment;->f:Lehq;

    iget-object v3, p0, Lcom/ubercab/client/feature/signup/SignupMissingInfoFragment;->h:Lcom/ubercab/client/feature/signup/SignupData;

    invoke-virtual {v3}, Lcom/ubercab/client/feature/signup/SignupData;->a()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "thisisnotarealpassword1234567$"

    invoke-virtual {v2, v3, v0, v1, v4}, Lehq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    return-void
.end method


# virtual methods
.method public final G_()V
    .locals 0

    .prologue
    .line 188
    return-void
.end method

.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/signup/SignupMissingInfoFragment;->b(Lebj;)Lgyx;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 230
    const-string/jumbo v0, "tap"

    invoke-static {v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    sget-object v1, Lr;->ja:Lr;

    .line 231
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupMissingInfoFragment;->h:Lcom/ubercab/client/feature/signup/SignupData;

    .line 232
    invoke-virtual {v1}, Lcom/ubercab/client/feature/signup/SignupData;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 233
    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupMissingInfoFragment;->c:Lckc;

    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 234
    return-void
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 55
    check-cast p1, Lgyx;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/signup/SignupMissingInfoFragment;->a(Lgyx;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 191
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 194
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 181
    invoke-direct {p0}, Lcom/ubercab/client/feature/signup/SignupMissingInfoFragment;->b()V

    .line 182
    const/4 v0, 0x1

    .line 184
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Lckr;
    .locals 1

    .prologue
    .line 165
    sget-object v0, Lp;->mj:Lp;

    return-object v0
.end method

.method public onClickLegal()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0678
        }
    .end annotation

    .prologue
    .line 175
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupMissingInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/ubercab/client/feature/signup/LegalActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/signup/SignupMissingInfoFragment;->startActivity(Landroid/content/Intent;)V

    .line 176
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 90
    invoke-super {p0, p1}, Ldsh;->onCreate(Landroid/os/Bundle;)V

    .line 91
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupMissingInfoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "signup_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/signup/SignupData;

    iput-object v0, p0, Lcom/ubercab/client/feature/signup/SignupMissingInfoFragment;->h:Lcom/ubercab/client/feature/signup/SignupData;

    .line 92
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 96
    const v0, 0x7f030223

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 97
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 99
    new-instance v1, Liak;

    invoke-direct {v1}, Liak;-><init>()V

    new-instance v2, Landroid/support/v4/util/Pair;

    const-string/jumbo v3, "mobile"

    iget-object v4, p0, Lcom/ubercab/client/feature/signup/SignupMissingInfoFragment;->mPhoneNumberView:Lcom/ubercab/locale/phone/PhoneNumberView;

    invoke-direct {v2, v3, v4}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    invoke-virtual {v1, v2}, Liak;->a(Ljava/lang/Object;)Liak;

    move-result-object v1

    new-instance v2, Landroid/support/v4/util/Pair;

    const-string/jumbo v3, "error"

    new-instance v4, Lcom/ubercab/client/feature/signup/SignupMissingInfoFragment$1;

    invoke-direct {v4, p0}, Lcom/ubercab/client/feature/signup/SignupMissingInfoFragment$1;-><init>(Lcom/ubercab/client/feature/signup/SignupMissingInfoFragment;)V

    invoke-direct {v2, v3, v4}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    invoke-virtual {v1, v2}, Liak;->a(Ljava/lang/Object;)Liak;

    move-result-object v1

    .line 115
    invoke-virtual {v1}, Liak;->a()Liaj;

    move-result-object v1

    .line 116
    new-instance v2, Lerj;

    invoke-direct {v2, v1}, Lerj;-><init>(Ljava/util/List;)V

    iput-object v2, p0, Lcom/ubercab/client/feature/signup/SignupMissingInfoFragment;->i:Lerj;

    .line 117
    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 158
    invoke-super {p0}, Ldsh;->onDestroy()V

    .line 159
    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    .line 160
    return-void
.end method

.method public onNextClicked()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0667
        }
    .end annotation

    .prologue
    .line 170
    invoke-direct {p0}, Lcom/ubercab/client/feature/signup/SignupMissingInfoFragment;->b()V

    .line 171
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 151
    invoke-super {p0}, Ldsh;->onResume()V

    .line 152
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupMissingInfoFragment;->d()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    iget-boolean v0, p0, Lcom/ubercab/client/feature/signup/SignupMissingInfoFragment;->j:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0707fa

    .line 153
    :goto_0
    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/signup/SignupMissingInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 154
    return-void

    .line 152
    :cond_0
    const v0, 0x7f0701e2

    goto :goto_0
.end method

.method public onValidateAccountResponseEvent(Lejy;)V
    .locals 3
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 198
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupMissingInfoFragment;->e()V

    .line 200
    invoke-virtual {p1}, Lejy;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupMissingInfoFragment;->h:Lcom/ubercab/client/feature/signup/SignupData;

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupMissingInfoFragment;->mEditTextFirstName:Lcom/ubercab/ui/EditText;

    invoke-virtual {v1}, Lcom/ubercab/ui/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/signup/SignupData;->e(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData;

    .line 202
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupMissingInfoFragment;->h:Lcom/ubercab/client/feature/signup/SignupData;

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupMissingInfoFragment;->mEditTextLastName:Lcom/ubercab/ui/EditText;

    invoke-virtual {v1}, Lcom/ubercab/ui/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/signup/SignupData;->f(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData;

    .line 203
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupMissingInfoFragment;->h:Lcom/ubercab/client/feature/signup/SignupData;

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupMissingInfoFragment;->mPhoneNumberView:Lcom/ubercab/locale/phone/PhoneNumberView;

    invoke-virtual {v1}, Lcom/ubercab/locale/phone/PhoneNumberView;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/signup/SignupData;->b(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData;

    .line 204
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupMissingInfoFragment;->h:Lcom/ubercab/client/feature/signup/SignupData;

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupMissingInfoFragment;->mPhoneNumberView:Lcom/ubercab/locale/phone/PhoneNumberView;

    invoke-virtual {v1}, Lcom/ubercab/locale/phone/PhoneNumberView;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/signup/SignupData;->c(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData;

    .line 205
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupMissingInfoFragment;->d:Lchh;

    new-instance v1, Lgzu;

    iget-object v2, p0, Lcom/ubercab/client/feature/signup/SignupMissingInfoFragment;->h:Lcom/ubercab/client/feature/signup/SignupData;

    invoke-direct {v1, v2}, Lgzu;-><init>(Lcom/ubercab/client/feature/signup/SignupData;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    invoke-virtual {p1}, Lejy;->a()Ljava/util/Map;

    move-result-object v0

    .line 210
    if-eqz v0, :cond_0

    .line 214
    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupMissingInfoFragment;->i:Lerj;

    invoke-virtual {v1, v0}, Lerj;->a(Ljava/util/Map;)V

    .line 215
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupMissingInfoFragment;->i:Lerj;

    invoke-virtual {v0}, Lerj;->a()Ljava/util/List;

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 122
    invoke-super {p0, p1, p2}, Ldsh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 124
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupMissingInfoFragment;->e:Life;

    sget-object v1, Ldux;->aH:Ldux;

    sget-object v2, Ldvk;->b:Ldvk;

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupMissingInfoFragment;->mButtonNext:Lcom/ubercab/ui/Button;

    const v1, 0x7f070216

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setText(I)V

    .line 131
    :goto_0
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupMissingInfoFragment;->mButtonLegal:Lcom/ubercab/ui/Button;

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupMissingInfoFragment;->mButtonLegal:Lcom/ubercab/ui/Button;

    invoke-virtual {v1}, Lcom/ubercab/ui/Button;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setPaintFlags(I)V

    .line 132
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupMissingInfoFragment;->e:Life;

    sget-object v1, Ldux;->aH:Ldux;

    invoke-interface {v0, v1}, Life;->a(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupMissingInfoFragment;->mViewGroupTos:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupMissingInfoFragment;->mPhoneNumberView:Lcom/ubercab/locale/phone/PhoneNumberView;

    invoke-virtual {v0, p0}, Lcom/ubercab/locale/phone/PhoneNumberView;->a(Lija;)V

    .line 138
    if-nez p2, :cond_1

    .line 139
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupMissingInfoFragment;->mEditTextFirstName:Lcom/ubercab/ui/EditText;

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupMissingInfoFragment;->h:Lcom/ubercab/client/feature/signup/SignupData;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/signup/SignupData;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupMissingInfoFragment;->mEditTextLastName:Lcom/ubercab/ui/EditText;

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupMissingInfoFragment;->h:Lcom/ubercab/client/feature/signup/SignupData;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/signup/SignupData;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupMissingInfoFragment;->mPhoneNumberView:Lcom/ubercab/locale/phone/PhoneNumberView;

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupMissingInfoFragment;->h:Lcom/ubercab/client/feature/signup/SignupData;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/signup/SignupData;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/feature/signup/SignupMissingInfoFragment;->h:Lcom/ubercab/client/feature/signup/SignupData;

    invoke-virtual {v2}, Lcom/ubercab/client/feature/signup/SignupData;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/locale/phone/PhoneNumberView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupMissingInfoFragment;->mEditTextFirstName:Lcom/ubercab/ui/EditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupMissingInfoFragment;->mEditTextLastName:Lcom/ubercab/ui/EditText;

    .line 144
    invoke-virtual {v0}, Lcom/ubercab/ui/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupMissingInfoFragment;->mPhoneNumberView:Lcom/ubercab/locale/phone/PhoneNumberView;

    .line 145
    invoke-virtual {v0}, Lcom/ubercab/locale/phone/PhoneNumberView;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/ubercab/client/feature/signup/SignupMissingInfoFragment;->j:Z

    .line 147
    :cond_1
    return-void

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupMissingInfoFragment;->mButtonNext:Lcom/ubercab/ui/Button;

    const v1, 0x7f070379

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setText(I)V

    goto :goto_0

    .line 145
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
