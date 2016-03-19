.class public Lcom/ubercab/client/feature/family/view/FamilyProfileUpdateEmailView$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/family/view/FamilyProfileUpdateEmailView;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/family/view/FamilyProfileUpdateEmailView;Ljava/lang/Object;)V
    .locals 3
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
    const v2, 0x7f0e0193

    .line 11
    const-string/jumbo v0, "field \'mEmailEditText\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mEmailEditText\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/FloatingLabelEditText;

    iput-object v0, p2, Lcom/ubercab/client/feature/family/view/FamilyProfileUpdateEmailView;->mEmailEditText:Lcom/ubercab/ui/FloatingLabelEditText;

    .line 13
    const v0, 0x7f0e0194

    const-string/jumbo v1, "method \'onSaveClicked\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    new-instance v1, Lcom/ubercab/client/feature/family/view/FamilyProfileUpdateEmailView$$ViewInjector$1;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/family/view/FamilyProfileUpdateEmailView$$ViewInjector$1;-><init>(Lcom/ubercab/client/feature/family/view/FamilyProfileUpdateEmailView$$ViewInjector;Lcom/ubercab/client/feature/family/view/FamilyProfileUpdateEmailView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/feature/family/view/FamilyProfileUpdateEmailView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/family/view/FamilyProfileUpdateEmailView$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/family/view/FamilyProfileUpdateEmailView;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/family/view/FamilyProfileUpdateEmailView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 25
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/ubercab/client/feature/family/view/FamilyProfileUpdateEmailView;->mEmailEditText:Lcom/ubercab/ui/FloatingLabelEditText;

    .line 26
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/family/view/FamilyProfileUpdateEmailView;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/family/view/FamilyProfileUpdateEmailView$$ViewInjector;->reset(Lcom/ubercab/client/feature/family/view/FamilyProfileUpdateEmailView;)V

    return-void
.end method
