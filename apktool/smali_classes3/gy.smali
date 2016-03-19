.class public abstract Lgy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lhu;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lgz;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5139
    new-instance v0, Lgz;

    invoke-direct {v0}, Lgz;-><init>()V

    iput-object v0, p0, Lgy;->a:Lgz;

    .line 5140
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgy;->b:Z

    return-void
.end method

.method private c(Lhu;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .prologue
    .line 5217
    invoke-virtual {p0, p1, p2}, Lgy;->a(Lhu;I)V

    .line 5218
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 5268
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Landroid/view/ViewGroup;I)Lhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 5636
    iget-object v0, p0, Lgy;->a:Lgz;

    invoke-virtual {v0, p1, p2}, Lgz;->b(II)V

    .line 5637
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 5452
    return-void
.end method

.method public final a(Lha;)V
    .locals 1

    .prologue
    .line 5426
    iget-object v0, p0, Lgy;->a:Lgz;

    invoke-virtual {v0, p1}, Lgz;->registerObserver(Ljava/lang/Object;)V

    .line 5427
    return-void
.end method

.method public abstract a(Lhu;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public b(I)J
    .locals 2

    .prologue
    .line 5296
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final b(Landroid/view/ViewGroup;I)Lhu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .prologue
    .line 5227
    const-string/jumbo v0, "RV CreateView"

    invoke-static {v0}, Landroid/support/v4/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 5228
    invoke-virtual {p0, p1, p2}, Lgy;->a(Landroid/view/ViewGroup;I)Lhu;

    move-result-object v0

    .line 5229
    iput p2, v0, Lhu;->e:I

    .line 5230
    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    .line 5231
    return-object v0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 5461
    return-void
.end method

.method public final b(Lha;)V
    .locals 1

    .prologue
    .line 5440
    iget-object v0, p0, Lgy;->a:Lgz;

    invoke-virtual {v0, p1}, Lgz;->unregisterObserver(Ljava/lang/Object;)V

    .line 5441
    return-void
.end method

.method public final b(Lhu;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .prologue
    .line 5242
    iput p2, p1, Lhu;->b:I

    .line 5243
    invoke-virtual {p0}, Lgy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5244
    invoke-virtual {p0, p2}, Lgy;->b(I)J

    move-result-wide v0

    iput-wide v0, p1, Lhu;->d:J

    .line 5246
    :cond_0
    const/4 v0, 0x1

    const/16 v1, 0x207

    invoke-virtual {p1, v0, v1}, Lhu;->a(II)V

    .line 5249
    const-string/jumbo v0, "RV OnBindView"

    invoke-static {v0}, Landroid/support/v4/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 5250
    invoke-virtual {p1}, Lhu;->t()Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lgy;->c(Lhu;I)V

    .line 5251
    invoke-virtual {p1}, Lhu;->s()V

    .line 5252
    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    .line 5253
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 5314
    iget-boolean v0, p0, Lgy;->b:Z

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 5493
    iget-object v0, p0, Lgy;->a:Lgz;

    invoke-virtual {v0}, Lgz;->a()V

    .line 5494
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 5509
    iget-object v0, p0, Lgy;->a:Lgz;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lgz;->a(II)V

    .line 5510
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 5602
    iget-object v0, p0, Lgy;->a:Lgz;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lgz;->b(II)V

    .line 5603
    return-void
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 5555
    iget-object v0, p0, Lgy;->a:Lgz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lgz;->a(II)V

    .line 5556
    return-void
.end method

.method public final e(I)V
    .locals 1

    .prologue
    .line 5653
    iget-object v0, p0, Lgy;->a:Lgz;

    invoke-virtual {v0, p1}, Lgz;->a(I)V

    .line 5654
    return-void
.end method
