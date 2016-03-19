.class final Lapw;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:Lapt;

.field final synthetic c:Lapv;


# direct methods
.method public constructor <init>(Lapv;Lapt;)V
    .locals 2

    iput-object p1, p0, Lapw;->c:Lapv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ltp;->i()Lauj;

    move-result-object v0

    invoke-interface {v0}, Lauj;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lapw;->a:J

    iput-object p2, p0, Lapw;->b:Lapt;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-wide v2, p0, Lapw;->a:J

    sget-object v0, Lagz;->am:Lagv;

    invoke-virtual {v0}, Lagv;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-static {}, Ltp;->i()Lauj;

    move-result-object v2

    invoke-interface {v2}, Lauj;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
