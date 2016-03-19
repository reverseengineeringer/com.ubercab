.class public Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment;
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
        "Lgzl;",
        ">;",
        "Lgyl;",
        "Lija;"
    }
.end annotation


# static fields
.field private static final g:Lijb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lijb",
            "<",
            "Ljzz;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lkah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkah",
            "<",
            "Lcom/ubercab/ui/FloatingLabelEditText;",
            "Ljzz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Lckc;

.field public d:Lchh;

.field public e:Life;

.field public f:Lehq;

.field private i:Lcom/ubercab/client/feature/signup/SignupData;

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

.field mEditTextEmail:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0684
    .end annotation
.end field

.field mEditTextFirstName:Lcom/ubercab/ui/FloatingLabelEditText;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0664
    .end annotation
.end field

.field mEditTextLastName:Lcom/ubercab/ui/FloatingLabelEditText;
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
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x7f07046b

    .line 57
    new-instance v0, Lijb;

    new-instance v1, Ljzz;

    invoke-direct {v1, v2}, Ljzz;-><init>(I)V

    invoke-direct {v0, v1}, Lijb;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment;->g:Lijb;

    .line 59
    new-instance v0, Lkah;

    new-instance v1, Ljzz;

    invoke-direct {v1, v2}, Ljzz;-><init>(I)V

    invoke-direct {v0, v1}, Lkah;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment;->h:Lkah;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ldsh;-><init>()V

    return-void
.end method

.method public static a(Lcom/ubercab/client/feature/signup/SignupData;)Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment;
    .locals 2

    .prologue
    .line 80
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 81
    const-string/jumbo v1, "signup_data"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 82
    new-instance v1, Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment;

    invoke-direct {v1}, Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment;-><init>()V

    .line 83
    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment;->setArguments(Landroid/os/Bundle;)V

    .line 84
    return-object v1
.end method

.method private a(Lgzl;)V
    .locals 0

    .prologue
    .line 244
    invoke-interface {p1, p0}, Lgzl;->a(Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment;)V

    .line 245
    return-void
.end method

