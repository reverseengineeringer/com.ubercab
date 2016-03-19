.class public Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge;
.super Lkip;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkip",
        "<",
        "Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge;",
        "Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge$_Fields;",
        ">;"
    }
.end annotation


# static fields
.field private static final ABSOLUTE_VALUE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge$_Fields;",
            "Lkiu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0xa

    .line 24
    new-instance v0, Lorg/apache/thrift/protocol/TStruct;

    const-string/jumbo v1, "Gauge"

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 25
    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string/jumbo v1, "absoluteValue"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v7, v2}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge;->ABSOLUTE_VALUE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 87
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 88
    sget-object v1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge$_Fields;->ABSOLUTE_VALUE:Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge$_Fields;

    new-instance v2, Lkiu;

    const-string/jumbo v3, "absoluteValue"

    const/4 v4, 0x2

    new-instance v5, Lkiv;

    const/4 v6, 0x0

    invoke-direct {v5, v7, v6}, Lkiv;-><init>(BB)V

    invoke-direct {v2, v3, v4, v5}, Lkiu;-><init>(Ljava/lang/String;BLkiv;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge;->metaDataMap:Ljava/util/Map;

    .line 91
    const-class v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge;

    sget-object v1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge;->metaDataMap:Ljava/util/Map;

    invoke-static {v0, v1}, Lkiu;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 92
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lkip;-><init>()V

    .line 96
    return-void
.end method

.method public constructor <init>(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge$_Fields;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1, p2}, Lkip;-><init>(Lkio;Ljava/lang/Object;)V

    .line 100
    return-void
.end method

.method public constructor <init>(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lkip;-><init>(Lkip;)V

    .line 104
    return-void
.end method

.method public static absoluteValue(J)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge;
    .locals 2

    .prologue
    .line 110
    new-instance v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge;

    invoke-direct {v0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge;-><init>()V

    .line 111
    invoke-virtual {v0, p0, p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge;->setAbsoluteValue(J)V

    .line 112
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 285
    :try_start_0
    new-instance v0, Lorg/apache/thrift/protocol/TCompactProtocol;

    new-instance v1, Lkiz;

    invoke-direct {v1, p1}, Lkiz;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TCompactProtocol;-><init>(Lkja;)V

    invoke-virtual {p0, v0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge;->read(Lorg/apache/thrift/protocol/TProtocol;)V
    :try_end_0
    .catch Lorg/apache/thrift/TException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    return-void

    .line 286
    :catch_0
    move-exception v0

    .line 287
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .prologue
    .line 276
    :try_start_0
    new-instance v0, Lorg/apache/thrift/protocol/TCompactProtocol;

    new-instance v1, Lkiz;

    invoke-direct {v1, p1}, Lkiz;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TCompactProtocol;-><init>(Lkja;)V

    invoke-virtual {p0, v0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge;->write(Lorg/apache/thrift/protocol/TProtocol;)V
    :try_end_0
    .catch Lorg/apache/thrift/TException; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    return-void

    .line 277
    :catch_0
    move-exception v0

    .line 278
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method protected checkType(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge$_Fields;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 118
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge$1;->$SwitchMap$com$ubercab$android$m4$pipeline$model$thrift$ThriftGauge$_Fields:[I

    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 125
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unknown field id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :pswitch_0
    instance-of v0, p2, Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Was expecting value of type Long for field \'absoluteValue\', but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_0
    return-void

    .line 118
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected bridge synthetic checkType(Lkio;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge$_Fields;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge;->checkType(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public compareTo(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge;)I
    .locals 2

    .prologue
    .line 250
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge;->getSetField()Lkio;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge;->getSetField()Lkio;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lkik;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 251
    if-nez v0, :cond_0

    .line 252
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge;->getFieldValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge;->getFieldValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkik;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 254
    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 19
    check-cast p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge;

    invoke-virtual {p0, p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge;->compareTo(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge;
    .locals 1

    .prologue
    .line 106
    new-instance v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge;

    invoke-direct {v0, p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge;-><init>(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lkij;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge;->deepCopy()Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge;

    move-result-object v0

    return-object v0
.end method

.method protected enumForId(S)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge$_Fields;
    .locals 1

    .prologue
    .line 210
    invoke-static {p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge$_Fields;->findByThriftIdOrThrow(I)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge$_Fields;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic enumForId(S)Lkio;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge;->enumForId(S)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge;)Z
    .locals 2

    .prologue
    .line 245
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge;->getSetField()Lkio;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge;->getSetField()Lkio;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge;->getFieldValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge;->getFieldValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 237
    instance-of v0, p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge;

    if-eqz v0, :cond_0

    .line 238
    check-cast p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge;

    invoke-virtual {p0, p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge;->equals(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge;)Z

    move-result v0

    .line 240
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public fieldForId(I)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge$_Fields;
    .locals 1

    .prologue
    .line 214
    invoke-static {p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge$_Fields;->findByThriftId(I)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lkio;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge;->fieldForId(I)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getAbsoluteValue()J
    .locals 3

    .prologue
    .line 219
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge;->getSetField()Lkio;

    move-result-object v0

    sget-object v1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge$_Fields;->ABSOLUTE_VALUE:Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge$_Fields;

    if-ne v0, v1, :cond_0

    .line 220
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge;->getFieldValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 222
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Cannot load field \'absoluteValue\' because union is currently set to "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge;->getSetField()Lkio;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge$_Fields;

    invoke-virtual {p0, v0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge;->getFieldDesc(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge$_Fields;)Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    iget-object v0, v0, Lorg/apache/thrift/protocol/TField;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected getFieldDesc(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge$_Fields;)Lorg/apache/thrift/protocol/TField;
    .locals 3

    .prologue
    .line 195
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge$1;->$SwitchMap$com$ubercab$android$m4$pipeline$model$thrift$ThriftGauge$_Fields:[I

    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 199
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unknown field id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :pswitch_0
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge;->ABSOLUTE_VALUE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    return-object v0

    .line 195
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected bridge synthetic getFieldDesc(Lkio;)Lorg/apache/thrift/protocol/TField;
    .locals 1

    .prologue
    .line 19
    check-cast p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge$_Fields;

    invoke-virtual {p0, p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge;->getFieldDesc(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge$_Fields;)Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    return-object v0
.end method

.method protected getStructDesc()Lorg/apache/thrift/protocol/TStruct;
    .locals 1

    .prologue
    .line 205
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 260
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 261
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge;->getSetField()Lkio;

    move-result-object v0

    .line 263
    if-eqz v0, :cond_0

    .line 264
    invoke-interface {v0}, Lkio;->getThriftFieldId()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge;->getFieldValue()Ljava/lang/Object;

    move-result-object v0

    .line 266
    instance-of v2, v0, Lkin;

    if-eqz v2, :cond_1

    .line 267
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge;->getFieldValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkin;

    invoke-interface {v0}, Lkin;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0

    .line 269
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public isSetAbsoluteValue()Z
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge;->setField_:Lkio;

    sget-object v1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge$_Fields;->ABSOLUTE_VALUE:Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge$_Fields;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAbsoluteValue(J)V
    .locals 1

    .prologue
    .line 227
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge$_Fields;->ABSOLUTE_VALUE:Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge$_Fields;

    iput-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge;->setField_:Lkio;

    .line 228
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge;->value_:Ljava/lang/Object;

    .line 229
    return-void
.end method

.method protected standardSchemeReadValue(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TField;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 131
    iget-short v1, p2, Lorg/apache/thrift/protocol/TField;->id:S

    invoke-static {v1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge$_Fields;->findByThriftId(I)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge$_Fields;

    move-result-object v1

    .line 132
    if-eqz v1, :cond_1

    .line 133
    sget-object v2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge$1;->$SwitchMap$com$ubercab$android$m4$pipeline$model$thrift$ThriftGauge$_Fields:[I

    invoke-virtual {v1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge$_Fields;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 144
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setField wasn\'t null, but didn\'t match any of the case statements!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :pswitch_0
    iget-byte v1, p2, Lorg/apache/thrift/protocol/TField;->type:B

    sget-object v2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge;->ABSOLUTE_VALUE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    iget-byte v2, v2, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_0

    .line 137
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 148
    :goto_0
    return-object v0

    .line 140
    :cond_0
    iget-byte v1, p2, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_0

    .line 147
    :cond_1
    iget-byte v1, p2, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_0

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected standardSchemeWriteValue(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 3

    .prologue
    .line 154
    sget-object v1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge$1;->$SwitchMap$com$ubercab$android$m4$pipeline$model$thrift$ThriftGauge$_Fields:[I

    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge;->setField_:Lkio;

    check-cast v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge$_Fields;

    invoke-virtual {v0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge$_Fields;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 160
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Cannot write union with unknown field "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge;->setField_:Lkio;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :pswitch_0
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 157
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeI64(J)V

    .line 158
    return-void

    .line 154
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected tupleSchemeReadValue(Lorg/apache/thrift/protocol/TProtocol;S)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 166
    invoke-static {p2}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge$_Fields;->findByThriftId(I)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge$_Fields;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    sget-object v1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge$1;->$SwitchMap$com$ubercab$android$m4$pipeline$model$thrift$ThriftGauge$_Fields:[I

    invoke-virtual {v0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge$_Fields;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 174
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setField wasn\'t null, but didn\'t match any of the case statements!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :pswitch_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 172
    return-object v0

    .line 177
    :cond_0
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Couldn\'t find a field with field id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected tupleSchemeWriteValue(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 3

    .prologue
    .line 183
    sget-object v1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge$1;->$SwitchMap$com$ubercab$android$m4$pipeline$model$thrift$ThriftGauge$_Fields:[I

    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge;->setField_:Lkio;

    check-cast v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge$_Fields;

    invoke-virtual {v0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge$_Fields;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 189
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Cannot write union with unknown field "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge;->setField_:Lkio;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :pswitch_0
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 186
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeI64(J)V

    .line 187
    return-void

    .line 183
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
