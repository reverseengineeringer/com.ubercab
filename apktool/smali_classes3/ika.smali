.class public final Lika;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lhzz;

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lhzz;

    invoke-direct {v0}, Lhzz;-><init>()V

    invoke-direct {p0, v0}, Lika;-><init>(Lhzz;)V

    .line 23
    return-void
.end method

.method private constructor <init>(Lhzz;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lika;->a:Lhzz;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 34
    invoke-static {}, Lhzz;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lika;->b:J

    .line 35
    iget-wide v0, p0, Lika;->b:J

    iput-wide v0, p0, Lika;->c:J

    .line 36
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 42
    invoke-static {}, Lhzz;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lika;->c:J

    .line 43
    return-void
.end method

.method public final c()Ljava/lang/Long;
    .locals 4

    .prologue
    .line 52
    iget-wide v0, p0, Lika;->c:J

    iget-wide v2, p0, Lika;->b:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
