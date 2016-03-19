.class final Ljwb$1;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljwb;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<",
        "Lcom/esotericsoftware/kryo/Kryo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljwb;


# direct methods
.method constructor <init>(Ljwb;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Ljwb$1;->a:Ljwb;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method

.method private static a()Lcom/esotericsoftware/kryo/Kryo;
    .locals 2

    .prologue
    .line 46
    new-instance v0, Lcom/esotericsoftware/kryo/Kryo;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/Kryo;-><init>()V

    .line 47
    const-class v1, Lcom/esotericsoftware/kryo/serializers/CompatibleFieldSerializer;

    invoke-virtual {v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->setDefaultSerializer(Ljava/lang/Class;)V

    .line 48
    return-object v0
.end method


# virtual methods
.method protected final synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    invoke-static {}, Ljwb$1;->a()Lcom/esotericsoftware/kryo/Kryo;

    move-result-object v0

    return-object v0
.end method
