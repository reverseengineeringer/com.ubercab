.class public Lcom/ubercab/client/feature/shoppingcart/model/Store;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HOME_PAGE_TITLE:Ljava/lang/String; = "u_home"

.field private static final SHOPPING_CART_EXPIRY_TIME_MS:J

.field private static final SHOPPING_CART_SHORT_OPENING_MESSAGE_THRESHOLD_MS:J


# instance fields
.field private mCartCharges:Lcom/ubercab/client/core/model/ShoppingCartCharges;

.field mCartLastUpdatedTime:J

.field mClock:Lhzz;

.field private mCurrency:Ljava/util/Currency;

.field private mDeliveryFee:D

.field mHomePage:Lcom/ubercab/client/feature/shoppingcart/model/Page;

.field private mHoursClosedMessage:Ljava/lang/String;

.field private mHoursOpenMessage:Ljava/lang/String;

.field private mInventoryHash:I

.field private mItems:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/client/feature/shoppingcart/model/Item;",
            ">;"
        }
    .end annotation
.end field

.field private mLearnMoreUrl:Ljava/lang/String;

.field private mMenuTagline:Ljava/lang/String;

.field private mMenuTitle:Ljava/lang/String;

.field private mOnTripMessage:Ljava/lang/String;

.field private mPages:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/client/feature/shoppingcart/model/Page;",
            ">;"
        }
    .end annotation
.end field

.field private mShoppingCart:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/client/feature/shoppingcart/model/Item;",
            ">;"
        }
    .end annotation
.end field

.field private mShoppingCartCount:I

.field private mSubtotal:D

.field private mTaxes:D

.field mTimeWindows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;",
            ">;"
        }
    .end annotation
.end field

.field private mTimezone:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 32
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/ubercab/client/feature/shoppingcart/model/Store;->SHOPPING_CART_EXPIRY_TIME_MS:J

    .line 33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xc

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/ubercab/client/feature/shoppingcart/model/Store;->SHOPPING_CART_SHORT_OPENING_MESSAGE_THRESHOLD_MS:J

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Store;->mCartLastUpdatedTime:J

    .line 45
    iput v4, p0, Lcom/ubercab/client/feature/shoppingcart/model/Store;->mInventoryHash:I

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Store;->mItems:Ljava/util/HashMap;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Store;->mPages:Ljava/util/HashMap;

    .line 52
    iput v4, p0, Lcom/ubercab/client/feature/shoppingcart/model/Store;->mShoppingCartCount:I

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Store;->mShoppingCart:Ljava/util/HashMap;

    .line 54
    iput-wide v2, p0, Lcom/ubercab/client/feature/shoppingcart/model/Store;->mSubtotal:D

    .line 55
    iput-wide v2, p0, Lcom/ubercab/client/feature/shoppingcart/model/Store;->mTaxes:D

    .line 62
    new-instance v0, Lhzz;

    invoke-direct {v0}, Lhzz;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Store;->mClock:Lhzz;

    .line 63
    return-void
.end method

.method public static createFromInventory(Lcom/ubercab/client/feature/shoppingcart/model/Inventory;)Lcom/ubercab/client/feature/shoppingcart/model/Store;
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lcom/ubercab/client/feature/shoppingcart/model/Store;

    invoke-direct {v0}, Lcom/ubercab/client/feature/shoppingcart/model/Store;-><init>()V

    .line 73
    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/shoppingcart/model/Store;->updateInventory(Lcom/ubercab/client/feature/shoppingcart/model/Inventory;)V

    .line 74
    return-object v0
.end method

.method private updateShoppingCartCountAndTotals()V
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 486
    const/4 v1, 0x0

    .line 489
    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/model/Store;->mShoppingCart:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    move v3, v1

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/shoppingcart/model/Item;

    .line 490
    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/model/Item;->getCount()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v3, v5

    .line 491
    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/model/Item;->getCount()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-double v6, v5

    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/model/Item;->getPrice()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    mul-double/2addr v6, v8

    .line 492
    float-to-double v8, v2

    add-double/2addr v8, v6

    double-to-float v2, v8

    .line 493
    float-to-double v8, v1

    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/model/Item;->getTaxRate()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v10

    mul-double/2addr v0, v6

    add-double/2addr v0, v8

    double-to-float v0, v0

    move v1, v0

    .line 494
    goto :goto_0

    .line 495
    :cond_0
    iput v3, p0, Lcom/ubercab/client/feature/shoppingcart/model/Store;->mShoppingCartCount:I

    .line 496
    float-to-double v2, v2

    iput-wide v2, p0, Lcom/ubercab/client/feature/shoppingcart/model/Store;->mSubtotal:D

    .line 497
    float-to-double v0, v1

    iput-wide v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Store;->mTaxes:D

    .line 498
    return-void
