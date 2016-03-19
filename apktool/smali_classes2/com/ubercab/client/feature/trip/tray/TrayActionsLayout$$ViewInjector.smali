.class public Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;Ljava/lang/Object;)V
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
    const v7, 0x7f0e0817

    const v6, 0x7f0e0816

    const v5, 0x7f0e0815

    const v4, 0x7f0e0814

    const v3, 0x7f0e0813

    .line 11
    const v0, 0x7f0e0818

    const-string/jumbo v1, "field \'mActionCancelText\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const v1, 0x7f0e0818

    const-string/jumbo v2, "field \'mActionCancelText\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;->mActionCancelText:Lcom/ubercab/ui/TextView;

    .line 13
    const-string/jumbo v0, "field \'mFareSplitIndicatorText\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string/jumbo v1, "field \'mFareSplitIndicatorText\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;->mFareSplitIndicatorText:Lcom/ubercab/ui/TextView;

    .line 15
    const-string/jumbo v0, "field \'mActionCancel\' and method \'onCancel\'"

    invoke-virtual {p1, p3, v7, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string/jumbo v1, "field \'mActionCancel\'"

    invoke-virtual {p1, v0, v7, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p2, Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;->mActionCancel:Landroid/view/ViewGroup;

    .line 17
    new-instance v1, Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout$$ViewInjector$1;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout$$ViewInjector$1;-><init>(Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout$$ViewInjector;Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    const-string/jumbo v0, "field \'mActionFareSplit\' and method \'onFareSplit\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 26
    const-string/jumbo v1, "field \'mActionFareSplit\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p2, Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;->mActionFareSplit:Landroid/view/ViewGroup;

    .line 27
    new-instance v1, Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout$$ViewInjector$2;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout$$ViewInjector$2;-><init>(Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout$$ViewInjector;Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    const v0, 0x7f0e0819

    const-string/jumbo v1, "field \'mActionHelp\' and method \'onHelp\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 36
    const v1, 0x7f0e0819

    const-string/jumbo v2, "field \'mActionHelp\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p2, Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;->mActionHelp:Landroid/view/ViewGroup;

    .line 37
    new-instance v1, Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout$$ViewInjector$3;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout$$ViewInjector$3;-><init>(Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout$$ViewInjector;Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    const-string/jumbo v0, "field \'mActionShareEta\' and method \'onShareEta\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 46
    const-string/jumbo v1, "field \'mActionShareEta\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p2, Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;->mActionShareEta:Landroid/view/ViewGroup;

    .line 47
    new-instance v1, Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout$$ViewInjector$4;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout$$ViewInjector$4;-><init>(Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout$$ViewInjector;Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    const-string/jumbo v0, "field \'mActionShareTrip\' and method \'onShareTrip\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 56
    const-string/jumbo v1, "field \'mActionShareTrip\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p2, Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;->mActionShareTrip:Landroid/view/ViewGroup;

    .line 57
    new-instance v1, Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout$$ViewInjector$5;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout$$ViewInjector$5;-><init>(Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout$$ViewInjector;Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 68
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;->mActionCancelText:Lcom/ubercab/ui/TextView;

    .line 69
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;->mFareSplitIndicatorText:Lcom/ubercab/ui/TextView;

    .line 70
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;->mActionCancel:Landroid/view/ViewGroup;

    .line 71
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;->mActionFareSplit:Landroid/view/ViewGroup;

    .line 72
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;->mActionHelp:Landroid/view/ViewGroup;

    .line 73
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;->mActionShareEta:Landroid/view/ViewGroup;

    .line 74
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;->mActionShareTrip:Landroid/view/ViewGroup;

    .line 75
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout$$ViewInjector;->reset(Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;)V

    return-void
.end method
