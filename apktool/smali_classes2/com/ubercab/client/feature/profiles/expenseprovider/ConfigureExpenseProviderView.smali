.class public Lcom/ubercab/client/feature/profiles/expenseprovider/ConfigureExpenseProviderView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private a:Life;

.field private b:Lgjz;

.field mButtonDisconnect:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e010b
    .end annotation
.end field

.field mButtonMain:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e010a
    .end annotation
.end field

.field mBylineTextView:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0108
    .end annotation
.end field

.field mFletEmail:Lcom/ubercab/ui/FloatingLabelEditText;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0109
    .end annotation
.end field

.field mImageViewLogo:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0106
    .end annotation
.end field

.field mTitleTextView:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0107
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgjz;Life;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50
    iput-object p2, p0, Lcom/ubercab/client/feature/profiles/expenseprovider/ConfigureExpenseProviderView;->b:Lgjz;

    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030054

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    .line 53
    iput-object p3, p0, Lcom/ubercab/client/feature/profiles/expenseprovider/ConfigureExpenseProviderView;->a:Life;

    .line 54
    return-void
.end method

.method private b(Lcom/ubercab/rider/realtime/model/Profile;Lgke;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 103
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Profile;->getActiveExpenseProviders()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Profile;->getActiveExpenseProviders()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lgke;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 106
    :goto_0
    if-eqz v0, :cond_2

    .line 107
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Profile;->getIsVerified()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/expenseprovider/ConfigureExpenseProviderView;->mButtonMain:Lcom/ubercab/ui/Button;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    .line 115
    :goto_1
    return-void

    .line 104
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/expenseprovider/ConfigureExpenseProviderView;->mButtonMain:Lcom/ubercab/ui/Button;

    const v1, 0x7f070473

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setText(I)V

    goto :goto_1

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/expenseprovider/ConfigureExpenseProviderView;->mButtonDisconnect:Lcom/ubercab/ui/Button;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/expenseprovider/ConfigureExpenseProviderView;->mFletEmail:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/expenseprovider/ConfigureExpenseProviderView;->mFletEmail:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/ubercab/rider/realtime/model/Profile;Lgke;)V
    .locals 6

    .prologue
    .line 81
    invoke-virtual {p2}, Lgke;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/expenseprovider/ConfigureExpenseProviderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lgke;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/expenseprovider/ConfigureExpenseProviderView;->mImageViewLogo:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lgke;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 87
    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/expenseprovider/ConfigureExpenseProviderView;->mTitleTextView:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/expenseprovider/ConfigureExpenseProviderView;->mBylineTextView:Lcom/ubercab/ui/TextView;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/expenseprovider/ConfigureExpenseProviderView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0700bc

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    invoke-direct {p0, p1, p2}, Lcom/ubercab/client/feature/profiles/expenseprovider/ConfigureExpenseProviderView;->b(Lcom/ubercab/rider/realtime/model/Profile;Lgke;)V

    .line 93
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 96
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/expenseprovider/ConfigureExpenseProviderView;->mFletEmail:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/FloatingLabelEditText;->d(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/expenseprovider/ConfigureExpenseProviderView;->mFletEmail:Lcom/ubercab/ui/FloatingLabelEditText;

    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/expenseprovider/ConfigureExpenseProviderView;->mFletEmail:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ubercab/ui/FloatingLabelEditText;->b(I)V

    .line 100
    :cond_0
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/expenseprovider/ConfigureExpenseProviderView;->mFletEmail:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_0
.end method

.method onDisconnectButtonClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e010b
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/expenseprovider/ConfigureExpenseProviderView;->b:Lgjz;

    invoke-interface {v0}, Lgjz;->a()V

    .line 64
    return-void
.end method

.method onFletEmailTouch(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Lbutterknife/OnTouch;
        value = {
            0x7f0e0109
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 68
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/expenseprovider/ConfigureExpenseProviderView;->a:Life;

    sget-object v1, Ldux;->bx:Ldux;

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v2, v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/expenseprovider/ConfigureExpenseProviderView;->b:Lgjz;

    invoke-interface {v0}, Lgjz;->b()V

    .line 72
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method onMainButtonClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e010a
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/expenseprovider/ConfigureExpenseProviderView;->b:Lgjz;

    invoke-interface {v0}, Lgjz;->d()V

    .line 78
    return-void
.end method
