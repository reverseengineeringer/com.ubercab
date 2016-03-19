.class final Ljyw;
.super Ljyn;
.source "SourceFile"


# instance fields
.field private a:Lcom/ubercab/ui/collection/model/RowViewModel;


# direct methods
.method public constructor <init>(Ljyp;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyp;",
            "Ljava/util/List",
            "<",
            "Ljyt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 130
    invoke-direct {p0, p1}, Ljyn;-><init>(Ljyp;)V

    .line 131
    invoke-virtual {p0, p2}, Ljyw;->b(Ljava/util/List;)V

    .line 132
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Ljyw;->a:Lcom/ubercab/ui/collection/model/RowViewModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ljyw;->a:Lcom/ubercab/ui/collection/model/RowViewModel;

    invoke-virtual {v0}, Lcom/ubercab/ui/collection/model/RowViewModel;->getNumberOfItems()I

    move-result v0

    goto :goto_0
.end method

.method public final a(Lcom/ubercab/ui/collection/model/RowViewModel;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Ljyw;->a:Lcom/ubercab/ui/collection/model/RowViewModel;

    .line 136
    return-void
.end method

.method protected final f(I)Lcom/ubercab/ui/collection/model/ViewModel;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Ljyw;->a:Lcom/ubercab/ui/collection/model/RowViewModel;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/collection/model/RowViewModel;->getViewModelAtPosition(I)Lcom/ubercab/ui/collection/model/ViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final g(I)Ljyx;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Ljyw;->a:Lcom/ubercab/ui/collection/model/RowViewModel;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/collection/model/RowViewModel;->getParamAtPosition(I)Ljyx;

    move-result-object v0

    return-object v0
.end method
