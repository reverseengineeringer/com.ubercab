.class public Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout;",
        ">",
        "Ljava/lang/Object;",
        "Lbutterknife/ButterKnife$Injector",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbutterknife/ButterKnife$Finder;",
            "TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    const v6, 0x7f0e064d

    const v2, 0x7f0e064c

    const v5, 0x7f0e026a

    const v4, 0x7f0e0267

    const v3, 0x7f0e0264

    .line 11
    const-string/jumbo v0, "field \'mAtomEmitterView\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mAtomEmitterView\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/svg/view/atom/AtomEmitterView;

    iput-object v0, p2, Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout;->mAtomEmitterView:Lcom/ubercab/android/svg/view/atom/AtomEmitterView;

    .line 13
    const v0, 0x7f0e064e

    const-string/jumbo v1, "field \'mImageViewBit\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const v1, 0x7f0e064e

    const-string/jumbo v2, "field \'mImageViewBit\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout;->mImageViewBit:Landroid/widget/ImageView;

    .line 15
    const v0, 0x7f0e064f

    const-string/jumbo v1, "field \'mImageViewIcon\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    iput-object v0, p2, Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout;->mImageViewIcon:Landroid/view/View;

    .line 17
    const-string/jumbo v0, "field \'mFrameLayoutBitContainer\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    const-string/jumbo v1, "field \'mFrameLayoutBitContainer\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p2, Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout;->mFrameLayoutBitContainer:Landroid/widget/FrameLayout;

    .line 19
    const-string/jumbo v0, "field \'mLinearLayoutButtonPanel\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    const-string/jumbo v1, "field \'mLinearLayoutButtonPanel\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout;->mLinearLayoutButtonPanel:Landroid/widget/LinearLayout;

    .line 21
    const-string/jumbo v0, "field \'mSvgGridPatternView\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    const-string/jumbo v1, "field \'mSvgGridPatternView\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/svg/view/SvgGridPatternView;

    iput-object v0, p2, Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout;->mSvgGridPatternView:Lcom/ubercab/android/svg/view/SvgGridPatternView;

    .line 23
    const-string/jumbo v0, "field \'mTextViewEmployeeSettings\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 24
    const-string/jumbo v1, "field \'mTextViewEmployeeSettings\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout;->mTextViewEmployeeSettings:Lcom/ubercab/ui/TextView;

    .line 25
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 28
    iput-object v0, p1, Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout;->mAtomEmitterView:Lcom/ubercab/android/svg/view/atom/AtomEmitterView;

    .line 29
    iput-object v0, p1, Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout;->mImageViewBit:Landroid/widget/ImageView;

    .line 30
    iput-object v0, p1, Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout;->mImageViewIcon:Landroid/view/View;

    .line 31
    iput-object v0, p1, Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout;->mFrameLayoutBitContainer:Landroid/widget/FrameLayout;

    .line 32
    iput-object v0, p1, Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout;->mLinearLayoutButtonPanel:Landroid/widget/LinearLayout;

    .line 33
    iput-object v0, p1, Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout;->mSvgGridPatternView:Lcom/ubercab/android/svg/view/SvgGridPatternView;

    .line 34
    iput-object v0, p1, Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout;->mTextViewEmployeeSettings:Lcom/ubercab/ui/TextView;

    .line 35
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout$$ViewInjector;->reset(Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout;)V

    return-void
.end method
