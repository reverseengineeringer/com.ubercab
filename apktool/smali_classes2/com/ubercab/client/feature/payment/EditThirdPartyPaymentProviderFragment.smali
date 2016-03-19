.class public Lcom/ubercab/client/feature/payment/EditThirdPartyPaymentProviderFragment;
.super Ldsh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldsh",
        "<",
        "Lgah;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lckc;

.field public d:Ljsg;

.field public e:Ljsj;

.field public f:Lfzq;

.field public g:Ljru;

.field public h:Lgif;

.field i:Ljava/lang/String;

.field private j:Lfzs;

.field private k:Lklo;

.field private l:Lklo;

.field public mButtonDelete:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0426
    .end annotation
.end field

.field mImageViewPaymentProvider:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e04a5
    .end annotation
.end field

.field mTextViewEmail:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e04a6
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ldsh;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/ubercab/client/feature/payment/EditThirdPartyPaymentProviderFragment;
    .locals 2

    .prologue
    .line 77
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 78
    const-string/jumbo v1, "payment_profile_uuid"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance v1, Lcom/ubercab/client/feature/payment/EditThirdPartyPaymentProviderFragment;

    invoke-direct {v1}, Lcom/ubercab/client/feature/payment/EditThirdPartyPaymentProviderFragment;-><init>()V

    .line 81
    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/payment/EditThirdPartyPaymentProviderFragment;->setArguments(Landroid/os/Bundle;)V

    .line 83
    return-object v1
.end method

