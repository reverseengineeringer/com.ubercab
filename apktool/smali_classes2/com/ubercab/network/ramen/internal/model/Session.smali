.class public Lcom/ubercab/network/ramen/internal/model/Session;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private continueAfterInterval:J

.field private pollingBackoffInterval:J

.field private sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/ubercab/network/ramen/internal/model/Session;->sessionId:Ljava/lang/String;

    .line 19
    iput-wide p2, p0, Lcom/ubercab/network/ramen/internal/model/Session;->continueAfterInterval:J

    .line 20
    iput-wide p4, p0, Lcom/ubercab/network/ramen/internal/model/Session;->pollingBackoffInterval:J

    .line 21
    return-void
.end method


# virtual methods
.method public getContinueAfterInterval()J
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/ubercab/network/ramen/internal/model/Session;->continueAfterInterval:J

    return-wide v0
.end method

.method public getPollingBackoffInterval()J
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/ubercab/network/ramen/internal/model/Session;->pollingBackoffInterval:J

    return-wide v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/ubercab/network/ramen/internal/model/Session;->sessionId:Ljava/lang/String;

    return-object v0
.end method
