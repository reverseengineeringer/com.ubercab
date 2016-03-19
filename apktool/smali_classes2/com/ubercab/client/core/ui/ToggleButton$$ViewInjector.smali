.class public Lcom/ubercab/client/core/ui/ToggleButton$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/core/ui/ToggleButton;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/core/ui/ToggleButton;Ljava/lang/Object;)V
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
    const v4, 0x7f0e06d8

    const v3, 0x7f0e06d7

    const v2, 0x7f0e06d6

    .line 11
    const-string/jumbo v0, "field \'mFootnote\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mFootnote\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/core/ui/ToggleButton;->mFootnote:Lcom/ubercab/ui/TextView;

    .line 13
    const-string/jumbo v0, "field \'mLeftItem\' and method \'onLeftButtonClick\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string/jumbo v1, "field \'mLeftItem\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/client/core/ui/ToggleButtonItem;

    iput-object v1, p2, Lcom/ubercab/client/core/ui/ToggleButton;->mLeftItem:Lcom/ubercab/client/core/ui/ToggleButtonItem;

    .line 15
    new-instance v1, Lcom/ubercab/client/core/ui/ToggleButton$$ViewInjector$1;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/core/ui/ToggleButton$$ViewInjector$1;-><init>(Lcom/ubercab/client/core/ui/ToggleButton$$ViewInjector;Lcom/ubercab/client/core/ui/ToggleButton;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    const-string/jumbo v0, "field \'mRightItem\' and method \'onRightButtonClick\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 24
    const-string/jumbo v1, "field \'mRightItem\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/client/core/ui/ToggleButtonItem;

    iput-object v1, p2, Lcom/ubercab/client/core/ui/ToggleButton;->mRightItem:Lcom/ubercab/client/core/ui/ToggleButtonItem;

    .line 25
    new-instance v1, Lcom/ubercab/client/core/ui/ToggleButton$$ViewInjector$2;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/core/ui/ToggleButton$$ViewInjector$2;-><init>(Lcom/ubercab/client/core/ui/ToggleButton$$ViewInjector;Lcom/ubercab/client/core/ui/ToggleButton;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/core/ui/ToggleButton;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/core/ui/ToggleButton$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/core/ui/ToggleButton;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/core/ui/ToggleButton;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 36
    iput-object v0, p1, Lcom/ubercab/client/core/ui/ToggleButton;->mFootnote:Lcom/ubercab/ui/TextView;

    .line 37
    iput-object v0, p1, Lcom/ubercab/client/core/ui/ToggleButton;->mLeftItem:Lcom/ubercab/client/core/ui/ToggleButtonItem;

    .line 38
    iput-object v0, p1, Lcom/ubercab/client/core/ui/ToggleButton;->mRightItem:Lcom/ubercab/client/core/ui/ToggleButtonItem;

    .line 39
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/core/ui/ToggleButton;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/core/ui/ToggleButton$$ViewInjector;->reset(Lcom/ubercab/client/core/ui/ToggleButton;)V

    return-void
.end method
