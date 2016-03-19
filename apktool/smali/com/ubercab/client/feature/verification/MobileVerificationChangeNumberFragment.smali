.class public Lcom/ubercab/client/feature/verification/MobileVerificationChangeNumberFragment;
.super Ldsh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldsh",
        "<",
        "Lhyv;",
        ">;"
    }
.end annotation


# static fields
.field private static final j:Lijb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lijb",
            "<",
            "Ljzz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Lego;

.field public d:Lckc;

.field public e:Lchh;

.field public f:Ljsg;

.field public g:Life;

.field public h:Ldty;

.field public i:Lens;

.field mPhoneNumberView:Lcom/ubercab/locale/phone/PhoneNumberView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0868
    .end annotation
.end field

.field mTextViewNotice:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0869
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 53
    new-instance v0, Lijb;

    new-instance v1, Ljzz;

    const v2, 0x7f07046b

    invoke-direct {v1, v2}, Ljzz;-><init>(I)V

    invoke-direct {v0, v1}, Lijb;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/ubercab/client/feature/verification/MobileVerificationChangeNumberFragment;->j:Lijb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ldsh;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/client/feature/verification/MobileVerificationChangeNumberFragment;
    .locals 3

    .prologue
    .line 70
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 71
    new-instance v1, Lcom/ubercab/client/feature/verification/MobileVerificationChangeNumberFragment;

    invoke-direct {v1}, Lcom/ubercab/client/feature/verification/MobileVerificationChangeNumberFragment;-><init>()V

    .line 72
    const-string/jumbo v2, "arg_mobile_number"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string/jumbo v2, "arg_mobile_country"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/verification/MobileVerificationChangeNumberFragment;->setArguments(Landroid/os/Bundle;)V

    .line 76
    return-object v1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 186
    invoke-virtual {p0}, Lcom/ubercab/client/feature/verification/MobileVerificationChangeNumberFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0707bc

    invoke-static {v0, v1}, Ldpf;->a(Landroid/content/Context;I)V

    .line 187
    return-void
.end method

.method private a(Lhyv;)V
    .locals 0

    .prologue
    .line 200
    invoke-interface {p1, p0}, Lhyv;->a(Lcom/ubercab/client/feature/verification/MobileVerificationChangeNumberFragment;)V

    .line 201
    return-void
.end method

.method private b(Lebj;)Lhyv;
    .locals 2

    .prologue
    .line 192
    invoke-static {}, Lhyg;->a()Lhyh;

    move-result-object v0

    new-instance v1, Lefr;

    invoke-direct {v1, p0}, Lefr;-><init>(Ldsh;)V

    .line 193
    invoke-virtual {v0, v1}, Lhyh;->a(Lefr;)Lhyh;

    move-result-object v0

    .line 194
    invoke-virtual {v0, p1}, Lhyh;->a(Lebj;)Lhyh;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lhyh;->a()Lhyv;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/verification/MobileVerificationChangeNumberFragment;->b(Lebj;)Lhyv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 47
    check-cast p1, Lhyv;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/verification/MobileVerificationChangeNumberFragment;->a(Lhyv;)V

    return-void
.end method

.method public final f()Lckr;
    .locals 1

    .prologue
    .line 123
    sget-object v0, Lp;->po:Lp;

    return-object v0
.end method

