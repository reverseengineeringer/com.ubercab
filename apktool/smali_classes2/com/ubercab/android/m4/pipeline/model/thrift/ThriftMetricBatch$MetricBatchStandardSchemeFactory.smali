.class Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch$MetricBatchStandardSchemeFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/scheme/SchemeFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 435
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch$1;)V
    .locals 0

    .prologue
    .line 435
    invoke-direct {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch$MetricBatchStandardSchemeFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public getScheme()Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch$MetricBatchStandardScheme;
    .locals 2

    .prologue
    .line 437
    new-instance v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch$MetricBatchStandardScheme;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch$MetricBatchStandardScheme;-><init>(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch$1;)V

    return-object v0
.end method

.method public bridge synthetic getScheme()Lorg/apache/thrift/scheme/IScheme;
    .locals 1

    .prologue
    .line 435
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch$MetricBatchStandardSchemeFactory;->getScheme()Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch$MetricBatchStandardScheme;

    move-result-object v0

    return-object v0
.end method
