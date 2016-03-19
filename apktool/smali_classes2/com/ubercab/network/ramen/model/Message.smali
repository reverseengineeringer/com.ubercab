.class public Lcom/ubercab/network/ramen/model/Message;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mMessage:Ljava/lang/String;

.field private final mType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ubercab/network/ramen/internal/model/Message;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p1}, Lcom/ubercab/network/ramen/internal/model/Message;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/network/ramen/model/Message;->mMessage:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lcom/ubercab/network/ramen/internal/model/Message;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/network/ramen/model/Message;->mType:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/ubercab/network/ramen/model/Message;->mMessage:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/ubercab/network/ramen/model/Message;->mType:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ubercab/network/ramen/model/Message;->mMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ubercab/network/ramen/model/Message;->mType:Ljava/lang/String;

    return-object v0
.end method
