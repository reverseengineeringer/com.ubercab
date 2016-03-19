.class public abstract Laxk;
.super Laxq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Laxk",
        "<TM;>;>",
        "Laxq;"
    }
.end annotation


# instance fields
.field protected a:Laxm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laxq;-><init>()V

    return-void
.end method

.method private e()Laxk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    invoke-super {p0}, Laxq;->b()Laxq;

    move-result-object v0

    check-cast v0, Laxk;

    invoke-static {p0, v0}, Laxo;->a(Laxk;Laxk;)V

    return-object v0
.end method


# virtual methods
.method protected a()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Laxk;->a:Laxm;

    if-eqz v1, :cond_0

    move v1, v0

    :goto_0
    iget-object v2, p0, Laxk;->a:Laxm;

    invoke-virtual {v2}, Laxm;->a()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Laxk;->a:Laxm;

    invoke-virtual {v2, v0}, Laxm;->b(I)Laxn;

    move-result-object v2

    invoke-virtual {v2}, Laxn;->a()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    return v1
.end method

.method public a(Laxi;)V
    .locals 2

    iget-object v0, p0, Laxk;->a:Laxm;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laxk;->a:Laxm;

    invoke-virtual {v1}, Laxm;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Laxk;->a:Laxm;

    invoke-virtual {v1, v0}, Laxm;->b(I)Laxn;

    move-result-object v1

    invoke-virtual {v1, p1}, Laxn;->a(Laxi;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected final a(Laxh;I)Z
    .locals 4

    invoke-virtual {p1}, Laxh;->l()I

    move-result v0

    invoke-virtual {p1, p2}, Laxh;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {p2}, Laxt;->b(I)I

    move-result v1

    invoke-virtual {p1}, Laxh;->l()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Laxh;->a(II)[B

    move-result-object v0

    new-instance v2, Laxs;

    invoke-direct {v2, p2, v0}, Laxs;-><init>(I[B)V

    const/4 v0, 0x0

    iget-object v3, p0, Laxk;->a:Laxm;

    if-nez v3, :cond_2

    new-instance v3, Laxm;

    invoke-direct {v3}, Laxm;-><init>()V

    iput-object v3, p0, Laxk;->a:Laxm;

    :goto_1
    if-nez v0, :cond_1

    new-instance v0, Laxn;

    invoke-direct {v0}, Laxn;-><init>()V

    iget-object v3, p0, Laxk;->a:Laxm;

    invoke-virtual {v3, v1, v0}, Laxm;->a(ILaxn;)V

    :cond_1
    invoke-virtual {v0, v2}, Laxn;->a(Laxs;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Laxk;->a:Laxm;

    invoke-virtual {v0, v1}, Laxm;->a(I)Laxn;

    move-result-object v0

    goto :goto_1
.end method

.method public final synthetic b()Laxq;
    .locals 1

    invoke-direct {p0}, Laxk;->e()Laxk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Laxk;->e()Laxk;

    move-result-object v0

    return-object v0
.end method
