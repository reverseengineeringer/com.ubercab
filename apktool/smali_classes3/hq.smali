.class public final Lhq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/view/animation/Interpolator;

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9081
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhq;-><init>(B)V

    .line 9082
    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9066
    const/4 v0, -0x1

    iput v0, p0, Lhq;->d:I

    .line 9070
    iput-boolean v1, p0, Lhq;->f:Z

    .line 9074
    iput v1, p0, Lhq;->g:I

    .line 9101
    iput v1, p0, Lhq;->a:I

    .line 9102
    iput v1, p0, Lhq;->b:I

    .line 9103
    const/high16 v0, -0x80000000

    iput v0, p0, Lhq;->c:I

    .line 9104
    const/4 v0, 0x0

    iput-object v0, p0, Lhq;->e:Landroid/view/animation/Interpolator;

    .line 9105
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 9131
    iget v0, p0, Lhq;->d:I

    if-ltz v0, :cond_0

    .line 9132
    iget v0, p0, Lhq;->d:I

    .line 9133
    const/4 v1, -0x1

    iput v1, p0, Lhq;->d:I

    .line 9134
    invoke-static {p1, v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/support/v7/widget/RecyclerView;I)V

    .line 9135
    iput-boolean v5, p0, Lhq;->f:Z

    .line 9160
    :goto_0
    return-void

    .line 9138
    :cond_0
    iget-boolean v0, p0, Lhq;->f:Z

    if-eqz v0, :cond_4

    .line 9139
    invoke-direct {p0}, Lhq;->b()V

    .line 9140
    iget-object v0, p0, Lhq;->e:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_3

    .line 9141
    iget v0, p0, Lhq;->c:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_2

    .line 9142
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->x(Landroid/support/v7/widget/RecyclerView;)Lht;

    move-result-object v0

    iget v1, p0, Lhq;->a:I

    iget v2, p0, Lhq;->b:I

    invoke-virtual {v0, v1, v2}, Lht;->b(II)V

    .line 9149
    :goto_1
    iget v0, p0, Lhq;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhq;->g:I

    .line 9150
    iget v0, p0, Lhq;->g:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    .line 9153
    const-string/jumbo v0, "RecyclerView"

    const-string/jumbo v1, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9156
    :cond_1
    iput-boolean v5, p0, Lhq;->f:Z

    goto :goto_0

    .line 9144
    :cond_2
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->x(Landroid/support/v7/widget/RecyclerView;)Lht;

    move-result-object v0

    iget v1, p0, Lhq;->a:I

    iget v2, p0, Lhq;->b:I

    iget v3, p0, Lhq;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lht;->a(III)V

    goto :goto_1

    .line 9147
    :cond_3
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->x(Landroid/support/v7/widget/RecyclerView;)Lht;

    move-result-object v0

    iget v1, p0, Lhq;->a:I

    iget v2, p0, Lhq;->b:I

    iget v3, p0, Lhq;->c:I

    iget-object v4, p0, Lhq;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1, v2, v3, v4}, Lht;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_1

    .line 9158
    :cond_4
    iput v5, p0, Lhq;->g:I

    goto :goto_0
.end method

.method static synthetic a(Lhq;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 9056
    invoke-direct {p0, p1}, Lhq;->a(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 9163
    iget-object v0, p0, Lhq;->e:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_0

    iget v0, p0, Lhq;->c:I

    if-gtz v0, :cond_0

    .line 9164
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9166
    :cond_0
    iget v0, p0, Lhq;->c:I

    if-gtz v0, :cond_1

    .line 9167
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Scroll duration must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9169
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 9123
    iput p1, p0, Lhq;->d:I

    .line 9124
    return-void
.end method

.method public final a(IIILandroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 9222
    iput p1, p0, Lhq;->a:I

    .line 9223
    iput p2, p0, Lhq;->b:I

    .line 9224
    iput p3, p0, Lhq;->c:I

    .line 9225
    iput-object p4, p0, Lhq;->e:Landroid/view/animation/Interpolator;

    .line 9226
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhq;->f:Z

    .line 9227
    return-void
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 9127
    iget v0, p0, Lhq;->d:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
