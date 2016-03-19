.class public abstract Lij;
.super Lhc;
.source "SourceFile"


# instance fields
.field a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lhc;-><init>()V

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lij;->a:Z

    return-void
.end method


# virtual methods
.method public abstract a(Lhu;)Z
.end method

.method public abstract a(Lhu;IIII)Z
.end method

.method public final a(Lhu;Lhe;Lhe;)Z
    .locals 7

    .prologue
    .line 69
    iget v2, p2, Lhe;->a:I

    .line 70
    iget v3, p2, Lhe;->b:I

    .line 71
    iget-object v0, p1, Lhu;->a:Landroid/view/View;

    .line 72
    if-nez p3, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 73
    :goto_0
    if-nez p3, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    .line 74
    :goto_1
    invoke-virtual {p1}, Lhu;->q()Z

    move-result v1

    if-nez v1, :cond_3

    if-ne v2, v4, :cond_0

    if-eq v3, v5, :cond_3

    .line 75
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v0, v4, v5, v1, v6}, Landroid/view/View;->layout(IIII)V

    move-object v0, p0

    move-object v1, p1

    .line 81
    invoke-virtual/range {v0 .. v5}, Lij;->a(Lhu;IIII)Z

    move-result v0

    .line 86
    :goto_2
    return v0

    .line 72
    :cond_1
    iget v4, p3, Lhe;->a:I

    goto :goto_0

    .line 73
    :cond_2
    iget v5, p3, Lhe;->b:I

    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {p0, p1}, Lij;->a(Lhu;)Z

    move-result v0

    goto :goto_2
.end method

.method public abstract a(Lhu;Lhu;IIII)Z
.end method

.method public final a(Lhu;Lhu;Lhe;Lhe;)Z
    .locals 7

    .prologue
    .line 130
    iget v3, p3, Lhe;->a:I

    .line 131
    iget v4, p3, Lhe;->b:I

    .line 133
    invoke-virtual {p2}, Lhu;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget v5, p3, Lhe;->a:I

    .line 135
    iget v6, p3, Lhe;->b:I

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 140
    invoke-virtual/range {v0 .. v6}, Lij;->a(Lhu;Lhu;IIII)Z

    move-result v0

    return v0

    .line 137
    :cond_0
    iget v5, p4, Lhe;->a:I

    .line 138
    iget v6, p4, Lhe;->b:I

    goto :goto_0
.end method

.method public abstract b(Lhu;)Z
.end method

.method public final b(Lhu;Lhe;Lhe;)Z
    .locals 6

    .prologue
    .line 93
    if-eqz p2, :cond_1

    iget v0, p2, Lhe;->a:I

    iget v1, p3, Lhe;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p2, Lhe;->b:I

    iget v1, p3, Lhe;->b:I

    if-eq v0, v1, :cond_1

    .line 99
    :cond_0
    iget v2, p2, Lhe;->a:I

    iget v3, p2, Lhe;->b:I

    iget v4, p3, Lhe;->a:I

    iget v5, p3, Lhe;->b:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lij;->a(Lhu;IIII)Z

    move-result v0

    .line 105
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Lij;->b(Lhu;)Z

    move-result v0

    goto :goto_0
.end method

.method public final c(Lhu;Lhe;Lhe;)Z
    .locals 6

    .prologue
    .line 112
    iget v0, p2, Lhe;->a:I

    iget v1, p3, Lhe;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p2, Lhe;->b:I

    iget v1, p3, Lhe;->b:I

    if-eq v0, v1, :cond_1

    .line 117
    :cond_0
    iget v2, p2, Lhe;->a:I

    iget v3, p2, Lhe;->b:I

    iget v4, p3, Lhe;->a:I

    iget v5, p3, Lhe;->b:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lij;->a(Lhu;IIII)Z

    move-result v0

    .line 121
    :goto_0
    return v0

    .line 120
    :cond_1
    invoke-virtual {p0, p1}, Lij;->j(Lhu;)V

    .line 121
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h(Lhu;)Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lij;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lhu;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i(Lhu;)V
    .locals 0

    .prologue
    .line 252
    invoke-virtual {p0, p1}, Lij;->g(Lhu;)V

    .line 253
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lij;->a:Z

    .line 59
    return-void
.end method

.method public final j(Lhu;)V
    .locals 0

    .prologue
    .line 266
    invoke-virtual {p0, p1}, Lij;->g(Lhu;)V

    .line 267
    return-void
.end method

.method public final k(Lhu;)V
    .locals 0

    .prologue
    .line 276
    invoke-virtual {p0, p1}, Lij;->g(Lhu;)V

    .line 277
    return-void
.end method

.method public final l(Lhu;)V
    .locals 0

    .prologue
    .line 291
    invoke-virtual {p0, p1}, Lij;->g(Lhu;)V

    .line 292
    return-void
.end method
