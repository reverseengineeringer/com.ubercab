.class public Lcom/ubercab/client/feature/surge/SurgeConfirmationFragment;
.super Lhab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhab",
        "<",
        "Lhaw;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Lemx;

.field public e:Lciu;

.field private f:Lhav;

.field mMultiplierTextView:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e076e
    .end annotation
.end field

.field mNotificationButton:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0727
    .end annotation
.end field

.field mRateExpirationTextView:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0726
    .end annotation
.end field

.field mSurgeFareTypeImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e076d
    .end annotation
.end field

.field mSurgeFareTypeTextView:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e076f
    .end annotation
.end field

.field mSurgeRationaleTextView:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0725
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lhab;-><init>()V

    .line 277
    return-void
.end method

.method public static a(Lcom/ubercab/client/feature/surge/SurgeConfirmationData;)Lcom/ubercab/client/feature/surge/SurgeConfirmationFragment;
    .locals 2

    .prologue
    .line 71
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 72
    const-string/jumbo v1, "surge_confirmation_data"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 74
    new-instance v1, Lcom/ubercab/client/feature/surge/SurgeConfirmationFragment;

    invoke-direct {v1}, Lcom/ubercab/client/feature/surge/SurgeConfirmationFragment;-><init>()V

    .line 75
    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/surge/SurgeConfirmationFragment;->setArguments(Landroid/os/Bundle;)V

    .line 77
    return-object v1
.end method

.method private a(Lhaw;)V
    .locals 0

    .prologue
    .line 263
    invoke-interface {p1, p0}, Lhaw;->a(Lcom/ubercab/client/feature/surge/SurgeConfirmationFragment;)V

    .line 264
    return-void
.end method

