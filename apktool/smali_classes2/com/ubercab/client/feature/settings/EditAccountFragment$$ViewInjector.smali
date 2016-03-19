.class public Lcom/ubercab/client/feature/settings/EditAccountFragment$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/settings/EditAccountFragment;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/settings/EditAccountFragment;Ljava/lang/Object;)V
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
    const v5, 0x7f0e00b1

    const v4, 0x7f0e00b0

    const v3, 0x7f0e00af

    const v2, 0x7f0e00ae

    .line 11
    const-string/jumbo v0, "field \'mImageViewPicture\' and method \'onClickAccountPicture\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mImageViewPicture\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/CircleImageView;

    iput-object v1, p2, Lcom/ubercab/client/feature/settings/EditAccountFragment;->mImageViewPicture:Lcom/ubercab/ui/CircleImageView;

    .line 13
    new-instance v1, Lcom/ubercab/client/feature/settings/EditAccountFragment$$ViewInjector$1;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/settings/EditAccountFragment$$ViewInjector$1;-><init>(Lcom/ubercab/client/feature/settings/EditAccountFragment$$ViewInjector;Lcom/ubercab/client/feature/settings/EditAccountFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    const-string/jumbo v0, "field \'mNameInput\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    const-string/jumbo v1, "field \'mNameInput\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/locale/name/NameInput;

    iput-object v0, p2, Lcom/ubercab/client/feature/settings/EditAccountFragment;->mNameInput:Lcom/ubercab/locale/name/NameInput;

    .line 23
    const-string/jumbo v0, "field \'mEditTextEmail\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 24
    const-string/jumbo v1, "field \'mEditTextEmail\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/FloatingLabelEditText;

    iput-object v0, p2, Lcom/ubercab/client/feature/settings/EditAccountFragment;->mEditTextEmail:Lcom/ubercab/ui/FloatingLabelEditText;

    .line 25
    const-string/jumbo v0, "field \'mPhoneNumberView\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 26
    const-string/jumbo v1, "field \'mPhoneNumberView\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/locale/phone/PhoneNumberView;

    iput-object v0, p2, Lcom/ubercab/client/feature/settings/EditAccountFragment;->mPhoneNumberView:Lcom/ubercab/locale/phone/PhoneNumberView;

    .line 27
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/feature/settings/EditAccountFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/settings/EditAccountFragment$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/settings/EditAccountFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/settings/EditAccountFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 30
    iput-object v0, p1, Lcom/ubercab/client/feature/settings/EditAccountFragment;->mImageViewPicture:Lcom/ubercab/ui/CircleImageView;

    .line 31
    iput-object v0, p1, Lcom/ubercab/client/feature/settings/EditAccountFragment;->mNameInput:Lcom/ubercab/locale/name/NameInput;

    .line 32
    iput-object v0, p1, Lcom/ubercab/client/feature/settings/EditAccountFragment;->mEditTextEmail:Lcom/ubercab/ui/FloatingLabelEditText;

    .line 33
    iput-object v0, p1, Lcom/ubercab/client/feature/settings/EditAccountFragment;->mPhoneNumberView:Lcom/ubercab/locale/phone/PhoneNumberView;

    .line 34
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/settings/EditAccountFragment;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/settings/EditAccountFragment$$ViewInjector;->reset(Lcom/ubercab/client/feature/settings/EditAccountFragment;)V

    return-void
.end method
