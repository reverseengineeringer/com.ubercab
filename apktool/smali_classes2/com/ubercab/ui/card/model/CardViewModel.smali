.class public Lcom/ubercab/ui/card/model/CardViewModel;
.super Lcom/ubercab/ui/collection/model/ViewModel;
.source "SourceFile"

# interfaces
.implements Ljyl;


# instance fields
.field private mBackgroundColor:I

.field private mClickListener:Landroid/view/View$OnClickListener;

.field private mDefaultSelectBackground:Z

.field private final mDividerViewModel:Lcom/ubercab/ui/collection/model/DividerViewModel;

.field private mDrawable:I

.field private mInternalDivider:Ljxx;

.field private final mModels:[Lcom/ubercab/ui/collection/model/ViewModel;


# direct methods
.method public constructor <init>(Lcom/ubercab/ui/collection/model/DividerViewModel;Ljava/util/List;)V
    .locals 1
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
    .line 50
    invoke-direct {p0}, Lcom/ubercab/ui/collection/model/ViewModel;-><init>()V

    .line 51
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/ubercab/ui/collection/model/ViewModel;

    iput-object v0, p0, Lcom/ubercab/ui/card/model/CardViewModel;->mModels:[Lcom/ubercab/ui/collection/model/ViewModel;

    .line 52
    iget-object v0, p0, Lcom/ubercab/ui/card/model/CardViewModel;->mModels:[Lcom/ubercab/ui/collection/model/ViewModel;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    iput-object p1, p0, Lcom/ubercab/ui/card/model/CardViewModel;->mDividerViewModel:Lcom/ubercab/ui/collection/model/DividerViewModel;

    .line 54
    return-void
.end method

.method public varargs constructor <init>(Lcom/ubercab/ui/collection/model/DividerViewModel;[Lcom/ubercab/ui/collection/model/ViewModel;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/ubercab/ui/collection/model/ViewModel;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/ubercab/ui/card/model/CardViewModel;->mDividerViewModel:Lcom/ubercab/ui/collection/model/DividerViewModel;

    .line 41
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/ui/collection/model/ViewModel;

    iput-object v0, p0, Lcom/ubercab/ui/card/model/CardViewModel;->mModels:[Lcom/ubercab/ui/collection/model/ViewModel;

    .line 42
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 176
    if-ne p0, p1, :cond_1

    .line 186
    :cond_0
    :goto_0
    return v0

    .line 179
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 180
    goto :goto_0

    .line 183
    :cond_3
    check-cast p1, Lcom/ubercab/ui/card/model/CardViewModel;

    .line 185
    iget-object v2, p0, Lcom/ubercab/ui/card/model/CardViewModel;->mModels:[Lcom/ubercab/ui/collection/model/ViewModel;

    iget-object v3, p1, Lcom/ubercab/ui/card/model/CardViewModel;->mModels:[Lcom/ubercab/ui/collection/model/ViewModel;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/ubercab/ui/card/model/CardViewModel;->mDividerViewModel:Lcom/ubercab/ui/collection/model/DividerViewModel;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/ubercab/ui/card/model/CardViewModel;->mDividerViewModel:Lcom/ubercab/ui/collection/model/DividerViewModel;

    iget-object v3, p1, Lcom/ubercab/ui/card/model/CardViewModel;->mDividerViewModel:Lcom/ubercab/ui/collection/model/DividerViewModel;

    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lcom/ubercab/ui/card/model/CardViewModel;->mDividerViewModel:Lcom/ubercab/ui/collection/model/DividerViewModel;

    if-nez v2, :cond_4

    goto :goto_0
.end method

.method public getBackgroundColor()I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/ubercab/ui/card/model/CardViewModel;->mBackgroundColor:I

    return v0
.end method

.method public getBackgroundDrawable()I
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lcom/ubercab/ui/card/model/CardViewModel;->mDrawable:I

    return v0
.end method

.method public getClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/ubercab/ui/card/model/CardViewModel;->mClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getDefaultSelectBackground()Z
    .locals 1

    .prologue
    .line 160
    iget-boolean v0, p0, Lcom/ubercab/ui/card/model/CardViewModel;->mDefaultSelectBackground:Z

    return v0
.end method

.method public getInternalDivider()Ljxx;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/ubercab/ui/card/model/CardViewModel;->mInternalDivider:Ljxx;

    return-object v0
.end method

.method public getModels()[Lcom/ubercab/ui/collection/model/ViewModel;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ubercab/ui/card/model/CardViewModel;->mModels:[Lcom/ubercab/ui/collection/model/ViewModel;

    return-object v0
.end method

.method public getRecyclerDividerPadding()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/ubercab/ui/card/model/CardViewModel;->mDividerViewModel:Lcom/ubercab/ui/collection/model/DividerViewModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/card/model/CardViewModel;->mDividerViewModel:Lcom/ubercab/ui/collection/model/DividerViewModel;

    invoke-virtual {v0}, Lcom/ubercab/ui/collection/model/DividerViewModel;->getPadding()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 191
    iget-object v0, p0, Lcom/ubercab/ui/card/model/CardViewModel;->mModels:[Lcom/ubercab/ui/collection/model/ViewModel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/ui/card/model/CardViewModel;->mModels:[Lcom/ubercab/ui/collection/model/ViewModel;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 192
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubercab/ui/card/model/CardViewModel;->mDividerViewModel:Lcom/ubercab/ui/collection/model/DividerViewModel;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ubercab/ui/card/model/CardViewModel;->mDividerViewModel:Lcom/ubercab/ui/collection/model/DividerViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 193
    return v0

    :cond_1
    move v0, v1

    .line 191
    goto :goto_0
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .prologue
    .line 91
    iput p1, p0, Lcom/ubercab/ui/card/model/CardViewModel;->mBackgroundColor:I

    .line 92
    return-void
.end method

.method public setBackgroundDrawable(I)Lcom/ubercab/ui/card/model/CardViewModel;
    .locals 0

    .prologue
    .line 111
    iput p1, p0, Lcom/ubercab/ui/card/model/CardViewModel;->mDrawable:I

    .line 112
    return-object p0
.end method

.method public setClickListener(Landroid/view/View$OnClickListener;)Lcom/ubercab/ui/card/model/CardViewModel;
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/ubercab/ui/card/model/CardViewModel;->mClickListener:Landroid/view/View$OnClickListener;

    .line 132
    return-object p0
.end method

.method public setDefaultSelectBackground(Z)Lcom/ubercab/ui/card/model/CardViewModel;
    .locals 0

    .prologue
    .line 152
    iput-boolean p1, p0, Lcom/ubercab/ui/card/model/CardViewModel;->mDefaultSelectBackground:Z

    .line 153
    return-object p0
.end method

.method public setInternalDivider(Ljxx;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/ubercab/ui/card/model/CardViewModel;->mInternalDivider:Ljxx;

    .line 83
    return-void
.end method

.method public showDivider()Z
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/ubercab/ui/card/model/CardViewModel;->mDividerViewModel:Lcom/ubercab/ui/collection/model/DividerViewModel;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
