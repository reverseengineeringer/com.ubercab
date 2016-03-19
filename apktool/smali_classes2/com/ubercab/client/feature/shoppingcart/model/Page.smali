.class public Lcom/ubercab/client/feature/shoppingcart/model/Page;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mChildrenTimeWindows:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;",
            ">;"
        }
    .end annotation
.end field

.field mDescription:Ljava/lang/String;

.field mDisplayType:Lcom/ubercab/client/feature/shoppingcart/model/Page$DisplayType;

.field mImageUrl:Ljava/lang/String;

.field mMemberships:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/feature/shoppingcart/model/CategoryMembership;",
            ">;"
        }
    .end annotation
.end field

.field final mPageItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/feature/shoppingcart/model/PageItem;",
            ">;"
        }
    .end annotation
.end field

.field mTimeWindow:Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;

.field mTitle:Ljava/lang/String;

.field final mUuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Page;->mChildrenTimeWindows:Ljava/util/Set;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Page;->mPageItems:Ljava/util/List;

    .line 57
    iput-object p1, p0, Lcom/ubercab/client/feature/shoppingcart/model/Page;->mUuid:Ljava/lang/String;

    .line 58
    return-void
.end method


# virtual methods
.method public addPageItem(Lcom/ubercab/client/feature/shoppingcart/model/PageItem;)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Page;->mChildrenTimeWindows:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/ubercab/client/feature/shoppingcart/model/PageItem;->getTimeWindow()Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Page;->mPageItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 62
    if-ne p0, p1, :cond_1

    .line 87
    :cond_0
    :goto_0
    return v0

    .line 65
    :cond_1
    instance-of v2, p1, Lcom/ubercab/client/feature/shoppingcart/model/Page;

    if-nez v2, :cond_2

    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_2
    check-cast p1, Lcom/ubercab/client/feature/shoppingcart/model/Page;

    .line 71
    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/model/Page;->mDescription:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/model/Page;->mDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/feature/shoppingcart/model/Page;->mDescription:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    move v0, v1

    .line 72
    goto :goto_0

    .line 71
    :cond_4
    iget-object v2, p1, Lcom/ubercab/client/feature/shoppingcart/model/Page;->mDescription:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 74
    :cond_5
    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/model/Page;->mDisplayType:Lcom/ubercab/client/feature/shoppingcart/model/Page$DisplayType;

    iget-object v3, p1, Lcom/ubercab/client/feature/shoppingcart/model/Page;->mDisplayType:Lcom/ubercab/client/feature/shoppingcart/model/Page$DisplayType;

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_6
    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/model/Page;->mImageUrl:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/model/Page;->mImageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/feature/shoppingcart/model/Page;->mImageUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 78
    goto :goto_0

    .line 77
    :cond_8
    iget-object v2, p1, Lcom/ubercab/client/feature/shoppingcart/model/Page;->mImageUrl:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 80
    :cond_9
    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/model/Page;->mTitle:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/model/Page;->mTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/feature/shoppingcart/model/Page;->mTitle:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 81
    goto :goto_0

    .line 80
    :cond_b
    iget-object v2, p1, Lcom/ubercab/client/feature/shoppingcart/model/Page;->mTitle:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 83
    :cond_c
    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/model/Page;->mUuid:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/model/Page;->mUuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/feature/shoppingcart/model/Page;->mUuid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 84
    goto :goto_0

    .line 83
    :cond_d
    iget-object v2, p1, Lcom/ubercab/client/feature/shoppingcart/model/Page;->mUuid:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public getAllPageItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/feature/shoppingcart/model/PageItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 154
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Page;->mPageItems:Ljava/util/List;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Page;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayType()Lcom/ubercab/client/feature/shoppingcart/model/Page$DisplayType;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Page;->mDisplayType:Lcom/ubercab/client/feature/shoppingcart/model/Page$DisplayType;

    return-object v0
.end method

.method public getFirstParentUuid()Ljava/lang/String;
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Page;->mMemberships:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Page;->mMemberships:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    :cond_0
    const/4 v0, 0x0

    .line 226
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Page;->mMemberships:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/shoppingcart/model/CategoryMembership;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/model/CategoryMembership;->getUuid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Page;->mImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPageItemsForTime(Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/feature/shoppingcart/model/PageItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 162
    if-nez p1, :cond_0

    .line 163
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Page;->mPageItems:Ljava/util/List;

    .line 165
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Page;->mPageItems:Ljava/util/List;

    new-instance v1, Lcom/ubercab/client/feature/shoppingcart/model/Page$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/client/feature/shoppingcart/model/Page$1;-><init>(Lcom/ubercab/client/feature/shoppingcart/model/Page;Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;)V

    invoke-static {v0, v1}, Lian;->a(Ljava/lang/Iterable;Liaf;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Liap;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public getTimeWindow()Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Page;->mTimeWindow:Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Page;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Page;->mUuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Page;->mUuid:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Page;->mUuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isChildActiveDuringTime(Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;)Z
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Page;->mChildrenTimeWindows:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Page;->mChildrenTimeWindows:Ljava/util/Set;

    sget-object v1, Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;->TIME_WINDOW_ALWAYS_OPEN:Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;

    .line 186
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isMember(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 208
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Page;->mMemberships:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Page;->mMemberships:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v1

    .line 216
    :goto_0
    return v0

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Page;->mMemberships:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/shoppingcart/model/CategoryMembership;

    .line 212
    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/model/CategoryMembership;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 213
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 216
    goto :goto_0
.end method

.method public isOpen()Z
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Page;->mTimeWindow:Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;->isOpen()Z

    move-result v0

    return v0
.end method

.method public sortItems()V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Page;->mPageItems:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 201
    return-void
.end method

.method public updateFromCategory(Lcom/ubercab/client/feature/shoppingcart/model/Category;)V
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p1}, Lcom/ubercab/client/feature/shoppingcart/model/Category;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Page;->mDescription:Ljava/lang/String;

    .line 100
    invoke-virtual {p1}, Lcom/ubercab/client/feature/shoppingcart/model/Category;->getDisplayType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/client/feature/shoppingcart/model/Page$DisplayType;->fromType(Ljava/lang/String;)Lcom/ubercab/client/feature/shoppingcart/model/Page$DisplayType;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Page;->mDisplayType:Lcom/ubercab/client/feature/shoppingcart/model/Page$DisplayType;

    .line 101
    invoke-virtual {p1}, Lcom/ubercab/client/feature/shoppingcart/model/Category;->getImageUrlOriginal()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Page;->mImageUrl:Ljava/lang/String;

    .line 102
    invoke-virtual {p1}, Lcom/ubercab/client/feature/shoppingcart/model/Category;->getMemberships()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Page;->mMemberships:Ljava/util/List;

    .line 103
    invoke-virtual {p1}, Lcom/ubercab/client/feature/shoppingcart/model/Category;->getDisplayTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Page;->mTitle:Ljava/lang/String;

    .line 104
    invoke-virtual {p1}, Lcom/ubercab/client/feature/shoppingcart/model/Category;->getTimeWindow()Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Page;->mTimeWindow:Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;

    .line 105
    return-void
.end method
