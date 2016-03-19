.class public abstract Lcom/ubercab/client/core/model/MealReceiptRating;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Ljdh;
    a = Lcom/ubercab/client/core/validator/RiderValidatorFactory;
.end annotation


# static fields
.field public static NEGATIVE_VALUE:I

.field public static POSITIVE_VALUE:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    sput v0, Lcom/ubercab/client/core/model/MealReceiptRating;->NEGATIVE_VALUE:I

    .line 20
    const/4 v0, 0x5

    sput v0, Lcom/ubercab/client/core/model/MealReceiptRating;->POSITIVE_VALUE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/client/core/model/MealReceiptRating;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/ubercab/client/core/model/Shape_MealReceiptRating;

    invoke-direct {v0}, Lcom/ubercab/client/core/model/Shape_MealReceiptRating;-><init>()V

    return-object v0
.end method

.method public static create(ZLjava/util/List;)Lcom/ubercab/client/core/model/MealReceiptRating;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/client/core/model/MealReceiptRating;"
        }
    .end annotation

    .prologue
    .line 29
    invoke-static {}, Lcom/ubercab/client/core/model/MealReceiptRating;->create()Lcom/ubercab/client/core/model/MealReceiptRating;

    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Lcom/ubercab/client/core/model/MealReceiptRating;->setIsPositiveRating(Z)Lcom/ubercab/client/core/model/MealReceiptRating;

    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lcom/ubercab/client/core/model/MealReceiptRating;->setNegativeTagUuids(Ljava/util/List;)Lcom/ubercab/client/core/model/MealReceiptRating;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getIsPositiveRating()Z
.end method

.method public abstract getNegativeTagUuids()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setIsPositiveRating(Z)Lcom/ubercab/client/core/model/MealReceiptRating;
.end method

.method public abstract setNegativeTagUuids(Ljava/util/List;)Lcom/ubercab/client/core/model/MealReceiptRating;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/client/core/model/MealReceiptRating;"
        }
    .end annotation
.end method
