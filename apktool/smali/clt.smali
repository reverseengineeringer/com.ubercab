.class public final Lclt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-wide/32 v0, 0x36ee80

    iput-wide v0, p0, Lclt;->b:J

    .line 25
    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Lclt;->a:J

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lclt;->c:I

    .line 27
    return-void
.end method

.method public static d()Lclt;
    .locals 1

    .prologue
    .line 164
    new-instance v0, Lclt;

    invoke-direct {v0}, Lclt;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 69
    iget-wide v0, p0, Lclt;->a:J

    return-wide v0
.end method

.method public final a(I)Lclt;
    .locals 0

    .prologue
    .line 150
    iput p1, p0, Lclt;->c:I

    .line 151
    return-object p0
.end method

.method public final a(J)Lclt;
    .locals 1

    .prologue
    .line 103
    iput-wide p1, p0, Lclt;->a:J

    .line 104
    return-object p0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 78
    iget-wide v0, p0, Lclt;->b:J

    return-wide v0
.end method

.method public final b(J)Lclt;
    .locals 1

    .prologue
    .line 129
    iput-wide p1, p0, Lclt;->b:J

    .line 130
    return-object p0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lclt;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 31
    if-ne p0, p1, :cond_1

    .line 50
    :cond_0
    :goto_0
    return v0

    .line 34
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 35
    goto :goto_0

    .line 38
    :cond_3
    check-cast p1, Lclt;

    .line 40
    iget-wide v2, p0, Lclt;->a:J

    iget-wide v4, p1, Lclt;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 41
    goto :goto_0

    .line 43
    :cond_4
    iget-wide v2, p0, Lclt;->b:J

    iget-wide v4, p1, Lclt;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 44
    goto :goto_0

    .line 46
    :cond_5
    iget v2, p0, Lclt;->c:I

    iget v3, p1, Lclt;->c:I

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 47
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 55
    iget-wide v0, p0, Lclt;->a:J

    iget-wide v2, p0, Lclt;->a:J

    ushr-long/2addr v2, v6

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lclt;->b:J

    iget-wide v4, p0, Lclt;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lclt;->c:I

    add-int/2addr v0, v1

    .line 58
    return v0
.end method
