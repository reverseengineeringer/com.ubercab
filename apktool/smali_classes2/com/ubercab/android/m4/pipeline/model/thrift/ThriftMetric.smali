.class public Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;
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
        "Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;",
        ">;",
        "Lkij",
        "<",
        "Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;",
        "Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;",
        ">;"
    }
.end annotation


# static fields
.field private static final NAME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

.field private static final TAGS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final TIMESTAMP_MILLISECONDS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final URL_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final VALUE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final __TIMESTAMPMILLISECONDS_ISSET_ID:I

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;",
            "Lkiu;",
            ">;"
        }
    .end annotation
.end field

.field private static final optionals:[Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;

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
.field private __isset_bitfield:B

.field public name:Ljava/lang/String;

.field public tags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricTag;",
            ">;"
        }
    .end annotation
.end field

.field public timestampMilliseconds:J

.field public url:Ljava/lang/String;

.field public value:Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v4, 0x3

    const/4 v8, 0x1

    const/16 v5, 0xb

    const/4 v6, 0x0

    const/4 v7, 0x2

    .line 36
    new-instance v0, Lorg/apache/thrift/protocol/TStruct;

    const-string/jumbo v1, "Metric"

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 38
    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string/jumbo v1, "name"

    invoke-direct {v0, v1, v5, v8}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->NAME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 39
    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string/jumbo v1, "url"

    invoke-direct {v0, v1, v5, v7}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->URL_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 40
    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string/jumbo v1, "value"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v4}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->VALUE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 41
    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string/jumbo v1, "timestampMilliseconds"

    const/16 v2, 0xa

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->TIMESTAMP_MILLISECONDS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 42
    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string/jumbo v1, "tags"

    const/16 v2, 0xe

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->TAGS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    sput-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->schemes:Ljava/util/Map;

    const-class v1, Lorg/apache/thrift/scheme/StandardScheme;

    new-instance v2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$MetricStandardSchemeFactory;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$MetricStandardSchemeFactory;-><init>(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->schemes:Ljava/util/Map;

    const-class v1, Lorg/apache/thrift/scheme/TupleScheme;

    new-instance v2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$MetricTupleSchemeFactory;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$MetricTupleSchemeFactory;-><init>(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;

    sget-object v1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;->URL:Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;->VALUE:Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;

    aput-object v1, v0, v8

    sget-object v1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;->TIMESTAMP_MILLISECONDS:Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;->TAGS:Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->optionals:[Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;

    .line 132
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 133
    sget-object v1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;->NAME:Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;

    new-instance v2, Lkiu;

    const-string/jumbo v3, "name"

    new-instance v4, Lkiv;

    invoke-direct {v4, v5, v6}, Lkiv;-><init>(BB)V

    invoke-direct {v2, v3, v8, v4}, Lkiu;-><init>(Ljava/lang/String;BLkiv;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;->URL:Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;

    new-instance v2, Lkiu;

    const-string/jumbo v3, "url"

    new-instance v4, Lkiv;

    invoke-direct {v4, v5, v6}, Lkiv;-><init>(BB)V

    invoke-direct {v2, v3, v7, v4}, Lkiu;-><init>(Ljava/lang/String;BLkiv;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;->VALUE:Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;

    new-instance v2, Lkiu;

    const-string/jumbo v3, "value"

    new-instance v4, Lkiy;

    const-class v5, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;

    invoke-direct {v4, v5}, Lkiy;-><init>(Ljava/lang/Class;)V

    invoke-direct {v2, v3, v7, v4}, Lkiu;-><init>(Ljava/lang/String;BLkiv;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;->TIMESTAMP_MILLISECONDS:Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;

    new-instance v2, Lkiu;

    const-string/jumbo v3, "timestampMilliseconds"

    new-instance v4, Lkiv;

    const/16 v5, 0xa

    invoke-direct {v4, v5, v6}, Lkiv;-><init>(BB)V

    invoke-direct {v2, v3, v7, v4}, Lkiu;-><init>(Ljava/lang/String;BLkiv;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;->TAGS:Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;

    new-instance v2, Lkiu;

    const-string/jumbo v3, "tags"

    new-instance v4, Lkix;

    new-instance v5, Lkiy;

    const-class v6, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricTag;

    invoke-direct {v5, v6}, Lkiy;-><init>(Ljava/lang/Class;)V

    invoke-direct {v4, v5}, Lkix;-><init>(Lkiv;)V

    invoke-direct {v2, v3, v7, v4}, Lkiu;-><init>(Ljava/lang/String;BLkiv;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->metaDataMap:Ljava/util/Map;

    .line 145
    const-class v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;

    sget-object v1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->metaDataMap:Ljava/util/Map;

    invoke-static {v0, v1}, Lkiu;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 146
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->__isset_bitfield:B

    .line 149
    return-void
.end method

.method public constructor <init>(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;)V
    .locals 4

    .prologue
    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->__isset_bitfield:B

    .line 162
    iget-byte v0, p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->__isset_bitfield:B

    iput-byte v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->__isset_bitfield:B

    .line 163
    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->isSetName()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->name:Ljava/lang/String;

    .line 166
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->isSetUrl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->url:Ljava/lang/String;

    .line 169
    :cond_1
    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->isSetValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 170
    new-instance v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;

    iget-object v1, p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->value:Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;

    invoke-direct {v0, v1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;-><init>(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;)V

    iput-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->value:Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;

    .line 172
    :cond_2
    iget-wide v0, p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->timestampMilliseconds:J

    iput-wide v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->timestampMilliseconds:J

    .line 173
    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->isSetTags()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 174
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->tags:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 175
    iget-object v0, p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->tags:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricTag;

    .line 176
    new-instance v3, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricTag;

    invoke-direct {v3, v0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricTag;-><init>(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricTag;)V

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 178
    :cond_3
    iput-object v1, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->tags:Ljava/util/Set;

    .line 180
    :cond_4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;-><init>()V

    .line 155
    iput-object p1, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->name:Ljava/lang/String;

    .line 156
    return-void
.end method

.method static synthetic access$300()Lorg/apache/thrift/protocol/TStruct;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    return-object v0
.end method

.method static synthetic access$400()Lorg/apache/thrift/protocol/TField;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->NAME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    return-object v0
.end method

.method static synthetic access$500()Lorg/apache/thrift/protocol/TField;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->URL_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    return-object v0
.end method

.method static synthetic access$600()Lorg/apache/thrift/protocol/TField;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->VALUE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    return-object v0
.end method

.method static synthetic access$700()Lorg/apache/thrift/protocol/TField;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->TIMESTAMP_MILLISECONDS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    return-object v0
.end method

.method static synthetic access$800()Lorg/apache/thrift/protocol/TField;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->TAGS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 654
    const/4 v0, 0x0

    :try_start_0
    iput-byte v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->__isset_bitfield:B

    .line 655
    new-instance v0, Lorg/apache/thrift/protocol/TCompactProtocol;

    new-instance v1, Lkiz;

    invoke-direct {v1, p1}, Lkiz;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TCompactProtocol;-><init>(Lkja;)V

    invoke-virtual {p0, v0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->read(Lorg/apache/thrift/protocol/TProtocol;)V
    :try_end_0
    .catch Lorg/apache/thrift/TException; {:try_start_0 .. :try_end_0} :catch_0

    .line 658
    return-void

    .line 656
    :catch_0
    move-exception v0

    .line 657
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .prologue
    .line 645
    :try_start_0
    new-instance v0, Lorg/apache/thrift/protocol/TCompactProtocol;

    new-instance v1, Lkiz;

    invoke-direct {v1, p1}, Lkiz;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TCompactProtocol;-><init>(Lkja;)V

    invoke-virtual {p0, v0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->write(Lorg/apache/thrift/protocol/TProtocol;)V
    :try_end_0
    .catch Lorg/apache/thrift/TException; {:try_start_0 .. :try_end_0} :catch_0

    .line 648
    return-void

    .line 646
    :catch_0
    move-exception v0

    .line 647
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public addToTags(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricTag;)V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->tags:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 301
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->tags:Ljava/util/Set;

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->tags:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 304
    return-void
.end method

.method public clear()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 188
    iput-object v2, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->name:Ljava/lang/String;

    .line 189
    iput-object v2, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->url:Ljava/lang/String;

    .line 190
    iput-object v2, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->value:Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;

    .line 191
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->setTimestampMillisecondsIsSet(Z)V

    .line 192
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->timestampMilliseconds:J

    .line 193
    iput-object v2, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->tags:Ljava/util/Set;

    .line 194
    return-void
.end method

.method public compareTo(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;)I
    .locals 4

    .prologue
    .line 512
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 513
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

    .line 568
    :cond_0
    :goto_0
    return v0

    .line 518
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->isSetName()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->isSetName()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 519
    if-nez v0, :cond_0

    .line 522
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->isSetName()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 523
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkik;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 524
    if-nez v0, :cond_0

    .line 528
    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->isSetUrl()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->isSetUrl()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 529
    if-nez v0, :cond_0

    .line 532
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->isSetUrl()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 533
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->url:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->url:Ljava/lang/String;

    invoke-static {v0, v1}, Lkik;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 534
    if-nez v0, :cond_0

    .line 538
    :cond_3
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->isSetValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->isSetValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 539
    if-nez v0, :cond_0

    .line 542
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->isSetValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 543
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->value:Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;

    iget-object v1, p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->value:Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;

    invoke-static {v0, v1}, Lkik;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 544
    if-nez v0, :cond_0

    .line 548
    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->isSetTimestampMilliseconds()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->isSetTimestampMilliseconds()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 549
    if-nez v0, :cond_0

    .line 552
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->isSetTimestampMilliseconds()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 553
    iget-wide v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->timestampMilliseconds:J

    iget-wide v2, p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->timestampMilliseconds:J

    invoke-static {v0, v1, v2, v3}, Lkik;->a(JJ)I

    move-result v0

    .line 554
    if-nez v0, :cond_0

    .line 558
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->isSetTags()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->isSetTags()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 559
    if-nez v0, :cond_0

    .line 562
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->isSetTags()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 563
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->tags:Ljava/util/Set;

    iget-object v1, p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->tags:Ljava/util/Set;

    invoke-static {v0, v1}, Lkik;->a(Ljava/util/Set;Ljava/util/Set;)I

    move-result v0

    .line 564
    if-nez v0, :cond_0

    .line 568
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 30
    check-cast p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;

    invoke-virtual {p0, p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->compareTo(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;
    .locals 1

    .prologue
    .line 183
    new-instance v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;

    invoke-direct {v0, p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;-><init>(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lkij;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->deepCopy()Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 427
    if-nez p1, :cond_1

    .line 475
    :cond_0
    :goto_0
    return v0

    .line 430
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->isSetName()Z

    move-result v1

    .line 431
    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->isSetName()Z

    move-result v2

    .line 432
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 433
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 435
    iget-object v1, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 439
    :cond_3
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->isSetUrl()Z

    move-result v1

    .line 440
    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->isSetUrl()Z

    move-result v2

    .line 441
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 442
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 444
    iget-object v1, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->url:Ljava/lang/String;

    iget-object v2, p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 448
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->isSetValue()Z

    move-result v1

    .line 449
    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->isSetValue()Z

    move-result v2

    .line 450
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 451
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 453
    iget-object v1, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->value:Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;

    iget-object v2, p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->value:Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;

    invoke-virtual {v1, v2}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;->equals(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 457
    :cond_7
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->isSetTimestampMilliseconds()Z

    move-result v1

    .line 458
    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->isSetTimestampMilliseconds()Z

    move-result v2

    .line 459
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 460
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 462
    iget-wide v2, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->timestampMilliseconds:J

    iget-wide v4, p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->timestampMilliseconds:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 466
    :cond_9
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->isSetTags()Z

    move-result v1

    .line 467
    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->isSetTags()Z

    move-result v2

    .line 468
    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    .line 469
    :cond_a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 471
    iget-object v1, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->tags:Ljava/util/Set;

    iget-object v2, p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->tags:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 475
    :cond_b
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 419
    if-nez p1, :cond_1

    .line 423
    :cond_0
    :goto_0
    return v0

    .line 421
    :cond_1
    instance-of v1, p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;

    if-eqz v1, :cond_0

    .line 422
    check-cast p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;

    invoke-virtual {p0, p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->equals(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;)Z

    move-result v0

    goto :goto_0
.end method

.method public fieldForId(I)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;
    .locals 1

    .prologue
    .line 572
    invoke-static {p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;->findByThriftId(I)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lkio;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->fieldForId(I)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getFieldValue(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 376
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$1;->$SwitchMap$com$ubercab$android$m4$pipeline$model$thrift$ThriftMetric$_Fields:[I

    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 393
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 378
    :pswitch_0
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->getName()Ljava/lang/String;

    move-result-object v0

    .line 390
    :goto_0
    return-object v0

    .line 381
    :pswitch_1
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 384
    :pswitch_2
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->getValue()Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;

    move-result-object v0

    goto :goto_0

    .line 387
    :pswitch_3
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->getTimestampMilliseconds()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 390
    :pswitch_4
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->getTags()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 376
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public bridge synthetic getFieldValue(Lkio;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    check-cast p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;

    invoke-virtual {p0, p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->getFieldValue(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTags()Ljava/util/Set;
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
    .line 307
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->tags:Ljava/util/Set;

    return-object v0
.end method

.method public getTagsIterator()Ljava/util/Iterator;
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
    .line 296
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->tags:Ljava/util/Set;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->tags:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public getTagsSize()I
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->tags:Ljava/util/Set;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->tags:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getTimestampMilliseconds()J
    .locals 2

    .prologue
    .line 269
    iget-wide v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->timestampMilliseconds:J

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->value:Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 480
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 482
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->isSetName()Z

    move-result v1

    .line 483
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    if-eqz v1, :cond_0

    .line 485
    iget-object v1, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 487
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->isSetUrl()Z

    move-result v1

    .line 488
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489
    if-eqz v1, :cond_1

    .line 490
    iget-object v1, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->url:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 492
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->isSetValue()Z

    move-result v1

    .line 493
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 494
    if-eqz v1, :cond_2

    .line 495
    iget-object v1, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->value:Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 497
    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->isSetTimestampMilliseconds()Z

    move-result v1

    .line 498
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    if-eqz v1, :cond_3

    .line 500
    iget-wide v2, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->timestampMilliseconds:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 502
    :cond_3
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->isSetTags()Z

    move-result v1

    .line 503
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 504
    if-eqz v1, :cond_4

    .line 505
    iget-object v1, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->tags:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 507
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public isSet(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;)Z
    .locals 2

    .prologue
    .line 398
    if-nez p1, :cond_0

    .line 399
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 402
    :cond_0
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$1;->$SwitchMap$com$ubercab$android$m4$pipeline$model$thrift$ThriftMetric$_Fields:[I

    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 414
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 404
    :pswitch_0
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->isSetName()Z

    move-result v0

    .line 412
    :goto_0
    return v0

    .line 406
    :pswitch_1
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->isSetUrl()Z

    move-result v0

    goto :goto_0

    .line 408
    :pswitch_2
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->isSetValue()Z

    move-result v0

    goto :goto_0

    .line 410
    :pswitch_3
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->isSetTimestampMilliseconds()Z

    move-result v0

    goto :goto_0

    .line 412
    :pswitch_4
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->isSetTags()Z

    move-result v0

    goto :goto_0

    .line 402
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public bridge synthetic isSet(Lkio;)Z
    .locals 1

    .prologue
    .line 30
    check-cast p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;

    invoke-virtual {p0, p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->isSet(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetName()Z
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetTags()Z
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->tags:Ljava/util/Set;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetTimestampMilliseconds()Z
    .locals 2

    .prologue
    .line 284
    iget-byte v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->__isset_bitfield:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/apache/thrift/EncodingUtils;->a(BI)Z

    move-result v0

    return v0
.end method

.method public isSetUrl()Z
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetValue()Z
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->value:Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;

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
    .line 576
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->schemes:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->getScheme()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/thrift/scheme/SchemeFactory;

    invoke-interface {v0}, Lorg/apache/thrift/scheme/SchemeFactory;->getScheme()Lorg/apache/thrift/scheme/IScheme;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lorg/apache/thrift/scheme/IScheme;->read(Lorg/apache/thrift/protocol/TProtocol;Lkij;)V

    .line 577
    return-void
.end method

.method public setFieldValue(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 331
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$1;->$SwitchMap$com$ubercab$android$m4$pipeline$model$thrift$ThriftMetric$_Fields:[I

    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 373
    :goto_0
    return-void

    .line 333
    :pswitch_0
    if-nez p2, :cond_0

    .line 334
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->unsetName()V

    goto :goto_0

    .line 336
    :cond_0
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->setName(Ljava/lang/String;)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;

    goto :goto_0

    .line 341
    :pswitch_1
    if-nez p2, :cond_1

    .line 342
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->unsetUrl()V

    goto :goto_0

    .line 344
    :cond_1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->setUrl(Ljava/lang/String;)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;

    goto :goto_0

    .line 349
    :pswitch_2
    if-nez p2, :cond_2

    .line 350
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->unsetValue()V

    goto :goto_0

    .line 352
    :cond_2
    check-cast p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;

    invoke-virtual {p0, p2}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->setValue(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;

    goto :goto_0

    .line 357
    :pswitch_3
    if-nez p2, :cond_3

    .line 358
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->unsetTimestampMilliseconds()V

    goto :goto_0

    .line 360
    :cond_3
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->setTimestampMilliseconds(J)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;

    goto :goto_0

    .line 365
    :pswitch_4
    if-nez p2, :cond_4

    .line 366
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->unsetTags()V

    goto :goto_0

    .line 368
    :cond_4
    check-cast p2, Ljava/util/Set;

    invoke-virtual {p0, p2}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->setTags(Ljava/util/Set;)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;

    goto :goto_0

    .line 331
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public bridge synthetic setFieldValue(Lkio;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->setFieldValue(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setName(Ljava/lang/String;)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->name:Ljava/lang/String;

    .line 202
    return-object p0
.end method

.method public setNameIsSet(Z)V
    .locals 1

    .prologue
    .line 215
    if-nez p1, :cond_0

    .line 216
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->name:Ljava/lang/String;

    .line 218
    :cond_0
    return-void
.end method

.method public setTags(Ljava/util/Set;)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricTag;",
            ">;)",
            "Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;"
        }
    .end annotation

    .prologue
    .line 311
    iput-object p1, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->tags:Ljava/util/Set;

    .line 312
    return-object p0
.end method

.method public setTagsIsSet(Z)V
    .locals 1

    .prologue
    .line 325
    if-nez p1, :cond_0

    .line 326
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->tags:Ljava/util/Set;

    .line 328
    :cond_0
    return-void
.end method

.method public setTimestampMilliseconds(J)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;
    .locals 1

    .prologue
    .line 273
    iput-wide p1, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->timestampMilliseconds:J

    .line 274
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->setTimestampMillisecondsIsSet(Z)V

    .line 275
    return-object p0
.end method

.method public setTimestampMillisecondsIsSet(Z)V
    .locals 2

    .prologue
    .line 288
    iget-byte v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->__isset_bitfield:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lorg/apache/thrift/EncodingUtils;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->__isset_bitfield:B

    .line 289
    return-void
.end method

.method public setUrl(Ljava/lang/String;)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->url:Ljava/lang/String;

    .line 226
    return-object p0
.end method

.method public setUrlIsSet(Z)V
    .locals 1

    .prologue
    .line 239
    if-nez p1, :cond_0

    .line 240
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->url:Ljava/lang/String;

    .line 242
    :cond_0
    return-void
.end method

.method public setValue(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->value:Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;

    .line 250
    return-object p0
.end method

.method public setValueIsSet(Z)V
    .locals 1

    .prologue
    .line 263
    if-nez p1, :cond_0

    .line 264
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->value:Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;

    .line 266
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 585
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Metric("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 588
    const-string/jumbo v1, "name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    iget-object v1, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->name:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 590
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->isSetUrl()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 596
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    const-string/jumbo v1, "url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    iget-object v1, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->url:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 599
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->isSetValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 606
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    const-string/jumbo v1, "value:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    iget-object v1, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->value:Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;

    if-nez v1, :cond_6

    .line 609
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->isSetTimestampMilliseconds()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 616
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    const-string/jumbo v1, "timestampMilliseconds:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    iget-wide v2, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->timestampMilliseconds:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 621
    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->isSetTags()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 622
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    const-string/jumbo v1, "tags:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    iget-object v1, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->tags:Ljava/util/Set;

    if-nez v1, :cond_7

    .line 625
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    :cond_3
    :goto_3
    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 592
    :cond_4
    iget-object v1, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 601
    :cond_5
    iget-object v1, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 611
    :cond_6
    iget-object v1, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->value:Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 627
    :cond_7
    iget-object v1, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->tags:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3
.end method

.method public unsetName()V
    .locals 1

    .prologue
    .line 206
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->name:Ljava/lang/String;

    .line 207
    return-void
.end method

.method public unsetTags()V
    .locals 1

    .prologue
    .line 316
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->tags:Ljava/util/Set;

    .line 317
    return-void
.end method

.method public unsetTimestampMilliseconds()V
    .locals 2

    .prologue
    .line 279
    iget-byte v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->__isset_bitfield:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/apache/thrift/EncodingUtils;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->__isset_bitfield:B

    .line 280
    return-void
.end method

.method public unsetUrl()V
    .locals 1

    .prologue
    .line 230
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->url:Ljava/lang/String;

    .line 231
    return-void
.end method

.method public unsetValue()V
    .locals 1

    .prologue
    .line 254
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->value:Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;

    .line 255
    return-void
.end method

.method public validate()V
    .locals 3

    .prologue
    .line 637
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 638
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Required field \'name\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 641
    :cond_0
    return-void
.end method

.method public write(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 2

    .prologue
    .line 580
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->schemes:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->getScheme()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/thrift/scheme/SchemeFactory;

    invoke-interface {v0}, Lorg/apache/thrift/scheme/SchemeFactory;->getScheme()Lorg/apache/thrift/scheme/IScheme;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lorg/apache/thrift/scheme/IScheme;->write(Lorg/apache/thrift/protocol/TProtocol;Lkij;)V

    .line 581
    return-void
.end method