.end method


# virtual methods
.method public clearShoppingCartIfExpired()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 343
    invoke-virtual {p0}, Lcom/ubercab/client/feature/shoppingcart/model/Store;->isShoppingCartExpired()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Store;->mShoppingCart:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 345
    const/4 v0, 0x0

    iput v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Store;->mShoppingCartCount:I

    .line 346
    iput-wide v2, p0, Lcom/ubercab/client/feature/shoppingcart/model/Store;->mSubtotal:D

    .line 347
    iput-wide v2, p0, Lcom/ubercab/client/feature/shoppingcart/model/Store;->mTaxes:D

    .line 348
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Store;->mCartLastUpdatedTime:J

    .line 349
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Store;->mCartCharges:Lcom/ubercab/client/core/model/ShoppingCartCharges;

    .line 351
    :cond_0
    return-void
.end method

.method public getCartCharges()Lcom/ubercab/client/core/model/ShoppingCartCharges;
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Store;->mCartCharges:Lcom/ubercab/client/core/model/ShoppingCartCharges;

    return-object v0
.end method

.method public getCloseAt()Ljava/util/Date;
    .locals 6

    .prologue
    .line 278
    invoke-virtual {p0}, Lcom/ubercab/client/feature/shoppingcart/model/Store;->getCurrentlyDisplayedTimeWindow()Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;

    move-result-object v1

    .line 279
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;->getEpochTimeClose()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    new-instance v0, Ljava/util/Date;

    .line 280
    invoke-virtual {v1}, Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;->getEpochTimeClose()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrency()Ljava/util/Currency;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Store;->mCurrency:Ljava/util/Currency;

    return-object v0
.end method

.method public getCurrentlyDisplayedTimeWindow()Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;
    .locals 5

    .prologue
    .line 229
    invoke-static {}, Lhzz;->a()J

    move-result-wide v2

    .line 230
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Store;->mTimeWindows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;

    .line 231
    invoke-virtual {v0, v2, v3}, Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;->containsTime(J)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 237
    :goto_0
    return-object v0

    .line 233
    :cond_1
    invoke-virtual {v0, v2, v3}, Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;->isOpenAfterTime(J)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 237
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDeliveryFee()D
    .locals 2

    .prologue
    .line 444
    iget-wide v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Store;->mDeliveryFee:D

    return-wide v0
.end method

.method public getHomePage()Lcom/ubercab/client/feature/shoppingcart/model/Page;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Store;->mHomePage:Lcom/ubercab/client/feature/shoppingcart/model/Page;

    return-object v0
.end method

.method public getHoursClosedMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Store;->mHoursClosedMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getHoursOpenMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Store;->mHoursOpenMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getInventoryHash()I
    .locals 1

    .prologue
    .line 190
    iget v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Store;->mInventoryHash:I

    return v0
.end method

.method public getItem(Ljava/lang/String;)Lcom/ubercab/client/feature/shoppingcart/model/Item;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Store;->mItems:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/shoppingcart/model/Item;

    return-object v0
.end method

