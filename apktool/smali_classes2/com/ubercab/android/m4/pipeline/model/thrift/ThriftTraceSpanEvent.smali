.class public Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;
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
        "Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;",
        ">;",
        "Lkij",
        "<",
        "Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;",
        "Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent$_Fields;",
        ">;"
    }
.end annotation


# static fields
.field private static final NAME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

.field private static final TIMESTAMP_MICROSECONDS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final __TIMESTAMPMICROSECONDS_ISSET_ID:I

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent$_Fields;",
            "Lkiu;",
            ">;"
        }
    .end annotation
.end field

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

.field public timestampMicroseconds:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/16 v8, 0xb

    const/16 v7, 0xa

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 33
    new-instance v0, Lorg/apache/thrift/protocol/TStruct;

    const-string/jumbo v1, "TraceSpanEvent"

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 35
    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string/jumbo v1, "name"

    invoke-direct {v0, v1, v8, v5}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;->NAME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 36
    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string/jumbo v1, "timestampMicroseconds"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v7, v2}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;->TIMESTAMP_MICROSECONDS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    sput-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;->schemes:Ljava/util/Map;

    const-class v1, Lorg/apache/thrift/scheme/StandardScheme;

    new-instance v2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent$TraceSpanEventStandardSchemeFactory;

    invoke-direct {v2, v3}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent$TraceSpanEventStandardSchemeFactory;-><init>(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;->schemes:Ljava/util/Map;

    const-class v1, Lorg/apache/thrift/scheme/TupleScheme;

    new-instance v2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent$TraceSpanEventTupleSchemeFactory;

    invoke-direct {v2, v3}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent$TraceSpanEventTupleSchemeFactory;-><init>(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 114
    sget-object v1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent$_Fields;->NAME:Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent$_Fields;

    new-instance v2, Lkiu;

    const-string/jumbo v3, "name"

    new-instance v4, Lkiv;

    invoke-direct {v4, v8, v6}, Lkiv;-><init>(BB)V

    invoke-direct {v2, v3, v5, v4}, Lkiu;-><init>(Ljava/lang/String;BLkiv;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent$_Fields;->TIMESTAMP_MICROSECONDS:Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent$_Fields;

    new-instance v2, Lkiu;

    const-string/jumbo v3, "timestampMicroseconds"

    new-instance v4, Lkiv;

    invoke-direct {v4, v7, v6}, Lkiv;-><init>(BB)V

    invoke-direct {v2, v3, v5, v4}, Lkiu;-><init>(Ljava/lang/String;BLkiv;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;->metaDataMap:Ljava/util/Map;

    .line 119
    const-class v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;

    sget-object v1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;->metaDataMap:Ljava/util/Map;

    invoke-static {v0, v1}, Lkiu;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 120
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;->__isset_bitfield:B

    .line 123
    return-void
.end method

.method public constructor <init>(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;)V
    .locals 2

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;->__isset_bitfield:B

    .line 139
    iget-byte v0, p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;->__isset_bitfield:B

    iput-byte v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;->__isset_bitfield:B

    .line 140
    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;->isSetName()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;->name:Ljava/lang/String;

    .line 143
    :cond_0
    iget-wide v0, p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;->timestampMicroseconds:J

    iput-wide v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;->timestampMicroseconds:J

    .line 144
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;-><init>()V

    .line 130
    iput-object p1, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;->name:Ljava/lang/String;

    .line 131
    iput-wide p2, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;->timestampMicroseconds:J

    .line 132
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;->setTimestampMicrosecondsIsSet(Z)V

    .line 133
    return-void
.end method

.method static synthetic access$300()Lorg/apache/thrift/protocol/TStruct;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    return-object v0
.end method

.method static synthetic access$400()Lorg/apache/thrift/protocol/TField;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;->NAME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    return-object v0
.end method

.method static synthetic access$500()Lorg/apache/thrift/protocol/TField;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;->TIMESTAMP_MICROSECONDS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 386
    const/4 v0, 0x0

    :try_start_0
    iput-byte v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;->__isset_bitfield:B

    .line 387
    new-instance v0, Lorg/apache/thrift/protocol/TCompactProtocol;

    new-instance v1, Lkiz;

    invoke-direct {v1, p1}, Lkiz;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TCompactProtocol;-><init>(Lkja;)V

    invoke-virtual {p0, v0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;->read(Lorg/apache/thrift/protocol/TProtocol;)V
    :try_end_0
    .catch Lorg/apache/thrift/TException; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    return-void

    .line 388
    :catch_0
    move-exception v0

    .line 389
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .prologue
    .line 377
    :try_start_0
    new-instance v0, Lorg/apache/thrift/protocol/TCompactProtocol;

    new-instance v1, Lkiz;

    invoke-direct {v1, p1}, Lkiz;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TCompactProtocol;-><init>(Lkja;)V

    invoke-virtual {p0, v0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;->write(Lorg/apache/thrift/protocol/TProtocol;)V
    :try_end_0
    .catch Lorg/apache/thrift/TException; {:try_start_0 .. :try_end_0} :catch_0

    .line 380
    return-void

    .line 378
    :catch_0
    move-exception v0

    .line 379
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;->name:Ljava/lang/String;

    .line 153
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;->setTimestampMicrosecondsIsSet(Z)V

    .line 154
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;->timestampMicroseconds:J

    .line 155
    return-void
.end method

.method public compareTo(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;)I
    .locals 4

    .prologue
    .line 305
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 306
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

    .line 331
    :cond_0
    :goto_0
    return v0

    .line 311
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;->isSetName()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;->isSetName()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 312
    if-nez v0, :cond_0

    .line 315
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;->isSetName()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 316
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkik;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 317
    if-nez v0, :cond_0

    .line 321
    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;->isSetTimestampMicroseconds()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;->isSetTimestampMicroseconds()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 322
    if-nez v0, :cond_0

    .line 325
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;->isSetTimestampMicroseconds()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 326
    iget-wide v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;->timestampMicroseconds:J

    iget-wide v2, p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;->timestampMicroseconds:J

    invoke-static {v0, v1, v2, v3}, Lkik;->a(JJ)I

    move-result v0

    .line 327
    if-nez v0, :cond_0

    .line 331
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;

    invoke-virtual {p0, p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;->compareTo(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;
    .locals 1

    .prologue
    .line 147
    new-instance v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;

    invoke-direct {v0, p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;-><init>(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lkij;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;->deepCopy()Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 262
    if-nez p1, :cond_1

    .line 283
    :cond_0
    :goto_0
    return v0

    .line 265
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;->isSetName()Z

    move-result v1

    .line 266
    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;->isSetName()Z

    move-result v2

    .line 267
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 268
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 270
    iget-object v1, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 279
    :cond_3
    iget-wide v2, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;->timestampMicroseconds:J

    iget-wide v4, p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;->timestampMicroseconds:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 283
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 254
    if-nez p1, :cond_1

    .line 258
    :cond_0
    :goto_0
    return v0

    .line 256
    :cond_1
    instance-of v1, p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;

    if-eqz v1, :cond_0

    .line 257
    check-cast p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;

    invoke-virtual {p0, p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;->equals(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public fieldForId(I)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent$_Fields;
    .locals 1

    .prologue
    .line 335
    invoke-static {p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent$_Fields;->findByThriftId(I)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lkio;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;->fieldForId(I)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getFieldValue(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent$_Fields;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 226
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent$1;->$SwitchMap$com$ubercab$android$m4$pipeline$model$thrift$ThriftTraceSpanEvent$_Fields:[I

    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 234
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 228
    :pswitch_0
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;->getName()Ljava/lang/String;

    move-result-object v0

    .line 231
    :goto_0
    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;->getTimestampMicroseconds()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 226
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
    .line 27
    check-cast p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent$_Fields;

    invoke-virtual {p0, p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;->getFieldValue(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestampMicroseconds()J
    .locals 2

    .prologue
    .line 182
    iget-wide v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;->timestampMicroseconds:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 288
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 290
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;->isSetName()Z

    move-result v1

    .line 291
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    if-eqz v1, :cond_0

    .line 293
    iget-object v1, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    :cond_0
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    iget-wide v2, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;->timestampMicroseconds:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public isSet(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent$_Fields;)Z
    .locals 2

    .prologue
    .line 239
    if-nez p1, :cond_0

    .line 240
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 243
    :cond_0
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent$1;->$SwitchMap$com$ubercab$android$m4$pipeline$model$thrift$ThriftTraceSpanEvent$_Fields:[I

    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 249
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 245
    :pswitch_0
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;->isSetName()Z

    move-result v0

    .line 247
    :goto_0
    return v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;->isSetTimestampMicroseconds()Z

    move-result v0

    goto :goto_0

    .line 243
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
    .line 27
    check-cast p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent$_Fields;

    invoke-virtual {p0, p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;->isSet(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetName()Z
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetTimestampMicroseconds()Z
    .locals 2

    .prologue
    .line 197
    iget-byte v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;->__isset_bitfield:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/apache/thrift/EncodingUtils;->a(BI)Z

    move-result v0

    return v0
.end method

.method public read(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 2

    .prologue
    .line 339
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;->schemes:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->getScheme()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/thrift/scheme/SchemeFactory;

    invoke-interface {v0}, Lorg/apache/thrift/scheme/SchemeFactory;->getScheme()Lorg/apache/thrift/scheme/IScheme;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lorg/apache/thrift/scheme/IScheme;->read(Lorg/apache/thrift/protocol/TProtocol;Lkij;)V

    .line 340
    return-void
.end method

.method public setFieldValue(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent$_Fields;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 205
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent$1;->$SwitchMap$com$ubercab$android$m4$pipeline$model$thrift$ThriftTraceSpanEvent$_Fields:[I

    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 223
    :goto_0
    return-void

    .line 207
    :pswitch_0
    if-nez p2, :cond_0

    .line 208
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;->unsetName()V

    goto :goto_0

    .line 210
    :cond_0
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;->setName(Ljava/lang/String;)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;

    goto :goto_0

    .line 215
    :pswitch_1
    if-nez p2, :cond_1

    .line 216
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;->unsetTimestampMicroseconds()V

    goto :goto_0

    .line 218
    :cond_1
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;->setTimestampMicroseconds(J)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;

    goto :goto_0

    .line 205
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic setFieldValue(Lkio;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent$_Fields;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;->setFieldValue(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setName(Ljava/lang/String;)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;->name:Ljava/lang/String;

    .line 163
    return-object p0
.end method

.method public setNameIsSet(Z)V
    .locals 1

    .prologue
    .line 176
    if-nez p1, :cond_0

    .line 177
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;->name:Ljava/lang/String;

    .line 179
    :cond_0
    return-void
.end method

.method public setTimestampMicroseconds(J)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;
    .locals 1

    .prologue
    .line 186
    iput-wide p1, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;->timestampMicroseconds:J

    .line 187
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;->setTimestampMicrosecondsIsSet(Z)V

    .line 188
    return-object p0
.end method

.method public setTimestampMicrosecondsIsSet(Z)V
    .locals 2

    .prologue
    .line 201
    iget-byte v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;->__isset_bitfield:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lorg/apache/thrift/EncodingUtils;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;->__isset_bitfield:B

    .line 202
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "TraceSpanEvent("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    const-string/jumbo v1, "name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    iget-object v1, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;->name:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 353
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    :goto_0
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    const-string/jumbo v1, "timestampMicroseconds:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    iget-wide v2, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;->timestampMicroseconds:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 362
    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 355
    :cond_0
    iget-object v1, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public unsetName()V
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;->name:Ljava/lang/String;

    .line 168
    return-void
.end method

.method public unsetTimestampMicroseconds()V
    .locals 2

    .prologue
    .line 192
    iget-byte v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;->__isset_bitfield:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/apache/thrift/EncodingUtils;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;->__isset_bitfield:B

    .line 193
    return-void
.end method

.method public validate()V
    .locals 3

    .prologue
    .line 368
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 369
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Required field \'name\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 373
    :cond_0
    return-void
.end method

.method public write(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 2

    .prologue
    .line 343
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;->schemes:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->getScheme()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/thrift/scheme/SchemeFactory;

    invoke-interface {v0}, Lorg/apache/thrift/scheme/SchemeFactory;->getScheme()Lorg/apache/thrift/scheme/IScheme;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lorg/apache/thrift/scheme/IScheme;->write(Lorg/apache/thrift/protocol/TProtocol;Lkij;)V

    .line 344
    return-void
.end method