.method public onClickButtonContinue()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e086a
        }
    .end annotation

    .prologue
    .line 154
    new-instance v0, Lkaq;

    invoke-direct {v0}, Lkaq;-><init>()V

    .line 155
    iget-object v1, p0, Lcom/ubercab/client/feature/verification/MobileVerificationChangeNumberFragment;->mPhoneNumberView:Lcom/ubercab/locale/phone/PhoneNumberView;

    sget-object v2, Lcom/ubercab/client/feature/verification/MobileVerificationChangeNumberFragment;->j:Lijb;

    invoke-virtual {v0, v1, v2}, Lkaq;->a(Landroid/view/View;Lkaa;)Lkaq;

    .line 156
    invoke-virtual {v0}, Lkaq;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    :goto_0
    return-void

    .line 160
    :cond_0
    const v0, 0x7f07033f

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/verification/MobileVerificationChangeNumberFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/verification/MobileVerificationChangeNumberFragment;->b(Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationChangeNumberFragment;->g:Life;

    sget-object v1, Ldux;->aP:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationChangeNumberFragment;->i:Lens;

    const-string/jumbo v1, "com.uber.SMS_RECEIVER"

    sget-wide v2, Lhzf;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lens;->a(Ljava/lang/String;J)V

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationChangeNumberFragment;->mPhoneNumberView:Lcom/ubercab/locale/phone/PhoneNumberView;

    invoke-virtual {v0}, Lcom/ubercab/locale/phone/PhoneNumberView;->h()Ljava/lang/String;

    move-result-object v6

    .line 168
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationChangeNumberFragment;->mPhoneNumberView:Lcom/ubercab/locale/phone/PhoneNumberView;

    invoke-virtual {v0}, Lcom/ubercab/locale/phone/PhoneNumberView;->d()Ljava/lang/String;

    move-result-object v5

    .line 170
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationChangeNumberFragment;->f:Ljsg;

    invoke-interface {v0}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_2

    .line 172
    iget-object v1, p0, Lcom/ubercab/client/feature/verification/MobileVerificationChangeNumberFragment;->h:Ldty;

    invoke-virtual {v1}, Ldty;->y()Ljava/lang/String;

    move-result-object v1

    .line 173
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Client;->getFirstName()Ljava/lang/String;

    move-result-object v2

    .line 174
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Client;->getLastName()Ljava/lang/String;

    move-result-object v3

    .line 175
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Client;->getEmail()Ljava/lang/String;

    move-result-object v4

    .line 176
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationChangeNumberFragment;->c:Lego;

    invoke-virtual/range {v0 .. v6}, Lego;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :goto_1
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationChangeNumberFragment;->d:Lckc;

    sget-object v1, Lr;->ob:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    goto :goto_0

    .line 178
    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/client/feature/verification/MobileVerificationChangeNumberFragment;->e()V

    .line 179
    invoke-direct {p0}, Lcom/ubercab/client/feature/verification/MobileVerificationChangeNumberFragment;->a()V

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 81
    const v0, 0x7f0302b7

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 82
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 83
    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 116
    invoke-super {p0}, Ldsh;->onDestroyView()V

    .line 117
    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    .line 118
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 110
    invoke-super {p0}, Ldsh;->onPause()V

    .line 111
    invoke-virtual {p0}, Lcom/ubercab/client/feature/verification/MobileVerificationChangeNumberFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/verification/MobileVerificationChangeNumberFragment;->mPhoneNumberView:Lcom/ubercab/locale/phone/PhoneNumberView;

    invoke-static {v0, v1}, Ldps;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 112
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 103
    invoke-super {p0}, Ldsh;->onResume()V

    .line 104
    invoke-virtual {p0}, Lcom/ubercab/client/feature/verification/MobileVerificationChangeNumberFragment;->d()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const v1, 0x7f0707eb

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/verification/MobileVerificationChangeNumberFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 105
    invoke-virtual {p0}, Lcom/ubercab/client/feature/verification/MobileVerificationChangeNumberFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/verification/MobileVerificationChangeNumberFragment;->mPhoneNumberView:Lcom/ubercab/locale/phone/PhoneNumberView;

    invoke-static {v0, v1}, Ldps;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 106
    return-void
.end method

.method public onUpdateAccountResponseEvent(Leju;)V
    .locals 6
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/ubercab/client/feature/verification/MobileVerificationChangeNumberFragment;->e()V

    .line 130
    invoke-virtual {p1}, Leju;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v1, p0, Lcom/ubercab/client/feature/verification/MobileVerificationChangeNumberFragment;->e:Lchh;

    new-instance v2, Lhzt;

    invoke-virtual {p1}, Leju;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/RiderAccount;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/RiderAccount;->getCurrentMobile()Ljava/lang/String;

    move-result-object v3

    .line 132
    invoke-virtual {p1}, Leju;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/RiderAccount;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/RiderAccount;->getMobileCountryIso2()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lhzt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v1, v2}, Lchh;->c(Ljava/lang/Object;)V

    .line 150
    :goto_0
    return-void

    .line 136
    :cond_0
    invoke-virtual {p1}, Leju;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    invoke-virtual {p1}, Leju;->n()I

    move-result v0

    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_1

    .line 139
    const v0, 0x7f0707bc

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/verification/MobileVerificationChangeNumberFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 143
    :goto_1
    invoke-virtual {p0}, Lcom/ubercab/client/feature/verification/MobileVerificationChangeNumberFragment;->d()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    sget-object v1, Lp;->fr:Lp;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v5, 0x7f0703ae

    .line 145
    invoke-virtual {p0, v5}, Lcom/ubercab/client/feature/verification/MobileVerificationChangeNumberFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 143
    invoke-static/range {v0 .. v5}, Leqg;->a(Lcom/ubercab/client/core/app/RiderActivity;Lp;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 141
    :cond_1
    const v0, 0x7f070262

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/verification/MobileVerificationChangeNumberFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 149
    :cond_2
    invoke-direct {p0}, Lcom/ubercab/client/feature/verification/MobileVerificationChangeNumberFragment;->a()V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 88
    invoke-super {p0, p1, p2}, Ldsh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 89
    invoke-virtual {p0}, Lcom/ubercab/client/feature/verification/MobileVerificationChangeNumberFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    const-string/jumbo v1, "arg_mobile_number"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    const-string/jumbo v2, "arg_mobile_country"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    iget-object v2, p0, Lcom/ubercab/client/feature/verification/MobileVerificationChangeNumberFragment;->mPhoneNumberView:Lcom/ubercab/locale/phone/PhoneNumberView;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v0, v3}, Lcom/ubercab/locale/phone/PhoneNumberView;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 95
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationChangeNumberFragment;->mTextViewNotice:Lcom/ubercab/ui/TextView;

    const v1, 0x7f0707e9

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(I)V

    .line 99
    :cond_0
    return-void
.end method
