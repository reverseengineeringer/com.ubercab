.class public Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;Ljava/lang/Object;)V
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
    const v5, 0x7f0e0848

    const v4, 0x7f0e0846

    const v3, 0x7f0e0845

    const v2, 0x7f0e0844

    .line 11
    const-string/jumbo v0, "field \'mTextSwitcher\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mTextSwitcher\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextSwitcher;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;->mTextSwitcher:Landroid/widget/TextSwitcher;

    .line 13
    const-string/jumbo v0, "field \'mViewFlipper\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string/jumbo v1, "field \'mViewFlipper\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;->mViewFlipper:Landroid/widget/ViewFlipper;

    .line 15
    const-string/jumbo v0, "field \'mUberPoolMatchAnimationView\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string/jumbo v1, "field \'mUberPoolMatchAnimationView\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;->mUberPoolMatchAnimationView:Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;

    .line 17
    const-string/jumbo v0, "field \'mNotMatchedIcon\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    const-string/jumbo v1, "field \'mNotMatchedIcon\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;->mNotMatchedIcon:Landroid/widget/ImageView;

    .line 19
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 22
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;->mTextSwitcher:Landroid/widget/TextSwitcher;

    .line 23
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;->mViewFlipper:Landroid/widget/ViewFlipper;

    .line 24
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;->mUberPoolMatchAnimationView:Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;

    .line 25
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;->mNotMatchedIcon:Landroid/widget/ImageView;

    .line 26
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout$$ViewInjector;->reset(Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;)V

    return-void
.end method
