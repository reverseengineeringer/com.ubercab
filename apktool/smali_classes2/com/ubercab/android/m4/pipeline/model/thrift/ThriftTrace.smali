.class public Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;
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
        "Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;",
        ">;",
        "Lkij",
        "<",
        "Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;",
        "Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace$_Fields;",
        ">;"
    }
.end annotation


# static fields
.field private static final SPANS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace$_Fields;",
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
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x1

    .line 32
    new-instance v0, Lorg/apache/thrift/protocol/TStruct;

    const-string/jumbo v1, "Trace"

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 34
    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string/jumbo v1, "spans"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v7}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;->SPANS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    sput-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;->schemes:Ljava/util/Map;

    const-class v1, Lorg/apache/thrift/scheme/StandardScheme;

    new-instance v2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace$TraceStandardSchemeFactory;

    invoke-direct {v2, v3}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace$TraceStandardSchemeFactory;-><init>(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;->schemes:Ljava/util/Map;

    const-class v1, Lorg/apache/thrift/scheme/TupleScheme;

    new-instance v2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace$TraceTupleSchemeFactory;

    invoke-direct {v2, v3}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace$TraceTupleSchemeFactory;-><init>(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 106
    sget-object v1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace$_Fields;->SPANS:Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace$_Fields;

    new-instance v2, Lkiu;

    const-string/jumbo v3, "spans"

    new-instance v4, Lkiw;

    new-instance v5, Lkiv;

    const-string/jumbo v6, "TraceSpan"

    invoke-direct {v5, v6}, Lkiv;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lkiw;-><init>(Lkiv;)V

    invoke-direct {v2, v3, v7, v4}, Lkiu;-><init>(Ljava/lang/String;BLkiv;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;->metaDataMap:Ljava/util/Map;

    .line 110
    const-class v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;

    sget-object v1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;->metaDataMap:Ljava/util/Map;

    invoke-static {v0, v1}, Lkiu;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 111
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    return-void
.end method

.method public constructor <init>(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;)V
    .locals 3

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;->isSetSpans()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;->spans:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    iget-object v0, p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;->spans:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;

    .line 130
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 132
    :cond_0
    iput-object v1, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;->spans:Ljava/util/List;

    .line 134
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;-><init>()V

    .line 120
    iput-object p1, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;->spans:Ljava/util/List;

    .line 121
    return-void
.end method

.method static synthetic access$300()Lorg/apache/thrift/protocol/TStruct;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    return-object v0
.end method

.method static synthetic access$400()Lorg/apache/thrift/protocol/TField;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;->SPANS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 323
    :try_start_0
    new-instance v0, Lorg/apache/thrift/protocol/TCompactProtocol;

    new-instance v1, Lkiz;

    invoke-direct {v1, p1}, Lkiz;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TCompactProtocol;-><init>(Lkja;)V

    invoke-virtual {p0, v0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;->read(Lorg/apache/thrift/protocol/TProtocol;)V
    :try_end_0
    .catch Lorg/apache/thrift/TException; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    return-void

    .line 324
    :catch_0
    move-exception v0

    .line 325
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .prologue
    .line 315
    :try_start_0
    new-instance v0, Lorg/apache/thrift/protocol/TCompactProtocol;

    new-instance v1, Lkiz;

    invoke-direct {v1, p1}, Lkiz;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TCompactProtocol;-><init>(Lkja;)V

    invoke-virtual {p0, v0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;->write(Lorg/apache/thrift/protocol/TProtocol;)V
    :try_end_0
    .catch Lorg/apache/thrift/TException; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    return-void

    .line 316
    :catch_0
    move-exception v0

    .line 317
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public addToSpans(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;->spans:Ljava/util/List;

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;->spans:Ljava/util/List;

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;->spans:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;->spans:Ljava/util/List;

    .line 143
    return-void
.end method

.method public compareTo(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;)I
    .locals 2

    .prologue
    .line 258
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 259
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

    .line 274
    :cond_0
    :goto_0
    return v0

    .line 264
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;->isSetSpans()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;->isSetSpans()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 265
    if-nez v0, :cond_0

    .line 268
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;->isSetSpans()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 269
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;->spans:Ljava/util/List;

    iget-object v1, p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;->spans:Ljava/util/List;

    invoke-static {v0, v1}, Lkik;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 270
    if-nez v0, :cond_0

    .line 274
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 26
    check-cast p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;

    invoke-virtual {p0, p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;->compareTo(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;
    .locals 1

    .prologue
    .line 137
    new-instance v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;

    invoke-direct {v0, p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;-><init>(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lkij;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;->deepCopy()Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 229
    if-nez p1, :cond_1

    .line 241
    :cond_0
    :goto_0
    return v0

    .line 232
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;->isSetSpans()Z

    move-result v1

    .line 233
    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;->isSetSpans()Z

    move-result v2

    .line 234
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 235
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 237
    iget-object v1, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;->spans:Ljava/util/List;

    iget-object v2, p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;->spans:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 241
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 221
    if-nez p1, :cond_1

    .line 225
    :cond_0
    :goto_0
    return v0

    .line 223
    :cond_1
    instance-of v1, p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;

    if-eqz v1, :cond_0

    .line 224
    check-cast p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;

    invoke-virtual {p0, p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;->equals(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;)Z

    move-result v0

    goto :goto_0
.end method

.method public fieldForId(I)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace$_Fields;
    .locals 1

    .prologue
    .line 278
    invoke-static {p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace$_Fields;->findByThriftId(I)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lkio;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;->fieldForId(I)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getFieldValue(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace$_Fields;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 198
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace$1;->$SwitchMap$com$ubercab$android$m4$pipeline$model$thrift$ThriftTrace$_Fields:[I

    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 203
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 200
    :pswitch_0
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;->getSpans()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 198
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic getFieldValue(Lkio;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    check-cast p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace$_Fields;

    invoke-virtual {p0, p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;->getFieldValue(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace$_Fields;)Ljava/lang/Object;

    move-result-object v0

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
    .line 161
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;->spans:Ljava/util/List;

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
    .line 150
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;->spans:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;->spans:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public getSpansSize()I
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;->spans:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;->spans:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 246
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 248
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;->isSetSpans()Z

    move-result v1

    .line 249
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    if-eqz v1, :cond_0

    .line 251
    iget-object v1, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;->spans:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public isSet(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace$_Fields;)Z
    .locals 2

    .prologue
    .line 208
    if-nez p1, :cond_0

    .line 209
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 212
    :cond_0
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace$1;->$SwitchMap$com$ubercab$android$m4$pipeline$model$thrift$ThriftTrace$_Fields:[I

    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 216
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 214
    :pswitch_0
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;->isSetSpans()Z

    move-result v0

    return v0

    .line 212
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic isSet(Lkio;)Z
    .locals 1

    .prologue
    .line 26
    check-cast p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace$_Fields;

    invoke-virtual {p0, p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;->isSet(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetSpans()Z
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;->spans:Ljava/util/List;

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
    .line 282
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;->schemes:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->getScheme()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/thrift/scheme/SchemeFactory;

    invoke-interface {v0}, Lorg/apache/thrift/scheme/SchemeFactory;->getScheme()Lorg/apache/thrift/scheme/IScheme;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lorg/apache/thrift/scheme/IScheme;->read(Lorg/apache/thrift/protocol/TProtocol;Lkij;)V

    .line 283
    return-void
.end method

.method public setFieldValue(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace$_Fields;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 185
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace$1;->$SwitchMap$com$ubercab$android$m4$pipeline$model$thrift$ThriftTrace$_Fields:[I

    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 195
    :goto_0
    return-void

    .line 187
    :pswitch_0
    if-nez p2, :cond_0

    .line 188
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;->unsetSpans()V

    goto :goto_0

    .line 190
    :cond_0
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p2}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;->setSpans(Ljava/util/List;)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;

    goto :goto_0

    .line 185
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic setFieldValue(Lkio;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace$_Fields;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;->setFieldValue(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setSpans(Ljava/util/List;)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;",
            ">;)",
            "Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;"
        }
    .end annotation

    .prologue
    .line 165
    iput-object p1, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;->spans:Ljava/util/List;

    .line 166
    return-object p0
.end method

.method public setSpansIsSet(Z)V
    .locals 1

    .prologue
    .line 179
    if-nez p1, :cond_0

    .line 180
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;->spans:Ljava/util/List;

    .line 182
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Trace("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    const-string/jumbo v1, "spans:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    iget-object v1, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;->spans:Ljava/util/List;

    if-nez v1, :cond_0

    .line 296
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    :goto_0
    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 298
    :cond_0
    iget-object v1, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;->spans:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public unsetSpans()V
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;->spans:Ljava/util/List;

    .line 171
    return-void
.end method

.method public validate()V
    .locals 3

    .prologue
    .line 307
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;->spans:Ljava/util/List;

    if-nez v0, :cond_0

    .line 308
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Required field \'spans\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 311
    :cond_0
    return-void
.end method

.method public write(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 2

    .prologue
    .line 286
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;->schemes:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->getScheme()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/thrift/scheme/SchemeFactory;

    invoke-interface {v0}, Lorg/apache/thrift/scheme/SchemeFactory;->getScheme()Lorg/apache/thrift/scheme/IScheme;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lorg/apache/thrift/scheme/IScheme;->write(Lorg/apache/thrift/protocol/TProtocol;Lkij;)V

    .line 287
    return-void
.end method
