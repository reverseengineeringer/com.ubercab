.class public abstract Lcom/ubercab/rds/feature/model/LoadingViewModel;
.super Lcom/ubercab/ui/collection/model/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/ubercab/ui/collection/model/ViewModel;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/rds/feature/model/LoadingViewModel;
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/ubercab/rds/feature/model/Shape_LoadingViewModel;

    invoke-direct {v0}, Lcom/ubercab/rds/feature/model/Shape_LoadingViewModel;-><init>()V

    return-object v0
.end method
