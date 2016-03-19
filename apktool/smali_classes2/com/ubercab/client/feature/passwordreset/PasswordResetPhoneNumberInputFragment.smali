.class public Lcom/ubercab/client/feature/passwordreset/PasswordResetPhoneNumberInputFragment;
.super Ldsh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldsh",
        "<",
        "Lfxt;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lckc;

.field public d:Life;

.field public e:Lehd;

.field public f:Lfxd;

.field private g:Lfxu;

.field mPhoneNumberView:Lcom/ubercab/locale/phone/PhoneNumberView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e03d4
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ldsh;-><init>()V

    .line 185
    return-void
.end method

.method public static a()Lcom/ubercab/client/feature/passwordreset/PasswordResetPhoneNumberInputFragment;
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lcom/ubercab/client/feature/passwordreset/PasswordResetPhoneNumberInputFragment;

    invoke-direct {v0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetPhoneNumberInputFragment;-><init>()V

    return-object v0
.end method

.method private a(Lfxt;)V
    .locals 0

    .prologue
    .line 170
    invoke-interface {p1, p0}, Lfxt;->a(Lcom/ubercab/client/feature/passwordreset/PasswordResetPhoneNumberInputFragment;)V

    .line 171
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetPhoneNumberInputFragment;->e:Lehd;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-virtual {v0, p1, v1, v2}, Lehd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const v0, 0x7f07033f

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetPhoneNumberInputFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetPhoneNumberInputFragment;->b(Ljava/lang/String;)V

    .line 156
    return-void
.end method

.method private b()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 135
    iget-object v1, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetPhoneNumberInputFragment;->mPhoneNumberView:Lcom/ubercab/locale/phone/PhoneNumberView;

    invoke-virtual {v1}, Lcom/ubercab/locale/phone/PhoneNumberView;->d()Ljava/lang/String;

    move-result-object v2

    .line 136
    iget-object v1, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetPhoneNumberInputFragment;->d:Life;

    sget-object v3, Ldux;->dx:Ldux;

    const-string/jumbo v4, "force_name_input_iso2"

    const/4 v5, 0x0

    invoke-interface {v1, v3, v4, v5}, Life;->a(Lifw;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 141
    if-eqz v1, :cond_0

    .line 142
    const-string/jumbo v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 143
    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 144
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 145
    const/4 v0, 0x1

    .line 150
    :cond_0
    return v0

    .line 143
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private g()Lfxt;
    .locals 2

    .prologue
    .line 160
    invoke-static {}, Lfws;->a()Lfwt;

    move-result-object v0

    new-instance v1, Lefr;

    invoke-direct {v1, p0}, Lefr;-><init>(Ldsh;)V

    .line 161
    invoke-virtual {v0, v1}, Lfwt;->a(Lefr;)Lfwt;

    move-result-object v1

    .line 163
    invoke-virtual {p0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetPhoneNumberInputFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/app/RiderActivity;

    .line 164
    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->d()Ldsp;

    move-result-object v0

    check-cast v0, Lfww;

    .line 162
    invoke-virtual {v1, v0}, Lfwt;->a(Lfww;)Lfwt;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lfwt;->a()Lfxt;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetPhoneNumberInputFragment;->g()Lfxt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 41
    check-cast p1, Lfxt;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/passwordreset/PasswordResetPhoneNumberInputFragment;->a(Lfxt;)V

    return-void
.end method

.method public final f()Lckr;
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lp;->gm:Lp;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0, p1}, Ldsh;->onAttach(Landroid/content/Context;)V

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetPhoneNumberInputFragment;->g:Lfxu;

    .line 65
    invoke-virtual {p0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetPhoneNumberInputFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    instance-of v1, v0, Lfxu;

    if-eqz v1, :cond_0

    .line 67
    check-cast v0, Lfxu;

    iput-object v0, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetPhoneNumberInputFragment;->g:Lfxu;

    .line 69
    :cond_0
    return-void
.end method

.method public onClickButtonNext()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e03d5
        }
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetPhoneNumberInputFragment;->mPhoneNumberView:Lcom/ubercab/locale/phone/PhoneNumberView;

    .line 110
    invoke-virtual {v0}, Lcom/ubercab/locale/phone/PhoneNumberView;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetPhoneNumberInputFragment;->mPhoneNumberView:Lcom/ubercab/locale/phone/PhoneNumberView;

    .line 111
    invoke-virtual {v1}, Lcom/ubercab/locale/phone/PhoneNumberView;->d()Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-static {v0, v1}, Lerc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "phone_number=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 114
    const-string/jumbo v2, "tap"

    invoke-static {v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    sget-object v3, Lr;->dJ:Lr;

    .line 115
    invoke-virtual {v2, v3}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    .line 116
    invoke-virtual {v2, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 117
    iget-object v2, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetPhoneNumberInputFragment;->c:Lckc;

    invoke-virtual {v2, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    iget-object v1, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetPhoneNumberInputFragment;->f:Lfxd;

    invoke-virtual {v1, v0}, Lfxd;->a(Ljava/lang/String;)V

    .line 124
    invoke-direct {p0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetPhoneNumberInputFragment;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 125
    iget-object v0, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetPhoneNumberInputFragment;->g:Lfxu;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetPhoneNumberInputFragment;->g:Lfxu;

    invoke-interface {v0}, Lfxu;->g()V

    goto :goto_0

    .line 131
    :cond_2
    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetPhoneNumberInputFragment;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 73
    const v0, 0x7f03016c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 74
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 76
    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 91
    invoke-super {p0}, Ldsh;->onDestroyView()V

    .line 92
    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    .line 93
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0}, Ldsh;->onDetach()V

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetPhoneNumberInputFragment;->g:Lfxu;

    .line 99
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 81
    invoke-super {p0}, Ldsh;->onResume()V

    .line 83
    invoke-virtual {p0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetPhoneNumberInputFragment;->d()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 84
    const v1, 0x7f0703d3

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/passwordreset/PasswordResetPhoneNumberInputFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 85
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->b(Z)V

    .line 86
    const v1, 0x7f020406

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->b(I)V

    .line 87
    return-void
.end method
