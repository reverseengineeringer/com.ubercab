.class public abstract Lcom/ubercab/android/svg/model/SvgElement;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mClassId:Ljava/lang/String;

.field private mOpacity:F

.field private mStrokeColor:I

.field private mStrokeWidth:F


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/ubercab/android/svg/model/SvgElement;->mClassId:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public getClassId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ubercab/android/svg/model/SvgElement;->mClassId:Ljava/lang/String;

    return-object v0
.end method

.method public getOpacity()F
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/ubercab/android/svg/model/SvgElement;->mOpacity:F

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/ubercab/android/svg/model/SvgElement;->mStrokeColor:I

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/ubercab/android/svg/model/SvgElement;->mStrokeWidth:F

    return v0
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public setOpacity(F)V
    .locals 0

    .prologue
    .line 82
    iput p1, p0, Lcom/ubercab/android/svg/model/SvgElement;->mOpacity:F

    .line 83
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lcom/ubercab/android/svg/model/SvgElement;->mStrokeColor:I

    .line 67
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/ubercab/android/svg/model/SvgElement;->mStrokeWidth:F

    .line 50
    return-void
.end method
