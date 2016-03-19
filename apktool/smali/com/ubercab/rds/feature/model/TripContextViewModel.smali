.class public abstract Lcom/ubercab/rds/feature/model/TripContextViewModel;
.super Lcom/ubercab/ui/collection/model/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/ubercab/ui/collection/model/ViewModel;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/rds/feature/model/TripContextViewModel;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;

    invoke-direct {v0}, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getCar()Ljava/lang/String;
.end method

.method public abstract getDate()Ljava/lang/String;
.end method

.method public abstract getDisplayCash()Z
.end method

.method public abstract getDisplaySurge()Z
.end method

.method public abstract getDividerViewModel()Lcom/ubercab/ui/collection/model/DividerViewModel;
.end method

.method public abstract getDriverPictureUrl()Ljava/lang/String;
.end method

.method public abstract getFare()Ljava/lang/String;
.end method

.method public abstract getHideDriverPicture()Z
.end method

.method public abstract getRdsImageLoader()Ljfa;
.end method

.method public abstract getStatus()Ljava/lang/String;
.end method

.method public abstract setCar(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/TripContextViewModel;
.end method

.method public abstract setDate(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/TripContextViewModel;
.end method

.method public abstract setDisplayCash(Z)Lcom/ubercab/rds/feature/model/TripContextViewModel;
.end method

.method public abstract setDisplaySurge(Z)Lcom/ubercab/rds/feature/model/TripContextViewModel;
.end method

.method public abstract setDividerViewModel(Lcom/ubercab/ui/collection/model/DividerViewModel;)Lcom/ubercab/rds/feature/model/TripContextViewModel;
.end method

.method public abstract setDriverPictureUrl(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/TripContextViewModel;
.end method

.method public abstract setFare(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/TripContextViewModel;
.end method

.method public abstract setHideDriverPicture(Z)Lcom/ubercab/rds/feature/model/TripContextViewModel;
.end method

.method public abstract setRdsImageLoader(Ljfa;)Lcom/ubercab/rds/feature/model/TripContextViewModel;
.end method

.method public abstract setStatus(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/TripContextViewModel;
.end method
