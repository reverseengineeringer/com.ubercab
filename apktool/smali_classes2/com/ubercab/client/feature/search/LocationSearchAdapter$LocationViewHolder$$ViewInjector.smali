.class public Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder;Ljava/lang/Object;)V
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
    const v7, 0x7f0e05f0

    const v6, 0x7f0e05ef

    const v5, 0x7f0e05ee

    const v4, 0x7f0e05ed

    const v3, 0x7f0e05ec

    .line 11
    const v0, 0x7f0e05f1

    const-string/jumbo v1, "field \'mEditLocationButton\' and method \'onClickEdit\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const v1, 0x7f0e05f1

    const-string/jumbo v2, "field \'mEditLocationButton\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p2, Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder;->mEditLocationButton:Landroid/widget/ImageButton;

    .line 13
    new-instance v1, Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder$$ViewInjector$1;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder$$ViewInjector$1;-><init>(Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder$$ViewInjector;Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    const-string/jumbo v0, "field \'mImageViewIcon\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    const-string/jumbo v1, "field \'mImageViewIcon\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder;->mImageViewIcon:Landroid/widget/ImageView;

    .line 23
    const v0, 0x7f0e05f4

    const-string/jumbo v1, "field \'mReminderLogo\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 24
    const v1, 0x7f0e05f4

    const-string/jumbo v2, "field \'mReminderLogo\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder;->mReminderLogo:Landroid/widget/ImageView;

    .line 25
    const-string/jumbo v0, "field \'mItemView\' and method \'onItemClick\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 26
    const-string/jumbo v1, "field \'mItemView\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder;->mItemView:Landroid/widget/LinearLayout;

    .line 27
    new-instance v1, Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder$$ViewInjector$2;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder$$ViewInjector$2;-><init>(Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder$$ViewInjector;Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    const v0, 0x7f0e05f6

    const-string/jumbo v1, "field \'mLayoutFare\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 36
    const v1, 0x7f0e05f6

    const-string/jumbo v2, "field \'mLayoutFare\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder;->mLayoutFare:Landroid/widget/LinearLayout;

    .line 37
    const v0, 0x7f0e05f3

    const-string/jumbo v1, "field \'mRemindersLayout\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 38
    const v1, 0x7f0e05f3

    const-string/jumbo v2, "field \'mRemindersLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder;->mRemindersLayout:Landroid/widget/LinearLayout;

    .line 39
    const v0, 0x7f0e05f7

    const-string/jumbo v1, "field \'mTextViewFare\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 40
    const v1, 0x7f0e05f7

    const-string/jumbo v2, "field \'mTextViewFare\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder;->mTextViewFare:Lcom/ubercab/ui/TextView;

    .line 41
    const v0, 0x7f0e05f8

    const-string/jumbo v1, "field \'mTextViewFareDescription\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 42
    const v1, 0x7f0e05f8

    const-string/jumbo v2, "field \'mTextViewFareDescription\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder;->mTextViewFareDescription:Lcom/ubercab/ui/TextView;

    .line 43
    const v0, 0x7f0e05f5

    const-string/jumbo v1, "field \'mTextViewReminderTime\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 44
    const v1, 0x7f0e05f5

    const-string/jumbo v2, "field \'mTextViewReminderTime\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder;->mTextViewReminderTime:Lcom/ubercab/ui/TextView;

    .line 45
    const-string/jumbo v0, "field \'mTextViewSubtitle\'"

    invoke-virtual {p1, p3, v7, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 46
    const-string/jumbo v1, "field \'mTextViewSubtitle\'"

    invoke-virtual {p1, v0, v7, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder;->mTextViewSubtitle:Lcom/ubercab/ui/TextView;

    .line 47
    const-string/jumbo v0, "field \'mTextViewTitle\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 48
    const-string/jumbo v1, "field \'mTextViewTitle\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder;->mTextViewTitle:Lcom/ubercab/ui/TextView;

    .line 49
    const-string/jumbo v0, "field \'mTextViewTagline\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 50
    const-string/jumbo v1, "field \'mTextViewTagline\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder;->mTextViewTagline:Lcom/ubercab/ui/TextView;

    .line 51
    const v0, 0x7f0e05f2

    const-string/jumbo v1, "field \'mRemindersDivider\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 52
    iput-object v0, p2, Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder;->mRemindersDivider:Landroid/view/View;

    .line 53
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 56
    iput-object v0, p1, Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder;->mEditLocationButton:Landroid/widget/ImageButton;

    .line 57
    iput-object v0, p1, Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder;->mImageViewIcon:Landroid/widget/ImageView;

    .line 58
    iput-object v0, p1, Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder;->mReminderLogo:Landroid/widget/ImageView;

    .line 59
    iput-object v0, p1, Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder;->mItemView:Landroid/widget/LinearLayout;

    .line 60
    iput-object v0, p1, Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder;->mLayoutFare:Landroid/widget/LinearLayout;

    .line 61
    iput-object v0, p1, Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder;->mRemindersLayout:Landroid/widget/LinearLayout;

    .line 62
    iput-object v0, p1, Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder;->mTextViewFare:Lcom/ubercab/ui/TextView;

    .line 63
    iput-object v0, p1, Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder;->mTextViewFareDescription:Lcom/ubercab/ui/TextView;

    .line 64
    iput-object v0, p1, Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder;->mTextViewReminderTime:Lcom/ubercab/ui/TextView;

    .line 65
    iput-object v0, p1, Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder;->mTextViewSubtitle:Lcom/ubercab/ui/TextView;

    .line 66
    iput-object v0, p1, Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder;->mTextViewTitle:Lcom/ubercab/ui/TextView;

    .line 67
    iput-object v0, p1, Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder;->mTextViewTagline:Lcom/ubercab/ui/TextView;

    .line 68
    iput-object v0, p1, Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder;->mRemindersDivider:Landroid/view/View;

    .line 69
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder$$ViewInjector;->reset(Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder;)V

    return-void
.end method
