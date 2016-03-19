.class public Lcom/squareup/okhttp/Timing;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private endTimeMillis:J

.field private startTimeMillis:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide v0, p0, Lcom/squareup/okhttp/Timing;->startTimeMillis:J

    .line 6
    iput-wide v0, p0, Lcom/squareup/okhttp/Timing;->endTimeMillis:J

    return-void
.end method


# virtual methods
.method public duration()J
    .locals 4

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/squareup/okhttp/Timing;->endTimeMillis:J

    iget-wide v2, p0, Lcom/squareup/okhttp/Timing;->startTimeMillis:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public endTimeMillis()J
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/squareup/okhttp/Timing;->endTimeMillis:J

    return-wide v0
.end method

.method public endTimeMillis(J)Lcom/squareup/okhttp/Timing;
    .locals 1

    .prologue
    .line 14
    iput-wide p1, p0, Lcom/squareup/okhttp/Timing;->endTimeMillis:J

    .line 15
    return-object p0
.end method

.method public startTimeMillis()J
    .locals 2

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/squareup/okhttp/Timing;->startTimeMillis:J

    return-wide v0
.end method

.method public startTimeMillis(J)Lcom/squareup/okhttp/Timing;
    .locals 1

    .prologue
    .line 9
    iput-wide p1, p0, Lcom/squareup/okhttp/Timing;->startTimeMillis:J

    .line 10
    return-object p0
.end method
