.class Lcom/ubercab/client/feature/payment/CreditsAdapter$CreditsItemViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field mSwitchUseCredits:Landroid/widget/Switch;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0486
    .end annotation
.end field

.field mTextViewCredit:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0485
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 2

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 151
    iput-object p2, p0, Lcom/ubercab/client/feature/payment/CreditsAdapter$CreditsItemViewHolder;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 152
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/CreditsAdapter$CreditsItemViewHolder;->mSwitchUseCredits:Landroid/widget/Switch;

    iget-object v1, p0, Lcom/ubercab/client/feature/payment/CreditsAdapter$CreditsItemViewHolder;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 153
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/rider/realtime/model/CreditBalance;ZZ)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 156
    iget-object v2, p0, Lcom/ubercab/client/feature/payment/CreditsAdapter$CreditsItemViewHolder;->mSwitchUseCredits:Landroid/widget/Switch;

    if-eqz p2, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/Switch;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/CreditsAdapter$CreditsItemViewHolder;->mSwitchUseCredits:Landroid/widget/Switch;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 158
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/CreditsAdapter$CreditsItemViewHolder;->mSwitchUseCredits:Landroid/widget/Switch;

    invoke-virtual {v0, p3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 159
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/CreditsAdapter$CreditsItemViewHolder;->mSwitchUseCredits:Landroid/widget/Switch;

    iget-object v2, p0, Lcom/ubercab/client/feature/payment/CreditsAdapter$CreditsItemViewHolder;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 161
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/CreditBalance;->getAmountString()Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/CreditBalance;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    .line 163
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 167
    :cond_0
    :goto_1
    return-void

    .line 156
    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 166
    :cond_2
    iget-object v3, p0, Lcom/ubercab/client/feature/payment/CreditsAdapter$CreditsItemViewHolder;->mTextViewCredit:Lcom/ubercab/ui/TextView;

    const-string/jumbo v4, "%s %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v1

    const/4 v1, 0x1

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
