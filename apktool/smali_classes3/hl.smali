.class public final Lhl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lhu;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Landroid/util/SparseIntArray;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4068
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4069
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lhl;->a:Landroid/util/SparseArray;

    .line 4071
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lhl;->b:Landroid/util/SparseIntArray;

    .line 4072
    const/4 v0, 0x0

    iput v0, p0, Lhl;->c:I

    return-void
.end method

.method private b(I)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Lhu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4159
    iget-object v0, p0, Lhl;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 4160
    if-nez v0, :cond_0

    .line 4161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4162
    iget-object v1, p0, Lhl;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4163
    iget-object v1, p0, Lhl;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_0

    .line 4164
    iget-object v1, p0, Lhl;->b:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4167
    :cond_0
    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 4077
    iget-object v0, p0, Lhl;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4078
    return-void
.end method


# virtual methods
.method public final a(I)Lhu;
    .locals 3

    .prologue
    .line 4091
    iget-object v0, p0, Lhl;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 4092
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4093
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    .line 4094
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhu;

    .line 4095
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4098
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method final a()V
    .locals 1

    .prologue
    .line 4126
    iget v0, p0, Lhl;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhl;->c:I

    .line 4127
    return-void
.end method

.method final a(Lgy;Lgy;)V
    .locals 1

    .prologue
    .line 4147
    if-eqz p1, :cond_0

    .line 4148
    invoke-virtual {p0}, Lhl;->b()V

    .line 4150
    :cond_0
    iget v0, p0, Lhl;->c:I

    if-nez v0, :cond_1

    .line 4151
    invoke-direct {p0}, Lhl;->c()V

    .line 4153
    :cond_1
    if-eqz p2, :cond_2

    .line 4154
    invoke-virtual {p0}, Lhl;->a()V

    .line 4156
    :cond_2
    return-void
.end method

.method public final a(Lhu;)V
    .locals 3

    .prologue
    .line 4113
    invoke-virtual {p1}, Lhu;->h()I

    move-result v0

    .line 4114
    invoke-direct {p0, v0}, Lhl;->b(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 4115
    iget-object v2, p0, Lhl;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v0, v2, :cond_0

    .line 4123
    :goto_0
    return-void

    .line 4121
    :cond_0
    invoke-virtual {p1}, Lhu;->u()V

    .line 4122
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method final b()V
    .locals 1

    .prologue
    .line 4130
    iget v0, p0, Lhl;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhl;->c:I

    .line 4131
    return-void
.end method
