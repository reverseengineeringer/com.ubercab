.class public final Lks;
.super Laxq;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laxq;-><init>()V

    invoke-direct {p0}, Lks;->e()Lks;

    return-void
.end method

.method private b(Laxh;)Lks;
    .locals 1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Laxh;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1, v0}, Laxt;->a(Laxh;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Laxh;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lks;->a:Ljava/lang/String;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private e()Lks;
    .locals 1

    const-string/jumbo v0, ""

    iput-object v0, p0, Lks;->a:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lks;->S:I

    return-object p0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    invoke-super {p0}, Laxq;->a()I

    move-result v0

    iget-object v1, p0, Lks;->a:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lks;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Laxi;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final synthetic a(Laxh;)Laxq;
    .locals 1

    invoke-direct {p0, p1}, Lks;->b(Laxh;)Lks;

    move-result-object v0

    return-object v0
.end method

.method public final a(Laxi;)V
    .locals 2

    iget-object v0, p0, Lks;->a:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lks;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Laxi;->a(ILjava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Laxq;->a(Laxi;)V

    return-void
.end method
