.class public abstract Lcom/ubercab/android/m4/pipeline/model/MetricTag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/android/m4/pipeline/model/MetricContent;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/android/m4/pipeline/model/MetricTag;
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/ubercab/android/m4/pipeline/model/Shape_MetricTag;

    invoke-direct {v0}, Lcom/ubercab/android/m4/pipeline/model/Shape_MetricTag;-><init>()V

    .line 13
    invoke-virtual {v0, p0}, Lcom/ubercab/android/m4/pipeline/model/MetricTag;->setName(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p1}, Lcom/ubercab/android/m4/pipeline/model/MetricTag;->setValue(Ljava/lang/String;)V

    .line 15
    return-object v0
.end method


# virtual methods
.method public contentSizeBytes()J
    .locals 2

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/MetricTag;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/MetricTag;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    add-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getValue()Ljava/lang/String;
.end method

.method abstract setName(Ljava/lang/String;)V
.end method

.method abstract setValue(Ljava/lang/String;)V
.end method
