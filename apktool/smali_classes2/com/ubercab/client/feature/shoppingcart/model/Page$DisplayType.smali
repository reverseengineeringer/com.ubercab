.class public final enum Lcom/ubercab/client/feature/shoppingcart/model/Page$DisplayType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ubercab/client/feature/shoppingcart/model/Page$DisplayType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/client/feature/shoppingcart/model/Page$DisplayType;

.field public static final enum COMPACT_LIST:Lcom/ubercab/client/feature/shoppingcart/model/Page$DisplayType;

.field public static final enum GRID:Lcom/ubercab/client/feature/shoppingcart/model/Page$DisplayType;

.field public static final enum LARGE_IMAGE_LIST:Lcom/ubercab/client/feature/shoppingcart/model/Page$DisplayType;


# instance fields
.field private final mType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 21
    new-instance v0, Lcom/ubercab/client/feature/shoppingcart/model/Page$DisplayType;

    const-string/jumbo v1, "COMPACT_LIST"

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v3, v2}, Lcom/ubercab/client/feature/shoppingcart/model/Page$DisplayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ubercab/client/feature/shoppingcart/model/Page$DisplayType;->COMPACT_LIST:Lcom/ubercab/client/feature/shoppingcart/model/Page$DisplayType;

    .line 22
    new-instance v0, Lcom/ubercab/client/feature/shoppingcart/model/Page$DisplayType;

    const-string/jumbo v1, "GRID"

    const-string/jumbo v2, "grid"

    invoke-direct {v0, v1, v4, v2}, Lcom/ubercab/client/feature/shoppingcart/model/Page$DisplayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ubercab/client/feature/shoppingcart/model/Page$DisplayType;->GRID:Lcom/ubercab/client/feature/shoppingcart/model/Page$DisplayType;

    .line 23
    new-instance v0, Lcom/ubercab/client/feature/shoppingcart/model/Page$DisplayType;

    const-string/jumbo v1, "LARGE_IMAGE_LIST"

    const-string/jumbo v2, "list"

    invoke-direct {v0, v1, v5, v2}, Lcom/ubercab/client/feature/shoppingcart/model/Page$DisplayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ubercab/client/feature/shoppingcart/model/Page$DisplayType;->LARGE_IMAGE_LIST:Lcom/ubercab/client/feature/shoppingcart/model/Page$DisplayType;

    .line 19
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ubercab/client/feature/shoppingcart/model/Page$DisplayType;

    sget-object v1, Lcom/ubercab/client/feature/shoppingcart/model/Page$DisplayType;->COMPACT_LIST:Lcom/ubercab/client/feature/shoppingcart/model/Page$DisplayType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/client/feature/shoppingcart/model/Page$DisplayType;->GRID:Lcom/ubercab/client/feature/shoppingcart/model/Page$DisplayType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ubercab/client/feature/shoppingcart/model/Page$DisplayType;->LARGE_IMAGE_LIST:Lcom/ubercab/client/feature/shoppingcart/model/Page$DisplayType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ubercab/client/feature/shoppingcart/model/Page$DisplayType;->$VALUES:[Lcom/ubercab/client/feature/shoppingcart/model/Page$DisplayType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput-object p3, p0, Lcom/ubercab/client/feature/shoppingcart/model/Page$DisplayType;->mType:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public static fromType(Ljava/lang/String;)Lcom/ubercab/client/feature/shoppingcart/model/Page$DisplayType;
    .locals 5

    .prologue
    .line 32
    invoke-static {}, Lcom/ubercab/client/feature/shoppingcart/model/Page$DisplayType;->values()[Lcom/ubercab/client/feature/shoppingcart/model/Page$DisplayType;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 33
    iget-object v4, v0, Lcom/ubercab/client/feature/shoppingcart/model/Page$DisplayType;->mType:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 37
    :goto_1
    return-object v0

    .line 32
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, Lcom/ubercab/client/feature/shoppingcart/model/Page$DisplayType;->COMPACT_LIST:Lcom/ubercab/client/feature/shoppingcart/model/Page$DisplayType;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/client/feature/shoppingcart/model/Page$DisplayType;
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/ubercab/client/feature/shoppingcart/model/Page$DisplayType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/shoppingcart/model/Page$DisplayType;

    return-object v0
.end method

.method public static values()[Lcom/ubercab/client/feature/shoppingcart/model/Page$DisplayType;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/ubercab/client/feature/shoppingcart/model/Page$DisplayType;->$VALUES:[Lcom/ubercab/client/feature/shoppingcart/model/Page$DisplayType;

    invoke-virtual {v0}, [Lcom/ubercab/client/feature/shoppingcart/model/Page$DisplayType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/client/feature/shoppingcart/model/Page$DisplayType;

    return-object v0
.end method
