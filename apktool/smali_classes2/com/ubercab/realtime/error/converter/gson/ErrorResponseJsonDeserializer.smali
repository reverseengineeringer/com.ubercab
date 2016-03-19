.class public Lcom/ubercab/realtime/error/converter/gson/ErrorResponseJsonDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbpi",
        "<",
        "Lcom/ubercab/realtime/internal/model/ErrorResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final KEY_CODE:Ljava/lang/String; = "code"

.field private static final KEY_DATA:Ljava/lang/String; = "data"

.field private static final KEY_MESSAGE:Ljava/lang/String; = "message"


# instance fields
.field private final errorHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/realtime/error/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/realtime/error/ErrorHandler;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/ubercab/realtime/error/converter/gson/ErrorResponseJsonDeserializer;->errorHandlers:Ljava/util/Map;

    .line 35
    return-void
.end method


# virtual methods
.method public deserialize(Lbpj;Ljava/lang/reflect/Type;Lbph;)Lcom/ubercab/realtime/internal/model/ErrorResponse;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p1}, Lbpj;->k()Lbpm;

    move-result-object v3

    .line 43
    const-string/jumbo v0, "code"

    invoke-virtual {v3, v0}, Lbpm;->b(Ljava/lang/String;)Lbpj;

    move-result-object v0

    invoke-virtual {v0}, Lbpj;->b()Ljava/lang/String;

    move-result-object v4

    .line 46
    const-string/jumbo v0, "message"

    invoke-virtual {v3, v0}, Lbpm;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    const-string/jumbo v0, "message"

    invoke-virtual {v3, v0}, Lbpm;->b(Ljava/lang/String;)Lbpj;

    move-result-object v0

    invoke-virtual {v0}, Lbpj;->b()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 50
    :goto_0
    iget-object v0, p0, Lcom/ubercab/realtime/error/converter/gson/ErrorResponseJsonDeserializer;->errorHandlers:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/realtime/error/converter/gson/ErrorResponseJsonDeserializer;->errorHandlers:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/realtime/error/converter/gson/ErrorResponseJsonDeserializer;->errorHandlers:Ljava/util/Map;

    .line 51
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/realtime/error/ErrorHandler;

    invoke-virtual {v0}, Lcom/ubercab/realtime/error/ErrorHandler;->getErrorClass()Ljava/lang/Class;

    move-result-object v0

    .line 54
    :goto_1
    const-string/jumbo v5, "data"

    invoke-virtual {v3, v5}, Lbpm;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 55
    const-string/jumbo v2, "data"

    invoke-virtual {v3, v2}, Lbpm;->b(Ljava/lang/String;)Lbpj;

    move-result-object v2

    invoke-interface {p3, v2, v0}, Lbph;->a(Lbpj;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    .line 58
    :cond_0
    new-instance v0, Lcom/ubercab/realtime/internal/model/ErrorResponse;

    invoke-direct {v0, v4, v2, v1}, Lcom/ubercab/realtime/internal/model/ErrorResponse;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 51
    :cond_1
    const-class v0, Ljava/util/Map;

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public bridge synthetic deserialize(Lbpj;Ljava/lang/reflect/Type;Lbph;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/realtime/error/converter/gson/ErrorResponseJsonDeserializer;->deserialize(Lbpj;Ljava/lang/reflect/Type;Lbph;)Lcom/ubercab/realtime/internal/model/ErrorResponse;

    move-result-object v0

    return-object v0
.end method
