.class public Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;",
        ">;"
    }
.end annotation


# static fields
.field public static final TIME_WINDOW_ALWAYS_OPEN:Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;


# instance fields
.field mClock:Lhzz;

.field private mEpochTimeClose:J

.field private mEpochTimeOpen:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 10
    new-instance v0, Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    sput-object v0, Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;->TIME_WINDOW_ALWAYS_OPEN:Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    const-wide/16 v2, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lhzz;

    invoke-direct {v0}, Lhzz;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;->mClock:Lhzz;

    .line 23
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    mul-long/2addr v0, v4

    :goto_0
    iput-wide v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;->mEpochTimeOpen:J

    .line 24
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    mul-long v2, v0, v4

    :cond_0
    iput-wide v2, p0, Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;->mEpochTimeClose:J

    .line 25
    return-void

    :cond_1
    move-wide v0, v2

    .line 23
    goto :goto_0
.end method


# virtual methods
.method public compareTo(Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 57
    iget-wide v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;->mEpochTimeOpen:J

    invoke-virtual {p1}, Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;->getEpochTimeOpen()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 58
    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    .line 59
    const/4 v0, -0x1

    .line 63
    :goto_0
    return v0

    .line 60
    :cond_0
    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 61
    const/4 v0, 0x0

    goto :goto_0

    .line 63
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;->compareTo(Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;)I

    move-result v0

    return v0
.end method

.method public containsTime(J)Z
    .locals 3

    .prologue
    .line 97
    iget-wide v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;->mEpochTimeOpen:J

    cmp-long v0, v0, p1

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;->mEpochTimeClose:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 29
    if-ne p0, p1, :cond_1

    .line 45
    :cond_0
    :goto_0
    return v0

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 33
    goto :goto_0

    .line 36
    :cond_3
    check-cast p1, Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;

    .line 38
    iget-wide v2, p0, Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;->mEpochTimeClose:J

    iget-wide v4, p1, Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;->mEpochTimeClose:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 39
    goto :goto_0

    .line 41
    :cond_4
    iget-wide v2, p0, Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;->mEpochTimeOpen:J

    iget-wide v4, p1, Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;->mEpochTimeOpen:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    .line 42
    goto :goto_0
.end method

.method public getEpochTimeClose()J
    .locals 2

    .prologue
    .line 70
    iget-wide v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;->mEpochTimeClose:J

    return-wide v0
.end method

.method public getEpochTimeOpen()J
    .locals 2

    .prologue
    .line 77
    iget-wide v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;->mEpochTimeOpen:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 50
    iget-wide v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;->mEpochTimeClose:J

    iget-wide v2, p0, Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;->mEpochTimeClose:J

    ushr-long/2addr v2, v6

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;->mEpochTimeOpen:J

    iget-wide v4, p0, Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;->mEpochTimeOpen:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 52
    return v0
.end method

.method public isOpen()Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 84
    iget-wide v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;->mEpochTimeOpen:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;->mEpochTimeClose:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 85
    const/4 v0, 0x1

    .line 88
    :goto_0
    return v0

    .line 87
    :cond_0
    invoke-static {}, Lhzz;->a()J

    move-result-wide v0

    .line 88
    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;->containsTime(J)Z

    move-result v0

    goto :goto_0
.end method

.method public isOpenAfterTime(J)Z
    .locals 3

    .prologue
    .line 105
    iget-wide v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;->mEpochTimeOpen:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
