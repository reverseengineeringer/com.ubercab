.class public abstract Lcom/ubercab/ui/collection/model/StackedTextViewModel;
.super Lcom/ubercab/ui/collection/model/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/ubercab/ui/collection/model/ViewModel;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/ui/collection/model/StackedTextViewModel;
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/ubercab/ui/collection/model/Shape_StackedTextViewModel;

    invoke-direct {v0}, Lcom/ubercab/ui/collection/model/Shape_StackedTextViewModel;-><init>()V

    return-object v0
.end method

.method public static create(Lcom/ubercab/ui/collection/model/TextViewModel;Lcom/ubercab/ui/collection/model/TextViewModel;)Lcom/ubercab/ui/collection/model/StackedTextViewModel;
    .locals 1

    .prologue
    .line 16
    invoke-static {}, Lcom/ubercab/ui/collection/model/StackedTextViewModel;->create()Lcom/ubercab/ui/collection/model/StackedTextViewModel;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Lcom/ubercab/ui/collection/model/StackedTextViewModel;->setPrimaryTextModel(Lcom/ubercab/ui/collection/model/TextViewModel;)Lcom/ubercab/ui/collection/model/StackedTextViewModel;

    .line 18
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/collection/model/StackedTextViewModel;->setSecondaryTextModel(Lcom/ubercab/ui/collection/model/TextViewModel;)Lcom/ubercab/ui/collection/model/StackedTextViewModel;

    .line 19
    return-object v0
.end method


# virtual methods
.method public abstract getPrimaryTextModel()Lcom/ubercab/ui/collection/model/TextViewModel;
.end method

.method public abstract getSecondaryTextModel()Lcom/ubercab/ui/collection/model/TextViewModel;
.end method

.method public abstract getSpacingBetweenText()I
.end method

.method public abstract setPrimaryTextModel(Lcom/ubercab/ui/collection/model/TextViewModel;)Lcom/ubercab/ui/collection/model/StackedTextViewModel;
.end method

.method public abstract setSecondaryTextModel(Lcom/ubercab/ui/collection/model/TextViewModel;)Lcom/ubercab/ui/collection/model/StackedTextViewModel;
.end method

.method public abstract setSpacingBetweenText(I)Lcom/ubercab/ui/collection/model/StackedTextViewModel;
.end method
