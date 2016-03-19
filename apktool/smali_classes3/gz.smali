.class public final Lgz;
.super Landroid/database/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/database/Observable",
        "<",
        "Lha;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 9231
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    return-void
.end method

.method private c(II)V
    .locals 2

    .prologue
    .line 9255
    iget-object v0, p0, Lgz;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 9256
    iget-object v0, p0, Lgz;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lha;

    invoke-virtual {v0, p1, p2}, Lha;->a(II)V

    .line 9255
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 9258
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 9241
    iget-object v0, p0, Lgz;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 9242
    iget-object v0, p0, Lgz;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lha;

    invoke-virtual {v0}, Lha;->a()V

    .line 9241
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 9244
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 9275
    iget-object v0, p0, Lgz;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 9276
    iget-object v0, p0, Lgz;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lha;

    invoke-virtual {v0, p1}, Lha;->a(I)V

    .line 9275
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 9278
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 9247
    invoke-direct {p0, p1, p2}, Lgz;->c(II)V

    .line 9248
    return-void
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 9265
    iget-object v0, p0, Lgz;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 9266
    iget-object v0, p0, Lgz;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lha;

    invoke-virtual {v0, p1, p2}, Lha;->b(II)V

    .line 9265
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 9268
    :cond_0
    return-void
.end method
