.class public Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;
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
        "Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;",
        ">;",
        "Lkij",
        "<",
        "Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;",
        "Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute$_Fields;",
        ">;"
    }
.end annotation


# static fields
.field private static final NAME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

.field private static final VALUE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute$_Fields;",
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
.field public name:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/16 v5, 0xb

    .line 32
    new-instance v0, Lorg/apache/thrift/protocol/TStruct;

    const-string/jumbo v1, "TraceSpanAttribute"

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 34
    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string/jumbo v1, "name"

    invoke-direct {v0, v1, v5, v6}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;->NAME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 35
    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string/jumbo v1, "value"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v5, v2}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;->VALUE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    sput-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;->schemes:Ljava/util/Map;

    const-class v1, Lorg/apache/thrift/scheme/StandardScheme;

    new-instance v2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute$TraceSpanAttributeStandardSchemeFactory;

    invoke-direct {v2, v3}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute$TraceSpanAttributeStandardSchemeFactory;-><init>(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;->schemes:Ljava/util/Map;

    const-class v1, Lorg/apache/thrift/scheme/TupleScheme;

    new-instance v2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute$TraceSpanAttributeTupleSchemeFactory;

    invoke-direct {v2, v3}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute$TraceSpanAttributeTupleSchemeFactory;-><init>(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 111
    sget-object v1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute$_Fields;->NAME:Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute$_Fields;

    new-instance v2, Lkiu;

    const-string/jumbo v3, "name"

    new-instance v4, Lkiv;

    invoke-direct {v4, v5, v7}, Lkiv;-><init>(BB)V

    invoke-direct {v2, v3, v6, v4}, Lkiu;-><init>(Ljava/lang/String;BLkiv;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute$_Fields;->VALUE:Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute$_Fields;

    new-instance v2, Lkiu;

    const-string/jumbo v3, "value"

    new-instance v4, Lkiv;

    invoke-direct {v4, v5, v7}, Lkiv;-><init>(BB)V

    invoke-direct {v2, v3, v6, v4}, Lkiu;-><init>(Ljava/lang/String;BLkiv;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;->metaDataMap:Ljava/util/Map;

    .line 116
    const-class v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;

    sget-object v1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;->metaDataMap:Ljava/util/Map;

    invoke-static {v0, v1}, Lkiu;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 117
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    return-void
.end method

.method public constructor <init>(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;)V
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;->isSetName()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;->name:Ljava/lang/String;

    .line 138
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;->isSetValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;->value:Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;->value:Ljava/lang/String;

    .line 141
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;-><init>()V

    .line 127
    iput-object p1, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;->name:Ljava/lang/String;

    .line 128
    iput-object p2, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;->value:Ljava/lang/String;

    .line 129
    return-void
.end method

.method static synthetic access$300()Lorg/apache/thrift/protocol/TStruct;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    return-object v0
.end method

.method static synthetic access$400()Lorg/apache/thrift/protocol/TField;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;->NAME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    return-object v0
.end method

.method static synthetic access$500()Lorg/apache/thrift/protocol/TField;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;->VALUE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 388
    :try_start_0
    new-instance v0, Lorg/apache/thrift/protocol/TCompactProtocol;

    new-instance v1, Lkiz;

    invoke-direct {v1, p1}, Lkiz;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TCompactProtocol;-><init>(Lkja;)V

    invoke-virtual {p0, v0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;->read(Lorg/apache/thrift/protocol/TProtocol;)V
    :try_end_0
    .catch Lorg/apache/thrift/TException; {:try_start_0 .. :try_end_0} :catch_0

    .line 391
    return-void

    .line 389
    :catch_0
    move-exception v0

    .line 390
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .prologue
    .line 380
    :try_start_0
    new-instance v0, Lorg/apache/thrift/protocol/TCompactProtocol;

    new-instance v1, Lkiz;

    invoke-direct {v1, p1}, Lkiz;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TCompactProtocol;-><init>(Lkja;)V

    invoke-virtual {p0, v0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;->write(Lorg/apache/thrift/protocol/TProtocol;)V
    :try_end_0
    .catch Lorg/apache/thrift/TException; {:try_start_0 .. :try_end_0} :catch_0

    .line 383
    return-void

    .line 381
    :catch_0
    move-exception v0

    .line 382
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 149
    iput-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;->name:Ljava/lang/String;

    .line 150
    iput-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;->value:Ljava/lang/String;

    .line 151
    return-void
.end method

.method public compareTo(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;)I
    .locals 2

    .prologue
    .line 302
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 303
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

    .line 328
    :cond_0
    :goto_0
    return v0

    .line 308
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;->isSetName()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;->isSetName()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 309
    if-nez v0, :cond_0

    .line 312
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;->isSetName()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 313
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkik;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 314
    if-nez v0, :cond_0

    .line 318
    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;->isSetValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;->isSetValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 319
    if-nez v0, :cond_0

    .line 322
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;->isSetValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 323
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;->value:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;->value:Ljava/lang/String;

    invoke-static {v0, v1}, Lkik;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 324
    if-nez v0, :cond_0

    .line 328
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 26
    check-cast p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;

    invoke-virtual {p0, p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;->compareTo(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;
    .locals 1

    .prologue
    .line 144
    new-instance v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;

    invoke-direct {v0, p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;-><init>(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lkij;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;->deepCopy()Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 259
    if-nez p1, :cond_1

    .line 280
    :cond_0
    :goto_0
    return v0

    .line 262
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;->isSetName()Z

    move-result v1

    .line 263
    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;->isSetName()Z

    move-result v2

    .line 264
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 265
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 267
    iget-object v1, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 271
    :cond_3
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;->isSetValue()Z

    move-result v1

    .line 272
    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;->isSetValue()Z

    move-result v2

    .line 273
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 274
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 276
    iget-object v1, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;->value:Ljava/lang/String;

    iget-object v2, p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;->value:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 280
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 251
    if-nez p1, :cond_1

    .line 255
    :cond_0
    :goto_0
    return v0

    .line 253
    :cond_1
    instance-of v1, p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;

    if-eqz v1, :cond_0

    .line 254
    check-cast p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;

    invoke-virtual {p0, p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;->equals(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;)Z

    move-result v0

    goto :goto_0
.end method

.method public fieldForId(I)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute$_Fields;
    .locals 1

    .prologue
    .line 332
    invoke-static {p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute$_Fields;->findByThriftId(I)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lkio;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;->fieldForId(I)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getFieldValue(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute$_Fields;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 223
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute$1;->$SwitchMap$com$ubercab$android$m4$pipeline$model$thrift$ThriftTraceSpanAttribute$_Fields:[I

    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 231
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 225
    :pswitch_0
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;->getName()Ljava/lang/String;

    move-result-object v0

    .line 228
    :goto_0
    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 223
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
    .line 26
    check-cast p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute$_Fields;

    invoke-virtual {p0, p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;->getFieldValue(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 285
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 287
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;->isSetName()Z

    move-result v1

    .line 288
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    if-eqz v1, :cond_0

    .line 290
    iget-object v1, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;->isSetValue()Z

    move-result v1

    .line 293
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    if-eqz v1, :cond_1

    .line 295
    iget-object v1, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;->value:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public isSet(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute$_Fields;)Z
    .locals 2

    .prologue
    .line 236
    if-nez p1, :cond_0

    .line 237
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 240
    :cond_0
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute$1;->$SwitchMap$com$ubercab$android$m4$pipeline$model$thrift$ThriftTraceSpanAttribute$_Fields:[I

    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 246
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 242
    :pswitch_0
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;->isSetName()Z

    move-result v0

    .line 244
    :goto_0
    return v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;->isSetValue()Z

    move-result v0

    goto :goto_0

    .line 240
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
    .line 26
    check-cast p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute$_Fields;

    invoke-virtual {p0, p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;->isSet(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetName()Z
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;->name:Ljava/lang/String;

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
    .line 192
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;->value:Ljava/lang/String;

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
    .line 336
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;->schemes:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->getScheme()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/thrift/scheme/SchemeFactory;

    invoke-interface {v0}, Lorg/apache/thrift/scheme/SchemeFactory;->getScheme()Lorg/apache/thrift/scheme/IScheme;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lorg/apache/thrift/scheme/IScheme;->read(Lorg/apache/thrift/protocol/TProtocol;Lkij;)V

    .line 337
    return-void
.end method

.method public setFieldValue(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute$_Fields;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 202
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute$1;->$SwitchMap$com$ubercab$android$m4$pipeline$model$thrift$ThriftTraceSpanAttribute$_Fields:[I

    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 220
    :goto_0
    return-void

    .line 204
    :pswitch_0
    if-nez p2, :cond_0

    .line 205
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;->unsetName()V

    goto :goto_0

    .line 207
    :cond_0
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;->setName(Ljava/lang/String;)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;

    goto :goto_0

    .line 212
    :pswitch_1
    if-nez p2, :cond_1

    .line 213
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;->unsetValue()V

    goto :goto_0

    .line 215
    :cond_1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;->setValue(Ljava/lang/String;)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;

    goto :goto_0

    .line 202
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic setFieldValue(Lkio;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute$_Fields;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;->setFieldValue(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setName(Ljava/lang/String;)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;->name:Ljava/lang/String;

    .line 159
    return-object p0
.end method

.method public setNameIsSet(Z)V
    .locals 1

    .prologue
    .line 172
    if-nez p1, :cond_0

    .line 173
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;->name:Ljava/lang/String;

    .line 175
    :cond_0
    return-void
.end method

.method public setValue(Ljava/lang/String;)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;->value:Ljava/lang/String;

    .line 183
    return-object p0
.end method

.method public setValueIsSet(Z)V
    .locals 1

    .prologue
    .line 196
    if-nez p1, :cond_0

    .line 197
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;->value:Ljava/lang/String;

    .line 199
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "TraceSpanAttribute("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    const-string/jumbo v1, "name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    iget-object v1, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;->name:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 350
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    :goto_0
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    const-string/jumbo v1, "value:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    iget-object v1, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;->value:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 358
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    :goto_1
    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 352
    :cond_0
    iget-object v1, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 360
    :cond_1
    iget-object v1, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public unsetName()V
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;->name:Ljava/lang/String;

    .line 164
    return-void
.end method

.method public unsetValue()V
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;->value:Ljava/lang/String;

    .line 188
    return-void
.end method

.method public validate()V
    .locals 3

    .prologue
    .line 369
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 370
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Required field \'name\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;->value:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 373
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Required field \'value\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 376
    :cond_1
    return-void
.end method

.method public write(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 2

    .prologue
    .line 340
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;->schemes:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->getScheme()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/thrift/scheme/SchemeFactory;

    invoke-interface {v0}, Lorg/apache/thrift/scheme/SchemeFactory;->getScheme()Lorg/apache/thrift/scheme/IScheme;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lorg/apache/thrift/scheme/IScheme;->write(Lorg/apache/thrift/protocol/TProtocol;Lkij;)V

    .line 341
    return-void
.end method
