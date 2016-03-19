.class public Lcom/ubercab/client/feature/profiles/OnBoardingFinishedFragment;
.super Ldsh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldsh",
        "<",
        "Lghn;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lckc;

.field public d:Lchh;

.field public e:Ljsg;

.field public f:Lciu;

.field public g:Lgif;

.field private h:Lcom/ubercab/rider/realtime/model/Profile;

.field private i:Lcom/ubercab/rider/realtime/model/Profile;

.field mBusinessProfileCardView:Lcom/ubercab/ui/card/view/CardView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e052f
    .end annotation
.end field

.field mButtonEnableExpenseIntegrations:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0531
    .end annotation
.end field

.field mPersonalProfileCardView:Lcom/ubercab/ui/card/view/CardView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e052e
    .end annotation
.end field

.field mTextViewBottom:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0530
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ldsh;-><init>()V

    return-void
.end method

.method public static a(Lcom/ubercab/rider/realtime/model/Profile;Lcom/ubercab/rider/realtime/model/Profile;)Lcom/ubercab/client/feature/profiles/OnBoardingFinishedFragment;
    .locals 4

    .prologue
    .line 85
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Profile;->getType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Business"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Liae;->a(Z)V

    .line 86
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Profile;->getType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Personal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Liae;->a(Z)V

    .line 88
    new-instance v0, Lcom/ubercab/client/feature/profiles/OnBoardingFinishedFragment;

    invoke-direct {v0}, Lcom/ubercab/client/feature/profiles/OnBoardingFinishedFragment;-><init>()V

    .line 89
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 91
    const-string/jumbo v2, "EXTRA_BUSINESS_PROFILE_UUID"

    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Profile;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string/jumbo v2, "EXTRA_PERSONAL_PROFILE_UUID"

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Profile;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/profiles/OnBoardingFinishedFragment;->setArguments(Landroid/os/Bundle;)V

    .line 95
    return-object v0
.end method

