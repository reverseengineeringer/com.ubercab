.class public Lcom/ubercab/client/feature/trip/tray/TrayContactLayout$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;Ljava/lang/Object;)V
    .locals 5
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
    const v4, 0x7f0e082b

    const v3, 0x7f0e0829

    const v2, 0x7f0e0825

    .line 11
    const-string/jumbo v0, "field \'mBadgeView\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mBadgeView\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->mBadgeView:Lcom/ubercab/ui/TextView;

    .line 13
    const-string/jumbo v0, "field \'mBannerBadgeView\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string/jumbo v1, "field \'mBannerBadgeView\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->mBannerBadgeView:Lcom/ubercab/ui/TextView;

    .line 15
    const-string/jumbo v0, "field \'mContactButton\' and method \'onContact\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string/jumbo v1, "field \'mContactButton\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/Button;

    iput-object v1, p2, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->mContactButton:Lcom/ubercab/ui/Button;

    .line 17
    new-instance v1, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout$$ViewInjector$1;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout$$ViewInjector$1;-><init>(Lcom/ubercab/client/feature/trip/tray/TrayContactLayout$$ViewInjector;Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    const v0, 0x7f0e0824

    const-string/jumbo v1, "field \'mBadgeFrame\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 26
    iput-object v0, p2, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->mBadgeFrame:Landroid/view/View;

    .line 27
    const v0, 0x7f0e0826

    const-string/jumbo v1, "field \'mBannerFrame\' and method \'onClickBanner\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 28
    iput-object v0, p2, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->mBannerFrame:Landroid/view/View;

    .line 29
    new-instance v1, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout$$ViewInjector$2;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout$$ViewInjector$2;-><init>(Lcom/ubercab/client/feature/trip/tray/TrayContactLayout$$ViewInjector;Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    const v0, 0x7f0e082a

    const-string/jumbo v1, "field \'mButtonFrame\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 38
    iput-object v0, p2, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->mButtonFrame:Landroid/view/View;

    .line 39
    const v0, 0x7f0e0828

    const-string/jumbo v1, "field \'mViewRipple\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 40
    iput-object v0, p2, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->mViewRipple:Landroid/view/View;

    .line 41
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 44
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->mBadgeView:Lcom/ubercab/ui/TextView;

    .line 45
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->mBannerBadgeView:Lcom/ubercab/ui/TextView;

    .line 46
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->mContactButton:Lcom/ubercab/ui/Button;

    .line 47
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->mBadgeFrame:Landroid/view/View;

    .line 48
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->mBannerFrame:Landroid/view/View;

    .line 49
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->mButtonFrame:Landroid/view/View;

    .line 50
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->mViewRipple:Landroid/view/View;

    .line 51
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout$$ViewInjector;->reset(Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;)V

    return-void
.end method
