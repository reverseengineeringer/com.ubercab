.class public final Lilm;
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
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x5

    iput v0, p0, Lilm;->a:I

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Likw;I)J
    .locals 6

    .prologue
    .line 37
    if-lez p2, :cond_0

    invoke-virtual {p1}, Likw;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    :cond_0
    const-wide/16 v0, 0x0

    .line 41
    :goto_0
    return-wide v0

    :cond_1
    const-wide v0, 0x408f400000000000L    # 1000.0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    add-int/lit8 v4, p2, -0x1

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-long v0, v0

    const-wide/16 v2, 0x3e80

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final a(Liku;Likw;I)Liku;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p2}, Likw;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lilm;->a:I

    if-le p3, v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method
