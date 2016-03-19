.class public final Lgyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lifj;


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/signup/SignupFragment;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/signup/SignupFragment;)V
    .locals 0

    .prologue
    .line 916
    iput-object p1, p0, Lgyo;->a:Lcom/ubercab/client/feature/signup/SignupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/signup/SignupFragment;B)V
    .locals 0

    .prologue
    .line 916
    invoke-direct {p0, p1}, Lgyo;-><init>(Lcom/ubercab/client/feature/signup/SignupFragment;)V

    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 949
    iget-object v0, p0, Lgyo;->a:Lcom/ubercab/client/feature/signup/SignupFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/signup/SignupFragment;->mViewGroupThirdPartySignInChina:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 951
    iget-object v0, p0, Lgyo;->a:Lcom/ubercab/client/feature/signup/SignupFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/signup/SignupFragment;->f:Life;

    sget-object v1, Ldux;->aM:Ldux;

    invoke-interface {v0, v1}, Life;->a(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 952
    iget-object v0, p0, Lgyo;->a:Lcom/ubercab/client/feature/signup/SignupFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/signup/SignupFragment;->mViewGroupThirdPartySignIn:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 953
    iget-object v0, p0, Lgyo;->a:Lcom/ubercab/client/feature/signup/SignupFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/signup/SignupFragment;->mViewGroupThirdPartySignInGeneral:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 970
    :cond_0
    :goto_0
    return-void

    .line 954
    :cond_1
    iget-object v0, p0, Lgyo;->a:Lcom/ubercab/client/feature/signup/SignupFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/signup/SignupFragment;->f:Life;

    sget-object v1, Ldux;->aM:Ldux;

    sget-object v2, Ldvw;->b:Ldvw;

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 957
    iget-object v0, p0, Lgyo;->a:Lcom/ubercab/client/feature/signup/SignupFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/signup/SignupFragment;->mViewGroupThirdPartySignInGeneral:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 958
    iget-object v0, p0, Lgyo;->a:Lcom/ubercab/client/feature/signup/SignupFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/signup/SignupFragment;->mSignupButtonFacebook:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 959
    :cond_2
    iget-object v0, p0, Lgyo;->a:Lcom/ubercab/client/feature/signup/SignupFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/signup/SignupFragment;->f:Life;

    sget-object v1, Ldux;->aM:Ldux;

    sget-object v2, Ldvw;->c:Ldvw;

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 962
    iget-object v0, p0, Lgyo;->a:Lcom/ubercab/client/feature/signup/SignupFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/signup/SignupFragment;->mViewGroupThirdPartySignInGeneral:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 963
    iget-object v0, p0, Lgyo;->a:Lcom/ubercab/client/feature/signup/SignupFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/signup/SignupFragment;->mSignupButtonGooglePlus:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 964
    :cond_3
    iget-object v0, p0, Lgyo;->a:Lcom/ubercab/client/feature/signup/SignupFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/signup/SignupFragment;->f:Life;

    sget-object v1, Ldux;->aM:Ldux;

    sget-object v2, Ldvw;->a:Ldvw;

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 967
    iget-object v0, p0, Lgyo;->a:Lcom/ubercab/client/feature/signup/SignupFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/signup/SignupFragment;->mViewGroupThirdPartySignIn:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 968
    iget-object v0, p0, Lgyo;->a:Lcom/ubercab/client/feature/signup/SignupFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/signup/SignupFragment;->mViewGroupThirdPartySignInGeneral:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lifg;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 920
    const-string/jumbo v0, "CHINA"

    iget-object v1, p0, Lgyo;->a:Lcom/ubercab/client/feature/signup/SignupFragment;

    iget-object v1, v1, Lcom/ubercab/client/feature/signup/SignupFragment;->h:Ldwd;

    invoke-virtual {v1}, Ldwd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 921
    invoke-direct {p0}, Lgyo;->a()V

    .line 946
    :cond_0
    :goto_0
    return-void

    .line 924
    :cond_1
    invoke-virtual {p1}, Lifg;->b()Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 929
    iget-object v0, p0, Lgyo;->a:Lcom/ubercab/client/feature/signup/SignupFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/signup/SignupFragment;->f:Life;

    invoke-interface {v0, p0}, Life;->a(Lifj;)Z

    .line 931
    iget-object v0, p0, Lgyo;->a:Lcom/ubercab/client/feature/signup/SignupFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/signup/SignupFragment;->f(Lcom/ubercab/client/feature/signup/SignupFragment;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 932
    iget-object v0, p0, Lgyo;->a:Lcom/ubercab/client/feature/signup/SignupFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/signup/SignupFragment;->mViewGroupThirdPartySignIn:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 936
    :cond_2
    iget-object v0, p0, Lgyo;->a:Lcom/ubercab/client/feature/signup/SignupFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/signup/SignupFragment;->mViewGroupThirdPartySignIn:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 937
    iget-object v0, p0, Lgyo;->a:Lcom/ubercab/client/feature/signup/SignupFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/signup/SignupFragment;->mViewGroupThirdPartySignInGeneral:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 938
    iget-object v0, p0, Lgyo;->a:Lcom/ubercab/client/feature/signup/SignupFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/signup/SignupFragment;->mViewGroupThirdPartySignInChina:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 940
    iget-object v0, p0, Lgyo;->a:Lcom/ubercab/client/feature/signup/SignupFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/signup/SignupFragment;->mSignupButtonAlipay:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 941
    const-string/jumbo v0, "impression"

    invoke-static {v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    sget-object v1, Lp;->mJ:Lp;

    .line 942
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    const-string/jumbo v1, "alipay"

    .line 943
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 944
    iget-object v1, p0, Lgyo;->a:Lcom/ubercab/client/feature/signup/SignupFragment;

    iget-object v1, v1, Lcom/ubercab/client/feature/signup/SignupFragment;->c:Lckc;

    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    goto :goto_0
.end method