.method private b(Lebj;)Lgzl;
    .locals 2

    .prologue
    .line 236
    invoke-static {}, Lgxs;->a()Lgxt;

    move-result-object v0

    new-instance v1, Lefr;

    invoke-direct {v1, p0}, Lefr;-><init>(Ldsh;)V

    .line 237
    invoke-virtual {v0, v1}, Lgxt;->a(Lefr;)Lgxt;

    move-result-object v0

    .line 238
    invoke-virtual {v0, p1}, Lgxt;->a(Lebj;)Lgxt;

    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lgxt;->a()Lgzl;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 6

    .prologue
    .line 205
    new-instance v0, Lkaq;

    invoke-direct {v0}, Lkaq;-><init>()V

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment;->mEditTextEmail:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    new-instance v2, Lkae;

    new-instance v3, Ljzz;

    const v4, 0x7f07046b

    invoke-direct {v3, v4}, Ljzz;-><init>(I)V

    new-instance v4, Ljzz;

    const v5, 0x7f07031f

    invoke-direct {v4, v5}, Ljzz;-><init>(I)V

    invoke-direct {v2, v3, v4}, Lkae;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    invoke-virtual {v0, v1, v2}, Lkaq;->a(Landroid/view/View;Lkaa;)Lkaq;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment;->mEditTextFirstName:Lcom/ubercab/ui/FloatingLabelEditText;

    sget-object v2, Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment;->h:Lkah;

    .line 208
    invoke-virtual {v0, v1, v2}, Lkaq;->a(Landroid/view/View;Lkaa;)Lkaq;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment;->mEditTextLastName:Lcom/ubercab/ui/FloatingLabelEditText;

    sget-object v2, Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment;->h:Lkah;

    .line 209
    invoke-virtual {v0, v1, v2}, Lkaq;->a(Landroid/view/View;Lkaa;)Lkaq;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment;->mPhoneNumberView:Lcom/ubercab/locale/phone/PhoneNumberView;

    sget-object v2, Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment;->g:Lijb;

    .line 210
    invoke-virtual {v0, v1, v2}, Lkaq;->a(Landroid/view/View;Lkaa;)Lkaq;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lkaq;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    :goto_0
    return-void

    .line 216
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment;->mEditTextEmail:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    invoke-static {v0, v1}, Ldps;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 218
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment;->mEditTextEmail:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 219
    iget-object v1, p0, Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment;->mPhoneNumberView:Lcom/ubercab/locale/phone/PhoneNumberView;

    invoke-virtual {v1}, Lcom/ubercab/locale/phone/PhoneNumberView;->g()Ljava/lang/String;

    move-result-object v1

    .line 220
    iget-object v2, p0, Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment;->mPhoneNumberView:Lcom/ubercab/locale/phone/PhoneNumberView;

    invoke-virtual {v2}, Lcom/ubercab/locale/phone/PhoneNumberView;->d()Ljava/lang/String;

    move-result-object v2

    .line 222
    const v3, 0x7f0707fb

    invoke-virtual {p0, v3}, Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment;->b(Ljava/lang/String;)V

    .line 223
    iget-object v3, p0, Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment;->f:Lehq;

    const-string/jumbo v4, "thisisnotarealpassword1234567$"

    invoke-virtual {v3, v0, v1, v2, v4}, Lehq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final G_()V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment;->b(Lebj;)Lgzl;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 228
    const-string/jumbo v0, "tap"

    invoke-static {v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    sget-object v1, Lr;->ja:Lr;

    .line 229
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment;->i:Lcom/ubercab/client/feature/signup/SignupData;

    .line 230
    invoke-virtual {v1}, Lcom/ubercab/client/feature/signup/SignupData;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 231
    iget-object v1, p0, Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment;->c:Lckc;

    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 232
    return-void
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 52
    check-cast p1, Lgzl;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment;->a(Lgzl;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 157
    invoke-direct {p0}, Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment;->b()V

    .line 158
    const/4 v0, 0x1

    .line 160
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Lckr;
    .locals 1

    .prologue
    .line 141
    sget-object v0, Lp;->mM:Lp;

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
    .line 151
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/ubercab/client/feature/signup/LegalActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment;->startActivity(Landroid/content/Intent;)V

    .line 152
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 89
    invoke-super {p0, p1}, Ldsh;->onCreate(Landroid/os/Bundle;)V

    .line 90
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "signup_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/signup/SignupData;

    iput-object v0, p0, Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment;->i:Lcom/ubercab/client/feature/signup/SignupData;

    .line 91
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 95
    const v0, 0x7f030229

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 96
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 97
    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 134
    invoke-super {p0}, Ldsh;->onDestroy()V

    .line 135
    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    .line 136
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
    .line 146
    invoke-direct {p0}, Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment;->b()V

    .line 147
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 128
    invoke-super {p0}, Ldsh;->onResume()V

    .line 129
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment;->d()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const v1, 0x7f0707fa

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 130
    return-void
.end method

.method public onValidateAccountResponseEvent(Lejy;)V
    .locals 5
    .annotation runtime Lcho;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 174
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment;->e()V

    .line 176
    invoke-virtual {p1}, Lejy;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment;->i:Lcom/ubercab/client/feature/signup/SignupData;

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment;->mEditTextFirstName:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v1}, Lcom/ubercab/ui/FloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/signup/SignupData;->e(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData;

    .line 178
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment;->i:Lcom/ubercab/client/feature/signup/SignupData;

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment;->mEditTextLastName:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v1}, Lcom/ubercab/ui/FloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/signup/SignupData;->f(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData;

    .line 179
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment;->i:Lcom/ubercab/client/feature/signup/SignupData;

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment;->mEditTextEmail:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    invoke-virtual {v1}, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/signup/SignupData;->a(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData;

    .line 180
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment;->i:Lcom/ubercab/client/feature/signup/SignupData;

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment;->mPhoneNumberView:Lcom/ubercab/locale/phone/PhoneNumberView;

    invoke-virtual {v1}, Lcom/ubercab/locale/phone/PhoneNumberView;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/signup/SignupData;->b(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData;

    .line 181
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment;->i:Lcom/ubercab/client/feature/signup/SignupData;

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment;->mPhoneNumberView:Lcom/ubercab/locale/phone/PhoneNumberView;

    invoke-virtual {v1}, Lcom/ubercab/locale/phone/PhoneNumberView;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/signup/SignupData;->c(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData;

    .line 182
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment;->d:Lchh;

    new-instance v1, Lgzu;

    iget-object v2, p0, Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment;->i:Lcom/ubercab/client/feature/signup/SignupData;

    invoke-direct {v1, v2}, Lgzu;-><init>(Lcom/ubercab/client/feature/signup/SignupData;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    invoke-virtual {p1}, Lejy;->a()Ljava/util/Map;

    move-result-object v1

    .line 187
    if-eqz v1, :cond_0

    .line 190
    const-string/jumbo v0, "mobile"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 191
    iget-object v2, p0, Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment;->mPhoneNumberView:Lcom/ubercab/locale/phone/PhoneNumberView;

    new-instance v3, Ljzz;

    const-string/jumbo v0, "mobile"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {v3, v0}, Ljzz;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Lcom/ubercab/locale/phone/PhoneNumberView;->a(Ljzz;)V

    .line 193
    :cond_2
    const-string/jumbo v0, "username"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "email"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 194
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment;->d()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    sget-object v1, Lp;->mN:Lp;

    const v2, 0x7f07003a

    .line 197
    invoke-virtual {p0, v2}, Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 194
    invoke-static {v0, v1, v4, v2}, Leqg;->a(Lcom/ubercab/client/core/app/RiderActivity;Lp;ILjava/lang/String;)V

    goto :goto_0

    .line 198
    :cond_3
    const-string/jumbo v0, "error"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment;->d()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v2

    sget-object v3, Lp;->mO:Lp;

    const-string/jumbo v0, "error"

    .line 200
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 199
    invoke-static {v2, v3, v4, v0}, Leqg;->a(Lcom/ubercab/client/core/app/RiderActivity;Lp;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 102
    invoke-super {p0, p1, p2}, Ldsh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 104
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment;->e:Life;

    sget-object v1, Ldux;->aH:Ldux;

    sget-object v2, Ldvk;->b:Ldvk;

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment;->mButtonNext:Lcom/ubercab/ui/Button;

    const v1, 0x7f070216

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setText(I)V

    .line 111
    :goto_0
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment;->mButtonLegal:Lcom/ubercab/ui/Button;

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment;->mButtonLegal:Lcom/ubercab/ui/Button;

    invoke-virtual {v1}, Lcom/ubercab/ui/Button;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setPaintFlags(I)V

    .line 112
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment;->e:Life;

    sget-object v1, Ldux;->aH:Ldux;

    invoke-interface {v0, v1}, Life;->a(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment;->mViewGroupTos:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment;->mPhoneNumberView:Lcom/ubercab/locale/phone/PhoneNumberView;

    invoke-virtual {v0, p0}, Lcom/ubercab/locale/phone/PhoneNumberView;->a(Lija;)V

    .line 118
    if-nez p2, :cond_1

    .line 119
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment;->mEditTextFirstName:Lcom/ubercab/ui/FloatingLabelEditText;

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment;->i:Lcom/ubercab/client/feature/signup/SignupData;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/signup/SignupData;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->d(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment;->mEditTextLastName:Lcom/ubercab/ui/FloatingLabelEditText;

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment;->i:Lcom/ubercab/client/feature/signup/SignupData;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/signup/SignupData;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->d(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment;->mEditTextEmail:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment;->i:Lcom/ubercab/client/feature/signup/SignupData;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/signup/SignupData;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;->d(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment;->mPhoneNumberView:Lcom/ubercab/locale/phone/PhoneNumberView;

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment;->i:Lcom/ubercab/client/feature/signup/SignupData;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/signup/SignupData;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment;->i:Lcom/ubercab/client/feature/signup/SignupData;

    invoke-virtual {v2}, Lcom/ubercab/client/feature/signup/SignupData;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/locale/phone/PhoneNumberView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_1
    return-void

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment;->mButtonNext:Lcom/ubercab/ui/Button;

    const v1, 0x7f070379

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setText(I)V

    goto :goto_0
.end method
