.class public abstract Lcom/ubercab/rds/feature/model/OrderImageViewModel;
.super Lcom/ubercab/ui/collection/model/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/ubercab/ui/collection/model/ViewModel;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/rds/feature/model/OrderImageViewModel;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/ubercab/rds/feature/model/Shape_OrderImageViewModel;

    invoke-direct {v0}, Lcom/ubercab/rds/feature/model/Shape_OrderImageViewModel;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getDividerViewModel()Lcom/ubercab/ui/collection/model/DividerViewModel;
.end method

.method public abstract getForeground()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getImageUrl()Ljava/lang/String;
.end method

.method public abstract getPlaceholder()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getRdsImageLoader()Ljfa;
.end method

.method public abstract getWidthRatio()F
.end method

.method public abstract setDividerViewModel(Lcom/ubercab/ui/collection/model/DividerViewModel;)Lcom/ubercab/rds/feature/model/OrderImageViewModel;
.end method

.method public abstract setForeground(Landroid/graphics/drawable/Drawable;)Lcom/ubercab/rds/feature/model/OrderImageViewModel;
.end method

.method public setHeightAsWidthRatio(F)Lcom/ubercab/rds/feature/model/OrderImageViewModel;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0, p1}, Lcom/ubercab/rds/feature/model/OrderImageViewModel;->setWidthRatio(F)Lcom/ubercab/rds/feature/model/OrderImageViewModel;

    move-result-object v0

    return-object v0
.end method

.method public abstract setImageUrl(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/OrderImageViewModel;
.end method

.method public abstract setPlaceholder(Landroid/graphics/drawable/Drawable;)Lcom/ubercab/rds/feature/model/OrderImageViewModel;
.end method

.method public abstract setRdsImageLoader(Ljfa;)Lcom/ubercab/rds/feature/model/OrderImageViewModel;
.end method

.method public abstract setWidthRatio(F)Lcom/ubercab/rds/feature/model/OrderImageViewModel;
.end method
