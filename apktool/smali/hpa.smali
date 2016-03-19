.class public final Lhpa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private final b:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:F

.field private final j:Lchh;

.field private final k:Life;

.field private final l:Ljsg;

.field private final m:Lhha;

.field private n:Landroid/view/ViewGroup;

.field private o:Landroid/view/View;

.field private p:Landroid/view/ViewGroup;

.field private q:Landroid/view/View;


# direct methods
.method public constructor <init>(Lchh;Ljsg;Life;Lcom/ubercab/client/core/app/RiderActivity;Lhha;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/high16 v0, -0x80000000

    iput v0, p0, Lhpa;->a:I

    .line 70
    iput-object p1, p0, Lhpa;->j:Lchh;

    .line 71
    iput-object p3, p0, Lhpa;->k:Life;

    .line 72
    invoke-static {p4}, Lers;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lhpa;->b:I

    .line 73
    iput-object p2, p0, Lhpa;->l:Ljsg;

    .line 74
    iput-object p5, p0, Lhpa;->m:Lhha;

    .line 75
    return-void
.end method

.method private static a(Landroid/view/View;ZF)V
    .locals 4

    .prologue
    .line 257
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 259
    if-eqz p1, :cond_0

    .line 260
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x100

    .line 261
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 262
    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 266
    :goto_0
    return-void

    .line 264
    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 272
    invoke-direct {p0}, Lhpa;->f()F

    move-result v0

    .line 273
    iget-object v1, p0, Lhpa;->o:Landroid/view/View;

    invoke-static {v1, p1, v0}, Lhpa;->a(Landroid/view/View;ZF)V

    .line 274
    iget-object v1, p0, Lhpa;->p:Landroid/view/ViewGroup;

    invoke-static {v1, p1, v0}, Lhpa;->a(Landroid/view/View;ZF)V

    .line 276
    invoke-direct {p0}, Lhpa;->g()F

    move-result v0

    .line 277
    iget-object v1, p0, Lhpa;->q:Landroid/view/View;

    invoke-static {v1, p1, v0}, Lhpa;->a(Landroid/view/View;ZF)V

    .line 278
    iget-object v1, p0, Lhpa;->n:Landroid/view/ViewGroup;

    invoke-static {v1, p1, v0}, Lhpa;->a(Landroid/view/View;ZF)V

    .line 279
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 213
    iput v1, p0, Lhpa;->i:F

    .line 214
    const/4 v0, 0x0

    iput v0, p0, Lhpa;->f:I

    .line 216
    iget-boolean v0, p0, Lhpa;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lhpa;->b:I

    neg-int v0, v0

    int-to-float v0, v0

    .line 218
    :goto_0
    iget-object v2, p0, Lhpa;->o:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lhpa;->a(Landroid/view/View;ZF)V

    .line 219
    iget-object v2, p0, Lhpa;->p:Landroid/view/ViewGroup;

    invoke-static {v2, v3, v1}, Lhpa;->a(Landroid/view/View;ZF)V

    .line 220
    iget-object v1, p0, Lhpa;->n:Landroid/view/ViewGroup;

    invoke-static {v1, v3, v0}, Lhpa;->a(Landroid/view/View;ZF)V

    .line 221
    iget-object v1, p0, Lhpa;->q:Landroid/view/View;

    invoke-static {v1, v3, v0}, Lhpa;->a(Landroid/view/View;ZF)V

    .line 222
    return-void

    :cond_0
    move v0, v1

    .line 216
    goto :goto_0
.end method

.method private f()F
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lhpa;->o:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 240
    :goto_0
    iget v1, p0, Lhpa;->f:I

    sub-int/2addr v0, v1

    iget v1, p0, Lhpa;->g:I

    sub-int/2addr v0, v1

    iget v1, p0, Lhpa;->h:I

    sub-int/2addr v0, v1

    .line 241
    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v1, p0, Lhpa;->i:F

    mul-float/2addr v0, v1

    .line 242
    neg-float v0, v0

    return v0

    .line 239
    :cond_0
    iget-object v0, p0, Lhpa;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0
.end method

.method private g()F
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lhpa;->m:Lhha;

    invoke-virtual {v0}, Lhha;->g()I

    move-result v0

    invoke-static {v0}, Lhha;->c(I)Z

    move-result v0

    .line 252
    if-eqz v0, :cond_0

    iget v0, p0, Lhpa;->h:I

    neg-int v0, v0

    .line 253
    :goto_0
    int-to-float v0, v0

    iget v1, p0, Lhpa;->i:F

    mul-float/2addr v0, v1

    return v0

    .line 252
    :cond_0
    iget v0, p0, Lhpa;->b:I

    neg-int v0, v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lhpa;->c:Z

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lhpa;->j:Lchh;

    invoke-virtual {v0, p0}, Lchh;->a(Ljava/lang/Object;)V

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhpa;->c:Z

    .line 101
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 194
    iget v0, p0, Lhpa;->h:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lhpa;->g:I

    if-ne v0, p2, :cond_1

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    iput p1, p0, Lhpa;->h:I

    .line 199
    iput p2, p0, Lhpa;->g:I

    .line 202
    invoke-virtual {p0}, Lhpa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhpa;->a(Z)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lhpa;->o:Landroid/view/View;

    .line 88
    iput-object p2, p0, Lhpa;->p:Landroid/view/ViewGroup;

    .line 89
    iput-object p4, p0, Lhpa;->n:Landroid/view/ViewGroup;

    .line 90
    iput-object p3, p0, Lhpa;->q:Landroid/view/View;

    .line 91
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lhpa;->c:Z

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lhpa;->j:Lchh;

    invoke-virtual {v0, p0}, Lchh;->b(Ljava/lang/Object;)V

    .line 109
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhpa;->c:Z

    .line 111
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 176
    iget-boolean v0, p0, Lhpa;->e:Z

    if-nez v0, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    iget-object v0, p0, Lhpa;->l:Ljsg;

    invoke-interface {v0}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/City;->getVehicleViews()Ljava/util/Map;

    move-result-object v0

    .line 182
    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    :cond_2
    invoke-direct {p0}, Lhpa;->e()V

    goto :goto_0

    .line 181
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 230
    iget v0, p0, Lhpa;->i:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onPanelSlideEvent(Lcom/ubercab/client/feature/trip/event/PanelSlideEvent;)V
    .locals 1
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 164
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhpa;->e:Z

    .line 166
    invoke-virtual {p1}, Lcom/ubercab/client/feature/trip/event/PanelSlideEvent;->a()F

    move-result v0

    iput v0, p0, Lhpa;->i:F

    .line 167
    invoke-virtual {p1}, Lcom/ubercab/client/feature/trip/event/PanelSlideEvent;->b()I

    move-result v0

    iput v0, p0, Lhpa;->f:I

    .line 169
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhpa;->a(Z)V

    .line 170
    return-void
.end method

.method public final onTripUiStateEvent(Lhnk;)V
    .locals 7
    .annotation runtime Lcho;
    .end annotation

    .prologue
    const/high16 v6, -0x80000000

    const/4 v5, 0x1

    .line 120
    invoke-virtual {p1}, Lhnk;->b()I

    move-result v0

    .line 122
    iget v1, p0, Lhpa;->a:I

    if-eq v1, v0, :cond_0

    if-ne v0, v6, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    iget v1, p0, Lhpa;->a:I

    .line 128
    invoke-static {v1}, Lhha;->c(I)Z

    move-result v2

    .line 129
    invoke-static {v0}, Lhha;->c(I)Z

    move-result v3

    .line 131
    iput v0, p0, Lhpa;->a:I

    .line 132
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhpa;->d:Z

    .line 134
    iget v0, p0, Lhpa;->a:I

    if-eq v0, v5, :cond_2

    iget v0, p0, Lhpa;->a:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    .line 136
    :cond_2
    iget-object v0, p0, Lhpa;->k:Life;

    sget-object v1, Ldux;->fH:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    iput-boolean v0, p0, Lhpa;->d:Z

    .line 137
    iput-boolean v5, p0, Lhpa;->e:Z

    .line 138
    invoke-direct {p0}, Lhpa;->e()V

    goto :goto_0

    .line 142
    :cond_3
    iget-boolean v0, p0, Lhpa;->e:Z

    if-eqz v0, :cond_0

    .line 146
    iget v0, p0, Lhpa;->i:F

    const v4, 0x3727c5ac    # 1.0E-5f

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_5

    iget v0, p0, Lhpa;->a:I

    const/4 v4, 0x4

    if-eq v0, v4, :cond_4

    iget v0, p0, Lhpa;->a:I

    const/4 v4, 0x5

    if-eq v0, v4, :cond_4

    if-eq v1, v6, :cond_5

    if-eq v2, v3, :cond_5

    .line 150
    :cond_4
    invoke-direct {p0}, Lhpa;->e()V

    goto :goto_0

    .line 152
    :cond_5
    invoke-direct {p0, v5}, Lhpa;->a(Z)V

    goto :goto_0
.end method
