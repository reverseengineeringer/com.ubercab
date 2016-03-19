.class public abstract Lcom/ubercab/chat/realtime/response/ChatMessages;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Ljdh;
    a = Lcom/ubercab/chat/realtime/internal/validator/ChatRealtimeValidatorFactory;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getMessages()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/chat/realtime/response/ChatMessage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getThreadId()Ljava/lang/String;
.end method

.method abstract setMessages(Ljava/util/List;)Lcom/ubercab/chat/realtime/response/ChatMessages;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/chat/realtime/response/ChatMessage;",
            ">;)",
            "Lcom/ubercab/chat/realtime/response/ChatMessages;"
        }
    .end annotation
.end method

.method abstract setThreadId(Ljava/lang/String;)Lcom/ubercab/chat/realtime/response/ChatMessages;
.end method
