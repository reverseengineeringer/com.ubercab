.class public Lcom/esotericsoftware/kryo/Generics;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private parentScope:Lcom/esotericsoftware/kryo/Generics;

.field private typeVar2class:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/esotericsoftware/kryo/Generics;->typeVar2class:Ljava/util/Map;

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esotericsoftware/kryo/Generics;->parentScope:Lcom/esotericsoftware/kryo/Generics;

    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/esotericsoftware/kryo/Generics;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/esotericsoftware/kryo/Generics;->typeVar2class:Ljava/util/Map;

    .line 35
    iput-object p1, p0, Lcom/esotericsoftware/kryo/Generics;->parentScope:Lcom/esotericsoftware/kryo/Generics;

    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/esotericsoftware/kryo/Generics;->typeVar2class:Ljava/util/Map;

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esotericsoftware/kryo/Generics;->parentScope:Lcom/esotericsoftware/kryo/Generics;

    .line 31
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Generics;->typeVar2class:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void
.end method

.method public getConcreteClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Generics;->typeVar2class:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 44
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/esotericsoftware/kryo/Generics;->parentScope:Lcom/esotericsoftware/kryo/Generics;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/esotericsoftware/kryo/Generics;->parentScope:Lcom/esotericsoftware/kryo/Generics;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/kryo/Generics;->getConcreteClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 45
    :cond_0
    return-object v0
.end method

.method public getMappings()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Generics;->typeVar2class:Ljava/util/Map;

    return-object v0
.end method

.method public getParentScope()Lcom/esotericsoftware/kryo/Generics;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Generics;->parentScope:Lcom/esotericsoftware/kryo/Generics;

    return-object v0
.end method

.method public resetParentScope()V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esotericsoftware/kryo/Generics;->parentScope:Lcom/esotericsoftware/kryo/Generics;

    .line 67
    return-void
.end method

.method public setParentScope(Lcom/esotericsoftware/kryo/Generics;)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Generics;->parentScope:Lcom/esotericsoftware/kryo/Generics;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Parent scope can be set just once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    iput-object p1, p0, Lcom/esotericsoftware/kryo/Generics;->parentScope:Lcom/esotericsoftware/kryo/Generics;

    .line 51
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Generics;->typeVar2class:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
