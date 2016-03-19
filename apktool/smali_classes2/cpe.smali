.class final Lcpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcpa;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcpa;


# direct methods
.method constructor <init>(Lcpa;)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Lcpe;->a:Lcpa;

    .line 120
    return-void
.end method

.method private a(Lcpa;Lcpa;)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 124
    iget-object v0, p0, Lcpe;->a:Lcpa;

    invoke-static {v0, p1}, Lcpe;->b(Lcpa;Lcpa;)D

    move-result-wide v0

    .line 125
    iget-object v2, p0, Lcpe;->a:Lcpa;

    invoke-static {v2, p2}, Lcpe;->b(Lcpa;Lcpa;)D

    move-result-wide v2

    .line 126
    sub-double/2addr v0, v2

    .line 127
    cmpg-double v2, v0, v4

    if-gez v2, :cond_0

    .line 128
    const/4 v0, -0x1

    .line 132
    :goto_0
    return v0

    .line 129
    :cond_0
    cmpl-double v0, v0, v4

    if-nez v0, :cond_1

    .line 130
    const/4 v0, 0x0

    goto :goto_0

    .line 132
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static b(Lcpa;Lcpa;)D
    .locals 6

    .prologue
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 137
    invoke-virtual {p0}, Lcpa;->a()I

    move-result v0

    invoke-virtual {p1}, Lcpa;->a()I

    move-result v1

    sub-int/2addr v0, v1

    .line 138
    invoke-virtual {p0}, Lcpa;->b()I

    move-result v1

    invoke-virtual {p1}, Lcpa;->b()I

    move-result v2

    sub-int/2addr v1, v2

    .line 139
    int-to-double v2, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    int-to-double v0, v1

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 109
    check-cast p1, Lcpa;

    check-cast p2, Lcpa;

    invoke-direct {p0, p1, p2}, Lcpe;->a(Lcpa;Lcpa;)I

    move-result v0

    return v0
.end method
