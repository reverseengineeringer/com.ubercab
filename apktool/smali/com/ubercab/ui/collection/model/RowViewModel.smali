.class public abstract Lcom/ubercab/ui/collection/model/RowViewModel;
.super Lcom/ubercab/ui/collection/model/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/ubercab/ui/collection/model/ViewModel;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/ui/collection/model/RowViewModel;
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;

    invoke-direct {v0}, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;-><init>()V

    return-object v0
.end method

.method public static create(I)Lcom/ubercab/ui/collection/model/RowViewModel;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;

    invoke-direct {v0}, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;-><init>()V

    .line 25
    invoke-virtual {v0, p0, p0, p0, p0}, Lcom/ubercab/ui/collection/model/RowViewModel;->setPadding(IIII)Lcom/ubercab/ui/collection/model/RowViewModel;

    .line 26
    return-object v0
.end method


# virtual methods
.method public abstract getBackgroundDrawable()I
.end method

.method public abstract getClickListener()Landroid/view/View$OnClickListener;
.end method

.method public abstract getDefaultSelectBackground()Z
.end method

.method public abstract getDividerViewModel()Lcom/ubercab/ui/collection/model/DividerViewModel;
.end method

.method public abstract getLayoutParams()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljyx;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMinimumHeight()I
.end method

.method public getNumberOfItems()I
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/RowViewModel;->getViewModels()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/RowViewModel;->getViewModels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public abstract getPaddingBottom()I
.end method

.method public abstract getPaddingLeft()I
.end method

.method public abstract getPaddingRight()I
.end method

.method public abstract getPaddingTop()I
.end method

.method public getParamAtPosition(I)Ljyx;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/RowViewModel;->getLayoutParams()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyx;

    return-object v0
.end method

.method public getViewModelAtPosition(I)Lcom/ubercab/ui/collection/model/ViewModel;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/RowViewModel;->getViewModels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/collection/model/ViewModel;

    return-object v0
.end method

.method public abstract getViewModels()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/ui/collection/model/ViewModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setBackgroundDrawable(I)Lcom/ubercab/ui/collection/model/RowViewModel;
.end method

.method public abstract setClickListener(Landroid/view/View$OnClickListener;)Lcom/ubercab/ui/collection/model/RowViewModel;
.end method

.method public abstract setDefaultSelectBackground(Z)Lcom/ubercab/ui/collection/model/RowViewModel;
.end method

.method public abstract setDividerViewModel(Lcom/ubercab/ui/collection/model/DividerViewModel;)Lcom/ubercab/ui/collection/model/RowViewModel;
.end method

.method public abstract setLayoutParams(Ljava/util/List;)Lcom/ubercab/ui/collection/model/RowViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljyx;",
            ">;)",
            "Lcom/ubercab/ui/collection/model/RowViewModel;"
        }
    .end annotation
.end method

.method public abstract setMinimumHeight(I)Lcom/ubercab/ui/collection/model/RowViewModel;
.end method

.method public setPadding(IIII)Lcom/ubercab/ui/collection/model/RowViewModel;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/collection/model/RowViewModel;->setPaddingLeft(I)Lcom/ubercab/ui/collection/model/RowViewModel;

    .line 68
    invoke-virtual {p0, p2}, Lcom/ubercab/ui/collection/model/RowViewModel;->setPaddingTop(I)Lcom/ubercab/ui/collection/model/RowViewModel;

    .line 69
    invoke-virtual {p0, p3}, Lcom/ubercab/ui/collection/model/RowViewModel;->setPaddingRight(I)Lcom/ubercab/ui/collection/model/RowViewModel;

    .line 70
    invoke-virtual {p0, p4}, Lcom/ubercab/ui/collection/model/RowViewModel;->setPaddingBottom(I)Lcom/ubercab/ui/collection/model/RowViewModel;

    move-result-object v0

    return-object v0
.end method

.method public abstract setPaddingBottom(I)Lcom/ubercab/ui/collection/model/RowViewModel;
.end method

.method public abstract setPaddingLeft(I)Lcom/ubercab/ui/collection/model/RowViewModel;
.end method

