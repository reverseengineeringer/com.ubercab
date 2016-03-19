.class public Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;Ljava/lang/Object;)V
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
    const v3, 0x7f0e00d6

    const v2, 0x7f0e00d5

    .line 11
    const-string/jumbo v0, "field \'mContentContainer\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mContentContainer\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;->mContentContainer:Landroid/widget/FrameLayout;

    .line 13
    const-string/jumbo v0, "field \'mCapacityActionSheetView\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string/jumbo v1, "field \'mCapacityActionSheetView\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/capacity/CapacityActionSheetView;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;->mCapacityActionSheetView:Lcom/ubercab/client/feature/trip/capacity/CapacityActionSheetView;

    .line 15
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 18
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;->mContentContainer:Landroid/widget/FrameLayout;

    .line 19
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;->mCapacityActionSheetView:Lcom/ubercab/client/feature/trip/capacity/CapacityActionSheetView;

    .line 20
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout$$ViewInjector;->reset(Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;)V

    return-void
.end method
