.class public abstract Lhc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lhd;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0xfa

    const-wide/16 v2, 0x78

    .line 9575
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9631
    const/4 v0, 0x0

    iput-object v0, p0, Lhc;->a:Lhd;

    .line 9632
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhc;->b:Ljava/util/ArrayList;

    .line 9635
    iput-wide v2, p0, Lhc;->c:J

    .line 9636
    iput-wide v2, p0, Lhc;->d:J

    .line 9637
    iput-wide v4, p0, Lhc;->e:J

    .line 9638
    iput-wide v4, p0, Lhc;->f:J

    .line 10180
    return-void
.end method

.method public static d(Lhu;)Lhe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu;",
            ")",
            "Lhe;"
        }
    .end annotation

    .prologue
    .line 9760
    invoke-static {}, Lhc;->j()Lhe;

    move-result-object v0

    invoke-virtual {v0, p0}, Lhe;->a(Lhu;)Lhe;

    move-result-object v0

    return-object v0
.end method

.method public static e(Lhu;)Lhe;
    .locals 1

    .prologue
    .line 9789
    invoke-static {}, Lhc;->j()Lhe;

    move-result-object v0

    invoke-virtual {v0, p0}, Lhe;->a(Lhu;)Lhe;

    move-result-object v0

    return-object v0
.end method

.method public static f(Lhu;)I
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 9936
    invoke-static {p0}, Lhu;->h(Lhu;)I

    move-result v0

    and-int/lit8 v0, v0, 0xe

    .line 9937
    invoke-virtual {p0}, Lhu;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9938
    const/4 v0, 0x4

    .line 9947
    :cond_0
    :goto_0
    return v0

    .line 9940
    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_0

    .line 9941
    invoke-virtual {p0}, Lhu;->f()I

    move-result v1

    .line 9942
    invoke-virtual {p0}, Lhu;->e()I

    move-result v2

    .line 9943
    if-eq v1, v3, :cond_0

    if-eq v2, v3, :cond_0

    if-eq v1, v2, :cond_0

    .line 9944
    or-int/lit16 v0, v0, 0x800

    goto :goto_0
.end method

.method private static j()Lhe;
    .locals 1

    .prologue
    .line 10145
    new-instance v0, Lhe;

    invoke-direct {v0}, Lhe;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(Lhd;)V
    .locals 0

    .prologue
    .line 9721
    iput-object p1, p0, Lhc;->a:Lhd;

    .line 9722
    return-void
.end method

.method public abstract a(Lhu;Lhe;Lhe;)Z
.end method

.method public abstract a(Lhu;Lhu;Lhe;Lhe;)Z
.end method

.method public abstract b()Z
.end method

.method public abstract b(Lhu;Lhe;Lhe;)Z
.end method

.method public abstract c()V
.end method

.method public abstract c(Lhu;)V
.end method

.method public abstract c(Lhu;Lhe;Lhe;)Z
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 9646
    iget-wide v0, p0, Lhc;->e:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 9664
    iget-wide v0, p0, Lhc;->c:J

    return-wide v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 9682
    iget-wide v0, p0, Lhc;->d:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 9700
    iget-wide v0, p0, Lhc;->f:J

    return-wide v0
.end method

.method public final g(Lhu;)V
    .locals 1

    .prologue
    .line 10021
    iget-object v0, p0, Lhc;->a:Lhd;

    if-eqz v0, :cond_0

    .line 10022
    iget-object v0, p0, Lhc;->a:Lhd;

    invoke-interface {v0, p1}, Lhd;->a(Lhu;)V

    .line 10024
    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 10092
    invoke-virtual {p0}, Lhc;->b()Z

    move-result v0

    .line 10100
    return v0
.end method

.method public h(Lhu;)Z
    .locals 1

    .prologue
    .line 10120
    const/4 v0, 0x1

    return v0
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 10128
    iget-object v0, p0, Lhc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 10129
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 10130
    iget-object v2, p0, Lhc;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10129
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10132
    :cond_0
    iget-object v0, p0, Lhc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10133
    return-void
.end method
