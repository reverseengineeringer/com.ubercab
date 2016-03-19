.class final Lktf;
.super Lkqs;
.source "SourceFile"


# instance fields
.field private c:J


# direct methods
.method constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    .prologue
    .line 225
    invoke-direct {p0, p1}, Lkqs;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 226
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lktf;->c:J

    .line 227
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .prologue
    .line 234
    iput-wide p1, p0, Lktf;->c:J

    .line 235
    return-void
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 230
    iget-wide v0, p0, Lktf;->c:J

    return-wide v0
.end method
