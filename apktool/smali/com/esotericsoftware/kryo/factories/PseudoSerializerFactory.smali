.class public Lcom/esotericsoftware/kryo/factories/PseudoSerializerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esotericsoftware/kryo/factories/SerializerFactory;


# instance fields
.field private final serializer:Lcom/esotericsoftware/kryo/Serializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esotericsoftware/kryo/Serializer",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/esotericsoftware/kryo/Serializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Serializer",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/esotericsoftware/kryo/factories/PseudoSerializerFactory;->serializer:Lcom/esotericsoftware/kryo/Serializer;

    .line 20
    return-void
.end method


# virtual methods
.method public makeSerializer(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/esotericsoftware/kryo/Serializer;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/esotericsoftware/kryo/factories/PseudoSerializerFactory;->serializer:Lcom/esotericsoftware/kryo/Serializer;

    return-object v0
.end method
