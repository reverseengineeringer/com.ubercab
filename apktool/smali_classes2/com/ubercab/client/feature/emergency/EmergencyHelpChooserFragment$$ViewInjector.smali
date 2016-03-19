.class public Lcom/ubercab/client/feature/emergency/EmergencyHelpChooserFragment$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/emergency/EmergencyHelpChooserFragment;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/emergency/EmergencyHelpChooserFragment;Ljava/lang/Object;)V
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
    const v3, 0x7f0e0168

    const v2, 0x7f0e0167

    .line 11
    const-string/jumbo v0, "field \'mTextViewEmergency\' and method \'onClickEmergency\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mTextViewEmergency\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/TextView;

    iput-object v1, p2, Lcom/ubercab/client/feature/emergency/EmergencyHelpChooserFragment;->mTextViewEmergency:Lcom/ubercab/ui/TextView;

    .line 13
    new-instance v1, Lcom/ubercab/client/feature/emergency/EmergencyHelpChooserFragment$$ViewInjector$1;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/emergency/EmergencyHelpChooserFragment$$ViewInjector$1;-><init>(Lcom/ubercab/client/feature/emergency/EmergencyHelpChooserFragment$$ViewInjector;Lcom/ubercab/client/feature/emergency/EmergencyHelpChooserFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    const-string/jumbo v0, "field \'mTextViewHelp\' and method \'onClickHelp\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    const-string/jumbo v1, "field \'mTextViewHelp\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/TextView;

    iput-object v1, p2, Lcom/ubercab/client/feature/emergency/EmergencyHelpChooserFragment;->mTextViewHelp:Lcom/ubercab/ui/TextView;

    .line 23
    new-instance v1, Lcom/ubercab/client/feature/emergency/EmergencyHelpChooserFragment$$ViewInjector$2;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/emergency/EmergencyHelpChooserFragment$$ViewInjector$2;-><init>(Lcom/ubercab/client/feature/emergency/EmergencyHelpChooserFragment$$ViewInjector;Lcom/ubercab/client/feature/emergency/EmergencyHelpChooserFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/feature/emergency/EmergencyHelpChooserFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/emergency/EmergencyHelpChooserFragment$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/emergency/EmergencyHelpChooserFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/emergency/EmergencyHelpChooserFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 34
    iput-object v0, p1, Lcom/ubercab/client/feature/emergency/EmergencyHelpChooserFragment;->mTextViewEmergency:Lcom/ubercab/ui/TextView;

    .line 35
    iput-object v0, p1, Lcom/ubercab/client/feature/emergency/EmergencyHelpChooserFragment;->mTextViewHelp:Lcom/ubercab/ui/TextView;

    .line 36
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/emergency/EmergencyHelpChooserFragment;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/emergency/EmergencyHelpChooserFragment$$ViewInjector;->reset(Lcom/ubercab/client/feature/emergency/EmergencyHelpChooserFragment;)V

    return-void
.end method
