.class public Lcom/ubercab/client/feature/share/ConfirmContactsDialogFragment$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/share/ConfirmContactsDialogFragment;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/share/ConfirmContactsDialogFragment;Ljava/lang/Object;)V
    .locals 2
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
    .line 11
    const v0, 0x7f0e0604

    const-string/jumbo v1, "method \'onClickLearnMore\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    new-instance v1, Lcom/ubercab/client/feature/share/ConfirmContactsDialogFragment$$ViewInjector$1;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/share/ConfirmContactsDialogFragment$$ViewInjector$1;-><init>(Lcom/ubercab/client/feature/share/ConfirmContactsDialogFragment$$ViewInjector;Lcom/ubercab/client/feature/share/ConfirmContactsDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    const v0, 0x7f0e0606

    const-string/jumbo v1, "method \'onClickAccept\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 21
    new-instance v1, Lcom/ubercab/client/feature/share/ConfirmContactsDialogFragment$$ViewInjector$2;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/share/ConfirmContactsDialogFragment$$ViewInjector$2;-><init>(Lcom/ubercab/client/feature/share/ConfirmContactsDialogFragment$$ViewInjector;Lcom/ubercab/client/feature/share/ConfirmContactsDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    const v0, 0x7f0e0605

    const-string/jumbo v1, "method \'onClickCancel\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 30
    new-instance v1, Lcom/ubercab/client/feature/share/ConfirmContactsDialogFragment$$ViewInjector$3;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/share/ConfirmContactsDialogFragment$$ViewInjector$3;-><init>(Lcom/ubercab/client/feature/share/ConfirmContactsDialogFragment$$ViewInjector;Lcom/ubercab/client/feature/share/ConfirmContactsDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/feature/share/ConfirmContactsDialogFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/share/ConfirmContactsDialogFragment$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/share/ConfirmContactsDialogFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/share/ConfirmContactsDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 41
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/share/ConfirmContactsDialogFragment;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/share/ConfirmContactsDialogFragment$$ViewInjector;->reset(Lcom/ubercab/client/feature/share/ConfirmContactsDialogFragment;)V

    return-void
.end method
