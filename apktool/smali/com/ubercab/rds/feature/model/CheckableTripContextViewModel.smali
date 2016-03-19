.class public abstract Lcom/ubercab/rds/feature/model/CheckableTripContextViewModel;
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

.method public static create()Lcom/ubercab/rds/feature/model/CheckableTripContextViewModel;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/ubercab/rds/feature/model/Shape_CheckableTripContextViewModel;

    invoke-direct {v0}, Lcom/ubercab/rds/feature/model/Shape_CheckableTripContextViewModel;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getAmount()F
.end method

.method public abstract getCheckBoxVisibility()I
.end method

.method public abstract getCheckboxChecked()Z
.end method

.method public abstract getCurrencyCode()Ljava/lang/String;
.end method

.method public abstract getDividerViewModel()Lcom/ubercab/ui/collection/model/DividerViewModel;
.end method

.method public abstract getTripDate()Ljava/lang/String;
.end method

.method public abstract setAmount(F)Lcom/ubercab/rds/feature/model/CheckableTripContextViewModel;
.end method

.method public abstract setCheckBoxVisibility(I)Lcom/ubercab/rds/feature/model/CheckableTripContextViewModel;
.end method

.method public abstract setCheckboxChecked(Z)Lcom/ubercab/rds/feature/model/CheckableTripContextViewModel;
.end method

.method public abstract setCurrencyCode(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/CheckableTripContextViewModel;
.end method

.method public abstract setDividerViewModel(Lcom/ubercab/ui/collection/model/DividerViewModel;)Lcom/ubercab/rds/feature/model/CheckableTripContextViewModel;
.end method

.method public abstract setTripDate(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/CheckableTripContextViewModel;
.end method
