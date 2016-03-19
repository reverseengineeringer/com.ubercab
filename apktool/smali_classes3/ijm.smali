.class final Lijm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liln;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x5

    iput v0, p0, Lijm;->a:I

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Likw;I)J
    .locals 6

    .prologue
    .line 34
    if-lez p2, :cond_0

    invoke-virtual {p1}, Likw;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    :cond_0
    const-wide/16 v0, 0x0

    .line 38
    :goto_0
    return-wide v0

    :cond_1
    const-wide v0, 0x40d3880000000000L    # 20000.0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    add-int/lit8 v4, p2, -0x1

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-long v0, v0

    const-wide/32 v2, 0x493e0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final a(Liku;Likw;I)Liku;
    .locals 4

    .prologue
    .line 47
    invoke-virtual {p2}, Likw;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lijm;->a:I

    if-le p3, v0, :cond_1

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    return-object v0

    .line 51
    :cond_1
    invoke-virtual {p1}, Liku;->a()Ljava/lang/String;

    move-result-object v0

    .line 52
    const-string/jumbo v1, "sdk_retry_attempt="

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&sdk_retry_attempt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    :goto_1
    new-instance v1, Likv;

    invoke-direct {v1, p1}, Likv;-><init>(Liku;)V

    invoke-virtual {v1, v0}, Likv;->a(Ljava/lang/String;)Likv;

    move-result-object v0

    invoke-virtual {v0}, Likv;->b()Liku;

    move-result-object v0

    goto :goto_0

    .line 57
    :cond_2
    const-string/jumbo v1, "sdk_retry_attempt=[0-9]+"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sdk_retry_attempt="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
