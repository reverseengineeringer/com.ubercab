.class public Lcom/ubercab/ui/card/model/FlatCardViewModel;
.super Lcom/ubercab/ui/card/model/CardViewModel;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/ubercab/ui/collection/model/DividerViewModel;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/ui/collection/model/DividerViewModel;",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/ui/collection/model/ViewModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/card/model/CardViewModel;-><init>(Lcom/ubercab/ui/collection/model/DividerViewModel;Ljava/util/List;)V

    .line 36
    return-void
.end method

.method public varargs constructor <init>(Lcom/ubercab/ui/collection/model/DividerViewModel;[Lcom/ubercab/ui/collection/model/ViewModel;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/card/model/CardViewModel;-><init>(Lcom/ubercab/ui/collection/model/DividerViewModel;[Lcom/ubercab/ui/collection/model/ViewModel;)V

    .line 26
    return-void
.end method