.method public static synthetic a(Lcom/ubercab/client/feature/payment/EditThirdPartyPaymentProviderFragment;)Lfzs;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/EditThirdPartyPaymentProviderFragment;->j:Lfzs;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 186
    const v0, 0x7f070200

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/payment/EditThirdPartyPaymentProviderFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/payment/EditThirdPartyPaymentProviderFragment;->b(Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/EditThirdPartyPaymentProviderFragment;->g:Ljru;

    iget-object v1, p0, Lcom/ubercab/client/feature/payment/EditThirdPartyPaymentProviderFragment;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljru;->a(Ljava/lang/String;)Lkld;

    move-result-object v0

    .line 189
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lgag;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgag;-><init>(Lcom/ubercab/client/feature/payment/EditThirdPartyPaymentProviderFragment;B)V

    .line 190
    invoke-virtual {v0, v1}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/payment/EditThirdPartyPaymentProviderFragment;->k:Lklo;

    .line 191
    return-void
.end method

.method private a(Lgah;)V
    .locals 0

    .prologue
    .line 204
    invoke-interface {p1, p0}, Lgah;->a(Lcom/ubercab/client/feature/payment/EditThirdPartyPaymentProviderFragment;)V

    .line 205
    return-void
.end method

.method private b()Lgah;
    .locals 2

    .prologue
    .line 196
    invoke-static {}, Lfzi;->a()Lfzj;

    move-result-object v0

    new-instance v1, Lefr;

    invoke-direct {v1, p0}, Lefr;-><init>(Ldsh;)V

    .line 197
    invoke-virtual {v0, v1}, Lfzj;->a(Lefr;)Lfzj;

    move-result-object v1

    .line 198
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/EditThirdPartyPaymentProviderFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/payment/EditPaymentProfileActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/payment/EditPaymentProfileActivity;->d()Ldsp;

    move-result-object v0

    check-cast v0, Lgad;

    invoke-virtual {v1, v0}, Lfzj;->a(Lgad;)Lfzj;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lfzj;->a()Lgah;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/ubercab/client/feature/payment/EditThirdPartyPaymentProviderFragment;->b()Lgah;

    move-result-object v0

    return-object v0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 181
    invoke-direct {p0}, Lcom/ubercab/client/feature/payment/EditThirdPartyPaymentProviderFragment;->a()V

    .line 183
    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 51
    check-cast p1, Lgah;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/payment/EditThirdPartyPaymentProviderFragment;->a(Lgah;)V

    return-void
.end method

.method public final f()Lckr;
    .locals 1

    .prologue
    .line 170
    sget-object v0, Ldsh;->a:Lckr;

    return-object v0
.end method

.method public onClickButtonDelete()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0426
        }
    .end annotation

    .prologue
    .line 175
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/EditThirdPartyPaymentProviderFragment;->c:Lckc;

    sget-object v1, Lp;->hJ:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 176
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/EditThirdPartyPaymentProviderFragment;->d()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    invoke-static {v0}, Lfzq;->a(Lcom/ubercab/client/core/app/RiderActivity;)V

    .line 177
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 88
    invoke-super {p0, p1}, Ldsh;->onCreate(Landroid/os/Bundle;)V

    .line 90
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/EditThirdPartyPaymentProviderFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    const-string/jumbo v1, "payment_profile_uuid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/payment/EditThirdPartyPaymentProviderFragment;->i:Ljava/lang/String;

    .line 94
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 98
    const v0, 0x7f0301a6

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 99
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 100
    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 163
    invoke-super {p0}, Ldsh;->onDestroyView()V

    .line 164
    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    .line 165
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 152
    invoke-super {p0}, Ldsh;->onPause()V

    .line 153
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ubercab/client/feature/payment/EditThirdPartyPaymentProviderFragment;->j:Lfzs;

    .line 154
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/EditThirdPartyPaymentProviderFragment;->l:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 156
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/EditThirdPartyPaymentProviderFragment;->k:Lklo;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/EditThirdPartyPaymentProviderFragment;->k:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 159
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 145
    invoke-super {p0}, Ldsh;->onResume()V

    .line 146
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/EditThirdPartyPaymentProviderFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lfzs;

    iput-object v0, p0, Lcom/ubercab/client/feature/payment/EditThirdPartyPaymentProviderFragment;->j:Lfzs;

    .line 147
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/EditThirdPartyPaymentProviderFragment;->e:Ljsj;

    invoke-interface {v0}, Ljsj;->d()Lkld;

    move-result-object v0

    new-instance v1, Lgaf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgaf;-><init>(Lcom/ubercab/client/feature/payment/EditThirdPartyPaymentProviderFragment;B)V

    invoke-virtual {v0, v1}, Lkld;->c(Lkml;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/payment/EditThirdPartyPaymentProviderFragment;->l:Lklo;

    .line 148
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 105
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/EditThirdPartyPaymentProviderFragment;->d:Ljsg;

    invoke-interface {v0}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/ubercab/client/feature/payment/EditThirdPartyPaymentProviderFragment;->i:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/ubercab/rider/realtime/model/Client;->findPaymentProfileByUuid(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v0

    .line 107
    :goto_0
    if-nez v0, :cond_1

    .line 141
    :goto_1
    return-void

    .line 106
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 110
    :cond_1
    iget-object v3, p0, Lcom/ubercab/client/feature/payment/EditThirdPartyPaymentProviderFragment;->mTextViewEmail:Lcom/ubercab/ui/TextView;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getAccountName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getCardType()Ljava/lang/String;

    move-result-object v3

    .line 113
    if-eqz v3, :cond_3

    .line 114
    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_2
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 129
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Payment type is not supported."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :sswitch_0
    const-string/jumbo v4, "Alipay"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    goto :goto_2

    :sswitch_1
    const-string/jumbo v4, "Baidu Wallet"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v2

    goto :goto_2

    :sswitch_2
    const-string/jumbo v4, "PayPal"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x2

    goto :goto_2

    .line 116
    :pswitch_0
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/EditThirdPartyPaymentProviderFragment;->mImageViewPaymentProvider:Landroid/widget/ImageView;

    const v3, 0x7f070059

    invoke-virtual {p0, v3}, Lcom/ubercab/client/feature/payment/EditThirdPartyPaymentProviderFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/EditThirdPartyPaymentProviderFragment;->mImageViewPaymentProvider:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/EditThirdPartyPaymentProviderFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0200a8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/EditThirdPartyPaymentProviderFragment;->mButtonDelete:Lcom/ubercab/ui/Button;

    const v3, 0x7f0701fc

    invoke-virtual {p0, v3}, Lcom/ubercab/client/feature/payment/EditThirdPartyPaymentProviderFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 135
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/EditThirdPartyPaymentProviderFragment;->d()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 136
    const v3, 0x7f0703e1

    invoke-virtual {p0, v3}, Lcom/ubercab/client/feature/payment/EditThirdPartyPaymentProviderFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 137
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->d(Z)V

    .line 138
    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->c(Z)V

    .line 139
    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->b(Z)V

    .line 140
    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->a(Z)V

    goto/16 :goto_1

    .line 120
    :pswitch_1
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/EditThirdPartyPaymentProviderFragment;->mImageViewPaymentProvider:Landroid/widget/ImageView;

    const v3, 0x7f070668

    invoke-virtual {p0, v3}, Lcom/ubercab/client/feature/payment/EditThirdPartyPaymentProviderFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/EditThirdPartyPaymentProviderFragment;->mImageViewPaymentProvider:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/EditThirdPartyPaymentProviderFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0200b0

    .line 122
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 121
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 125
    :pswitch_2
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/EditThirdPartyPaymentProviderFragment;->mImageViewPaymentProvider:Landroid/widget/ImageView;

    const v3, 0x7f0703fa

    invoke-virtual {p0, v3}, Lcom/ubercab/client/feature/payment/EditThirdPartyPaymentProviderFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/EditThirdPartyPaymentProviderFragment;->mImageViewPaymentProvider:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/EditThirdPartyPaymentProviderFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020317

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 114
    nop

    :sswitch_data_0
    .sparse-switch
        -0x71ed2d0d -> :sswitch_2
        0x33ff49de -> :sswitch_1
        0x750e566a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
