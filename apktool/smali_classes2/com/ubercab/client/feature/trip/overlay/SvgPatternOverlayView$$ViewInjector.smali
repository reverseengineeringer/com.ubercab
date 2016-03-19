.class public Lcom/ubercab/client/feature/trip/overlay/SvgPatternOverlayView$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/trip/overlay/SvgPatternOverlayView;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/trip/overlay/SvgPatternOverlayView;Ljava/lang/Object;)V
    .locals 4
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
    const v3, 0x7f0e0771

    const v2, 0x7f0e026a

    .line 11
    const v0, 0x7f0e0770

    const-string/jumbo v1, "field \'mSvgGridContainer\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    iput-object v0, p2, Lcom/ubercab/client/feature/trip/overlay/SvgPatternOverlayView;->mSvgGridContainer:Landroid/view/View;

    .line 13
    const-string/jumbo v0, "field \'mSvgGridPatternView\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string/jumbo v1, "field \'mSvgGridPatternView\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/svg/view/SvgGridPatternView;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/overlay/SvgPatternOverlayView;->mSvgGridPatternView:Lcom/ubercab/android/svg/view/SvgGridPatternView;

    .line 15
    const v0, 0x7f0e0772

    const-string/jumbo v1, "field \'mAppIcon\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    iput-object v0, p2, Lcom/ubercab/client/feature/trip/overlay/SvgPatternOverlayView;->mAppIcon:Landroid/view/View;

    .line 17
    const-string/jumbo v0, "field \'mAppIconBackground\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    const-string/jumbo v1, "field \'mAppIconBackground\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/launch/refresh/AppIconBackgroundView;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/overlay/SvgPatternOverlayView;->mAppIconBackground:Lcom/ubercab/client/feature/launch/refresh/AppIconBackgroundView;

    .line 19
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/feature/trip/overlay/SvgPatternOverlayView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/trip/overlay/SvgPatternOverlayView$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/trip/overlay/SvgPatternOverlayView;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/trip/overlay/SvgPatternOverlayView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 22
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/overlay/SvgPatternOverlayView;->mSvgGridContainer:Landroid/view/View;

    .line 23
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/overlay/SvgPatternOverlayView;->mSvgGridPatternView:Lcom/ubercab/android/svg/view/SvgGridPatternView;

    .line 24
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/overlay/SvgPatternOverlayView;->mAppIcon:Landroid/view/View;

    .line 25
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/overlay/SvgPatternOverlayView;->mAppIconBackground:Lcom/ubercab/client/feature/launch/refresh/AppIconBackgroundView;

    .line 26
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/trip/overlay/SvgPatternOverlayView;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/trip/overlay/SvgPatternOverlayView$$ViewInjector;->reset(Lcom/ubercab/client/feature/trip/overlay/SvgPatternOverlayView;)V

    return-void
.end method
