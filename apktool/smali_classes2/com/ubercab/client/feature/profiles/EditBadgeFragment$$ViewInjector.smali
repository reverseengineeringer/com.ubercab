.class public Lcom/ubercab/client/feature/profiles/EditBadgeFragment$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/profiles/EditBadgeFragment;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/profiles/EditBadgeFragment;Ljava/lang/Object;)V
    .locals 8
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
    const v7, 0x7f0e015e

    const v6, 0x7f0e015d

    const v5, 0x7f0e015c

    const v4, 0x7f0e015b

    const v3, 0x7f0e015a

    .line 11
    const v0, 0x7f0e0161

    const-string/jumbo v1, "field \'mColorGridView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const v1, 0x7f0e0161

    const-string/jumbo v2, "field \'mColorGridView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/ui/RiderGridView;

    iput-object v0, p2, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->mColorGridView:Lcom/ubercab/client/core/ui/RiderGridView;

    .line 13
    const-string/jumbo v0, "field \'mGrabFocusLayout\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string/jumbo v1, "field \'mGrabFocusLayout\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->mGrabFocusLayout:Landroid/widget/LinearLayout;

    .line 15
    const-string/jumbo v0, "field \'mIconGridLayout\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string/jumbo v1, "field \'mIconGridLayout\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/GridLayout;

    iput-object v0, p2, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->mIconGridLayout:Landroid/widget/GridLayout;

    .line 17
    const-string/jumbo v0, "field \'mInitialsEditText\' and method \'onInitialsEditTextTouch\'"

    invoke-virtual {p1, p3, v7, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    const-string/jumbo v1, "field \'mInitialsEditText\'"

    invoke-virtual {p1, v0, v7, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/EditText;

    iput-object v1, p2, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->mInitialsEditText:Lcom/ubercab/ui/EditText;

    .line 19
    new-instance v1, Lcom/ubercab/client/feature/profiles/EditBadgeFragment$$ViewInjector$1;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/profiles/EditBadgeFragment$$ViewInjector$1;-><init>(Lcom/ubercab/client/feature/profiles/EditBadgeFragment$$ViewInjector;Lcom/ubercab/client/feature/profiles/EditBadgeFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 28
    const-string/jumbo v0, "field \'mInitialsContainer\' and method \'onInitialsContainerClick\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 29
    const-string/jumbo v1, "field \'mInitialsContainer\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p2, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->mInitialsContainer:Landroid/widget/FrameLayout;

    .line 30
    new-instance v1, Lcom/ubercab/client/feature/profiles/EditBadgeFragment$$ViewInjector$2;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/profiles/EditBadgeFragment$$ViewInjector$2;-><init>(Lcom/ubercab/client/feature/profiles/EditBadgeFragment$$ViewInjector;Lcom/ubercab/client/feature/profiles/EditBadgeFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    const v0, 0x7f0e015f

    const-string/jumbo v1, "field \'mBadgeViewLogo\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 39
    const v1, 0x7f0e015f

    const-string/jumbo v2, "field \'mBadgeViewLogo\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/profiles/BadgeView;

    iput-object v0, p2, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->mBadgeViewLogo:Lcom/ubercab/client/feature/profiles/BadgeView;

    .line 40
    const-string/jumbo v0, "field \'mProfileName\' and method \'onProfileNameEditTextTouch\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 41
    const-string/jumbo v1, "field \'mProfileName\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/FloatingLabelEditText;

    iput-object v1, p2, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->mProfileName:Lcom/ubercab/ui/FloatingLabelEditText;

    .line 42
    new-instance v1, Lcom/ubercab/client/feature/profiles/EditBadgeFragment$$ViewInjector$3;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/profiles/EditBadgeFragment$$ViewInjector$3;-><init>(Lcom/ubercab/client/feature/profiles/EditBadgeFragment$$ViewInjector;Lcom/ubercab/client/feature/profiles/EditBadgeFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 51
    const v0, 0x7f0e0160

    const-string/jumbo v1, "field \'mTextViewIconLabel\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 52
    const v1, 0x7f0e0160

    const-string/jumbo v2, "field \'mTextViewIconLabel\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->mTextViewIconLabel:Lcom/ubercab/ui/TextView;

    .line 53
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/profiles/EditBadgeFragment$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/profiles/EditBadgeFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/profiles/EditBadgeFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 56
    iput-object v0, p1, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->mColorGridView:Lcom/ubercab/client/core/ui/RiderGridView;

    .line 57
    iput-object v0, p1, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->mGrabFocusLayout:Landroid/widget/LinearLayout;

    .line 58
    iput-object v0, p1, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->mIconGridLayout:Landroid/widget/GridLayout;

    .line 59
    iput-object v0, p1, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->mInitialsEditText:Lcom/ubercab/ui/EditText;

    .line 60
    iput-object v0, p1, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->mInitialsContainer:Landroid/widget/FrameLayout;

    .line 61
    iput-object v0, p1, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->mBadgeViewLogo:Lcom/ubercab/client/feature/profiles/BadgeView;

    .line 62
    iput-object v0, p1, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->mProfileName:Lcom/ubercab/ui/FloatingLabelEditText;

    .line 63
    iput-object v0, p1, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->mTextViewIconLabel:Lcom/ubercab/ui/TextView;

    .line 64
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/profiles/EditBadgeFragment$$ViewInjector;->reset(Lcom/ubercab/client/feature/profiles/EditBadgeFragment;)V

    return-void
.end method
