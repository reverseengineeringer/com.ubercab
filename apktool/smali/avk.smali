.class public final Lavk;
.super Laxq;


# static fields
.field private static volatile e:[Lavk;


# instance fields
.field public a:Lavn;

.field public b:Lavl;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laxq;-><init>()V

    invoke-direct {p0}, Lavk;->e()Lavk;

    return-void
.end method

.method private b(Laxh;)Lavk;
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
    iget-object v0, p0, Lavk;->a:Lavn;

    if-nez v0, :cond_1

    new-instance v0, Lavn;

    invoke-direct {v0}, Lavn;-><init>()V

    iput-object v0, p0, Lavk;->a:Lavn;

    :cond_1
    iget-object v0, p0, Lavk;->a:Lavn;

    invoke-virtual {p1, v0}, Laxh;->a(Laxq;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lavk;->b:Lavl;

    if-nez v0, :cond_2

    new-instance v0, Lavl;

    invoke-direct {v0}, Lavl;-><init>()V

    iput-object v0, p0, Lavk;->b:Lavl;

    :cond_2
    iget-object v0, p0, Lavk;->b:Lavl;

    invoke-virtual {p1, v0}, Laxh;->a(Laxq;)V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Laxh;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lavk;->c:Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Laxh;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lavk;->d:Ljava/lang/String;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private e()Lavk;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lavk;->a:Lavn;

    iput-object v0, p0, Lavk;->b:Lavl;

    iput-object v0, p0, Lavk;->c:Ljava/lang/Boolean;

    iput-object v0, p0, Lavk;->d:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lavk;->S:I

    return-object p0
.end method

.method public static i_()[Lavk;
    .locals 2

    sget-object v0, Lavk;->e:[Lavk;

    if-nez v0, :cond_1

    sget-object v1, Laxo;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lavk;->e:[Lavk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lavk;

    sput-object v0, Lavk;->e:[Lavk;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lavk;->e:[Lavk;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    invoke-super {p0}, Laxq;->a()I

    move-result v0

    iget-object v1, p0, Lavk;->a:Lavn;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lavk;->a:Lavn;

    invoke-static {v1, v2}, Laxi;->c(ILaxq;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lavk;->b:Lavl;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lavk;->b:Lavl;

    invoke-static {v1, v2}, Laxi;->c(ILaxq;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lavk;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lavk;->c:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v1}, Laxi;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lavk;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget-object v2, p0, Lavk;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Laxi;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public final synthetic a(Laxh;)Laxq;
    .locals 1

    invoke-direct {p0, p1}, Lavk;->b(Laxh;)Lavk;

    move-result-object v0

    return-object v0
.end method

.method public final a(Laxi;)V
    .locals 2

    iget-object v0, p0, Lavk;->a:Lavn;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lavk;->a:Lavn;

    invoke-virtual {p1, v0, v1}, Laxi;->a(ILaxq;)V

    :cond_0
    iget-object v0, p0, Lavk;->b:Lavl;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lavk;->b:Lavl;

    invoke-virtual {p1, v0, v1}, Laxi;->a(ILaxq;)V

    :cond_1
    iget-object v0, p0, Lavk;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lavk;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Laxi;->a(IZ)V

    :cond_2
    iget-object v0, p0, Lavk;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Lavk;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Laxi;->a(ILjava/lang/String;)V

    :cond_3
    invoke-super {p0, p1}, Laxq;->a(Laxi;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lavk;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lavk;

    iget-object v2, p0, Lavk;->a:Lavn;

    if-nez v2, :cond_3

    iget-object v2, p1, Lavk;->a:Lavn;

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lavk;->a:Lavn;

    iget-object v3, p1, Lavk;->a:Lavn;

    invoke-virtual {v2, v3}, Lavn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lavk;->b:Lavl;

    if-nez v2, :cond_5

    iget-object v2, p1, Lavk;->b:Lavl;

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lavk;->b:Lavl;

    iget-object v3, p1, Lavk;->b:Lavl;

    invoke-virtual {v2, v3}, Lavl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lavk;->c:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    iget-object v2, p1, Lavk;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lavk;->c:Ljava/lang/Boolean;

    iget-object v3, p1, Lavk;->c:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lavk;->d:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, p1, Lavk;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_9
    iget-object v2, p0, Lavk;->d:Ljava/lang/String;

    iget-object v3, p1, Lavk;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lavk;->a:Lavn;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lavk;->b:Lavl;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lavk;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lavk;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    :goto_3
    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lavk;->a:Lavn;

    invoke-virtual {v0}, Lavn;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lavk;->b:Lavl;

    invoke-virtual {v0}, Lavl;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lavk;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lavk;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3
.end method
