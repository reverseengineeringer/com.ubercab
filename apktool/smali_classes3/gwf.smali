.class public final Lgwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lifj;


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/signin/SignInFragment;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/signin/SignInFragment;)V
    .locals 0

    .prologue
    .line 1019
    iput-object p1, p0, Lgwf;->a:Lcom/ubercab/client/feature/signin/SignInFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/signin/SignInFragment;B)V
    .locals 0

    .prologue
    .line 1019
    invoke-direct {p0, p1}, Lgwf;-><init>(Lcom/ubercab/client/feature/signin/SignInFragment;)V

    return-void
.end method


# virtual methods
.method public final a(Lifg;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 1024
    invoke-virtual {p1}, Lifg;->b()Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1056
    :goto_0
    return-void

    .line 1029
    :cond_0
    iget-object v0, p0, Lgwf;->a:Lcom/ubercab/client/feature/signin/SignInFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/signin/SignInFragment;->i:Life;

    invoke-interface {v0, p0}, Life;->a(Lifj;)Z

    .line 1031
    iget-object v0, p0, Lgwf;->a:Lcom/ubercab/client/feature/signin/SignInFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/signin/SignInFragment;->mViewGroupThirdPartySignIn:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1032
    iget-object v0, p0, Lgwf;->a:Lcom/ubercab/client/feature/signin/SignInFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/signin/SignInFragment;->mViewGroupThirdPartyGeneral:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1033
    iget-object v0, p0, Lgwf;->a:Lcom/ubercab/client/feature/signin/SignInFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/signin/SignInFragment;->mViewGroupThirdPartyChina:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1035
    iget-object v0, p0, Lgwf;->a:Lcom/ubercab/client/feature/signin/SignInFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/signin/SignInFragment;->g(Lcom/ubercab/client/feature/signin/SignInFragment;)Z

    move-result v0

    .line 1036
    if-eqz v0, :cond_1

    .line 1037
    iget-object v1, p0, Lgwf;->a:Lcom/ubercab/client/feature/signin/SignInFragment;

    iget-object v1, v1, Lcom/ubercab/client/feature/signin/SignInFragment;->mButtonAlipaySignIn:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1038
    const-string/jumbo v1, "impression"

    invoke-static {v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    sget-object v2, Lp;->eO:Lp;

    .line 1039
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    const-string/jumbo v2, "alipay"

    .line 1040
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 1041
    iget-object v2, p0, Lgwf;->a:Lcom/ubercab/client/feature/signin/SignInFragment;

    iget-object v2, v2, Lcom/ubercab/client/feature/signin/SignInFragment;->c:Lckc;

    invoke-virtual {v2, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 1044
    :cond_1
    iget-object v1, p0, Lgwf;->a:Lcom/ubercab/client/feature/signin/SignInFragment;

    iget-object v1, v1, Lcom/ubercab/client/feature/signin/SignInFragment;->mButtonBaiduSignIn:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1045
    const-string/jumbo v1, "impression"

    invoke-static {v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    sget-object v2, Lp;->eO:Lp;

    .line 1046
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    const-string/jumbo v2, "baidu"

    .line 1047
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 1048
    iget-object v2, p0, Lgwf;->a:Lcom/ubercab/client/feature/signin/SignInFragment;

    iget-object v2, v2, Lcom/ubercab/client/feature/signin/SignInFragment;->c:Lckc;

    invoke-virtual {v2, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 1050
    if-eqz v0, :cond_2

    .line 1051
    iget-object v0, p0, Lgwf;->a:Lcom/ubercab/client/feature/signin/SignInFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/signin/SignInFragment;->mPaddingViewThirdParty:Landroid/widget/Space;

    invoke-virtual {v0, v3}, Landroid/widget/Space;->setVisibility(I)V

    .line 1055
    :goto_1
    iget-object v0, p0, Lgwf;->a:Lcom/ubercab/client/feature/signin/SignInFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/signin/SignInFragment;->h(Lcom/ubercab/client/feature/signin/SignInFragment;)V

    goto :goto_0

    .line 1053
    :cond_2
    iget-object v0, p0, Lgwf;->a:Lcom/ubercab/client/feature/signin/SignInFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/signin/SignInFragment;->mPaddingViewThirdParty:Landroid/widget/Space;

    invoke-virtual {v0, v4}, Landroid/widget/Space;->setVisibility(I)V

    goto :goto_1
.end method
