.class public Lcom/ubercab/rds/feature/model/FapiaoTripCardViewModel;
.super Lcom/ubercab/ui/card/model/CardViewModel;
.source "SourceFile"


# instance fields
.field private mCityId:Ljava/lang/String;

.field private mIsSelected:Z

.field private mTripStatus:Ljava/lang/String;

.field private mTripUuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ubercab/ui/collection/model/DividerViewModel;Ljava/util/List;)V
    .locals 0
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
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/card/model/CardViewModel;-><init>(Lcom/ubercab/ui/collection/model/DividerViewModel;Ljava/util/List;)V

    .line 41
    return-void
.end method

.method public varargs constructor <init>(Lcom/ubercab/ui/collection/model/DividerViewModel;[Lcom/ubercab/ui/collection/model/ViewModel;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/card/model/CardViewModel;-><init>(Lcom/ubercab/ui/collection/model/DividerViewModel;[Lcom/ubercab/ui/collection/model/ViewModel;)V

    .line 31
    return-void
.end method


# virtual methods
.method public getCheckableTripContextViewModel()Lcom/ubercab/rds/feature/model/CheckableTripContextViewModel;
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/FapiaoTripCardViewModel;->getModels()[Lcom/ubercab/ui/collection/model/ViewModel;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Lcom/ubercab/rds/feature/model/CheckableTripContextViewModel;

    return-object v0
.end method

.method public getCityId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/ubercab/rds/feature/model/FapiaoTripCardViewModel;->mCityId:Ljava/lang/String;

    return-object v0
.end method

.method public getIsSelected()Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/ubercab/rds/feature/model/FapiaoTripCardViewModel;->mIsSelected:Z

    return v0
.end method

.method public getTripRouteViewModel()Lcom/ubercab/rds/feature/model/TripRouteViewModel;
    .locals 2

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/FapiaoTripCardViewModel;->getModels()[Lcom/ubercab/ui/collection/model/ViewModel;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, Lcom/ubercab/rds/feature/model/TripRouteViewModel;

    return-object v0
.end method

.method public getTripStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/ubercab/rds/feature/model/FapiaoTripCardViewModel;->mTripStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getTripUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/ubercab/rds/feature/model/FapiaoTripCardViewModel;->mTripUuid:Ljava/lang/String;

    return-object v0
.end method

.method public setCityId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/ubercab/rds/feature/model/FapiaoTripCardViewModel;->mCityId:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public setIsSelected(Z)V
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/ubercab/rds/feature/model/FapiaoTripCardViewModel;->mIsSelected:Z

    .line 50
    return-void
.end method

.method public setTripStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/ubercab/rds/feature/model/FapiaoTripCardViewModel;->mTripStatus:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public setTripUuid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/ubercab/rds/feature/model/FapiaoTripCardViewModel;->mTripUuid:Ljava/lang/String;

    .line 91
    return-void
.end method
