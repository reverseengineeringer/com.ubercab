.class public final Lhr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field private b:I

.field private c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9345
    const/4 v0, -0x1

    iput v0, p0, Lhr;->b:I

    .line 9352
    iput v1, p0, Lhr;->a:I

    .line 9357
    iput v1, p0, Lhr;->d:I

    .line 9363
    iput v1, p0, Lhr;->e:I

    .line 9365
    iput-boolean v1, p0, Lhr;->f:Z

    .line 9367
    iput-boolean v1, p0, Lhr;->g:Z

    .line 9369
    iput-boolean v1, p0, Lhr;->h:Z

    .line 9371
    iput-boolean v1, p0, Lhr;->i:Z

    .line 9373
    iput-boolean v1, p0, Lhr;->j:Z

    return-void
.end method

.method public static synthetic a(Lhr;I)I
    .locals 1

    .prologue
    .line 9343
    iget v0, p0, Lhr;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lhr;->e:I

    return v0
.end method

.method public static synthetic a(Lhr;)Z
    .locals 1

    .prologue
    .line 9343
    iget-boolean v0, p0, Lhr;->i:Z

    return v0
.end method

.method public static synthetic a(Lhr;Z)Z
    .locals 0

    .prologue
    .line 9343
    iput-boolean p1, p0, Lhr;->f:Z

    return p1
.end method

.method public static synthetic b(Lhr;I)I
    .locals 0

    .prologue
    .line 9343
    iput p1, p0, Lhr;->d:I

    return p1
.end method

.method public static synthetic b(Lhr;)Z
    .locals 1

    .prologue
    .line 9343
    iget-boolean v0, p0, Lhr;->h:Z

    return v0
.end method

.method public static synthetic b(Lhr;Z)Z
    .locals 0

    .prologue
    .line 9343
    iput-boolean p1, p0, Lhr;->g:Z

    return p1
.end method

.method static synthetic c(Lhr;I)I
    .locals 0

    .prologue
    .line 9343
    iput p1, p0, Lhr;->b:I

    return p1
.end method

.method public static synthetic c(Lhr;)Z
    .locals 1

    .prologue
    .line 9343
    iget-boolean v0, p0, Lhr;->j:Z

    return v0
.end method

.method public static synthetic c(Lhr;Z)Z
    .locals 0

    .prologue
    .line 9343
    iput-boolean p1, p0, Lhr;->h:Z

    return p1
.end method

.method public static synthetic d(Lhr;)Z
    .locals 1

    .prologue
    .line 9343
    iget-boolean v0, p0, Lhr;->f:Z

    return v0
.end method

.method public static synthetic d(Lhr;Z)Z
    .locals 0

    .prologue
    .line 9343
    iput-boolean p1, p0, Lhr;->i:Z

    return p1
.end method

.method public static synthetic e(Lhr;)I
    .locals 1

    .prologue
    .line 9343
    const/4 v0, 0x0

    iput v0, p0, Lhr;->e:I

    return v0
.end method

.method public static synthetic e(Lhr;Z)Z
    .locals 0

    .prologue
    .line 9343
    iput-boolean p1, p0, Lhr;->j:Z

    return p1
.end method

.method static synthetic f(Lhr;)Z
    .locals 1

    .prologue
    .line 9343
    iget-boolean v0, p0, Lhr;->g:Z

    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 9386
    iget-boolean v0, p0, Lhr;->g:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 9397
    iget-boolean v0, p0, Lhr;->i:Z

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 9461
    iget v0, p0, Lhr;->b:I

    return v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 9470
    iget v0, p0, Lhr;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 9506
    iget-boolean v0, p0, Lhr;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lhr;->d:I

    iget v1, p0, Lhr;->e:I

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lhr;->a:I

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 9513
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "State{mTargetPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lhr;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lhr;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lhr;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mPreviousLayoutItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lhr;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mDeletedInvisibleItemCountSincePreviousLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lhr;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mStructureChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lhr;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mInPreLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lhr;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mRunSimpleAnimations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lhr;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mRunPredictiveAnimations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lhr;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
