.class final Ljxv;
.super Ljyn;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljxu;

.field private b:Lcom/ubercab/ui/card/model/CardViewModel;


# direct methods
.method public constructor <init>(Ljxu;Ljyp;Ljava/util/List;)V
    .locals 1
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
    iput-object p1, p0, Ljxv;->a:Ljxu;

    .line 131
    invoke-direct {p0, p2}, Ljyn;-><init>(Ljyp;)V

    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Ljxv;->b:Lcom/ubercab/ui/card/model/CardViewModel;

    .line 132
    invoke-virtual {p0, p3}, Ljxv;->b(Ljava/util/List;)V

    .line 133
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Ljxv;->b:Lcom/ubercab/ui/card/model/CardViewModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ljxv;->b:Lcom/ubercab/ui/card/model/CardViewModel;

    invoke-virtual {v0}, Lcom/ubercab/ui/card/model/CardViewModel;->getModels()[Lcom/ubercab/ui/collection/model/ViewModel;

    move-result-object v0

    array-length v0, v0

    goto :goto_0
.end method

.method public final a(Lcom/ubercab/ui/card/model/CardViewModel;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Ljxv;->b:Lcom/ubercab/ui/card/model/CardViewModel;

    .line 137
    invoke-virtual {p0}, Ljxv;->c()V

    .line 138
    return-void
.end method

.method protected final f(I)Lcom/ubercab/ui/collection/model/ViewModel;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Ljxv;->b:Lcom/ubercab/ui/card/model/CardViewModel;

    invoke-virtual {v0}, Lcom/ubercab/ui/card/model/CardViewModel;->getModels()[Lcom/ubercab/ui/collection/model/ViewModel;

    move-result-object v0

    aget-object v0, v0, p1

    return-object v0
.end method
