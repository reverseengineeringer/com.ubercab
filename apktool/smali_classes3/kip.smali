.class public abstract Lkip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkij;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lkip",
        "<**>;F::",
        "Lkio;",
        ">",
        "Ljava/lang/Object;",
        "Lkij",
        "<TT;TF;>;"
    }
.end annotation


# static fields
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
.field public setField_:Lkio;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field

.field public value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    sput-object v0, Lkip;->schemes:Ljava/util/Map;

    const-class v1, Lorg/apache/thrift/scheme/StandardScheme;

    new-instance v2, Lkir;

    invoke-direct {v2, v3}, Lkir;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lkip;->schemes:Ljava/util/Map;

    const-class v1, Lorg/apache/thrift/scheme/TupleScheme;

    new-instance v2, Lkit;

    invoke-direct {v2, v3}, Lkit;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object v0, p0, Lkip;->setField_:Lkio;

    .line 44
    iput-object v0, p0, Lkip;->value_:Ljava/lang/Object;

    .line 45
    return-void
.end method

.method public constructor <init>(Lkio;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-virtual {p0, p1, p2}, Lkip;->setFieldValue(Lkio;Ljava/lang/Object;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Lkip;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkip",
            "<TT;TF;>;)V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    .line 61
    :cond_0
    iget-object v0, p1, Lkip;->setField_:Lkio;

    iput-object v0, p0, Lkip;->setField_:Lkio;

    .line 62
    iget-object v0, p1, Lkip;->value_:Ljava/lang/Object;

    invoke-static {v0}, Lkip;->deepCopyObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkip;->value_:Ljava/lang/Object;

    .line 63
    return-void
.end method

.method private static deepCopyList(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .prologue
    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 100
    invoke-static {v2}, Lkip;->deepCopyObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 102
    :cond_0
    return-object v0
.end method

.method private static deepCopyMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map;"
        }
    .end annotation

    .prologue
    .line 82
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 83
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 84
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkip;->deepCopyObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkip;->deepCopyObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 86
    :cond_0
    return-object v1
.end method

.method private static deepCopyObject(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    instance-of v0, p0, Lkij;

    if-eqz v0, :cond_1

    .line 67
    check-cast p0, Lkij;

    invoke-interface {p0}, Lkij;->deepCopy()Lkij;

    move-result-object p0

    .line 77
    :cond_0
    :goto_0
    return-object p0

    .line 68
    :cond_1
    instance-of v0, p0, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    .line 69
    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lkik;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    goto :goto_0

    .line 70
    :cond_2
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 71
    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lkip;->deepCopyList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 72
    :cond_3
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_4

    .line 73
    check-cast p0, Ljava/util/Set;

    invoke-static {p0}, Lkip;->deepCopySet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    .line 74
    :cond_4
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 75
    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Lkip;->deepCopyMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0
.end method

.method private static deepCopySet(Ljava/util/Set;)Ljava/util/Set;
    .locals 3

    .prologue
    .line 90
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 91
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 92
    invoke-static {v2}, Lkip;->deepCopyObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 94
    :cond_0
    return-object v0
.end method


# virtual methods
.method public abstract checkType(Lkio;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public final clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 203
    iput-object v0, p0, Lkip;->setField_:Lkio;

    .line 204
    iput-object v0, p0, Lkip;->value_:Ljava/lang/Object;

    .line 205
    return-void
.end method

.method public abstract enumForId(S)Lkio;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)TF;"
        }
    .end annotation
.end method

.method public abstract getFieldDesc(Lkio;)Lorg/apache/thrift/protocol/TField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)",
            "Lorg/apache/thrift/protocol/TField;"
        }
    .end annotation
.end method

.method public getFieldValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lkip;->value_:Ljava/lang/Object;

    return-object v0
.end method