.method public abstract setPaddingRight(I)Lcom/ubercab/ui/collection/model/RowViewModel;
.end method

.method public abstract setPaddingTop(I)Lcom/ubercab/ui/collection/model/RowViewModel;
.end method

.method public setViewModels(Lcom/ubercab/ui/collection/model/ViewModel;Ljyx;)Lcom/ubercab/ui/collection/model/RowViewModel;
    .locals 1

    .prologue
    .line 74
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/collection/model/RowViewModel;->setViewModels(Ljava/util/List;)Lcom/ubercab/ui/collection/model/RowViewModel;

    .line 75
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/collection/model/RowViewModel;->setLayoutParams(Ljava/util/List;)Lcom/ubercab/ui/collection/model/RowViewModel;

    move-result-object v0

    return-object v0
.end method

.method public setViewModels(Lcom/ubercab/ui/collection/model/ViewModel;Ljyx;Lcom/ubercab/ui/collection/model/ViewModel;Ljyx;)Lcom/ubercab/ui/collection/model/RowViewModel;
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 80
    new-array v0, v3, [Lcom/ubercab/ui/collection/model/ViewModel;

    aput-object p1, v0, v1

    aput-object p3, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/collection/model/RowViewModel;->setViewModels(Ljava/util/List;)Lcom/ubercab/ui/collection/model/RowViewModel;

    .line 81
    new-array v0, v3, [Ljyx;

    aput-object p2, v0, v1

    aput-object p4, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/collection/model/RowViewModel;->setLayoutParams(Ljava/util/List;)Lcom/ubercab/ui/collection/model/RowViewModel;

    move-result-object v0

    return-object v0
.end method

.method public setViewModels(Lcom/ubercab/ui/collection/model/ViewModel;Ljyx;Lcom/ubercab/ui/collection/model/ViewModel;Ljyx;Lcom/ubercab/ui/collection/model/ViewModel;Ljyx;)Lcom/ubercab/ui/collection/model/RowViewModel;
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 87
    new-array v0, v4, [Lcom/ubercab/ui/collection/model/ViewModel;

    aput-object p1, v0, v1

    aput-object p3, v0, v2

    aput-object p5, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/collection/model/RowViewModel;->setViewModels(Ljava/util/List;)Lcom/ubercab/ui/collection/model/RowViewModel;

    .line 88
    new-array v0, v4, [Ljyx;

    aput-object p2, v0, v1

    aput-object p4, v0, v2

    aput-object p6, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/collection/model/RowViewModel;->setLayoutParams(Ljava/util/List;)Lcom/ubercab/ui/collection/model/RowViewModel;

    move-result-object v0

    return-object v0
.end method

.method public setViewModels(Lcom/ubercab/ui/collection/model/ViewModel;Ljyx;Lcom/ubercab/ui/collection/model/ViewModel;Ljyx;Lcom/ubercab/ui/collection/model/ViewModel;Ljyx;Lcom/ubercab/ui/collection/model/ViewModel;Ljyx;)Lcom/ubercab/ui/collection/model/RowViewModel;
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 95
    new-array v0, v5, [Lcom/ubercab/ui/collection/model/ViewModel;

    aput-object p1, v0, v1

    aput-object p3, v0, v2

    aput-object p5, v0, v3

    aput-object p7, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/collection/model/RowViewModel;->setViewModels(Ljava/util/List;)Lcom/ubercab/ui/collection/model/RowViewModel;

    .line 96
    new-array v0, v5, [Ljyx;

    aput-object p2, v0, v1

    aput-object p4, v0, v2

    aput-object p6, v0, v3

    aput-object p8, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/collection/model/RowViewModel;->setLayoutParams(Ljava/util/List;)Lcom/ubercab/ui/collection/model/RowViewModel;

    move-result-object v0

    return-object v0
.end method

.method public abstract setViewModels(Ljava/util/List;)Lcom/ubercab/ui/collection/model/RowViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/ui/collection/model/ViewModel;",
            ">;)",
            "Lcom/ubercab/ui/collection/model/RowViewModel;"
        }
    .end annotation
.end method
