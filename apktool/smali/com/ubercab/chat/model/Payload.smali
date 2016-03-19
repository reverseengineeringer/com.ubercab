.class public abstract Lcom/ubercab/chat/model/Payload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Ljdh;
    a = Lcom/ubercab/chat/internal/validator/ChatValidatorFactory;
.end annotation


# static fields
.field public static final UNKNOWN_DURATION:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method

.method static create()Lcom/ubercab/chat/model/Payload;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Lcom/ubercab/chat/model/Shape_Payload;

    invoke-direct {v0}, Lcom/ubercab/chat/model/Shape_Payload;-><init>()V

    sget-object v1, Lcom/ubercab/chat/model/Payload$Status;->MISSING:Lcom/ubercab/chat/model/Payload$Status;

    .line 39
    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/Shape_Payload;->setStatus(Lcom/ubercab/chat/model/Payload$Status;)Lcom/ubercab/chat/model/Payload;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lcom/ubercab/chat/realtime/response/ChatPayload;)Lcom/ubercab/chat/model/Payload;
    .locals 2

    .prologue
    .line 71
    new-instance v0, Lcom/ubercab/chat/model/Shape_Payload;

    invoke-direct {v0}, Lcom/ubercab/chat/model/Shape_Payload;-><init>()V

    .line 72
    invoke-virtual {p0}, Lcom/ubercab/chat/realtime/response/ChatPayload;->getEncodingFormat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/Shape_Payload;->setEncodingFormat(Ljava/lang/String;)Lcom/ubercab/chat/model/Payload;

    move-result-object v0

    .line 73
    invoke-virtual {p0}, Lcom/ubercab/chat/realtime/response/ChatPayload;->getDurationMs()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/Payload;->setDurationMs(I)Lcom/ubercab/chat/model/Payload;

    move-result-object v0

    sget-object v1, Lcom/ubercab/chat/model/Payload$Status;->MISSING:Lcom/ubercab/chat/model/Payload$Status;

    .line 74
    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/Payload;->setStatus(Lcom/ubercab/chat/model/Payload$Status;)Lcom/ubercab/chat/model/Payload;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/chat/model/Payload;
    .locals 2

    .prologue
    .line 56
    new-instance v0, Lcom/ubercab/chat/model/Shape_Payload;

    invoke-direct {v0}, Lcom/ubercab/chat/model/Shape_Payload;-><init>()V

    const/4 v1, -0x1

    .line 57
    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/Shape_Payload;->setDurationMs(I)Lcom/ubercab/chat/model/Payload;

    move-result-object v0

    .line 58
    invoke-virtual {v0, p0}, Lcom/ubercab/chat/model/Payload;->setEncodingFormat(Ljava/lang/String;)Lcom/ubercab/chat/model/Payload;

    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, Lcom/ubercab/chat/model/Payload;->setId(Ljava/lang/String;)Lcom/ubercab/chat/model/Payload;

    move-result-object v0

    .line 60
    invoke-virtual {v0, p2}, Lcom/ubercab/chat/model/Payload;->setLocalPath(Ljava/lang/String;)Lcom/ubercab/chat/model/Payload;

    move-result-object v0

    sget-object v1, Lcom/ubercab/chat/model/Payload$Status;->MISSING:Lcom/ubercab/chat/model/Payload$Status;

    .line 61
    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/Payload;->setStatus(Lcom/ubercab/chat/model/Payload$Status;)Lcom/ubercab/chat/model/Payload;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getContentType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    const-string/jumbo v0, "voice"

    return-object v0
.end method

.method public abstract getDurationMs()I
.end method

.method public abstract getEncodingFormat()Ljava/lang/String;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getLocalPath()Ljava/lang/String;
.end method

.method public abstract getStatus()Lcom/ubercab/chat/model/Payload$Status;
.end method

.method public abstract setDurationMs(I)Lcom/ubercab/chat/model/Payload;
.end method

.method public abstract setEncodingFormat(Ljava/lang/String;)Lcom/ubercab/chat/model/Payload;
.end method

.method public abstract setId(Ljava/lang/String;)Lcom/ubercab/chat/model/Payload;
.end method

.method public abstract setLocalPath(Ljava/lang/String;)Lcom/ubercab/chat/model/Payload;
.end method

.method public abstract setStatus(Lcom/ubercab/chat/model/Payload$Status;)Lcom/ubercab/chat/model/Payload;
.end method
