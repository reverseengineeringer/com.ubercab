.class public Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;Ljava/lang/Object;)V
    .locals 6
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
    const v5, 0x7f0e0269

    const v4, 0x7f0e0268

    const v3, 0x7f0e0263

    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, p3, v4, v2}, Lbutterknife/ButterKnife$Finder;->findOptionalView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mImageViewSplash\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;->mImageViewSplash:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p1, p3, v5, v2}, Lbutterknife/ButterKnife$Finder;->findOptionalView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string/jumbo v1, "field \'mTextViewSlogan\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;->mTextViewSlogan:Lcom/ubercab/ui/TextView;

    .line 15
    invoke-virtual {p1, p3, v3, v2}, Lbutterknife/ButterKnife$Finder;->findOptionalView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string/jumbo v1, "field \'mViewGroupEmployee\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;->mViewGroupEmployee:Landroid/view/ViewGroup;

    .line 17
    const v0, 0x7f0e0261

    const-string/jumbo v1, "method \'onClickButtonSignIn\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    new-instance v1, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity$$ViewInjector$1;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity$$ViewInjector$1;-><init>(Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity$$ViewInjector;Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    const v0, 0x7f0e0262

    const-string/jumbo v1, "method \'onClickButtonRegister\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 27
    new-instance v1, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity$$ViewInjector$2;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity$$ViewInjector$2;-><init>(Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity$$ViewInjector;Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    const v0, 0x7f0e0264

    const-string/jumbo v1, "method \'onClickButtonEmployee\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 36
    new-instance v1, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity$$ViewInjector$3;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity$$ViewInjector$3;-><init>(Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity$$ViewInjector;Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 47
    iput-object v0, p1, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;->mImageViewSplash:Landroid/widget/ImageView;

    .line 48
    iput-object v0, p1, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;->mTextViewSlogan:Lcom/ubercab/ui/TextView;

    .line 49
    iput-object v0, p1, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;->mViewGroupEmployee:Landroid/view/ViewGroup;

    .line 50
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity$$ViewInjector;->reset(Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;)V

    return-void
.end method
