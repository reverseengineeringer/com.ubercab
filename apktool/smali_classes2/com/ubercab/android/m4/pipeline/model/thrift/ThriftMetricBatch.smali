.class public Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;
.implements Lkij;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;",
        ">;",
        "Lkij",
        "<",
        "Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;",
        "Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch$_Fields;",
        ">;"
    }
.end annotation


# static fields
.field private static final COMMON_TAGS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final METRICS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch$_Fields;",
            "Lkiu;",
            ">;"
        }
    .end annotation
.end field

.field private static final optionals:[Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch$_Fields;

.field private static final schemes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lorg/apache/thrift/scheme/IScheme;",
            ">;",
            "Lorg/apache/thrift/scheme/SchemeFactory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public commonTags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricTag;",
            ">;"
        }
    .end annotation
.end field

.field public metrics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 35
    new-instance v0, Lorg/apache/thrift/protocol/TStruct;

    const-string/jumbo v1, "MetricBatch"

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 37
    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string/jumbo v1, "metrics"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v7}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->METRICS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 38
    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string/jumbo v1, "commonTags"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v8}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->COMMON_TAGS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    sput-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->schemes:Ljava/util/Map;

    const-class v1, Lorg/apache/thrift/scheme/StandardScheme;

    new-instance v2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch$MetricBatchStandardSchemeFactory;

    invoke-direct {v2, v3}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch$MetricBatchStandardSchemeFactory;-><init>(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->schemes:Ljava/util/Map;

    const-class v1, Lorg/apache/thrift/scheme/TupleScheme;

    new-instance v2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch$MetricBatchTupleSchemeFactory;

    invoke-direct {v2, v3}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch$MetricBatchTupleSchemeFactory;-><init>(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    new-array v0, v7, [Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch$_Fields;

    const/4 v1, 0x0

    sget-object v2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch$_Fields;->COMMON_TAGS:Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch$_Fields;

    aput-object v2, v0, v1

    sput-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->optionals:[Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch$_Fields;

    .line 114
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 115
    sget-object v1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch$_Fields;->METRICS:Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch$_Fields;

    new-instance v2, Lkiu;

    const-string/jumbo v3, "metrics"

    new-instance v4, Lkiw;

    new-instance v5, Lkiy;

    const-class v6, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;

    invoke-direct {v5, v6}, Lkiy;-><init>(Ljava/lang/Class;)V

    invoke-direct {v4, v5}, Lkiw;-><init>(Lkiv;)V

    invoke-direct {v2, v3, v7, v4}, Lkiu;-><init>(Ljava/lang/String;BLkiv;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch$_Fields;->COMMON_TAGS:Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch$_Fields;

    new-instance v2, Lkiu;

    const-string/jumbo v3, "commonTags"

    new-instance v4, Lkix;

    new-instance v5, Lkiy;

    const-class v6, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricTag;

    invoke-direct {v5, v6}, Lkiy;-><init>(Ljava/lang/Class;)V

    invoke-direct {v4, v5}, Lkix;-><init>(Lkiv;)V

    invoke-direct {v2, v3, v8, v4}, Lkiu;-><init>(Ljava/lang/String;BLkiv;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->metaDataMap:Ljava/util/Map;

    .line 122
    const-class v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;

    sget-object v1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->metaDataMap:Ljava/util/Map;

    invoke-static {v0, v1}, Lkiu;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 123
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    return-void
.end method

.method public constructor <init>(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;)V
    .locals 4

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->isSetMetrics()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->metrics:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    iget-object v0, p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->metrics:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;

    .line 142
    new-instance v3, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;

    invoke-direct {v3, v0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;-><init>(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 144
    :cond_0
    iput-object v1, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->metrics:Ljava/util/List;

    .line 146
    :cond_1
    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->isSetCommonTags()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 147
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->commonTags:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 148
    iget-object v0, p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->commonTags:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricTag;

    .line 149
    new-instance v3, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricTag;

    invoke-direct {v3, v0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricTag;-><init>(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricTag;)V

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 151
    :cond_2
    iput-object v1, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->commonTags:Ljava/util/Set;

    .line 153
    :cond_3
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;-><init>()V

    .line 132
    iput-object p1, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->metrics:Ljava/util/List;

    .line 133
    return-void
.end method

.method static synthetic access$300()Lorg/apache/thrift/protocol/TStruct;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    return-object v0
.end method

.method static synthetic access$400()Lorg/apache/thrift/protocol/TField;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->METRICS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    return-object v0
.end method

.method static synthetic access$500()Lorg/apache/thrift/protocol/TField;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->COMMON_TAGS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 429
    :try_start_0
    new-instance v0, Lorg/apache/thrift/protocol/TCompactProtocol;

    new-instance v1, Lkiz;

    invoke-direct {v1, p1}, Lkiz;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TCompactProtocol;-><init>(Lkja;)V

    invoke-virtual {p0, v0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->read(Lorg/apache/thrift/protocol/TProtocol;)V
    :try_end_0
    .catch Lorg/apache/thrift/TException; {:try_start_0 .. :try_end_0} :catch_0

    .line 432
    return-void

    .line 430
    :catch_0
    move-exception v0

    .line 431
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .prologue
    .line 421
    :try_start_0
    new-instance v0, Lorg/apache/thrift/protocol/TCompactProtocol;

    new-instance v1, Lkiz;

    invoke-direct {v1, p1}, Lkiz;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TCompactProtocol;-><init>(Lkja;)V

    invoke-virtual {p0, v0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->write(Lorg/apache/thrift/protocol/TProtocol;)V
    :try_end_0
    .catch Lorg/apache/thrift/TException; {:try_start_0 .. :try_end_0} :catch_0

    .line 424
    return-void

    .line 422
    :catch_0
    move-exception v0

    .line 423
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public addToCommonTags(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricTag;)V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->commonTags:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 214
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->commonTags:Ljava/util/Set;

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->commonTags:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 217
    return-void
.end method

.method public addToMetrics(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->metrics:Ljava/util/List;

    if-nez v0, :cond_0

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->metrics:Ljava/util/List;

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->metrics:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->metrics:Ljava/util/List;

    .line 162
    iput-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->commonTags:Ljava/util/Set;

    .line 163
    return-void
.end method

.method public compareTo(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;)I
    .locals 2

    .prologue
    .line 344
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 345
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 370
    :cond_0
    :goto_0
    return v0

    .line 350
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->isSetMetrics()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->isSetMetrics()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 351
    if-nez v0, :cond_0

    .line 354
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->isSetMetrics()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 355
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->metrics:Ljava/util/List;

    iget-object v1, p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->metrics:Ljava/util/List;

    invoke-static {v0, v1}, Lkik;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 356
    if-nez v0, :cond_0

    .line 360
    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->isSetCommonTags()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->isSetCommonTags()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 361
    if-nez v0, :cond_0

    .line 364
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->isSetCommonTags()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 365
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->commonTags:Ljava/util/Set;

    iget-object v1, p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->commonTags:Ljava/util/Set;

    invoke-static {v0, v1}, Lkik;->a(Ljava/util/Set;Ljava/util/Set;)I

    move-result v0

    .line 366
    if-nez v0, :cond_0

    .line 370
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 29
    check-cast p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;

    invoke-virtual {p0, p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->compareTo(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;
    .locals 1

    .prologue
    .line 156
    new-instance v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;

    invoke-direct {v0, p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;-><init>(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lkij;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->deepCopy()Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 301
    if-nez p1, :cond_1

    .line 322
    :cond_0
    :goto_0
    return v0

    .line 304
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->isSetMetrics()Z

    move-result v1

    .line 305
    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->isSetMetrics()Z

    move-result v2

    .line 306
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 307
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 309
    iget-object v1, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->metrics:Ljava/util/List;

    iget-object v2, p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->metrics:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 313
    :cond_3
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->isSetCommonTags()Z

    move-result v1

    .line 314
    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->isSetCommonTags()Z

    move-result v2

    .line 315
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 316
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 318
    iget-object v1, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->commonTags:Ljava/util/Set;

    iget-object v2, p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->commonTags:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 322
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 293
    if-nez p1, :cond_1

    .line 297
    :cond_0
    :goto_0
    return v0

    .line 295
    :cond_1
    instance-of v1, p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;

    if-eqz v1, :cond_0

    .line 296
    check-cast p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;

    invoke-virtual {p0, p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->equals(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;)Z

    move-result v0

    goto :goto_0
.end method

.method public fieldForId(I)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch$_Fields;
    .locals 1

    .prologue
    .line 374
    invoke-static {p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch$_Fields;->findByThriftId(I)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lkio;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->fieldForId(I)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getCommonTags()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricTag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 220
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->commonTags:Ljava/util/Set;

    return-object v0
.end method

.method public getCommonTagsIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricTag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 209
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->commonTags:Ljava/util/Set;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->commonTags:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public getCommonTagsSize()I
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->commonTags:Ljava/util/Set;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->commonTags:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getFieldValue(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch$_Fields;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 265
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch$1;->$SwitchMap$com$ubercab$android$m4$pipeline$model$thrift$ThriftMetricBatch$_Fields:[I

    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 273
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 267
    :pswitch_0
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->getMetrics()Ljava/util/List;

    move-result-object v0

    .line 270
    :goto_0
    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->getCommonTags()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 265
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic getFieldValue(Lkio;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    check-cast p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch$_Fields;

    invoke-virtual {p0, p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->getFieldValue(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getMetrics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;",
            ">;"
        }
    .end annotation

    .prologue
    .line 181
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->metrics:Ljava/util/List;

    return-object v0
.end method

.method public getMetricsIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;",
            ">;"
        }
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->metrics:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->metrics:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public getMetricsSize()I
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->metrics:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->metrics:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 327
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 329
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->isSetMetrics()Z

    move-result v1

    .line 330
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    if-eqz v1, :cond_0

    .line 332
    iget-object v1, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->metrics:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->isSetCommonTags()Z

    move-result v1

    .line 335
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    if-eqz v1, :cond_1

    .line 337
    iget-object v1, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->commonTags:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public isSet(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch$_Fields;)Z
    .locals 2

    .prologue
    .line 278
    if-nez p1, :cond_0

    .line 279
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 282
    :cond_0
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch$1;->$SwitchMap$com$ubercab$android$m4$pipeline$model$thrift$ThriftMetricBatch$_Fields:[I

    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 288
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 284
    :pswitch_0
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->isSetMetrics()Z

    move-result v0

    .line 286
    :goto_0
    return v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->isSetCommonTags()Z

    move-result v0

    goto :goto_0

    .line 282
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic isSet(Lkio;)Z
    .locals 1

    .prologue
    .line 29
    check-cast p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch$_Fields;

    invoke-virtual {p0, p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->isSet(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetCommonTags()Z
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->commonTags:Ljava/util/Set;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetMetrics()Z
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->metrics:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public read(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 2

    .prologue
    .line 378
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->schemes:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->getScheme()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/thrift/scheme/SchemeFactory;

    invoke-interface {v0}, Lorg/apache/thrift/scheme/SchemeFactory;->getScheme()Lorg/apache/thrift/scheme/IScheme;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lorg/apache/thrift/scheme/IScheme;->read(Lorg/apache/thrift/protocol/TProtocol;Lkij;)V

    .line 379
    return-void
.end method

.method public setCommonTags(Ljava/util/Set;)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricTag;",
            ">;)",
            "Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;"
        }
    .end annotation

    .prologue
    .line 224
    iput-object p1, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->commonTags:Ljava/util/Set;

    .line 225
    return-object p0
.end method

.method public setCommonTagsIsSet(Z)V
    .locals 1

    .prologue
    .line 238
    if-nez p1, :cond_0

    .line 239
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->commonTags:Ljava/util/Set;

    .line 241
    :cond_0
    return-void
.end method

.method public setFieldValue(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch$_Fields;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 244
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch$1;->$SwitchMap$com$ubercab$android$m4$pipeline$model$thrift$ThriftMetricBatch$_Fields:[I

    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 262
    :goto_0
    return-void

    .line 246
    :pswitch_0
    if-nez p2, :cond_0

    .line 247
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->unsetMetrics()V

    goto :goto_0

    .line 249
    :cond_0
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p2}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->setMetrics(Ljava/util/List;)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;

    goto :goto_0

    .line 254
    :pswitch_1
    if-nez p2, :cond_1

    .line 255
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->unsetCommonTags()V

    goto :goto_0

    .line 257
    :cond_1
    check-cast p2, Ljava/util/Set;

    invoke-virtual {p0, p2}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->setCommonTags(Ljava/util/Set;)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;

    goto :goto_0

    .line 244
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic setFieldValue(Lkio;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch$_Fields;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->setFieldValue(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setMetrics(Ljava/util/List;)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;",
            ">;)",
            "Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;"
        }
    .end annotation

    .prologue
    .line 185
    iput-object p1, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->metrics:Ljava/util/List;

    .line 186
    return-object p0
.end method

.method public setMetricsIsSet(Z)V
    .locals 1

    .prologue
    .line 199
    if-nez p1, :cond_0

    .line 200
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->metrics:Ljava/util/List;

    .line 202
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 387
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MetricBatch("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    const-string/jumbo v1, "metrics:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    iget-object v1, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->metrics:Ljava/util/List;

    if-nez v1, :cond_1

    .line 392
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->isSetCommonTags()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 398
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    const-string/jumbo v1, "commonTags:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    iget-object v1, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->commonTags:Ljava/util/Set;

    if-nez v1, :cond_2

    .line 401
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    :cond_0
    :goto_1
    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 394
    :cond_1
    iget-object v1, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->metrics:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 403
    :cond_2
    iget-object v1, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->commonTags:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public unsetCommonTags()V
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->commonTags:Ljava/util/Set;

    .line 230
    return-void
.end method

.method public unsetMetrics()V
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->metrics:Ljava/util/List;

    .line 191
    return-void
.end method

.method public validate()V
    .locals 3

    .prologue
    .line 413
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->metrics:Ljava/util/List;

    if-nez v0, :cond_0

    .line 414
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Required field \'metrics\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 417
    :cond_0
    return-void
.end method

.method public write(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 2

    .prologue
    .line 382
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->schemes:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->getScheme()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/thrift/scheme/SchemeFactory;

    invoke-interface {v0}, Lorg/apache/thrift/scheme/SchemeFactory;->getScheme()Lorg/apache/thrift/scheme/IScheme;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lorg/apache/thrift/scheme/IScheme;->write(Lorg/apache/thrift/protocol/TProtocol;Lkij;)V

    .line 383
    return-void
.end method
