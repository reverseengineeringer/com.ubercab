.class public Lcom/ubercab/client/feature/trip/TripActivity$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/trip/TripActivity;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/trip/TripActivity;Ljava/lang/Object;)V
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
    const v6, 0x7f0e06e7

    const v5, 0x7f0e06e5

    const v4, 0x7f0e06e2

    const v2, 0x7f0e06de

    const v3, 0x7f0e06db

    .line 11
    const-string/jumbo v0, "field \'mDrawerLayout\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mDrawerLayout\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/TripActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    .line 13
    const v0, 0x7f0e0713

    const-string/jumbo v1, "field \'mHeaderExpandIcon\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const v1, 0x7f0e0713

    const-string/jumbo v2, "field \'mHeaderExpandIcon\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/TripActivity;->mHeaderExpandIcon:Landroid/widget/ImageView;

    .line 15
    const-string/jumbo v0, "field \'mListViewDrawer\' and method \'onItemClick\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string/jumbo v1, "field \'mListViewDrawer\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p2, Lcom/ubercab/client/feature/trip/TripActivity;->mListViewDrawer:Landroid/widget/ListView;

    .line 17
    check-cast v0, Landroid/widget/AdapterView;

    new-instance v1, Lcom/ubercab/client/feature/trip/TripActivity$$ViewInjector$1;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/trip/TripActivity$$ViewInjector$1;-><init>(Lcom/ubercab/client/feature/trip/TripActivity$$ViewInjector;Lcom/ubercab/client/feature/trip/TripActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 28
    const-string/jumbo v0, "field \'mListViewDrawerProfilesList\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 29
    const-string/jumbo v1, "field \'mListViewDrawerProfilesList\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/TripActivity;->mListViewDrawerProfilesList:Landroid/widget/ListView;

    .line 30
    const-string/jumbo v0, "field \'mSvgPatternContainer\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 31
    const-string/jumbo v1, "field \'mSvgPatternContainer\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/TripActivity;->mSvgPatternContainer:Landroid/view/ViewGroup;

    .line 32
    const-string/jumbo v0, "field \'mToolbar\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 33
    const-string/jumbo v1, "field \'mToolbar\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Toolbar;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/TripActivity;->mToolbar:Lcom/ubercab/ui/Toolbar;

    .line 34
    const v0, 0x7f0e06e3

    const-string/jumbo v1, "field \'mDrawerContainer\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 35
    iput-object v0, p2, Lcom/ubercab/client/feature/trip/TripActivity;->mDrawerContainer:Landroid/view/View;

    .line 36
    const v0, 0x7f0e06e6

    const-string/jumbo v1, "field \'mDrawerProfileFooter\' and method \'onMenuDrawerProfileFooterClicked\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 37
    iput-object v0, p2, Lcom/ubercab/client/feature/trip/TripActivity;->mDrawerProfileFooter:Landroid/view/View;

    .line 38
    new-instance v1, Lcom/ubercab/client/feature/trip/TripActivity$$ViewInjector$2;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/trip/TripActivity$$ViewInjector$2;-><init>(Lcom/ubercab/client/feature/trip/TripActivity$$ViewInjector;Lcom/ubercab/client/feature/trip/TripActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    const v0, 0x7f0e070f

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findOptionalView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 47
    const v1, 0x7f0e070f

    const-string/jumbo v2, "field \'mProfileImageView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/profiles/AccountImageView;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/TripActivity;->mProfileImageView:Lcom/ubercab/client/feature/profiles/AccountImageView;

    .line 48
    const v0, 0x7f0e0712

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findOptionalView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 49
    const v1, 0x7f0e0712

    const-string/jumbo v2, "field \'mTextViewDrawerHeaderProfileName\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/TripActivity;->mTextViewDrawerHeaderProfileName:Lcom/ubercab/ui/TextView;

    .line 50
    const v0, 0x7f0e070e

    const-string/jumbo v1, "method \'onMenuDrawerProfileHeaderClicked\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 51
    new-instance v1, Lcom/ubercab/client/feature/trip/TripActivity$$ViewInjector$3;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/trip/TripActivity$$ViewInjector$3;-><init>(Lcom/ubercab/client/feature/trip/TripActivity$$ViewInjector;Lcom/ubercab/client/feature/trip/TripActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/feature/trip/TripActivity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/trip/TripActivity$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/trip/TripActivity;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/trip/TripActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 62
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/TripActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    .line 63
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/TripActivity;->mHeaderExpandIcon:Landroid/widget/ImageView;

    .line 64
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/TripActivity;->mListViewDrawer:Landroid/widget/ListView;

    .line 65
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/TripActivity;->mListViewDrawerProfilesList:Landroid/widget/ListView;

    .line 66
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/TripActivity;->mSvgPatternContainer:Landroid/view/ViewGroup;

    .line 67
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/TripActivity;->mToolbar:Lcom/ubercab/ui/Toolbar;

    .line 68
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/TripActivity;->mDrawerContainer:Landroid/view/View;

    .line 69
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/TripActivity;->mDrawerProfileFooter:Landroid/view/View;

    .line 70
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/TripActivity;->mProfileImageView:Lcom/ubercab/client/feature/profiles/AccountImageView;

    .line 71
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/TripActivity;->mTextViewDrawerHeaderProfileName:Lcom/ubercab/ui/TextView;

    .line 72
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/trip/TripActivity;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/trip/TripActivity$$ViewInjector;->reset(Lcom/ubercab/client/feature/trip/TripActivity;)V

    return-void
.end method
