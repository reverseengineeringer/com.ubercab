.class public Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroImageFragment;
.super Ldsh;
.source "SourceFile"

# interfaces
.implements Lcjn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldsh",
        "<",
        "Lgle;",
        ">;",
        "Lcjn;"
    }
.end annotation


# instance fields
.field public c:Life;

.field public d:Lciu;

.field public e:Lgif;

.field mContentFrameLayout:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0535
    .end annotation
.end field

.field mErrorTextView:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0537
    .end annotation
.end field

.field mImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0536
    .end annotation
.end field

.field mProgressBar:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0538
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ldsh;-><init>()V

    return-void
.end method

.method public static a(Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroCard;)Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroImageFragment;
    .locals 3

    .prologue
    .line 58
    new-instance v0, Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroImageFragment;

    invoke-direct {v0}, Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroImageFragment;-><init>()V

    .line 59
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 61
    const-string/jumbo v2, "EXTRA_ON_BOARDING_CARD"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 63
    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroImageFragment;->setArguments(Landroid/os/Bundle;)V

    .line 64
    return-object v0
.end method

.method private a(Lgle;)V
    .locals 0

    .prologue
    .line 99
    invoke-interface {p1, p0}, Lgle;->a(Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroImageFragment;)V

    .line 100
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 153
    iget-object v2, p0, Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroImageFragment;->mContentFrameLayout:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroImageFragment;->mProgressBar:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/16 v1, 0x8

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 155
    return-void

    .line 153
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method private b(Lebj;)Lgle;
    .locals 2

    .prologue
    .line 123
    invoke-static {}, Lgkw;->a()Lgkx;

    move-result-object v0

    new-instance v1, Lefr;

    invoke-direct {v1, p0}, Lefr;-><init>(Ldsh;)V

    .line 124
    invoke-virtual {v0, v1}, Lgkx;->a(Lefr;)Lgkx;

    move-result-object v0

    .line 125
    invoke-virtual {v0, p1}, Lgkx;->a(Lebj;)Lgkx;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lgkx;->a()Lgle;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroCard;)V
    .locals 2

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroImageFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 150
    :goto_0
    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroImageFragment;->d:Lciu;

    invoke-virtual {p1}, Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroCard;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lciu;->a(Ljava/lang/String;)Lcjg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcjg;->a(Lcjn;)V

    .line 144
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroImageFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e0539

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    .line 145
    invoke-virtual {p1}, Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroCard;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(I)V

    .line 147
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroImageFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e053a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    .line 149
    invoke-virtual {p1}, Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroCard;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(I)V

    goto :goto_0
.end method

.method private b(Z)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 158
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroImageFragment;->mErrorTextView:Lcom/ubercab/ui/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroImageFragment;->mImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 159
    iget-object v3, p0, Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroImageFragment;->mErrorTextView:Lcom/ubercab/ui/TextView;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroImageFragment;->mImageView:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 164
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 159
    goto :goto_0

    :cond_1
    move v2, v1

    .line 160
    goto :goto_1

    .line 162
    :cond_2
    const-string/jumbo v0, "Profiles"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "mErrorTextView or mImageView is null in toggleErrorVisibility()."

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lkul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroImageFragment;->b(Lebj;)Lgle;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 114
    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroImageFragment;->b(Z)V

    .line 115
    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroImageFragment;->a(Z)V

    .line 116
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroImageFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroImageFragment;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 106
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroImageFragment;->mImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroImageFragment;->b(Z)V

    .line 108
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroImageFragment;->a(Z)V

    .line 110
    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Lgle;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroImageFragment;->a(Lgle;)V

    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public final f()Lckr;
    .locals 1

    .prologue
    .line 94
    sget-object v0, Ldsh;->a:Lckr;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 69
    const v0, 0x7f0301d5

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 70
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 71
    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0}, Ldsh;->onDestroyView()V

    .line 86
    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroImageFragment;->d:Lciu;

    invoke-virtual {v0, p0}, Lciu;->a(Lcjn;)V

    .line 89
    return-void
.end method

.method onImageClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0537
        }
    .end annotation

    .prologue
    .line 131
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroImageFragment;->a(Z)V

    .line 132
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroImageFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_ON_BOARDING_CARD"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroCard;

    .line 133
    if-eqz v0, :cond_0

    .line 134
    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroImageFragment;->d:Lciu;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroCard;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lciu;->a(Ljava/lang/String;)Lcjg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcjg;->a(Lcjn;)V

    .line 136
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 76
    invoke-super {p0, p1, p2}, Ldsh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 77
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroImageFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_ON_BOARDING_CARD"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroCard;

    .line 78
    if-eqz v0, :cond_0

    .line 79
    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroImageFragment;->b(Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroCard;)V

    .line 81
    :cond_0
    return-void
.end method
