.class public Lcom/ubercab/client/feature/estimate/RewardPointsFareEstimateFragment;
.super Ldsf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldsf",
        "<",
        "Lfbq;",
        ">;"
    }
.end annotation


# instance fields
.field mButtonOk:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0180
    .end annotation
.end field

.field mTextViewExplanation:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e017e
    .end annotation
.end field

.field mTextViewFare:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e017c
    .end annotation
.end field

.field mTextViewMembershipRewards:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e017d
    .end annotation
.end field

.field mTextViewMessage:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e017f
    .end annotation
.end field

.field mTextViewTitle:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e017b
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ldsf;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/ubercab/client/feature/estimate/RewardPointsFareEstimateFragment;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 41
    const-string/jumbo v1, "fare_estimate_points_range"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v1, Lcom/ubercab/client/feature/estimate/RewardPointsFareEstimateFragment;

    invoke-direct {v1}, Lcom/ubercab/client/feature/estimate/RewardPointsFareEstimateFragment;-><init>()V

    .line 44
    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/estimate/RewardPointsFareEstimateFragment;->setArguments(Landroid/os/Bundle;)V

    .line 45
    return-object v1
.end method

.method private a(Lfbq;)V
    .locals 0

    .prologue
    .line 100
    invoke-interface {p1, p0}, Lfbq;->a(Lcom/ubercab/client/feature/estimate/RewardPointsFareEstimateFragment;)V

    .line 101
    return-void
.end method

.method private b(Lebj;)Lfbq;
    .locals 2

    .prologue
    .line 92
    invoke-static {}, Lfbf;->a()Lfbg;

    move-result-object v0

    new-instance v1, Lefm;

    invoke-direct {v1, p0}, Lefm;-><init>(Ldsf;)V

    .line 93
    invoke-virtual {v0, v1}, Lfbg;->a(Lefm;)Lfbg;

    move-result-object v0

    .line 94
    invoke-virtual {v0, p1}, Lfbg;->a(Lebj;)Lfbg;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lfbg;->a()Lfbq;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lckr;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lp;->kv:Lp;

    return-object v0
.end method

.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/estimate/RewardPointsFareEstimateFragment;->b(Lebj;)Lfbq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lfbq;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/estimate/RewardPointsFareEstimateFragment;->a(Lfbq;)V

    return-void
.end method

.method public onClickButtonOk()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0180
        }
    .end annotation

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/ubercab/client/feature/estimate/RewardPointsFareEstimateFragment;->dismiss()V

    .line 87
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 50
    invoke-super {p0, p1}, Ldsf;->onCreate(Landroid/os/Bundle;)V

    .line 51
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/ubercab/client/feature/estimate/RewardPointsFareEstimateFragment;->setStyle(II)V

    .line 52
    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/estimate/RewardPointsFareEstimateFragment;->setCancelable(Z)V

    .line 53
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 57
    const v0, 0x7f03007f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 58
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 59
    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 64
    invoke-super {p0, p1, p2}, Ldsf;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0}, Lcom/ubercab/client/feature/estimate/RewardPointsFareEstimateFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    iget-object v1, p0, Lcom/ubercab/client/feature/estimate/RewardPointsFareEstimateFragment;->mTextViewFare:Lcom/ubercab/ui/TextView;

    const-string/jumbo v2, "fare_estimate_points_range"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/estimate/RewardPointsFareEstimateFragment;->mTextViewTitle:Lcom/ubercab/ui/TextView;

    const v1, 0x7f070299

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/estimate/RewardPointsFareEstimateFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lcom/ubercab/client/feature/estimate/RewardPointsFareEstimateFragment;->mTextViewMembershipRewards:Lcom/ubercab/ui/TextView;

    const v1, 0x7f07035c

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/estimate/RewardPointsFareEstimateFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p0, Lcom/ubercab/client/feature/estimate/RewardPointsFareEstimateFragment;->mTextViewExplanation:Lcom/ubercab/ui/TextView;

    const v1, 0x7f07029e

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/estimate/RewardPointsFareEstimateFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Lcom/ubercab/client/feature/estimate/RewardPointsFareEstimateFragment;->mTextViewMessage:Lcom/ubercab/ui/TextView;

    const v1, 0x7f07029b

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/estimate/RewardPointsFareEstimateFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p0, Lcom/ubercab/client/feature/estimate/RewardPointsFareEstimateFragment;->mButtonOk:Lcom/ubercab/ui/Button;

    const v1, 0x7f0703ae

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/estimate/RewardPointsFareEstimateFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 76
    return-void
.end method