.method private a(Landroid/view/View;Lcom/ubercab/rider/realtime/model/Profile;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 210
    const v0, 0x7f0e053b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/profiles/BadgeView;

    .line 211
    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/OnBoardingFinishedFragment;->f:Lciu;

    invoke-static {v0, p2, v1}, Lgik;->a(Lcom/ubercab/client/feature/profiles/BadgeView;Lcom/ubercab/rider/realtime/model/Profile;Lciu;)V

    .line 213
    const v0, 0x7f0e053c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    .line 214
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/OnBoardingFinishedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {p2, v1}, Lerf;->a(Lcom/ubercab/rider/realtime/model/Profile;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    const v0, 0x7f0e053d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    .line 219
    invoke-interface {p2}, Lcom/ubercab/rider/realtime/model/Profile;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 220
    if-nez v1, :cond_0

    .line 221
    invoke-interface {p2}, Lcom/ubercab/rider/realtime/model/Profile;->getEmail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ubercab/client/feature/profiles/OnBoardingFinishedFragment;->b(Landroid/view/View;Lcom/ubercab/rider/realtime/model/Profile;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v1, :cond_3

    :cond_1
    const/4 v1, 0x1

    .line 226
    :goto_0
    if-eqz v1, :cond_2

    .line 227
    const v3, 0x7f0e0540

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 229
    const v3, 0x7f07042f

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/TextView;->setText(I)V

    .line 230
    invoke-virtual {v0, v2}, Lcom/ubercab/ui/TextView;->setSingleLine(Z)V

    .line 233
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 234
    return-void

    :cond_3
    move v1, v2

    .line 224
    goto :goto_0
.end method

.method private a(Lcom/ubercab/rider/realtime/model/Profile;Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 202
    if-nez p1, :cond_0

    .line 207
    :goto_0
    return-void

    .line 206
    :cond_0
    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/OnBoardingFinishedFragment;->d:Lchh;

    new-instance v2, Lgix;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-direct {v2, p1, v0}, Lgix;-><init>(Lcom/ubercab/rider/realtime/model/Profile;Z)V

    invoke-virtual {v1, v2}, Lchh;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Lghn;)V
    .locals 0

    .prologue
    .line 114
    invoke-interface {p1, p0}, Lghn;->a(Lcom/ubercab/client/feature/profiles/OnBoardingFinishedFragment;)V

    .line 115
    return-void
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 196
    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/OnBoardingFinishedFragment;->c:Lckc;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lr;->nl:Lr;

    :goto_0
    invoke-virtual {v1, v0}, Lckc;->a(Lcku;)V

    .line 199
    return-void

    .line 196
    :cond_0
    sget-object v0, Lr;->nj:Lr;

    goto :goto_0
.end method

.method private static varargs a([Landroid/view/View;)V
    .locals 3

    .prologue
    .line 190
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    aget-object v1, p0, v0

    .line 191
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 193
    :cond_0
    return-void
.end method

.method private b(Lebj;)Lghn;
    .locals 2

    .prologue
    .line 106
    invoke-static {}, Lggq;->a()Lggr;

    move-result-object v0

    new-instance v1, Lefr;

    invoke-direct {v1, p0}, Lefr;-><init>(Ldsh;)V

    .line 107
    invoke-virtual {v0, v1}, Lggr;->a(Lefr;)Lggr;

    move-result-object v0

    .line 108
    invoke-virtual {v0, p1}, Lggr;->a(Lebj;)Lggr;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lggr;->a()Lghn;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/view/View;Lcom/ubercab/rider/realtime/model/Profile;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 237
    const v0, 0x7f0e053e

    .line 238
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 240
    const v1, 0x7f0e053f

    .line 241
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/TextView;

    .line 243
    iget-object v4, p0, Lcom/ubercab/client/feature/profiles/OnBoardingFinishedFragment;->e:Ljsg;

    invoke-interface {v4}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v4

    .line 244
    invoke-interface {p2}, Lcom/ubercab/rider/realtime/model/Profile;->getDefaultPaymentProfileUuid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    if-eqz v4, :cond_0

    .line 245
    invoke-interface {v4}, Lcom/ubercab/rider/realtime/model/Client;->getPaymentProfiles()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_1

    .line 246
    :cond_0
    new-array v4, v8, [Landroid/view/View;

    aput-object v0, v4, v3

    aput-object v1, v4, v2

    invoke-static {v4}, Lcom/ubercab/client/feature/profiles/OnBoardingFinishedFragment;->a([Landroid/view/View;)V

    move v0, v2

    .line 278
    :goto_0
    return v0

    .line 251
    :cond_1
    invoke-interface {p2}, Lcom/ubercab/rider/realtime/model/Profile;->getDefaultPaymentProfileUuid()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/ubercab/rider/realtime/model/Client;->findPaymentProfileByUuid(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v5

    .line 253
    if-nez v5, :cond_2

    .line 254
    new-array v4, v8, [Landroid/view/View;

    aput-object v0, v4, v3

    aput-object v1, v4, v2

    invoke-static {v4}, Lcom/ubercab/client/feature/profiles/OnBoardingFinishedFragment;->a([Landroid/view/View;)V

    move v0, v2

    .line 255
    goto :goto_0

    .line 258
    :cond_2
    invoke-interface {v5}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getCardType()Ljava/lang/String;

    move-result-object v6

    .line 260
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/OnBoardingFinishedFragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lgdl;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 261
    if-nez v6, :cond_3

    .line 262
    new-array v4, v8, [Landroid/view/View;

    aput-object v0, v4, v3

    aput-object v1, v4, v2

    invoke-static {v4}, Lcom/ubercab/client/feature/profiles/OnBoardingFinishedFragment;->a([Landroid/view/View;)V

    move v0, v2

    .line 263
    goto :goto_0

    .line 266
    :cond_3
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 269
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/OnBoardingFinishedFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v4}, Lcom/ubercab/rider/realtime/model/Client;->getPaymentProfiles()Ljava/util/List;

    move-result-object v4

    .line 268
    invoke-static {v6, v5, v4, v3}, Lerb;->a(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/PaymentProfile;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v4

    .line 271
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 272
    new-array v4, v8, [Landroid/view/View;

    aput-object v0, v4, v3

    aput-object v1, v4, v2

    invoke-static {v4}, Lcom/ubercab/client/feature/profiles/OnBoardingFinishedFragment;->a([Landroid/view/View;)V

    move v0, v2

    .line 273
    goto :goto_0

    .line 276
    :cond_4
    invoke-virtual {v1, v4}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v3

    .line 278
    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/profiles/OnBoardingFinishedFragment;->b(Lebj;)Lghn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 53
    check-cast p1, Lghn;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/profiles/OnBoardingFinishedFragment;->a(Lghn;)V

    return-void
.end method

.method public final f()Lckr;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lcom/ubercab/client/core/app/RiderActivity;->a:Lckr;

    return-object v0
.end method

.method onBusinessProfileClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e052f
        }
    .end annotation

    .prologue
    .line 171
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/OnBoardingFinishedFragment;->c:Lckc;

    sget-object v1, Lr;->nb:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 172
    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/OnBoardingFinishedFragment;->h:Lcom/ubercab/rider/realtime/model/Profile;

    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/OnBoardingFinishedFragment;->mBusinessProfileCardView:Lcom/ubercab/ui/card/view/CardView;

    invoke-virtual {v0}, Lcom/ubercab/ui/card/view/CardView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-direct {p0, v1, v0}, Lcom/ubercab/client/feature/profiles/OnBoardingFinishedFragment;->a(Lcom/ubercab/rider/realtime/model/Profile;Ljava/lang/Boolean;)V

    .line 173
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 119
    invoke-super {p0, p1}, Ldsh;->onCreate(Landroid/os/Bundle;)V

    .line 120
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/OnBoardingFinishedFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/OnBoardingFinishedFragment;->g:Lgif;

    .line 122
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/OnBoardingFinishedFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "EXTRA_BUSINESS_PROFILE_UUID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lgif;->a(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/Profile;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/profiles/OnBoardingFinishedFragment;->h:Lcom/ubercab/rider/realtime/model/Profile;

    .line 123
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/OnBoardingFinishedFragment;->g:Lgif;

    .line 124
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/OnBoardingFinishedFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "EXTRA_PERSONAL_PROFILE_UUID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Lgif;->a(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/Profile;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/profiles/OnBoardingFinishedFragment;->i:Lcom/ubercab/rider/realtime/model/Profile;

    .line 126
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 132
    const v0, 0x7f0301d3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 133
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 134
    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 155
    invoke-super {p0}, Ldsh;->onDestroyView()V

    .line 156
    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    .line 157
    return-void
.end method

.method onEnableExpenseIntegrationsClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0531
        }
    .end annotation

    .prologue
    .line 161
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/OnBoardingFinishedFragment;->c:Lckc;

    sget-object v1, Lr;->nf:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 162
    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/OnBoardingFinishedFragment;->h:Lcom/ubercab/rider/realtime/model/Profile;

    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/OnBoardingFinishedFragment;->mBusinessProfileCardView:Lcom/ubercab/ui/card/view/CardView;

    invoke-virtual {v0}, Lcom/ubercab/ui/card/view/CardView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-direct {p0, v1, v0}, Lcom/ubercab/client/feature/profiles/OnBoardingFinishedFragment;->a(Lcom/ubercab/rider/realtime/model/Profile;Ljava/lang/Boolean;)V

    .line 163
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/OnBoardingFinishedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/ubercab/client/feature/trip/TripActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 164
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 165
    const-string/jumbo v1, "ACTION_BUSINESS_PROFILE_EXPENSING"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/OnBoardingFinishedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 167
    return-void
.end method

.method onPersonalProfileClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e052e
        }
    .end annotation

    .prologue
    .line 177
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/OnBoardingFinishedFragment;->mPersonalProfileCardView:Lcom/ubercab/ui/card/view/CardView;

    invoke-virtual {v0}, Lcom/ubercab/ui/card/view/CardView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 179
    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/OnBoardingFinishedFragment;->i:Lcom/ubercab/rider/realtime/model/Profile;

    invoke-direct {p0, v1, v0}, Lcom/ubercab/client/feature/profiles/OnBoardingFinishedFragment;->a(Lcom/ubercab/rider/realtime/model/Profile;Ljava/lang/Boolean;)V

    .line 180
    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/profiles/OnBoardingFinishedFragment;->a(Ljava/lang/Boolean;)V

    .line 181
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 139
    invoke-super {p0, p1, p2}, Ldsh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 140
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/OnBoardingFinishedFragment;->h:Lcom/ubercab/rider/realtime/model/Profile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/OnBoardingFinishedFragment;->i:Lcom/ubercab/rider/realtime/model/Profile;

    if-nez v0, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/OnBoardingFinishedFragment;->mBusinessProfileCardView:Lcom/ubercab/ui/card/view/CardView;

    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/OnBoardingFinishedFragment;->h:Lcom/ubercab/rider/realtime/model/Profile;

    invoke-direct {p0, v0, v1}, Lcom/ubercab/client/feature/profiles/OnBoardingFinishedFragment;->a(Landroid/view/View;Lcom/ubercab/rider/realtime/model/Profile;)V

    .line 145
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/OnBoardingFinishedFragment;->mPersonalProfileCardView:Lcom/ubercab/ui/card/view/CardView;

    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/OnBoardingFinishedFragment;->i:Lcom/ubercab/rider/realtime/model/Profile;

    invoke-direct {p0, v0, v1}, Lcom/ubercab/client/feature/profiles/OnBoardingFinishedFragment;->a(Landroid/view/View;Lcom/ubercab/rider/realtime/model/Profile;)V

    .line 147
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/OnBoardingFinishedFragment;->g:Lgif;

    invoke-virtual {v0}, Lgif;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/OnBoardingFinishedFragment;->mTextViewBottom:Lcom/ubercab/ui/TextView;

    const v1, 0x7f07026e

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(I)V

    .line 149
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/OnBoardingFinishedFragment;->mButtonEnableExpenseIntegrations:Lcom/ubercab/ui/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    goto :goto_0
.end method
