.class public Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;
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
        "Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;",
        ">;",
        "Lkij",
        "<",
        "Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;",
        "Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan$_Fields;",
        ">;"
    }
.end annotation


# static fields
.field private static final ATTRIBUTES_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final BEGIN_TIMESTAMP_MICROSECONDS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final END_TIMESTAMP_MICROSECONDS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final EVENTS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final NAME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final SPANS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

.field private static final __BEGINTIMESTAMPMICROSECONDS_ISSET_ID:I = 0x0

.field private static final __ENDTIMESTAMPMICROSECONDS_ISSET_ID:I = 0x1

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan$_Fields;",
            "Lkiu;",
            ">;"
        }
    .end annotation
.end field

.field private static final optionals:[Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan$_Fields;

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

.field public attributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;",
            ">;"
        }
    .end annotation
.end field

.field public beginTimestampMicroseconds:J

.field public endTimestampMicroseconds:J

.field public events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public spans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/16 v3, 0xf

    const/16 v9, 0xa

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 34
    new-instance v0, Lorg/apache/thrift/protocol/TStruct;

    const-string/jumbo v1, "TraceSpan"

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 36
    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string/jumbo v1, "name"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v6}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->NAME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 37
    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string/jumbo v1, "beginTimestampMicroseconds"

    invoke-direct {v0, v1, v9, v7}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->BEGIN_TIMESTAMP_MICROSECONDS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 38
    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string/jumbo v1, "endTimestampMicroseconds"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v9, v2}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->END_TIMESTAMP_MICROSECONDS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 39
    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string/jumbo v1, "spans"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->SPANS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 40
    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string/jumbo v1, "attributes"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->ATTRIBUTES_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 41
    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string/jumbo v1, "events"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->EVENTS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    sput-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->schemes:Ljava/util/Map;

    const-class v1, Lorg/apache/thrift/scheme/StandardScheme;

    new-instance v2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan$TraceSpanStandardSchemeFactory;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan$TraceSpanStandardSchemeFactory;-><init>(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->schemes:Ljava/util/Map;

    const-class v1, Lorg/apache/thrift/scheme/TupleScheme;

    new-instance v2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan$TraceSpanTupleSchemeFactory;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan$TraceSpanTupleSchemeFactory;-><init>(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan$_Fields;

    sget-object v1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan$_Fields;->SPANS:Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan$_Fields;

    aput-object v1, v0, v8

    sget-object v1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan$_Fields;->ATTRIBUTES:Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan$_Fields;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan$_Fields;->EVENTS:Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan$_Fields;

    aput-object v1, v0, v7

    sput-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->optionals:[Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan$_Fields;

    .line 136
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 137
    sget-object v1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan$_Fields;->NAME:Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan$_Fields;

    new-instance v2, Lkiu;

    const-string/jumbo v3, "name"

    new-instance v4, Lkiv;

    const/16 v5, 0xb

    invoke-direct {v4, v5, v8}, Lkiv;-><init>(BB)V

    invoke-direct {v2, v3, v6, v4}, Lkiu;-><init>(Ljava/lang/String;BLkiv;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan$_Fields;->BEGIN_TIMESTAMP_MICROSECONDS:Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan$_Fields;

    new-instance v2, Lkiu;

    const-string/jumbo v3, "beginTimestampMicroseconds"

    new-instance v4, Lkiv;

    invoke-direct {v4, v9, v8}, Lkiv;-><init>(BB)V

    invoke-direct {v2, v3, v6, v4}, Lkiu;-><init>(Ljava/lang/String;BLkiv;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan$_Fields;->END_TIMESTAMP_MICROSECONDS:Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan$_Fields;

    new-instance v2, Lkiu;

    const-string/jumbo v3, "endTimestampMicroseconds"

    new-instance v4, Lkiv;

    invoke-direct {v4, v9, v8}, Lkiv;-><init>(BB)V

    invoke-direct {v2, v3, v6, v4}, Lkiu;-><init>(Ljava/lang/String;BLkiv;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan$_Fields;->SPANS:Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan$_Fields;

    new-instance v2, Lkiu;

    const-string/jumbo v3, "spans"

    new-instance v4, Lkiw;

    new-instance v5, Lkiv;

    const-string/jumbo v6, "TraceSpan"

    invoke-direct {v5, v6}, Lkiv;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lkiw;-><init>(Lkiv;)V

    invoke-direct {v2, v3, v7, v4}, Lkiu;-><init>(Ljava/lang/String;BLkiv;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan$_Fields;->ATTRIBUTES:Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan$_Fields;

    new-instance v2, Lkiu;

    const-string/jumbo v3, "attributes"

    new-instance v4, Lkiw;

    new-instance v5, Lkiv;

    const-string/jumbo v6, "TraceSpanAttribute"

    invoke-direct {v5, v6}, Lkiv;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lkiw;-><init>(Lkiv;)V

    invoke-direct {v2, v3, v7, v4}, Lkiu;-><init>(Ljava/lang/String;BLkiv;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan$_Fields;->EVENTS:Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan$_Fields;

    new-instance v2, Lkiu;

    const-string/jumbo v3, "events"

    new-instance v4, Lkiw;

    new-instance v5, Lkiv;

    const-string/jumbo v6, "TraceSpanEvent"

    invoke-direct {v5, v6}, Lkiv;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lkiw;-><init>(Lkiv;)V

    invoke-direct {v2, v3, v7, v4}, Lkiu;-><init>(Ljava/lang/String;BLkiv;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->metaDataMap:Ljava/util/Map;

    .line 153
    const-class v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;

    sget-object v1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->metaDataMap:Ljava/util/Map;

    invoke-static {v0, v1}, Lkiu;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 154
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->__isset_bitfield:B

    .line 157
    return-void
.end method

.method public constructor <init>(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;)V
    .locals 3

    .prologue
    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->__isset_bitfield:B

    .line 176
    iget-byte v0, p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->__isset_bitfield:B

    iput-byte v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->__isset_bitfield:B

    .line 177
    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->isSetName()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->name:Ljava/lang/String;

    .line 180
    :cond_0
    iget-wide v0, p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->beginTimestampMicroseconds:J

    iput-wide v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->beginTimestampMicroseconds:J

    .line 181
    iget-wide v0, p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->endTimestampMicroseconds:J

    iput-wide v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->endTimestampMicroseconds:J

    .line 182
    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->isSetSpans()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 183
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->spans:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    iget-object v0, p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->spans:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;

    .line 185
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 187
    :cond_1
    iput-object v1, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->spans:Ljava/util/List;

    .line 189
    :cond_2
    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->isSetAttributes()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 190
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->attributes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    iget-object v0, p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->attributes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;

    .line 192
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 194
    :cond_3
    iput-object v1, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->attributes:Ljava/util/List;

    .line 196
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->isSetEvents()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 197
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->events:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    iget-object v0, p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->events:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;

    .line 199
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 201
    :cond_5
    iput-object v1, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->events:Ljava/util/List;

    .line 203
    :cond_6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 164
    invoke-direct {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;-><init>()V

    .line 165
    iput-object p1, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->name:Ljava/lang/String;

    .line 166
    iput-wide p2, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->beginTimestampMicroseconds:J

    .line 167
    invoke-virtual {p0, v0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->setBeginTimestampMicrosecondsIsSet(Z)V

    .line 168
    iput-wide p4, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->endTimestampMicroseconds:J

    .line 169
    invoke-virtual {p0, v0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->setEndTimestampMicrosecondsIsSet(Z)V

    .line 170
    return-void
.end method

.method static synthetic access$300()Lorg/apache/thrift/protocol/TStruct;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    return-object v0
.end method

.method static synthetic access$400()Lorg/apache/thrift/protocol/TField;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->NAME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    return-object v0
.end method

.method static synthetic access$500()Lorg/apache/thrift/protocol/TField;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->BEGIN_TIMESTAMP_MICROSECONDS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    return-object v0
.end method

.method static synthetic access$600()Lorg/apache/thrift/protocol/TField;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->END_TIMESTAMP_MICROSECONDS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    return-object v0
.end method

.method static synthetic access$700()Lorg/apache/thrift/protocol/TField;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->SPANS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    return-object v0
.end method

.method static synthetic access$800()Lorg/apache/thrift/protocol/TField;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->ATTRIBUTES_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    return-object v0
.end method

.method static synthetic access$900()Lorg/apache/thrift/protocol/TField;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->EVENTS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 773
    const/4 v0, 0x0

    :try_start_0
    iput-byte v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->__isset_bitfield:B

    .line 774
    new-instance v0, Lorg/apache/thrift/protocol/TCompactProtocol;

    new-instance v1, Lkiz;

    invoke-direct {v1, p1}, Lkiz;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TCompactProtocol;-><init>(Lkja;)V

    invoke-virtual {p0, v0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->read(Lorg/apache/thrift/protocol/TProtocol;)V
    :try_end_0
    .catch Lorg/apache/thrift/TException; {:try_start_0 .. :try_end_0} :catch_0

    .line 777
    return-void

    .line 775
    :catch_0
    move-exception v0

    .line 776
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .prologue
    .line 764
    :try_start_0
    new-instance v0, Lorg/apache/thrift/protocol/TCompactProtocol;

    new-instance v1, Lkiz;

    invoke-direct {v1, p1}, Lkiz;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TCompactProtocol;-><init>(Lkja;)V

    invoke-virtual {p0, v0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->write(Lorg/apache/thrift/protocol/TProtocol;)V
    :try_end_0
    .catch Lorg/apache/thrift/TException; {:try_start_0 .. :try_end_0} :catch_0

    .line 767
    return-void

    .line 765
    :catch_0
    move-exception v0

    .line 766
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public addToAttributes(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;)V
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->attributes:Ljava/util/List;

    if-nez v0, :cond_0

    .line 340
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->attributes:Ljava/util/List;

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->attributes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    return-void
.end method

.method public addToEvents(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;)V
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->events:Ljava/util/List;

    if-nez v0, :cond_0

    .line 379
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->events:Ljava/util/List;

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->events:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    return-void
.end method

.method public addToSpans(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;)V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->spans:Ljava/util/List;

    if-nez v0, :cond_0

    .line 301
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->spans:Ljava/util/List;

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->spans:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    return-void
.end method

.method public clear()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 211
    iput-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->name:Ljava/lang/String;

    .line 212
    invoke-virtual {p0, v1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->setBeginTimestampMicrosecondsIsSet(Z)V

    .line 213
    iput-wide v2, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->beginTimestampMicroseconds:J

    .line 214
    invoke-virtual {p0, v1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->setEndTimestampMicrosecondsIsSet(Z)V

    .line 215
    iput-wide v2, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->endTimestampMicroseconds:J

    .line 216
    iput-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->spans:Ljava/util/List;

    .line 217
    iput-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->attributes:Ljava/util/List;

    .line 218
    iput-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->events:Ljava/util/List;

    .line 219
    return-void
.end method

.method public compareTo(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;)I
    .locals 4

    .prologue
    .line 617
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 618
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

    .line 683
    :cond_0
    :goto_0
    return v0

    .line 623
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->isSetName()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->isSetName()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 624
    if-nez v0, :cond_0

    .line 627
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->isSetName()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 628
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkik;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 629
    if-nez v0, :cond_0

    .line 633
    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->isSetBeginTimestampMicroseconds()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->isSetBeginTimestampMicroseconds()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 634
    if-nez v0, :cond_0

    .line 637
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->isSetBeginTimestampMicroseconds()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 638
    iget-wide v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->beginTimestampMicroseconds:J

    iget-wide v2, p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->beginTimestampMicroseconds:J

    invoke-static {v0, v1, v2, v3}, Lkik;->a(JJ)I

    move-result v0

    .line 639
    if-nez v0, :cond_0

    .line 643
    :cond_3
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->isSetEndTimestampMicroseconds()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->isSetEndTimestampMicroseconds()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 644
    if-nez v0, :cond_0

    .line 647
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->isSetEndTimestampMicroseconds()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 648
    iget-wide v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->endTimestampMicroseconds:J

    iget-wide v2, p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->endTimestampMicroseconds:J

    invoke-static {v0, v1, v2, v3}, Lkik;->a(JJ)I

    move-result v0

    .line 649
    if-nez v0, :cond_0

    .line 653
    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->isSetSpans()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->isSetSpans()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 654
    if-nez v0, :cond_0

    .line 657
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->isSetSpans()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 658
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->spans:Ljava/util/List;

    iget-object v1, p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->spans:Ljava/util/List;

    invoke-static {v0, v1}, Lkik;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 659
    if-nez v0, :cond_0

    .line 663
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->isSetAttributes()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->isSetAttributes()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 664
    if-nez v0, :cond_0

    .line 667
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->isSetAttributes()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 668
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->attributes:Ljava/util/List;

    iget-object v1, p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->attributes:Ljava/util/List;

    invoke-static {v0, v1}, Lkik;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 669
    if-nez v0, :cond_0

    .line 673
    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->isSetEvents()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->isSetEvents()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 674
    if-nez v0, :cond_0

    .line 677
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->isSetEvents()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 678
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->events:Ljava/util/List;

    iget-object v1, p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->events:Ljava/util/List;

    invoke-static {v0, v1}, Lkik;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 679
    if-nez v0, :cond_0

    .line 683
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;

    invoke-virtual {p0, p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->compareTo(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;
    .locals 1

    .prologue
    .line 206
    new-instance v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;

    invoke-direct {v0, p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;-><init>(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lkij;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->deepCopy()Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 518
    if-nez p1, :cond_1

    .line 575
    :cond_0
    :goto_0
    return v0

    .line 521
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->isSetName()Z

    move-result v1

    .line 522
    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->isSetName()Z

    move-result v2

    .line 523
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 524
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 526
    iget-object v1, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 535
    :cond_3
    iget-wide v2, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->beginTimestampMicroseconds:J

    iget-wide v4, p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->beginTimestampMicroseconds:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 544
    iget-wide v2, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->endTimestampMicroseconds:J

    iget-wide v4, p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->endTimestampMicroseconds:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 548
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->isSetSpans()Z

    move-result v1

    .line 549
    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->isSetSpans()Z

    move-result v2

    .line 550
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 551
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 553
    iget-object v1, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->spans:Ljava/util/List;

    iget-object v2, p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->spans:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 557
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->isSetAttributes()Z

    move-result v1

    .line 558
    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->isSetAttributes()Z

    move-result v2

    .line 559
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 560
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 562
    iget-object v1, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->attributes:Ljava/util/List;

    iget-object v2, p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->attributes:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 566
    :cond_7
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->isSetEvents()Z

    move-result v1

    .line 567
    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->isSetEvents()Z

    move-result v2

    .line 568
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 569
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 571
    iget-object v1, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->events:Ljava/util/List;

    iget-object v2, p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->events:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 575
    :cond_9
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 510
    if-nez p1, :cond_1

    .line 514
    :cond_0
    :goto_0
    return v0

    .line 512
    :cond_1
    instance-of v1, p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;

    if-eqz v1, :cond_0

    .line 513
    check-cast p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;

    invoke-virtual {p0, p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->equals(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;)Z

    move-result v0

    goto :goto_0
.end method

.method public fieldForId(I)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan$_Fields;
    .locals 1

    .prologue
    .line 687
    invoke-static {p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan$_Fields;->findByThriftId(I)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lkio;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->fieldForId(I)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getAttributes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;",
            ">;"
        }
    .end annotation

    .prologue
    .line 346
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->attributes:Ljava/util/List;

    return-object v0
.end method

.method public getAttributesIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;",
            ">;"
        }
    .end annotation

    .prologue
    .line 335
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->attributes:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->attributes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public getAttributesSize()I
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->attributes:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->attributes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getBeginTimestampMicroseconds()J
    .locals 2

    .prologue
    .line 246
    iget-wide v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->beginTimestampMicroseconds:J

    return-wide v0
.end method

.method public getEndTimestampMicroseconds()J
    .locals 2

    .prologue
    .line 269
    iget-wide v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->endTimestampMicroseconds:J

    return-wide v0
.end method

.method public getEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 385
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->events:Ljava/util/List;

    return-object v0
.end method

.method public getEventsIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 374
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->events:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->events:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public getEventsSize()I
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->events:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->events:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getFieldValue(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan$_Fields;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 462
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan$1;->$SwitchMap$com$ubercab$android$m4$pipeline$model$thrift$ThriftTraceSpan$_Fields:[I

    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 482
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 464
    :pswitch_0
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->getName()Ljava/lang/String;

    move-result-object v0

    .line 479
    :goto_0
    return-object v0

    .line 467
    :pswitch_1
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->getBeginTimestampMicroseconds()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 470
    :pswitch_2
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->getEndTimestampMicroseconds()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 473
    :pswitch_3
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->getSpans()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 476
    :pswitch_4
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->getAttributes()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 479
    :pswitch_5
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->getEvents()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 462
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public bridge synthetic getFieldValue(Lkio;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan$_Fields;

    invoke-virtual {p0, p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->getFieldValue(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSpans()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;",
            ">;"
        }
    .end annotation

    .prologue
    .line 307
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->spans:Ljava/util/List;

    return-object v0
.end method

.method public getSpansIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;",
            ">;"
        }
    .end annotation

    .prologue
    .line 296
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->spans:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->spans:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public getSpansSize()I
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->spans:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->spans:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 580
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 582
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->isSetName()Z

    move-result v1

    .line 583
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 584
    if-eqz v1, :cond_0

    .line 585
    iget-object v1, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 588
    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 590
    iget-wide v2, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->beginTimestampMicroseconds:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 593
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 595
    iget-wide v2, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->endTimestampMicroseconds:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 597
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->isSetSpans()Z

    move-result v1

    .line 598
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 599
    if-eqz v1, :cond_1

    .line 600
    iget-object v1, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->spans:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 602
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->isSetAttributes()Z

    move-result v1

    .line 603
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 604
    if-eqz v1, :cond_2

    .line 605
    iget-object v1, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->attributes:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 607
    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->isSetEvents()Z

    move-result v1

    .line 608
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 609
    if-eqz v1, :cond_3

    .line 610
    iget-object v1, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->events:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 612
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public isSet(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan$_Fields;)Z
    .locals 2

    .prologue
    .line 487
    if-nez p1, :cond_0

    .line 488
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 491
    :cond_0
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan$1;->$SwitchMap$com$ubercab$android$m4$pipeline$model$thrift$ThriftTraceSpan$_Fields:[I

    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 505
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 493
    :pswitch_0
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->isSetName()Z

    move-result v0

    .line 503
    :goto_0
    return v0

    .line 495
    :pswitch_1
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->isSetBeginTimestampMicroseconds()Z

    move-result v0

    goto :goto_0

    .line 497
    :pswitch_2
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->isSetEndTimestampMicroseconds()Z

    move-result v0

    goto :goto_0

    .line 499
    :pswitch_3
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->isSetSpans()Z

    move-result v0

    goto :goto_0

    .line 501
    :pswitch_4
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->isSetAttributes()Z

    move-result v0

    goto :goto_0

    .line 503
    :pswitch_5
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->isSetEvents()Z

    move-result v0

    goto :goto_0

    .line 491
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public bridge synthetic isSet(Lkio;)Z
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan$_Fields;

    invoke-virtual {p0, p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->isSet(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetAttributes()Z
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->attributes:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetBeginTimestampMicroseconds()Z
    .locals 2

    .prologue
    .line 261
    iget-byte v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->__isset_bitfield:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/apache/thrift/EncodingUtils;->a(BI)Z

    move-result v0

    return v0
.end method

.method public isSetEndTimestampMicroseconds()Z
    .locals 2

    .prologue
    .line 284
    iget-byte v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->__isset_bitfield:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/apache/thrift/EncodingUtils;->a(BI)Z

    move-result v0

    return v0
.end method

.method public isSetEvents()Z
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->events:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetName()Z
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetSpans()Z
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->spans:Ljava/util/List;

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
    .line 691
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->schemes:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->getScheme()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/thrift/scheme/SchemeFactory;

    invoke-interface {v0}, Lorg/apache/thrift/scheme/SchemeFactory;->getScheme()Lorg/apache/thrift/scheme/IScheme;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lorg/apache/thrift/scheme/IScheme;->read(Lorg/apache/thrift/protocol/TProtocol;Lkij;)V

    .line 692
    return-void
.end method

.method public setAttributes(Ljava/util/List;)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;",
            ">;)",
            "Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;"
        }
    .end annotation

    .prologue
    .line 350
    iput-object p1, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->attributes:Ljava/util/List;

    .line 351
    return-object p0
.end method

.method public setAttributesIsSet(Z)V
    .locals 1

    .prologue
    .line 364
    if-nez p1, :cond_0

    .line 365
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->attributes:Ljava/util/List;

    .line 367
    :cond_0
    return-void
.end method

.method public setBeginTimestampMicroseconds(J)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;
    .locals 1

    .prologue
    .line 250
    iput-wide p1, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->beginTimestampMicroseconds:J

    .line 251
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->setBeginTimestampMicrosecondsIsSet(Z)V

    .line 252
    return-object p0
.end method

.method public setBeginTimestampMicrosecondsIsSet(Z)V
    .locals 2

    .prologue
    .line 265
    iget-byte v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->__isset_bitfield:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lorg/apache/thrift/EncodingUtils;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->__isset_bitfield:B

    .line 266
    return-void
.end method

.method public setEndTimestampMicroseconds(J)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;
    .locals 1

    .prologue
    .line 273
    iput-wide p1, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->endTimestampMicroseconds:J

    .line 274
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->setEndTimestampMicrosecondsIsSet(Z)V

    .line 275
    return-object p0
.end method

.method public setEndTimestampMicrosecondsIsSet(Z)V
    .locals 2

    .prologue
    .line 288
    iget-byte v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->__isset_bitfield:B

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lorg/apache/thrift/EncodingUtils;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->__isset_bitfield:B

    .line 289
    return-void
.end method

.method public setEvents(Ljava/util/List;)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;",
            ">;)",
            "Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;"
        }
    .end annotation

    .prologue
    .line 389
    iput-object p1, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->events:Ljava/util/List;

    .line 390
    return-object p0
.end method

.method public setEventsIsSet(Z)V
    .locals 1

    .prologue
    .line 403
    if-nez p1, :cond_0

    .line 404
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->events:Ljava/util/List;

    .line 406
    :cond_0
    return-void
.end method

.method public setFieldValue(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan$_Fields;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 409
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan$1;->$SwitchMap$com$ubercab$android$m4$pipeline$model$thrift$ThriftTraceSpan$_Fields:[I

    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 459
    :goto_0
    return-void

    .line 411
    :pswitch_0
    if-nez p2, :cond_0

    .line 412
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->unsetName()V

    goto :goto_0

    .line 414
    :cond_0
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->setName(Ljava/lang/String;)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;

    goto :goto_0

    .line 419
    :pswitch_1
    if-nez p2, :cond_1

    .line 420
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->unsetBeginTimestampMicroseconds()V

    goto :goto_0

    .line 422
    :cond_1
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->setBeginTimestampMicroseconds(J)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;

    goto :goto_0

    .line 427
    :pswitch_2
    if-nez p2, :cond_2

    .line 428
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->unsetEndTimestampMicroseconds()V

    goto :goto_0

    .line 430
    :cond_2
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->setEndTimestampMicroseconds(J)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;

    goto :goto_0

    .line 435
    :pswitch_3
    if-nez p2, :cond_3

    .line 436
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->unsetSpans()V

    goto :goto_0

    .line 438
    :cond_3
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p2}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->setSpans(Ljava/util/List;)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;

    goto :goto_0

    .line 443
    :pswitch_4
    if-nez p2, :cond_4

    .line 444
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->unsetAttributes()V

    goto :goto_0

    .line 446
    :cond_4
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p2}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->setAttributes(Ljava/util/List;)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;

    goto :goto_0

    .line 451
    :pswitch_5
    if-nez p2, :cond_5

    .line 452
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->unsetEvents()V

    goto :goto_0

    .line 454
    :cond_5
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p2}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->setEvents(Ljava/util/List;)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;

    goto :goto_0

    .line 409
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public bridge synthetic setFieldValue(Lkio;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan$_Fields;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->setFieldValue(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setName(Ljava/lang/String;)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->name:Ljava/lang/String;

    .line 227
    return-object p0
.end method

.method public setNameIsSet(Z)V
    .locals 1

    .prologue
    .line 240
    if-nez p1, :cond_0

    .line 241
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->name:Ljava/lang/String;

    .line 243
    :cond_0
    return-void
.end method

.method public setSpans(Ljava/util/List;)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;",
            ">;)",
            "Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;"
        }
    .end annotation

    .prologue
    .line 311
    iput-object p1, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->spans:Ljava/util/List;

    .line 312
    return-object p0
.end method

.method public setSpansIsSet(Z)V
    .locals 1

    .prologue
    .line 325
    if-nez p1, :cond_0

    .line 326
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->spans:Ljava/util/List;

    .line 328
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 700
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "TraceSpan("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 703
    const-string/jumbo v1, "name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    iget-object v1, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->name:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 705
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    :goto_0
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    const-string/jumbo v1, "beginTimestampMicroseconds:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    iget-wide v2, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->beginTimestampMicroseconds:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 714
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    const-string/jumbo v1, "endTimestampMicroseconds:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    iget-wide v2, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->endTimestampMicroseconds:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 718
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->isSetSpans()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 719
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    const-string/jumbo v1, "spans:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    iget-object v1, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->spans:Ljava/util/List;

    if-nez v1, :cond_4

    .line 722
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->isSetAttributes()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 729
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    const-string/jumbo v1, "attributes:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    iget-object v1, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->attributes:Ljava/util/List;

    if-nez v1, :cond_5

    .line 732
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->isSetEvents()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 739
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    const-string/jumbo v1, "events:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    iget-object v1, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->events:Ljava/util/List;

    if-nez v1, :cond_6

    .line 742
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    :cond_2
    :goto_3
    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 707
    :cond_3
    iget-object v1, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 724
    :cond_4
    iget-object v1, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->spans:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 734
    :cond_5
    iget-object v1, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->attributes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 744
    :cond_6
    iget-object v1, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->events:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3
.end method

.method public unsetAttributes()V
    .locals 1

    .prologue
    .line 355
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->attributes:Ljava/util/List;

    .line 356
    return-void
.end method

.method public unsetBeginTimestampMicroseconds()V
    .locals 2

    .prologue
    .line 256
    iget-byte v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->__isset_bitfield:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/apache/thrift/EncodingUtils;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->__isset_bitfield:B

    .line 257
    return-void
.end method

.method public unsetEndTimestampMicroseconds()V
    .locals 2

    .prologue
    .line 279
    iget-byte v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->__isset_bitfield:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/apache/thrift/EncodingUtils;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->__isset_bitfield:B

    .line 280
    return-void
.end method

.method public unsetEvents()V
    .locals 1

    .prologue
    .line 394
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->events:Ljava/util/List;

    .line 395
    return-void
.end method

.method public unsetName()V
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->name:Ljava/lang/String;

    .line 232
    return-void
.end method

.method public unsetSpans()V
    .locals 1

    .prologue
    .line 316
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->spans:Ljava/util/List;

    .line 317
    return-void
.end method

.method public validate()V
    .locals 3

    .prologue
    .line 754
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 755
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Required field \'name\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 760
    :cond_0
    return-void
.end method

.method public write(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 2

    .prologue
    .line 695
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->schemes:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->getScheme()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/thrift/scheme/SchemeFactory;

    invoke-interface {v0}, Lorg/apache/thrift/scheme/SchemeFactory;->getScheme()Lorg/apache/thrift/scheme/IScheme;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lorg/apache/thrift/scheme/IScheme;->write(Lorg/apache/thrift/protocol/TProtocol;Lkij;)V

    .line 696
    return-void
.end method
