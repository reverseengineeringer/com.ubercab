.class public Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;Ljava/lang/Object;)V
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
    const v6, 0x7f0e082f

    const v5, 0x7f0e082e

    const v4, 0x7f0e082d

    const v3, 0x7f0e082c

    const v2, 0x7f0e00aa

    .line 11
    const-string/jumbo v0, "field \'mDriverBoxText\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mDriverBoxText\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mDriverBoxText:Lcom/ubercab/ui/TextView;

    .line 13
    const-string/jumbo v0, "field \'mDriverBoxTextGroup\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string/jumbo v1, "field \'mDriverBoxTextGroup\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mDriverBoxTextGroup:Landroid/view/ViewGroup;

    .line 15
    const-string/jumbo v0, "field \'mDriverSection\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string/jumbo v1, "field \'mDriverSection\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mDriverSection:Landroid/view/ViewGroup;

    .line 17
    const-string/jumbo v0, "field \'mDriverImageContainer\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    const-string/jumbo v1, "field \'mDriverImageContainer\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mDriverImageContainer:Landroid/view/ViewGroup;

    .line 19
    const-string/jumbo v0, "field \'mDriverImageView\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    const-string/jumbo v1, "field \'mDriverImageView\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mDriverImageView:Landroid/widget/ImageView;

    .line 21
    const v0, 0x7f0e0833

    const-string/jumbo v1, "field \'mDriverSubtext\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    const v1, 0x7f0e0833

    const-string/jumbo v2, "field \'mDriverSubtext\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mDriverSubtext:Lcom/ubercab/ui/TextView;

    .line 23
    const v0, 0x7f0e0832

    const-string/jumbo v1, "field \'mDriverText\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 24
    const v1, 0x7f0e0832

    const-string/jumbo v2, "field \'mDriverText\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mDriverText:Lcom/ubercab/ui/TextView;

    .line 25
    const v0, 0x7f0e0831

    const-string/jumbo v1, "field \'mDriverTextContainer\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 26
    const v1, 0x7f0e0831

    const-string/jumbo v2, "field \'mDriverTextContainer\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mDriverTextContainer:Landroid/view/ViewGroup;

    .line 27
    const v0, 0x7f0e0838

    const-string/jumbo v1, "field \'mVehicleBoxTextGroup\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 28
    const v1, 0x7f0e0838

    const-string/jumbo v2, "field \'mVehicleBoxTextGroup\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mVehicleBoxTextGroup:Landroid/view/ViewGroup;

    .line 29
    const v0, 0x7f0e083a

    const-string/jumbo v1, "field \'mVehicleBoxText\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 30
    const v1, 0x7f0e083a

    const-string/jumbo v2, "field \'mVehicleBoxText\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mVehicleBoxText:Lcom/ubercab/ui/TextView;

    .line 31
    const v0, 0x7f0e0834

    const-string/jumbo v1, "field \'mVehicleSection\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 32
    const v1, 0x7f0e0834

    const-string/jumbo v2, "field \'mVehicleSection\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mVehicleSection:Landroid/view/ViewGroup;

    .line 33
    const v0, 0x7f0e0835

    const-string/jumbo v1, "field \'mVehicleImageContainer\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 34
    const v1, 0x7f0e0835

    const-string/jumbo v2, "field \'mVehicleImageContainer\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mVehicleImageContainer:Landroid/view/ViewGroup;

    .line 35
    const v0, 0x7f0e0836

    const-string/jumbo v1, "field \'mVehicleImageView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 36
    const v1, 0x7f0e0836

    const-string/jumbo v2, "field \'mVehicleImageView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mVehicleImageView:Landroid/widget/ImageView;

    .line 37
    const v0, 0x7f0e0839

    const-string/jumbo v1, "field \'mVehicleBoxIcon\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 38
    const v1, 0x7f0e0839

    const-string/jumbo v2, "field \'mVehicleBoxIcon\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mVehicleBoxIcon:Landroid/widget/ImageView;

    .line 39
    const v0, 0x7f0e083d

    const-string/jumbo v1, "field \'mVehicleTextContainer\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 40
    const v1, 0x7f0e083d

    const-string/jumbo v2, "field \'mVehicleTextContainer\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mVehicleTextContainer:Landroid/view/ViewGroup;

    .line 41
    const v0, 0x7f0e083e

    const-string/jumbo v1, "field \'mVehicleTextMake\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 42
    const v1, 0x7f0e083e

    const-string/jumbo v2, "field \'mVehicleTextMake\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mVehicleTextMake:Lcom/ubercab/ui/TextView;

    .line 43
    const v0, 0x7f0e083f

    const-string/jumbo v1, "field \'mVehicleTextModel\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 44
    const v1, 0x7f0e083f

    const-string/jumbo v2, "field \'mVehicleTextModel\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mVehicleTextModel:Lcom/ubercab/ui/TextView;

    .line 45
    const v0, 0x7f0e083b

    const-string/jumbo v1, "field \'mVehicleBoxTextGroupEdgeOverlay\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 46
    const v1, 0x7f0e083b

    const-string/jumbo v2, "field \'mVehicleBoxTextGroupEdgeOverlay\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mVehicleBoxTextGroupEdgeOverlay:Landroid/view/ViewGroup;

    .line 47
    const v0, 0x7f0e0837

    const-string/jumbo v1, "field \'mVehicleCircleEdgeOverlay\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 48
    iput-object v0, p2, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mVehicleCircleEdgeOverlay:Landroid/view/View;

    .line 49
    const v0, 0x7f0e083c

    const-string/jumbo v1, "field \'mVehicleBoxTextGroupSquareEdgeOverlay\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 50
    iput-object v0, p2, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mVehicleBoxTextGroupSquareEdgeOverlay:Landroid/view/View;

    .line 51
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 54
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mDriverBoxText:Lcom/ubercab/ui/TextView;

    .line 55
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mDriverBoxTextGroup:Landroid/view/ViewGroup;

    .line 56
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mDriverSection:Landroid/view/ViewGroup;

    .line 57
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mDriverImageContainer:Landroid/view/ViewGroup;

    .line 58
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mDriverImageView:Landroid/widget/ImageView;

    .line 59
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mDriverSubtext:Lcom/ubercab/ui/TextView;

    .line 60
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mDriverText:Lcom/ubercab/ui/TextView;

    .line 61
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mDriverTextContainer:Landroid/view/ViewGroup;

    .line 62
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mVehicleBoxTextGroup:Landroid/view/ViewGroup;

    .line 63
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mVehicleBoxText:Lcom/ubercab/ui/TextView;

    .line 64
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mVehicleSection:Landroid/view/ViewGroup;

    .line 65
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mVehicleImageContainer:Landroid/view/ViewGroup;

    .line 66
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mVehicleImageView:Landroid/widget/ImageView;

    .line 67
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mVehicleBoxIcon:Landroid/widget/ImageView;

    .line 68
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mVehicleTextContainer:Landroid/view/ViewGroup;

    .line 69
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mVehicleTextMake:Lcom/ubercab/ui/TextView;

    .line 70
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mVehicleTextModel:Lcom/ubercab/ui/TextView;

    .line 71
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mVehicleBoxTextGroupEdgeOverlay:Landroid/view/ViewGroup;

    .line 72
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mVehicleCircleEdgeOverlay:Landroid/view/View;

    .line 73
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mVehicleBoxTextGroupSquareEdgeOverlay:Landroid/view/View;

    .line 74
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout$$ViewInjector;->reset(Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;)V

    return-void
.end method
