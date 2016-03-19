.class public abstract Lcom/ubercab/chat/model/AbbrvMessage;
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
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/chat/model/AbbrvMessage;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/ubercab/chat/model/Shape_AbbrvMessage;

    invoke-direct {v0}, Lcom/ubercab/chat/model/Shape_AbbrvMessage;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getD()I
.end method

.method public abstract getF()Ljava/lang/String;
.end method

.method public abstract getM()Ljava/lang/String;
.end method

.method public abstract getN()I
.end method

.method public abstract getS()Ljava/lang/String;
.end method

.method public abstract getT()Ljava/lang/String;
.end method

.method public abstract getTp()Ljava/lang/String;
.end method

.method public abstract getTs()J
.end method

.method abstract setD(I)Lcom/ubercab/chat/model/AbbrvMessage;
.end method

.method abstract setF(Ljava/lang/String;)Lcom/ubercab/chat/model/AbbrvMessage;
.end method

.method abstract setM(Ljava/lang/String;)Lcom/ubercab/chat/model/AbbrvMessage;
.end method

.method abstract setN(I)Lcom/ubercab/chat/model/AbbrvMessage;
.end method

.method abstract setS(Ljava/lang/String;)Lcom/ubercab/chat/model/AbbrvMessage;
.end method

.method abstract setT(Ljava/lang/String;)Lcom/ubercab/chat/model/AbbrvMessage;
.end method

.method abstract setTp(Ljava/lang/String;)Lcom/ubercab/chat/model/AbbrvMessage;
.end method

.method abstract setTs(J)Lcom/ubercab/chat/model/AbbrvMessage;
.end method