.method public getFieldValue(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 122
    int-to-short v0, p1

    invoke-virtual {p0, v0}, Lkip;->enumForId(S)Lkio;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkip;->getFieldValue(Lkio;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getFieldValue(Lkio;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lkip;->setField_:Lkio;

    if-eq p1, v0, :cond_0

    .line 115
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Cannot get the value of field "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " because union\'s set field is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkip;->setField_:Lkio;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_0
    invoke-virtual {p0}, Lkip;->getFieldValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSetField()Lkio;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lkip;->setField_:Lkio;

    return-object v0
.end method

.method public abstract getStructDesc()Lorg/apache/thrift/protocol/TStruct;
.end method

.method public isSet()Z
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lkip;->setField_:Lkio;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSet(I)Z
    .locals 1

    .prologue
    .line 134
    int-to-short v0, p1

    invoke-virtual {p0, v0}, Lkip;->enumForId(S)Lkio;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkip;->isSet(Lkio;)Z

    move-result v0

    return v0
.end method

.method public isSet(Lkio;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)Z"
        }
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lkip;->setField_:Lkio;

    if-ne v0, p1, :cond_0

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
    .line 138
    sget-object v0, Lkip;->schemes:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->getScheme()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/thrift/scheme/SchemeFactory;

    invoke-interface {v0}, Lorg/apache/thrift/scheme/SchemeFactory;->getScheme()Lorg/apache/thrift/scheme/IScheme;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lorg/apache/thrift/scheme/IScheme;->read(Lorg/apache/thrift/protocol/TProtocol;Lkij;)V

    .line 139
    return-void
.end method

.method public setFieldValue(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 148
    int-to-short v0, p1

    invoke-virtual {p0, v0}, Lkip;->enumForId(S)Lkio;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lkip;->setFieldValue(Lkio;Ljava/lang/Object;)V

    .line 149
    return-void
.end method

.method public setFieldValue(Lkio;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 142
    invoke-virtual {p0, p1, p2}, Lkip;->checkType(Lkio;Ljava/lang/Object;)V

    .line 143
    iput-object p1, p0, Lkip;->setField_:Lkio;

    .line 144
    iput-object p2, p0, Lkip;->value_:Ljava/lang/Object;

    .line 145
    return-void
.end method

.method public abstract standardSchemeReadValue(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TField;)Ljava/lang/Object;
.end method

.method public abstract standardSchemeWriteValue(Lorg/apache/thrift/protocol/TProtocol;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    const-string/jumbo v0, "<"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    const-string/jumbo v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p0}, Lkip;->getSetField()Lkio;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {p0}, Lkip;->getFieldValue()Ljava/lang/Object;

    move-result-object v0

    .line 190
    invoke-virtual {p0}, Lkip;->getSetField()Lkio;

    move-result-object v2

    invoke-virtual {p0, v2}, Lkip;->getFieldDesc(Lkio;)Lorg/apache/thrift/protocol/TField;

    move-result-object v2

    iget-object v2, v2, Lorg/apache/thrift/protocol/TField;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    instance-of v2, v0, Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    .line 193
    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lkik;->a(Ljava/nio/ByteBuffer;Ljava/lang/StringBuilder;)V

    .line 198
    :cond_0
    :goto_0
    const-string/jumbo v0, ">"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 195
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public abstract tupleSchemeReadValue(Lorg/apache/thrift/protocol/TProtocol;S)Ljava/lang/Object;
.end method

.method public abstract tupleSchemeWriteValue(Lorg/apache/thrift/protocol/TProtocol;)V
.end method

.method public write(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 2

    .prologue
    .line 152
    sget-object v0, Lkip;->schemes:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->getScheme()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/thrift/scheme/SchemeFactory;

    invoke-interface {v0}, Lorg/apache/thrift/scheme/SchemeFactory;->getScheme()Lorg/apache/thrift/scheme/IScheme;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lorg/apache/thrift/scheme/IScheme;->write(Lorg/apache/thrift/protocol/TProtocol;Lkij;)V

    .line 153
    return-void
.end method