.method private a()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 181
    invoke-virtual {p0}, Lcom/ubercab/client/feature/surge/SurgeConfirmationFragment;->g()Lcom/ubercab/client/feature/surge/SurgeConfirmationData;

    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lcom/ubercab/client/feature/surge/SurgeConfirmationData;->b()Lcom/ubercab/client/core/vendor/google/GmmProductSurge;

    move-result-object v2

    .line 183
    invoke-virtual {v1}, Lcom/ubercab/client/feature/surge/SurgeConfirmationData;->g()Ljava/lang/String;

    move-result-object v3

    .line 185
    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    .line 195
    :cond_0
    :goto_0
    return v0

    .line 189
    :cond_1
    invoke-virtual {v2}, Lcom/ubercab/client/core/vendor/google/GmmProductSurge;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 193
    invoke-virtual {v2}, Lcom/ubercab/client/core/vendor/google/GmmProductSurge;->b()Ljava/lang/Float;

    move-result-object v2

    .line 194
    invoke-virtual {v1}, Lcom/ubercab/client/feature/surge/SurgeConfirmationData;->a()Lcom/ubercab/rider/realtime/model/DynamicFare;

    move-result-object v1

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/DynamicFare;->getMultiplier()F

    move-result v1

    .line 195
    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Lebj;)Lhaw;
    .locals 2

    .prologue
    .line 255
    invoke-static {}, Lhah;->a()Lhai;

    move-result-object v0

    new-instance v1, Lefr;

    invoke-direct {v1, p0}, Lefr;-><init>(Ldsh;)V

    .line 256
    invoke-virtual {v0, v1}, Lhai;->a(Lefr;)Lhai;

    move-result-object v0

    .line 257
    invoke-virtual {v0, p1}, Lhai;->a(Lebj;)Lhai;

    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lhai;->a()Lhaw;

    move-result-object v0

    return-object v0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 202
    invoke-direct {p0}, Lcom/ubercab/client/feature/surge/SurgeConfirmationFragment;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    :goto_0
    return-void

    .line 206
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/client/feature/surge/SurgeConfirmationFragment;->i()Landroid/text/Spanned;

    move-result-object v0

    .line 209
    invoke-virtual {p0}, Lcom/ubercab/client/feature/surge/SurgeConfirmationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 210
    invoke-virtual {p0}, Lcom/ubercab/client/feature/surge/SurgeConfirmationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ldpf;->b(Landroid/content/Context;)I

    move-result v0

    .line 211
    const/16 v2, 0x31

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 214
    invoke-virtual {v1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_1

    .line 216
    const v2, 0x102000b

    .line 217
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 218
    if-eqz v0, :cond_1

    .line 219
    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 223
    :cond_1
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private i()Landroid/text/Spanned;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 232
    invoke-virtual {p0}, Lcom/ubercab/client/feature/surge/SurgeConfirmationFragment;->g()Lcom/ubercab/client/feature/surge/SurgeConfirmationData;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lcom/ubercab/client/feature/surge/SurgeConfirmationData;->b()Lcom/ubercab/client/core/vendor/google/GmmProductSurge;

    move-result-object v3

    invoke-static {v3}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    invoke-virtual {v0}, Lcom/ubercab/client/feature/surge/SurgeConfirmationData;->a()Lcom/ubercab/rider/realtime/model/DynamicFare;

    move-result-object v3

    invoke-interface {v3}, Lcom/ubercab/rider/realtime/model/DynamicFare;->getMultiplier()F

    move-result v3

    .line 237
    invoke-virtual {v0}, Lcom/ubercab/client/feature/surge/SurgeConfirmationData;->b()Lcom/ubercab/client/core/vendor/google/GmmProductSurge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/core/vendor/google/GmmProductSurge;->b()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 240
    invoke-static {v4, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    .line 241
    :goto_0
    if-eqz v0, :cond_1

    .line 242
    const v0, 0x7f070541

    .line 247
    :goto_1
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "<b>%sx</b>"

    new-array v7, v1, [Ljava/lang/Object;

    .line 248
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v2

    const-string/jumbo v4, "<b>%sx</b>"

    new-array v6, v1, [Ljava/lang/Object;

    .line 249
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    .line 247
    invoke-virtual {p0, v0, v5}, Lcom/ubercab/client/feature/surge/SurgeConfirmationFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    .line 240
    goto :goto_0

    .line 244
    :cond_1
    const v0, 0x7f070543

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/surge/SurgeConfirmationFragment;->b(Lebj;)Lhaw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 54
    check-cast p1, Lhaw;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/surge/SurgeConfirmationFragment;->a(Lhaw;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 158
    invoke-super {p0}, Lhab;->b()V

    .line 159
    const-string/jumbo v0, "impression"

    sget-object v1, Lr;->km:Lr;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/surge/SurgeConfirmationFragment;->a(Ljava/lang/String;Lckp;)V

    .line 160
    return-void
.end method

.method public final bridge synthetic f()Lckr;
    .locals 1

    .prologue
    .line 54
    invoke-super {p0}, Lhab;->f()Lckr;

    move-result-object v0

    return-object v0
.end method

.method public onAcceptClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0728
        }
    .end annotation

    .prologue
    .line 164
    const-string/jumbo v0, "tap"

    sget-object v1, Lr;->kl:Lr;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/surge/SurgeConfirmationFragment;->a(Ljava/lang/String;Lckp;)V

    .line 165
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeConfirmationFragment;->f:Lhav;

    iget-object v1, p0, Lcom/ubercab/client/feature/surge/SurgeConfirmationFragment;->mMultiplierTextView:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1}, Lcom/ubercab/ui/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lhav;->b(Ljava/lang/String;)V

    .line 166
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 82
    invoke-super {p0, p1}, Lhab;->onAttach(Landroid/content/Context;)V

    .line 83
    check-cast p1, Lhav;

    iput-object p1, p0, Lcom/ubercab/client/feature/surge/SurgeConfirmationFragment;->f:Lhav;

    .line 84
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 94
    invoke-super {p0, p1}, Lhab;->onCreate(Landroid/os/Bundle;)V

    .line 95
    const-string/jumbo v0, "impression"

    sget-object v1, Lp;->nx:Lp;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/surge/SurgeConfirmationFragment;->a(Ljava/lang/String;Lckp;)V

    .line 96
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 100
    const v0, 0x7f030261

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 101
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 102
    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 152
    invoke-super {p0}, Lhab;->onDestroyView()V

    .line 153
    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    .line 154
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeConfirmationFragment;->f:Lhav;

    .line 89
    invoke-super {p0}, Lhab;->onDetach()V

    .line 90
    return-void
.end method

.method public bridge synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 54
    invoke-super {p0, p1}, Lhab;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSurgeNotificationClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0727
        }
    .end annotation

    .prologue
    .line 170
    const-string/jumbo v0, "tap"

    sget-object v1, Lr;->ki:Lr;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/surge/SurgeConfirmationFragment;->a(Ljava/lang/String;Lckp;)V

    .line 171
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeConfirmationFragment;->f:Lhav;

    invoke-interface {v0}, Lhav;->f()V

    .line 172
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 107
    invoke-super {p0, p1, p2}, Lhab;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 109
    invoke-virtual {p0}, Lcom/ubercab/client/feature/surge/SurgeConfirmationFragment;->g()Lcom/ubercab/client/feature/surge/SurgeConfirmationData;

    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcom/ubercab/client/feature/surge/SurgeConfirmationData;->a()Lcom/ubercab/rider/realtime/model/DynamicFare;

    move-result-object v2

    .line 112
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeConfirmationFragment;->d:Lemx;

    sget-object v3, Lcom/ubercab/client/core/config/AppConfigKey$Rider;->c:Lcom/ubercab/client/core/config/AppConfigKey$Rider;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lemx;->a(Lemy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    iget-object v3, p0, Lcom/ubercab/client/feature/surge/SurgeConfirmationFragment;->mSurgeRationaleTextView:Lcom/ubercab/ui/TextView;

    invoke-virtual {v3, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeConfirmationFragment;->mMultiplierTextView:Lcom/ubercab/ui/TextView;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "%sx"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/DynamicFare;->getMultiplier()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    invoke-virtual {v1}, Lcom/ubercab/client/feature/surge/SurgeConfirmationData;->d()Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 123
    invoke-virtual {v1}, Lcom/ubercab/client/feature/surge/SurgeConfirmationData;->c()Ljava/lang/String;

    move-result-object v0

    .line 126
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const v3, 0x7f07053c

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v7

    .line 127
    invoke-virtual {p0, v3, v4}, Lcom/ubercab/client/feature/surge/SurgeConfirmationFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 130
    :goto_0
    iget-object v3, p0, Lcom/ubercab/client/feature/surge/SurgeConfirmationFragment;->mSurgeFareTypeTextView:Lcom/ubercab/ui/TextView;

    invoke-virtual {v3, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeConfirmationFragment;->e:Lciu;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/surge/SurgeConfirmationData;->f()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Lciu;->a(Landroid/net/Uri;)Lcjg;

    move-result-object v0

    iget-object v3, p0, Lcom/ubercab/client/feature/surge/SurgeConfirmationFragment;->mSurgeFareTypeImageView:Landroid/widget/ImageView;

    .line 134
    invoke-virtual {v0, v3}, Lcjg;->a(Landroid/widget/ImageView;)V

    .line 136
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeConfirmationFragment;->mSurgeFareTypeImageView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/surge/SurgeConfirmationData;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 138
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/DynamicFare;->getExpirationTime()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 139
    invoke-virtual {p0}, Lcom/ubercab/client/feature/surge/SurgeConfirmationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-static {v3, v0, v1, v4}, Leru;->a(Landroid/content/Context;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/ubercab/client/feature/surge/SurgeConfirmationFragment;->mRateExpirationTextView:Lcom/ubercab/ui/TextView;

    const v3, 0x7f070542

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-virtual {p0, v3, v4}, Lcom/ubercab/client/feature/surge/SurgeConfirmationFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/DynamicFare;->getDropNotification()Lcom/ubercab/rider/realtime/model/DropNotification;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/DropNotification;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 144
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeConfirmationFragment;->mNotificationButton:Lcom/ubercab/ui/Button;

    invoke-virtual {v0, v7}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    .line 147
    :cond_2
    invoke-direct {p0}, Lcom/ubercab/client/feature/surge/SurgeConfirmationFragment;->h()V

    .line 148
    return-void

    .line 127
    :cond_3
    const v0, 0x7f070549

    .line 128
    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/surge/SurgeConfirmationFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
