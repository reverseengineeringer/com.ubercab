.class public abstract Lcom/ubercab/chat/internal/model/MessageOnlyForData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Ljdh;
    a = Lcom/ubercab/chat/internal/validator/ChatValidatorFactory;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method


# virtual methods
.method public abstract getPayload()Lcom/ubercab/chat/internal/model/MessageOnlyForData$Payload;
.end method

.method abstract setPayload(Lcom/ubercab/chat/internal/model/MessageOnlyForData$Payload;)V
.end method
