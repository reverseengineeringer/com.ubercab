.class public Lcom/ubercab/network/ramen/internal/model/Message;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private msg:Ljava/lang/String;

.field private seq:I

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/ubercab/network/ramen/internal/model/Message;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getSequenceNum()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/ubercab/network/ramen/internal/model/Message;->seq:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ubercab/network/ramen/internal/model/Message;->type:Ljava/lang/String;

    return-object v0
.end method
