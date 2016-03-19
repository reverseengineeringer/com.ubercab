.class synthetic Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftCount$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftCount;
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$ubercab$android$m4$pipeline$model$thrift$ThriftCount$_Fields:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 118
    invoke-static {}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftCount$_Fields;->values()[Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftCount$_Fields;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftCount$1;->$SwitchMap$com$ubercab$android$m4$pipeline$model$thrift$ThriftCount$_Fields:[I

    :try_start_0
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftCount$1;->$SwitchMap$com$ubercab$android$m4$pipeline$model$thrift$ThriftCount$_Fields:[I

    sget-object v1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftCount$_Fields;->DELTA_VALUE:Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftCount$_Fields;

    invoke-virtual {v1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftCount$_Fields;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
