.class public Lcom/ubercab/client/feature/shoppingcart/model/PageItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/ubercab/client/feature/shoppingcart/model/PageItem;",
        ">;"
    }
.end annotation


# instance fields
.field private mItem:Lcom/ubercab/client/feature/shoppingcart/model/Item;

.field private mPage:Lcom/ubercab/client/feature/shoppingcart/model/Page;

.field private mPriority:I

.field private mTimeWindow:Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;


# direct methods
.method public constructor <init>(Lcom/ubercab/client/feature/shoppingcart/model/Item;I)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/ubercab/client/feature/shoppingcart/model/PageItem;->mItem:Lcom/ubercab/client/feature/shoppingcart/model/Item;

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/PageItem;->mPage:Lcom/ubercab/client/feature/shoppingcart/model/Page;

    .line 33
    iput p2, p0, Lcom/ubercab/client/feature/shoppingcart/model/PageItem;->mPriority:I

    .line 34
    invoke-virtual {p1}, Lcom/ubercab/client/feature/shoppingcart/model/Item;->getTimeWindow()Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/PageItem;->mTimeWindow:Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;

    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/ubercab/client/feature/shoppingcart/model/Page;I)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/PageItem;->mItem:Lcom/ubercab/client/feature/shoppingcart/model/Item;

    .line 20
    iput-object p1, p0, Lcom/ubercab/client/feature/shoppingcart/model/PageItem;->mPage:Lcom/ubercab/client/feature/shoppingcart/model/Page;

    .line 21
    iput p2, p0, Lcom/ubercab/client/feature/shoppingcart/model/PageItem;->mPriority:I

    .line 22
    invoke-virtual {p1}, Lcom/ubercab/client/feature/shoppingcart/model/Page;->getTimeWindow()Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/PageItem;->mTimeWindow:Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;

    .line 23
    return-void
.end method

.method private isChildWindowActive(Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;)Z
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/ubercab/client/feature/shoppingcart/model/PageItem;->isPage()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/client/feature/shoppingcart/model/PageItem;->getPage()Lcom/ubercab/client/feature/shoppingcart/model/Page;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/shoppingcart/model/Page;->isChildActiveDuringTime(Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isWindowOpenOrMatching(Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;)Z
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/PageItem;->mTimeWindow:Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/PageItem;->mTimeWindow:Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;

    .line 103
    invoke-virtual {p1, v0}, Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;->TIME_WINDOW_ALWAYS_OPEN:Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;

    iget-object v1, p0, Lcom/ubercab/client/feature/shoppingcart/model/PageItem;->mTimeWindow:Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;

    .line 104
    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/PageItem;->mTimeWindow:Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;

    .line 105
    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;->isOpen()Z

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


# virtual methods
.method public compareTo(Lcom/ubercab/client/feature/shoppingcart/model/PageItem;)I
    .locals 2

    .prologue
    .line 39
    iget v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/PageItem;->mPriority:I

    invoke-virtual {p1}, Lcom/ubercab/client/feature/shoppingcart/model/PageItem;->getPriority()I

    move-result v1

    sub-int/2addr v0, v1

    .line 40
    if-eqz v0, :cond_0

    .line 48
    :goto_0
    return v0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/PageItem;->mItem:Lcom/ubercab/client/feature/shoppingcart/model/Item;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ubercab/client/feature/shoppingcart/model/PageItem;->getItem()Lcom/ubercab/client/feature/shoppingcart/model/Item;

    move-result-object v0

    if-nez v0, :cond_1

    .line 44
    const/4 v0, 0x1

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/PageItem;->mItem:Lcom/ubercab/client/feature/shoppingcart/model/Item;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/ubercab/client/feature/shoppingcart/model/PageItem;->getItem()Lcom/ubercab/client/feature/shoppingcart/model/Item;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 46
    const/4 v0, -0x1

    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 6
    check-cast p1, Lcom/ubercab/client/feature/shoppingcart/model/PageItem;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/shoppingcart/model/PageItem;->compareTo(Lcom/ubercab/client/feature/shoppingcart/model/PageItem;)I

    move-result v0

    return v0
.end method

.method public getItem()Lcom/ubercab/client/feature/shoppingcart/model/Item;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/PageItem;->mItem:Lcom/ubercab/client/feature/shoppingcart/model/Item;

    return-object v0
.end method

.method public getPage()Lcom/ubercab/client/feature/shoppingcart/model/Page;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/PageItem;->mPage:Lcom/ubercab/client/feature/shoppingcart/model/Page;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/PageItem;->mPriority:I

    return v0
.end method

.method public getTimeWindow()Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/PageItem;->mTimeWindow:Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;

    return-object v0
.end method

.method public isItem()Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/PageItem;->mItem:Lcom/ubercab/client/feature/shoppingcart/model/Item;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPage()Z
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/PageItem;->mPage:Lcom/ubercab/client/feature/shoppingcart/model/Page;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPageItemVisible(Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;)Z
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/shoppingcart/model/PageItem;->isWindowOpenOrMatching(Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/shoppingcart/model/PageItem;->isChildWindowActive(Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;)Z

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
