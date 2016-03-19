.class final Lbiy;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lauj;

.field private b:J


# direct methods
.method public constructor <init>(Lauj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Labs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbiy;->a:Lauj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbiy;->a:Lauj;

    invoke-interface {v0}, Lauj;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lbiy;->b:J

    return-void
.end method

.method public final a(J)Z
    .locals 7

    const/4 v0, 0x1

    iget-wide v2, p0, Lbiy;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lbiy;->a:Lauj;

    invoke-interface {v1}, Lauj;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lbiy;->b:J

    sub-long/2addr v2, v4

    cmp-long v1, v2, p1

    if-gez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbiy;->b:J

    return-void
.end method
