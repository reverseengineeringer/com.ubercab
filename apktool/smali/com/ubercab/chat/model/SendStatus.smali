.class public abstract Lcom/ubercab/chat/model/SendStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Ljdh;
    a = Lcom/ubercab/chat/internal/validator/ChatValidatorFactory;
.end annotation


# instance fields
.field private mMessage:Lcom/ubercab/chat/model/Message;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/chat/model/Message;)Lcom/ubercab/chat/model/SendStatus;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/ubercab/chat/model/Shape_SendStatus;

    invoke-direct {v0}, Lcom/ubercab/chat/model/Shape_SendStatus;-><init>()V

    .line 24
    invoke-virtual {v0, p1}, Lcom/ubercab/chat/model/Shape_SendStatus;->setOtherUserId(Ljava/lang/String;)Lcom/ubercab/chat/model/SendStatus;

    move-result-object v0

    .line 25
    invoke-virtual {v0, p2}, Lcom/ubercab/chat/model/SendStatus;->setMessage(Lcom/ubercab/chat/model/Message;)Lcom/ubercab/chat/model/SendStatus;

    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, Lcom/ubercab/chat/model/SendStatus;->setThreadId(Ljava/lang/String;)Lcom/ubercab/chat/model/SendStatus;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getMessage()Lcom/ubercab/chat/model/Message;
.end method

.method public abstract getOtherUserId()Ljava/lang/String;
.end method

.method public abstract getThreadId()Ljava/lang/String;
.end method

.method public abstract setMessage(Lcom/ubercab/chat/model/Message;)Lcom/ubercab/chat/model/SendStatus;
.end method

.method public abstract setOtherUserId(Ljava/lang/String;)Lcom/ubercab/chat/model/SendStatus;
.end method

.method public abstract setThreadId(Ljava/lang/String;)Lcom/ubercab/chat/model/SendStatus;
.end method
