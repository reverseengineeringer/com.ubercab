.class public abstract Lcom/ubercab/client/feature/family/model/FamilyProfileOnBoardingDataCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/client/feature/family/model/FamilyProfileOnBoardingDataCollector;
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/ubercab/client/feature/family/model/Shape_FamilyProfileOnBoardingDataCollector;

    invoke-direct {v0}, Lcom/ubercab/client/feature/family/model/Shape_FamilyProfileOnBoardingDataCollector;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getFamilyBankCard()Lcom/ubercab/client/feature/family/model/FamilyBankCard;
.end method

.method public abstract getSelectedContacts()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/feature/family/model/FamilySelectedContact;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setFamilyBankCard(Lcom/ubercab/client/feature/family/model/FamilyBankCard;)Lcom/ubercab/client/feature/family/model/FamilyProfileOnBoardingDataCollector;
.end method

.method public abstract setSelectedContacts(Ljava/util/List;)Lcom/ubercab/client/feature/family/model/FamilyProfileOnBoardingDataCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/feature/family/model/FamilySelectedContact;",
            ">;)",
            "Lcom/ubercab/client/feature/family/model/FamilyProfileOnBoardingDataCollector;"
        }
    .end annotation
.end method
