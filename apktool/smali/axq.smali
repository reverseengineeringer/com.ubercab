.class public abstract Laxq;
.super Ljava/lang/Object;


# instance fields
.field protected volatile S:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Laxq;->S:I

    return-void
.end method

.method private static a(Laxq;[BI)V
    .locals 3

    :try_start_0
    invoke-static {p1, p2}, Laxi;->a([BI)Laxi;

    move-result-object v0

    invoke-virtual {p0, v0}, Laxq;->a(Laxi;)V

    invoke-virtual {v0}, Laxi;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final a(Laxq;)[B
    .locals 2

    invoke-virtual {p0}, Laxq;->d()I

    move-result v0

    new-array v0, v0, [B

    array-length v1, v0

    invoke-static {p0, v0, v1}, Laxq;->a(Laxq;[BI)V

    return-object v0
.end method


# virtual methods
.method protected a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Laxh;)Laxq;
.end method

.method public a(Laxi;)V
    .locals 0

    return-void
.end method

.method public b()Laxq;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxq;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Laxq;->S:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Laxq;->d()I

    :cond_0
    iget v0, p0, Laxq;->S:I

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Laxq;->b()Laxq;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    invoke-virtual {p0}, Laxq;->a()I

    move-result v0

    iput v0, p0, Laxq;->S:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Laxr;->a(Laxq;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
