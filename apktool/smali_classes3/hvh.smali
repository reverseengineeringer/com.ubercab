.class public Lhvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhvd;


# instance fields
.field protected final b:Landroid/view/View;

.field public c:Lhve;

.field public d:Lhvf;

.field protected e:Lhvd;

.field protected f:Lhvd;

.field protected g:Lhvk;

.field protected h:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhvh;->h:Z

    .line 21
    iput-object p1, p0, Lhvh;->b:Landroid/view/View;

    .line 22
    return-void
.end method

.method protected static a(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    return-object v0
.end method

.method private static a(Lhvd;)Z
    .locals 1

    .prologue
    .line 25
    invoke-interface {p0}, Lhvd;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 164
    iget-boolean v0, p0, Lhvh;->h:Z

    if-nez v0, :cond_1

    .line 165
    invoke-virtual {p0, v1}, Lhvh;->b(Z)V

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    iget-object v0, p0, Lhvh;->d:Lhvf;

    invoke-virtual {v0}, Lhvf;->c()F

    move-result v2

    .line 169
    iget-object v0, p0, Lhvh;->d:Lhvf;

    invoke-virtual {v0}, Lhvf;->d()I

    move-result v3

    .line 171
    invoke-virtual {p0}, Lhvh;->j()Z

    move-result v4

    .line 173
    invoke-virtual {p0}, Lhvh;->g()Z

    move-result v5

    .line 177
    if-nez v5, :cond_2

    if-nez v4, :cond_4

    :cond_2
    const/4 v0, 0x1

    .line 182
    :goto_1
    iget-object v6, p0, Lhvh;->b:Landroid/view/View;

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    if-eqz v0, :cond_3

    .line 185
    iget-object v0, p0, Lhvh;->b:Landroid/view/View;

    neg-int v1, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 188
    :cond_3
    if-eqz v4, :cond_5

    .line 190
    invoke-virtual {p0, v2}, Lhvh;->a(F)V

    .line 195
    :goto_2
    if-eqz v5, :cond_0

    .line 201
    invoke-direct {p0}, Lhvh;->l()I

    move-result v0

    .line 202
    sub-float v1, v7, v2

    .line 203
    neg-int v0, v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 205
    invoke-virtual {p0}, Lhvh;->h()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    :cond_4
    move v0, v1

    .line 177
    goto :goto_1

    .line 192
    :cond_5
    invoke-virtual {p0, v7}, Lhvh;->a(F)V

    goto :goto_2
.end method

.method private l()I
    .locals 4

    .prologue
    .line 237
    const/4 v1, 0x0

    .line 238
    iget-object v0, p0, Lhvh;->f:Lhvd;

    move-object v3, v0

    move v0, v1

    move-object v1, v3

    .line 239
    :goto_0
    if-eqz v1, :cond_0

    .line 240
    invoke-static {v1}, Lhvh;->a(Lhvd;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 246
    :cond_0
    return v0

    .line 243
    :cond_1
    invoke-interface {v1}, Lhvd;->b()I

    move-result v2

    add-int/2addr v2, v0

    .line 244
    invoke-interface {v1}, Lhvd;->d()Lhvd;

    move-result-object v0

    move-object v1, v0

    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    return v0
.end method

.method protected a(F)V
    .locals 0

    .prologue
    .line 234
    return-void
.end method

.method public final a(Lhvd;Lhvd;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lhvh;->f:Lhvd;

    .line 68
    iput-object p2, p0, Lhvh;->e:Lhvd;

    .line 69
    return-void
.end method

.method public a(Lhve;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lhvh;->c:Lhve;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lhvh;->c:Lhve;

    .line 44
    invoke-virtual {v0}, Lhve;->g()I

    move-result v0

    invoke-virtual {p1}, Lhve;->g()I

    move-result v1

    if-eq v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 45
    :goto_0
    iput-object p1, p0, Lhvh;->c:Lhve;

    .line 46
    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lhvh;->d:Lhvf;

    invoke-virtual {p0, v0}, Lhvh;->a(Lhvf;)V

    .line 51
    :cond_1
    return-void

    .line 44
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lhvf;)V
    .locals 3

    .prologue
    .line 114
    if-nez p1, :cond_0

    .line 127
    :goto_0
    return-void

    .line 117
    :cond_0
    iput-object p1, p0, Lhvh;->d:Lhvf;

    .line 118
    sget-object v0, Lhvh$1;->a:[I

    invoke-virtual {p1}, Lhvf;->b()Lhtd;

    move-result-object v1

    invoke-virtual {v1}, Lhtd;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 129
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unconfigured state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lhvf;->b()Lhtd;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhvh;->b(Z)V

    goto :goto_0

    .line 123
    :pswitch_1
    invoke-virtual {p0}, Lhvh;->g()Z

    move-result v0

    invoke-virtual {p0, v0}, Lhvh;->b(Z)V

    goto :goto_0

    .line 126
    :pswitch_2
    invoke-direct {p0}, Lhvh;->c()V

    goto :goto_0

    .line 118
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lhvk;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lhvh;->g:Lhvk;

    .line 59
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 134
    iget-boolean v0, p0, Lhvh;->h:Z

    if-ne v0, p1, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    iput-boolean p1, p0, Lhvh;->h:Z

    .line 138
    iget-object v0, p0, Lhvh;->d:Lhvf;

    invoke-virtual {p0, v0}, Lhvh;->a(Lhvf;)V

    .line 139
    iget-object v0, p0, Lhvh;->g:Lhvk;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lhvh;->g:Lhvk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhvk;->b(Z)V

    goto :goto_0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 97
    iget-boolean v0, p0, Lhvh;->h:Z

    if-nez v0, :cond_1

    .line 98
    const/4 v0, 0x0

    .line 104
    :cond_0
    return v0

    .line 100
    :cond_1
    iget-object v0, p0, Lhvh;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 101
    if-gtz v0, :cond_0

    .line 102
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Must set exact height or override this method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final b(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 154
    iget-object v2, p0, Lhvh;->b:Landroid/view/View;

    iget-boolean v0, p0, Lhvh;->h:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 155
    invoke-virtual {p0}, Lhvh;->h()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 156
    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p0, v0}, Lhvh;->a(F)V

    .line 157
    iget-object v0, p0, Lhvh;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 158
    return-void

    .line 154
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 156
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final d()Lhvd;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lhvh;->f:Lhvd;

    return-object v0
.end method

.method public final e()Lhvd;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lhvh;->e:Lhvd;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 145
    iget-boolean v0, p0, Lhvh;->h:Z

    return v0
.end method

.method protected final g()Z
    .locals 1

    .prologue
    .line 212
    invoke-static {p0}, Lhvh;->a(Lhvd;)Z

    move-result v0

    return v0
.end method

.method protected final h()Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lhvh;->b:Landroid/view/View;

    invoke-static {v0}, Lhvh;->a(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lhvh;->d:Lhvf;

    invoke-virtual {p0, v0}, Lhvh;->a(Lhvf;)V

    .line 227
    return-void
.end method

.method protected final j()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 258
    invoke-virtual {p0}, Lhvh;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 268
    :cond_0
    :goto_0
    return v0

    .line 261
    :cond_1
    iget-object v1, p0, Lhvh;->e:Lhvd;

    .line 262
    :goto_1
    if-eqz v1, :cond_0

    .line 263
    invoke-static {v1}, Lhvh;->a(Lhvd;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 264
    const/4 v0, 0x1

    goto :goto_0

    .line 266
    :cond_2
    invoke-interface {v1}, Lhvd;->e()Lhvd;

    move-result-object v1

    goto :goto_1
.end method

.method public final k()Lhvk;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lhvh;->g:Lhvk;

    return-object v0
.end method