.method public getItemsForServer()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/model/ShoppingRequestedItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 459
    iget v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Store;->mShoppingCartCount:I

    if-gtz v0, :cond_0

    .line 460
    const/4 v0, 0x0

    .line 463
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Store;->mShoppingCart:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Lcom/ubercab/client/feature/shoppingcart/model/Store$1;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/shoppingcart/model/Store$1;-><init>(Lcom/ubercab/client/feature/shoppingcart/model/Store;)V

    invoke-static {v0, v1}, Lian;->a(Ljava/lang/Iterable;Liaa;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Liap;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public getLearnMoreUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Store;->mLearnMoreUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMenuTagline()Ljava/lang/String;
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Store;->mMenuTagline:Ljava/lang/String;

    return-object v0
.end method

.method public getMenuTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Store;->mMenuTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getOnTripMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 540
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Store;->mOnTripMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenAt()Ljava/util/Date;
    .locals 6

    .prologue
    .line 289
    invoke-virtual {p0}, Lcom/ubercab/client/feature/shoppingcart/model/Store;->getCurrentlyDisplayedTimeWindow()Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;

    move-result-object v1

    .line 290
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;->getEpochTimeOpen()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    new-instance v0, Ljava/util/Date;

    .line 291
    invoke-virtual {v1}, Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;->getEpochTimeOpen()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPage(Ljava/lang/String;)Lcom/ubercab/client/feature/shoppingcart/model/Page;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Store;->mPages:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/shoppingcart/model/Page;

    return-object v0
.end method

.method public getShoppingCartCountOfItemInCart(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Store;->mShoppingCart:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Store;->mShoppingCart:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/shoppingcart/model/Item;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/model/Item;->getCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getShoppingCartItems()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/ubercab/client/feature/shoppingcart/model/Item;",
            ">;"
        }
    .end annotation

    .prologue
    .line 399
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Store;->mShoppingCart:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getShoppingCartTotalItemsCount()I
    .locals 1

    .prologue
    .line 406
    iget v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Store;->mShoppingCartCount:I

    return v0
.end method

.method public getSubtotal()D
    .locals 4

    .prologue
    .line 428
    iget-wide v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Store;->mSubtotal:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ubercab/client/feature/shoppingcart/model/Store;->updateShoppingCartCountAndTotals()V

    .line 429
    :cond_0
    iget-wide v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Store;->mSubtotal:D

    return-wide v0
.end method

.method public getTaxes()D
    .locals 4

    .prologue
    .line 436
    iget-wide v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Store;->mTaxes:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ubercab/client/feature/shoppingcart/model/Store;->updateShoppingCartCountAndTotals()V

    .line 437
    :cond_0
    iget-wide v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Store;->mTaxes:D

    return-wide v0
.end method

.method public getTimezone()Ljava/util/TimeZone;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Store;->mTimezone:Ljava/util/TimeZone;

    return-object v0
.end method

.method public getTotal()D
    .locals 4

    .prologue
    .line 451
    invoke-virtual {p0}, Lcom/ubercab/client/feature/shoppingcart/model/Store;->getSubtotal()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/ubercab/client/feature/shoppingcart/model/Store;->getTaxes()D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/shoppingcart/model/Store;->getDeliveryFee()D

    move-result-wide v2

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public hasItems()Z
    .locals 1

    .prologue
    .line 298
    iget v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Store;->mShoppingCartCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasValidInventory()Z
    .locals 1

    .prologue
    .line 182
    invoke-virtual {p0}, Lcom/ubercab/client/feature/shoppingcart/model/Store;->getHomePage()Lcom/ubercab/client/feature/shoppingcart/model/Page;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/client/feature/shoppingcart/model/Store;->getHomePage()Lcom/ubercab/client/feature/shoppingcart/model/Page;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/model/Page;->getAllPageItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {p0}, Lcom/ubercab/client/feature/shoppingcart/model/Store;->getHomePage()Lcom/ubercab/client/feature/shoppingcart/model/Page;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/model/Page;->getAllPageItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOpen()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 252
    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/model/Store;->mTimeWindows:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/model/Store;->mTimeWindows:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/model/Store;->mTimeWindows:Ljava/util/List;

    .line 253
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v0, :cond_0

    sget-object v2, Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;->TIME_WINDOW_ALWAYS_OPEN:Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;

    iget-object v3, p0, Lcom/ubercab/client/feature/shoppingcart/model/Store;->mTimeWindows:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/model/Store;->mHomePage:Lcom/ubercab/client/feature/shoppingcart/model/Page;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/model/Store;->mHomePage:Lcom/ubercab/client/feature/shoppingcart/model/Page;

    .line 254
    invoke-virtual {v2}, Lcom/ubercab/client/feature/shoppingcart/model/Page;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 258
    :cond_1
    :goto_0
    return v0

    .line 257
    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/client/feature/shoppingcart/model/Store;->getCurrentlyDisplayedTimeWindow()Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;

    move-result-object v2

    .line 258
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;->isOpen()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method isShoppingCartExpired()Z
    .locals 6

    .prologue
    .line 478
    invoke-static {}, Lhzz;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ubercab/client/feature/shoppingcart/model/Store;->mCartLastUpdatedTime:J

    sub-long/2addr v0, v2

    .line 479
    iget-wide v2, p0, Lcom/ubercab/client/feature/shoppingcart/model/Store;->mCartLastUpdatedTime:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    sget-wide v2, Lcom/ubercab/client/feature/shoppingcart/model/Store;->SHOPPING_CART_EXPIRY_TIME_MS:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeReminder(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 328
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Store;->mItems:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 337
    :cond_0
    :goto_0
    return-void

    .line 332
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Store;->mItems:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/shoppingcart/model/Item;

    .line 333
    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/model/Item;->getReminder()Lcom/ubercab/client/feature/shoppingcart/model/Reminder;

    move-result-object v1

    .line 334
    if-eqz v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/ubercab/client/feature/shoppingcart/model/Reminder;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 335
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/shoppingcart/model/Item;->setReminder(Lcom/ubercab/client/feature/shoppingcart/model/Reminder;)V

    goto :goto_0
.end method

.method public setCartCharges(Lcom/ubercab/client/core/model/ShoppingCartCharges;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lcom/ubercab/client/feature/shoppingcart/model/Store;->mCartCharges:Lcom/ubercab/client/core/model/ShoppingCartCharges;

    .line 422
    return-void
.end method

.method public setReminder(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 308
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Store;->mItems:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 320
    :cond_0
    :goto_0
    return-void

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Store;->mItems:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/shoppingcart/model/Item;

    .line 313
    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/model/Item;->getReminder()Lcom/ubercab/client/feature/shoppingcart/model/Reminder;

    move-result-object v1

    .line 314
    if-nez v1, :cond_2

    .line 315
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/ubercab/client/feature/shoppingcart/model/Reminder;->create(Ljava/lang/String;Ljava/lang/Long;)Lcom/ubercab/client/feature/shoppingcart/model/Reminder;

    move-result-object v1

    .line 316
    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/shoppingcart/model/Item;->setReminder(Lcom/ubercab/client/feature/shoppingcart/model/Reminder;)V

    goto :goto_0

    .line 318
    :cond_2
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/shoppingcart/model/Reminder;->setTimestamp(Ljava/lang/Long;)Lcom/ubercab/client/feature/shoppingcart/model/Reminder;

    goto :goto_0
.end method

.method public shouldShowShortOpeningMessage()Z
    .locals 6

    .prologue
    .line 267
    invoke-virtual {p0}, Lcom/ubercab/client/feature/shoppingcart/model/Store;->getCurrentlyDisplayedTimeWindow()Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;

    move-result-object v0

    .line 268
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;->getEpochTimeOpen()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 269
    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;->getEpochTimeOpen()J

    move-result-wide v0

    invoke-static {}, Lhzz;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/ubercab/client/feature/shoppingcart/model/Store;->SHOPPING_CART_SHORT_OPENING_MESSAGE_THRESHOLD_MS:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public updateInventory(Lcom/ubercab/client/feature/shoppingcart/model/Inventory;)V
    .locals 13

    .prologue
    const/4 v2, 0x0

    .line 83
    invoke-virtual {p0}, Lcom/ubercab/client/feature/shoppingcart/model/Store;->clearShoppingCartIfExpired()V

    .line 84
    invoke-virtual {p1}, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->getCategoryAndItemHashCode()I

    move-result v5

    .line 85
    invoke-virtual {p1}, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->getCategories()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->getCategories()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p1}, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Store;->mInventoryHash:I

    if-ne v5, v0, :cond_1

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 91
    invoke-virtual {p1}, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->getCategories()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/shoppingcart/model/Category;

    .line 92
    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/model/Category;->getTimeWindow()Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {p1}, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/shoppingcart/model/Item;

    .line 95
    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/model/Item;->getTimeWindow()Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 99
    :cond_3
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 100
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 101
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 102
    invoke-virtual {p1}, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->getCategories()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v4, v2

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/shoppingcart/model/Category;

    .line 105
    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/model/Category;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 106
    new-instance v3, Lcom/ubercab/client/feature/shoppingcart/model/Page;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/model/Category;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/ubercab/client/feature/shoppingcart/model/Page;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v3, v0}, Lcom/ubercab/client/feature/shoppingcart/model/Page;->updateFromCategory(Lcom/ubercab/client/feature/shoppingcart/model/Category;)V

    .line 108
    if-nez v4, :cond_e

    const-string/jumbo v1, "u_home"

    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/model/Category;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 109
    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/model/Category;->getTimezone()Ljava/lang/String;

    move-result-object v1

    move-object v2, v3

    .line 113
    :goto_4
    invoke-virtual {v3}, Lcom/ubercab/client/feature/shoppingcart/model/Page;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :goto_5
    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/model/Category;->getMemberships()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 120
    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/model/Category;->getMemberships()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/shoppingcart/model/CategoryMembership;

    .line 121
    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/model/CategoryMembership;->getUuid()Ljava/lang/String;

    move-result-object v11

    .line 122
    new-instance v12, Lcom/ubercab/client/feature/shoppingcart/model/PageItem;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/model/CategoryMembership;->getPriority()I

    move-result v0

    invoke-direct {v12, v3, v0}, Lcom/ubercab/client/feature/shoppingcart/model/PageItem;-><init>(Lcom/ubercab/client/feature/shoppingcart/model/Page;I)V

    .line 123
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 124
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/shoppingcart/model/Page;

    .line 125
    invoke-virtual {v0, v12}, Lcom/ubercab/client/feature/shoppingcart/model/Page;->addPageItem(Lcom/ubercab/client/feature/shoppingcart/model/PageItem;)V

    goto :goto_6

    .line 115
    :cond_4
    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/model/Category;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/client/feature/shoppingcart/model/Page;

    .line 116
    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/shoppingcart/model/Page;->updateFromCategory(Lcom/ubercab/client/feature/shoppingcart/model/Category;)V

    move-object v3, v1

    move-object v1, v2

    move-object v2, v4

    goto :goto_5

    .line 127
    :cond_5
    new-instance v0, Lcom/ubercab/client/feature/shoppingcart/model/Page;

    invoke-direct {v0, v11}, Lcom/ubercab/client/feature/shoppingcart/model/Page;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0, v12}, Lcom/ubercab/client/feature/shoppingcart/model/Page;->addPageItem(Lcom/ubercab/client/feature/shoppingcart/model/PageItem;)V

    .line 129
    invoke-virtual {v7, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_6
    move-object v4, v2

    move-object v2, v1

    .line 133
    goto/16 :goto_3

    .line 134
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/shoppingcart/model/Item;

    .line 136
    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/model/Item;->getItemId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-object v1, p0, Lcom/ubercab/client/feature/shoppingcart/model/Store;->mShoppingCart:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/model/Item;->getItemId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 140
    iget-object v1, p0, Lcom/ubercab/client/feature/shoppingcart/model/Store;->mShoppingCart:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/model/Item;->getItemId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/client/feature/shoppingcart/model/Item;

    .line 141
    invoke-virtual {v1}, Lcom/ubercab/client/feature/shoppingcart/model/Item;->getCount()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/shoppingcart/model/Item;->setCount(Ljava/lang/Integer;)V

    .line 142
    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/model/Item;->getItemId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_9
    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/model/Item;->getMemberships()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 147
    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/model/Item;->getMemberships()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/client/feature/shoppingcart/model/CategoryMembership;

    .line 148
    invoke-virtual {v1}, Lcom/ubercab/client/feature/shoppingcart/model/CategoryMembership;->getUuid()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 149
    new-instance v11, Lcom/ubercab/client/feature/shoppingcart/model/PageItem;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/shoppingcart/model/CategoryMembership;->getPriority()I

    move-result v12

    invoke-direct {v11, v0, v12}, Lcom/ubercab/client/feature/shoppingcart/model/PageItem;-><init>(Lcom/ubercab/client/feature/shoppingcart/model/Item;I)V

    .line 150
    invoke-virtual {v1}, Lcom/ubercab/client/feature/shoppingcart/model/CategoryMembership;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/client/feature/shoppingcart/model/Page;

    .line 151
    invoke-virtual {v1, v11}, Lcom/ubercab/client/feature/shoppingcart/model/Page;->addPageItem(Lcom/ubercab/client/feature/shoppingcart/model/PageItem;)V

    goto :goto_7

    .line 156
    :cond_b
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/shoppingcart/model/Page;

    .line 157
    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/model/Page;->sortItems()V

    goto :goto_8

    .line 159
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Leqn;->a:Ljava/util/Currency;

    invoke-static {v0, v1}, Leqn;->a(Ljava/lang/String;Ljava/util/Currency;)Ljava/util/Currency;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Store;->mCurrency:Ljava/util/Currency;

    .line 160
    invoke-virtual {p1}, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->getDeliveryFee()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Store;->mDeliveryFee:D

    .line 161
    invoke-virtual {p1}, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->getHoursClosedMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Store;->mHoursClosedMessage:Ljava/lang/String;

    .line 162
    invoke-virtual {p1}, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->getHoursOpenMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Store;->mHoursOpenMessage:Ljava/lang/String;

    .line 163
    iput-object v4, p0, Lcom/ubercab/client/feature/shoppingcart/model/Store;->mHomePage:Lcom/ubercab/client/feature/shoppingcart/model/Page;

    .line 164
    invoke-virtual {p1}, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->getLearnMoreURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Store;->mLearnMoreUrl:Ljava/lang/String;

    .line 165
    invoke-virtual {p1}, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->getMenuTagline()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Store;->mMenuTagline:Ljava/lang/String;

    .line 166
    invoke-virtual {p1}, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->getMenuTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Store;->mMenuTitle:Ljava/lang/String;

    .line 167
    invoke-virtual {p1}, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->getOnTripMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Store;->mOnTripMessage:Ljava/lang/String;

    .line 168
    iput-object v7, p0, Lcom/ubercab/client/feature/shoppingcart/model/Store;->mPages:Ljava/util/HashMap;

    .line 169
    iput-object v8, p0, Lcom/ubercab/client/feature/shoppingcart/model/Store;->mItems:Ljava/util/HashMap;

    .line 170
    iput-object v9, p0, Lcom/ubercab/client/feature/shoppingcart/model/Store;->mShoppingCart:Ljava/util/HashMap;

    .line 171
    iput v5, p0, Lcom/ubercab/client/feature/shoppingcart/model/Store;->mInventoryHash:I

    .line 172
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Store;->mTimeWindows:Ljava/util/List;

    .line 173
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Store;->mTimeWindows:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 174
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    :goto_9
    iput-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Store;->mTimezone:Ljava/util/TimeZone;

    .line 175
    invoke-direct {p0}, Lcom/ubercab/client/feature/shoppingcart/model/Store;->updateShoppingCartCountAndTotals()V

    goto/16 :goto_0

    .line 174
    :cond_d
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    goto :goto_9

    :cond_e
    move-object v1, v2

    move-object v2, v4

    goto/16 :goto_4
.end method

.method public updateItemCountInCart(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 360
    if-gez p2, :cond_0

    .line 361
    const/4 p2, 0x0

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Store;->mShoppingCart:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 366
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Store;->mShoppingCart:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/shoppingcart/model/Item;

    .line 367
    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/model/Item;->getCount()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int v1, p2, v1

    .line 368
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/client/feature/shoppingcart/model/Item;->setCount(Ljava/lang/Integer;)V

    .line 369
    if-nez p2, :cond_3

    .line 370
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Store;->mShoppingCart:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move p2, v1

    .line 380
    :cond_1
    :goto_0
    iget v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Store;->mShoppingCartCount:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Store;->mShoppingCartCount:I

    .line 381
    iput-wide v4, p0, Lcom/ubercab/client/feature/shoppingcart/model/Store;->mSubtotal:D

    .line 382
    iput-wide v4, p0, Lcom/ubercab/client/feature/shoppingcart/model/Store;->mTaxes:D

    .line 383
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Store;->mCartCharges:Lcom/ubercab/client/core/model/ShoppingCartCharges;

    .line 384
    invoke-static {}, Lhzz;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Store;->mCartLastUpdatedTime:J

    .line 385
    return-void

    .line 372
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Store;->mItems:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 373
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Store;->mItems:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/shoppingcart/model/Item;

    .line 374
    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/model/Item;->getCount()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int v1, p2, v1

    .line 375
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/client/feature/shoppingcart/model/Item;->setCount(Ljava/lang/Integer;)V

    .line 376
    if-eqz p2, :cond_3

    .line 377
    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/model/Store;->mShoppingCart:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move p2, v1

    goto :goto_0
.end method
