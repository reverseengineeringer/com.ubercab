.class public Lbm;
.super Landroid/support/v7/app/ActionBar;
.source "SourceFile"

# interfaces
.implements Lei;


# static fields
.field static final synthetic h:Z

.field private static final i:Landroid/view/animation/Interpolator;

.field private static final j:Landroid/view/animation/Interpolator;

.field private static final k:Z


# instance fields
.field private A:Z

.field private B:I

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Lcy;

.field private I:Z

.field a:Lbn;

.field b:Lco;

.field c:Lcp;

.field d:Z

.field final e:Landroid/support/v4/view/ViewPropertyAnimatorListener;

.field final f:Landroid/support/v4/view/ViewPropertyAnimatorListener;

.field final g:Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;

.field private l:Landroid/content/Context;

.field private m:Landroid/content/Context;

.field private n:Landroid/app/Activity;

.field private o:Landroid/app/Dialog;

.field private p:Landroid/support/v7/widget/ActionBarOverlayLayout;

.field private q:Landroid/support/v7/widget/ActionBarContainer;

.field private r:Lfx;

.field private s:Landroid/support/v7/widget/ActionBarContextView;

.field private t:Landroid/view/View;

.field private u:Lic;

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 73
    const-class v0, Lbm;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lbm;->h:Z

    .line 77
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lbm;->i:Landroid/view/animation/Interpolator;

    .line 78
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lbm;->j:Landroid/view/animation/Interpolator;

    .line 83
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v0, v3, :cond_1

    :goto_1
    sput-boolean v1, Lbm;->k:Z

    return-void

    :cond_0
    move v0, v2

    .line 73
    goto :goto_0

    :cond_1
    move v1, v2

    .line 83
    goto :goto_1
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 169
    invoke-direct {p0}, Landroid/support/v7/app/ActionBar;-><init>()V

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbm;->v:Ljava/util/ArrayList;

    .line 100
    const/4 v0, -0x1

    iput v0, p0, Lbm;->w:I

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbm;->z:Ljava/util/ArrayList;

    .line 120
    const/4 v0, 0x0

    iput v0, p0, Lbm;->B:I

    .line 122
    iput-boolean v1, p0, Lbm;->C:Z

    .line 127
    iput-boolean v1, p0, Lbm;->G:Z

    .line 135
    new-instance v0, Lbm$1;

    invoke-direct {v0, p0}, Lbm$1;-><init>(Lbm;)V

    iput-object v0, p0, Lbm;->e:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 152
    new-instance v0, Lbm$2;

    invoke-direct {v0, p0}, Lbm$2;-><init>(Lbm;)V

    iput-object v0, p0, Lbm;->f:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 160
    new-instance v0, Lbm$3;

    invoke-direct {v0, p0}, Lbm$3;-><init>(Lbm;)V

    iput-object v0, p0, Lbm;->g:Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;

    .line 170
    iput-object p1, p0, Lbm;->n:Landroid/app/Activity;

    .line 171
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 173
    invoke-direct {p0, v0}, Lbm;->a(Landroid/view/View;)V

    .line 174
    if-nez p2, :cond_0

    .line 175
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbm;->t:Landroid/view/View;

    .line 177
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 179
    invoke-direct {p0}, Landroid/support/v7/app/ActionBar;-><init>()V

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbm;->v:Ljava/util/ArrayList;

    .line 100
    const/4 v0, -0x1

    iput v0, p0, Lbm;->w:I

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbm;->z:Ljava/util/ArrayList;

    .line 120
    const/4 v0, 0x0

    iput v0, p0, Lbm;->B:I

    .line 122
    iput-boolean v1, p0, Lbm;->C:Z

    .line 127
    iput-boolean v1, p0, Lbm;->G:Z

    .line 135
    new-instance v0, Lbm$1;

    invoke-direct {v0, p0}, Lbm$1;-><init>(Lbm;)V

    iput-object v0, p0, Lbm;->e:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 152
    new-instance v0, Lbm$2;

    invoke-direct {v0, p0}, Lbm$2;-><init>(Lbm;)V

    iput-object v0, p0, Lbm;->f:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 160
    new-instance v0, Lbm$3;

    invoke-direct {v0, p0}, Lbm$3;-><init>(Lbm;)V

    iput-object v0, p0, Lbm;->g:Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;

    .line 180
    iput-object p1, p0, Lbm;->o:Landroid/app/Dialog;

    .line 181
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lbm;->a(Landroid/view/View;)V

    .line 182
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 194
    sget v0, Lbu;->decor_content_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Lbm;->p:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 195
    iget-object v0, p0, Lbm;->p:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lbm;->p:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Lei;)V

    .line 198
    :cond_0
    sget v0, Lbu;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lbm;->b(Landroid/view/View;)Lfx;

    move-result-object v0

    iput-object v0, p0, Lbm;->r:Lfx;

    .line 199
    sget v0, Lbu;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Lbm;->s:Landroid/support/v7/widget/ActionBarContextView;

    .line 201
    sget v0, Lbu;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContainer;

    iput-object v0, p0, Lbm;->q:Landroid/support/v7/widget/ActionBarContainer;

    .line 204
    iget-object v0, p0, Lbm;->r:Lfx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbm;->s:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbm;->q:Landroid/support/v7/widget/ActionBarContainer;

    if-nez v0, :cond_2

    .line 205
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " can only be used with a compatible window decor layout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_2
    iget-object v0, p0, Lbm;->r:Lfx;

    invoke-interface {v0}, Lfx;->b()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbm;->l:Landroid/content/Context;

    .line 212
    iget-object v0, p0, Lbm;->r:Lfx;

    invoke-interface {v0}, Lfx;->o()I

    move-result v0

    .line 213
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    move v0, v1

    .line 214
    :goto_0
    if-eqz v0, :cond_3

    .line 215
    iput-boolean v1, p0, Lbm;->x:Z

    .line 218
    :cond_3
    iget-object v0, p0, Lbm;->l:Landroid/content/Context;

    invoke-static {v0}, Lcn;->a(Landroid/content/Context;)Lcn;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lcn;->f()Z

    .line 220
    invoke-virtual {v0}, Lcn;->d()Z

    move-result v0

    invoke-direct {p0, v0}, Lbm;->j(Z)V

    .line 222
    iget-object v0, p0, Lbm;->l:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v3, Lbz;->ActionBar:[I

    sget v4, Lbp;->actionBarStyle:I

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 225
    sget v1, Lbz;->ActionBar_hideOnContentScroll:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 226
    invoke-virtual {p0}, Lbm;->g()V

    .line 228
    :cond_4
    sget v1, Lbz;->ActionBar_elevation:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 229
    if-eqz v1, :cond_5

    .line 230
    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lbm;->a(F)V

    .line 232
    :cond_5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 233
    return-void

    :cond_6
    move v0, v2

    .line 213
    goto :goto_0
.end method

.method static synthetic a(Lbm;)Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lbm;->C:Z

    return v0
.end method

.method static synthetic a(ZZ)Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lbm;->a(ZZZ)Z

    move-result v0

    return v0
.end method

.method private static a(ZZZ)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 723
    if-eqz p2, :cond_1

    .line 728
    :cond_0
    :goto_0
    return v0

    .line 725
    :cond_1
    if-nez p0, :cond_2

    if-eqz p1, :cond_0

    .line 726
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lbm;)Landroid/view/View;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lbm;->t:Landroid/view/View;

    return-object v0
.end method

.method private static b(Landroid/view/View;)Lfx;
    .locals 3

    .prologue
    .line 236
    instance-of v0, p0, Lfx;

    if-eqz v0, :cond_0

    .line 237
    check-cast p0, Lfx;

    .line 239
    :goto_0
    return-object p0

    .line 238
    :cond_0
    instance-of v0, p0, Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_1

    .line 239
    check-cast p0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->q()Lfx;

    move-result-object p0

    goto :goto_0

    .line 241
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Can\'t make a decor toolbar out of "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string/jumbo v0, "null"

    goto :goto_1
.end method

.method static synthetic c(Lbm;)Landroid/support/v7/widget/ActionBarContainer;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lbm;->q:Landroid/support/v7/widget/ActionBarContainer;

    return-object v0
.end method

.method private c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1229
    iget-object v0, p0, Lbm;->r:Lfx;

    invoke-interface {v0, p1}, Lfx;->a(Landroid/view/View;)V

    .line 1230
    return-void
.end method

.method static synthetic d(Lbm;)Lcy;
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lbm;->H:Lcy;

    return-object v0
.end method

.method static synthetic e(Lbm;)Landroid/support/v7/widget/ActionBarOverlayLayout;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lbm;->p:Landroid/support/v7/widget/ActionBarOverlayLayout;

    return-object v0
.end method

.method static synthetic f(Lbm;)Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lbm;->D:Z

    return v0
.end method

.method static synthetic g(Lbm;)Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lbm;->E:Z

    return v0
.end method

.method static synthetic h(Lbm;)Landroid/support/v7/widget/ActionBarContextView;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lbm;->s:Landroid/support/v7/widget/ActionBarContextView;

    return-object v0
.end method

.method static synthetic i(Lbm;)Lfx;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lbm;->r:Lfx;

    return-object v0
.end method

.method static synthetic j(Lbm;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lbm;->l:Landroid/content/Context;

    return-object v0
.end method

.method private j(Z)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 261
    iput-boolean p1, p0, Lbm;->A:Z

    .line 263
    iget-boolean v0, p0, Lbm;->A:Z

    if-nez v0, :cond_1

    .line 264
    iget-object v0, p0, Lbm;->r:Lfx;

    invoke-interface {v0, v3}, Lfx;->a(Lic;)V

    .line 265
    iget-object v0, p0, Lbm;->q:Landroid/support/v7/widget/ActionBarContainer;

    iget-object v3, p0, Lbm;->u:Lic;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->a(Lic;)V

    .line 270
    :goto_0
    invoke-direct {p0}, Lbm;->n()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 271
    :goto_1
    iget-object v3, p0, Lbm;->u:Lic;

    if-eqz v3, :cond_0

    .line 272
    if-eqz v0, :cond_3

    .line 273
    iget-object v3, p0, Lbm;->u:Lic;

    invoke-virtual {v3, v2}, Lic;->setVisibility(I)V

    .line 274
    iget-object v3, p0, Lbm;->p:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v3, :cond_0

    .line 275
    iget-object v3, p0, Lbm;->p:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v3}, Landroid/support/v4/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 281
    :cond_0
    :goto_2
    iget-object v4, p0, Lbm;->r:Lfx;

    iget-boolean v3, p0, Lbm;->A:Z

    if-nez v3, :cond_4

    if-eqz v0, :cond_4

    move v3, v1

    :goto_3
    invoke-interface {v4, v3}, Lfx;->a(Z)V

    .line 282
    iget-object v3, p0, Lbm;->p:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v4, p0, Lbm;->A:Z

    if-nez v4, :cond_5

    if-eqz v0, :cond_5

    :goto_4
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Z)V

    .line 283
    return-void

    .line 267
    :cond_1
    iget-object v0, p0, Lbm;->q:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->a(Lic;)V

    .line 268
    iget-object v0, p0, Lbm;->r:Lfx;

    iget-object v3, p0, Lbm;->u:Lic;

    invoke-interface {v0, v3}, Lfx;->a(Lic;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 270
    goto :goto_1

    .line 278
    :cond_3
    iget-object v3, p0, Lbm;->u:Lic;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lic;->setVisibility(I)V

    goto :goto_2

    :cond_4
    move v3, v2

    .line 281
    goto :goto_3

    :cond_5
    move v1, v2

    .line 282
    goto :goto_4
.end method

.method private k(Z)V
    .locals 3

    .prologue
    .line 734
    iget-boolean v0, p0, Lbm;->D:Z

    iget-boolean v1, p0, Lbm;->E:Z

    iget-boolean v2, p0, Lbm;->F:Z

    invoke-static {v0, v1, v2}, Lbm;->a(ZZZ)Z

    move-result v0

    .line 737
    if-eqz v0, :cond_1

    .line 738
    iget-boolean v0, p0, Lbm;->G:Z

    if-nez v0, :cond_0

    .line 739
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbm;->G:Z

    .line 740
    invoke-direct {p0, p1}, Lbm;->l(Z)V

    .line 748
    :cond_0
    :goto_0
    return-void

    .line 743
    :cond_1
    iget-boolean v0, p0, Lbm;->G:Z

    if-eqz v0, :cond_0

    .line 744
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbm;->G:Z

    .line 745
    invoke-direct {p0, p1}, Lbm;->m(Z)V

    goto :goto_0
.end method

.method private l(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 751
    iget-object v0, p0, Lbm;->H:Lcy;

    if-eqz v0, :cond_0

    .line 752
    iget-object v0, p0, Lbm;->H:Lcy;

    invoke-virtual {v0}, Lcy;->b()V

    .line 754
    :cond_0
    iget-object v0, p0, Lbm;->q:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 756
    iget v0, p0, Lbm;->B:I

    if-nez v0, :cond_5

    sget-boolean v0, Lbm;->k:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lbm;->I:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_5

    .line 759
    :cond_1
    iget-object v0, p0, Lbm;->q:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v4}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 760
    iget-object v0, p0, Lbm;->q:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 761
    if-eqz p1, :cond_2

    .line 762
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 763
    iget-object v2, p0, Lbm;->q:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 764
    const/4 v2, 0x1

    aget v1, v1, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 766
    :cond_2
    iget-object v1, p0, Lbm;->q:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v1, v0}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 767
    new-instance v1, Lcy;

    invoke-direct {v1}, Lcy;-><init>()V

    .line 768
    iget-object v2, p0, Lbm;->q:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    .line 769
    iget-object v3, p0, Lbm;->g:Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setUpdateListener(Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 770
    invoke-virtual {v1, v2}, Lcy;->a(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Lcy;

    .line 771
    iget-boolean v2, p0, Lbm;->C:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lbm;->t:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 772
    iget-object v2, p0, Lbm;->t:Landroid/view/View;

    invoke-static {v2, v0}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 773
    iget-object v0, p0, Lbm;->t:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcy;->a(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Lcy;

    .line 775
    :cond_3
    sget-object v0, Lbm;->j:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Lcy;->a(Landroid/view/animation/Interpolator;)Lcy;

    .line 776
    invoke-virtual {v1}, Lcy;->c()Lcy;

    .line 784
    iget-object v0, p0, Lbm;->f:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    invoke-virtual {v1, v0}, Lcy;->a(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Lcy;

    .line 785
    iput-object v1, p0, Lbm;->H:Lcy;

    .line 786
    invoke-virtual {v1}, Lcy;->a()V

    .line 795
    :goto_0
    iget-object v0, p0, Lbm;->p:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_4

    .line 796
    iget-object v0, p0, Lbm;->p:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 798
    :cond_4
    return-void

    .line 788
    :cond_5
    iget-object v0, p0, Lbm;->q:Landroid/support/v7/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 789
    iget-object v0, p0, Lbm;->q:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v4}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 790
    iget-boolean v0, p0, Lbm;->C:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbm;->t:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 791
    iget-object v0, p0, Lbm;->t:Landroid/view/View;

    invoke-static {v0, v4}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 793
    :cond_6
    iget-object v0, p0, Lbm;->f:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorListener;->onAnimationEnd(Landroid/view/View;)V

    goto :goto_0

    .line 762
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private m(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 801
    iget-object v0, p0, Lbm;->H:Lcy;

    if-eqz v0, :cond_0

    .line 802
    iget-object v0, p0, Lbm;->H:Lcy;

    invoke-virtual {v0}, Lcy;->b()V

    .line 805
    :cond_0
    iget v0, p0, Lbm;->B:I

    if-nez v0, :cond_4

    sget-boolean v0, Lbm;->k:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lbm;->I:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    .line 807
    :cond_1
    iget-object v0, p0, Lbm;->q:Landroid/support/v7/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 808
    iget-object v0, p0, Lbm;->q:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContainer;->a(Z)V

    .line 809
    new-instance v1, Lcy;

    invoke-direct {v1}, Lcy;-><init>()V

    .line 810
    iget-object v0, p0, Lbm;->q:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 811
    if-eqz p1, :cond_2

    .line 812
    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 813
    iget-object v3, p0, Lbm;->q:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 814
    aget v2, v2, v4

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 816
    :cond_2
    iget-object v2, p0, Lbm;->q:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    .line 817
    iget-object v3, p0, Lbm;->g:Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setUpdateListener(Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 818
    invoke-virtual {v1, v2}, Lcy;->a(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Lcy;

    .line 819
    iget-boolean v2, p0, Lbm;->C:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lbm;->t:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 820
    iget-object v2, p0, Lbm;->t:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcy;->a(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Lcy;

    .line 822
    :cond_3
    sget-object v0, Lbm;->i:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Lcy;->a(Landroid/view/animation/Interpolator;)Lcy;

    .line 823
    invoke-virtual {v1}, Lcy;->c()Lcy;

    .line 824
    iget-object v0, p0, Lbm;->e:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    invoke-virtual {v1, v0}, Lcy;->a(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Lcy;

    .line 825
    iput-object v1, p0, Lbm;->H:Lcy;

    .line 826
    invoke-virtual {v1}, Lcy;->a()V

    .line 830
    :goto_0
    return-void

    .line 828
    :cond_4
    iget-object v0, p0, Lbm;->e:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorListener;->onAnimationEnd(Landroid/view/View;)V

    goto :goto_0

    .line 812
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private n()I
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lbm;->r:Lfx;

    invoke-interface {v0}, Lfx;->p()I

    move-result v0

    return v0
.end method

.method private o()V
    .locals 1

    .prologue
    .line 651
    iget-boolean v0, p0, Lbm;->F:Z

    if-nez v0, :cond_1

    .line 652
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbm;->F:Z

    .line 653
    iget-object v0, p0, Lbm;->p:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 654
    invoke-static {}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    .line 656
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbm;->k(Z)V

    .line 658
    :cond_1
    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 676
    iget-boolean v0, p0, Lbm;->F:Z

    if-eqz v0, :cond_1

    .line 677
    iput-boolean v1, p0, Lbm;->F:Z

    .line 678
    iget-object v0, p0, Lbm;->p:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 679
    invoke-static {}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    .line 681
    :cond_0
    invoke-direct {p0, v1}, Lbm;->k(Z)V

    .line 683
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcp;)Lco;
    .locals 3

    .prologue
    .line 491
    iget-object v0, p0, Lbm;->a:Lbn;

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lbm;->a:Lbn;

    invoke-virtual {v0}, Lbn;->c()V

    .line 495
    :cond_0
    iget-object v0, p0, Lbm;->p:Landroid/support/v7/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b(Z)V

    .line 496
    iget-object v0, p0, Lbm;->s:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->e()V

    .line 497
    new-instance v0, Lbn;

    iget-object v1, p0, Lbm;->s:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lbn;-><init>(Lbm;Landroid/content/Context;Lcp;)V

    .line 498
    invoke-virtual {v0}, Lbn;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 499
    invoke-virtual {v0}, Lbn;->d()V

    .line 500
    iget-object v1, p0, Lbm;->s:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContextView;->a(Lco;)V

    .line 501
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lbm;->i(Z)V

    .line 502
    iget-object v1, p0, Lbm;->s:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 503
    iput-object v0, p0, Lbm;->a:Lbn;

    .line 506
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 357
    invoke-virtual {p0}, Lbm;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030046

    iget-object v2, p0, Lbm;->r:Lfx;

    invoke-interface {v2}, Lfx;->a()Landroid/view/ViewGroup;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lbm;->c(Landroid/view/View;)V

    .line 359
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lbm;->q:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, p1}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 249
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lbm;->l:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbm;->a(Ljava/lang/CharSequence;)V

    .line 394
    return-void
.end method

.method public final a(II)V
    .locals 4

    .prologue
    .line 451
    iget-object v0, p0, Lbm;->r:Lfx;

    invoke-interface {v0}, Lfx;->o()I

    move-result v0

    .line 452
    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    .line 453
    const/4 v1, 0x1

    iput-boolean v1, p0, Lbm;->x:Z

    .line 455
    :cond_0
    iget-object v1, p0, Lbm;->r:Lfx;

    and-int v2, p1, p2

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-interface {v1, v0}, Lfx;->a(I)V

    .line 456
    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lbm;->l:Landroid/content/Context;

    invoke-static {v0}, Lcn;->a(Landroid/content/Context;)Lcn;

    move-result-object v0

    invoke-virtual {v0}, Lcn;->d()Z

    move-result v0

    invoke-direct {p0, v0}, Lbm;->j(Z)V

    .line 258
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 890
    iget-object v0, p0, Lbm;->r:Lfx;

    invoke-interface {v0, p1}, Lfx;->a(Landroid/graphics/drawable/Drawable;)V

    .line 891
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/support/v7/app/ActionBar$LayoutParams;)V
    .locals 1

    .prologue
    .line 1234
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1235
    iget-object v0, p0, Lbm;->r:Lfx;

    invoke-interface {v0, p1}, Lfx;->a(Landroid/view/View;)V

    .line 1236
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lbm;->r:Lfx;

    invoke-interface {v0, p1}, Lfx;->b(Ljava/lang/CharSequence;)V

    .line 432
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 368
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lbm;->a(II)V

    .line 369
    return-void

    .line 368
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1310
    iget-object v0, p0, Lbm;->r:Lfx;

    invoke-interface {v0}, Lfx;->g()V

    .line 1311
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 895
    iget-object v0, p0, Lbm;->r:Lfx;

    invoke-interface {v0, p1}, Lfx;->b(I)V

    .line 896
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lbm;->r:Lfx;

    invoke-interface {v0, p1}, Lfx;->c(Ljava/lang/CharSequence;)V

    .line 441
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 373
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lbm;->a(II)V

    .line 374
    return-void

    .line 373
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 447
    iget-object v0, p0, Lbm;->r:Lfx;

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Lfx;->a(I)V

    .line 448
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 905
    iget-object v0, p0, Lbm;->r:Lfx;

    invoke-interface {v0, p1}, Lfx;->c(I)V

    .line 906
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lbm;->r:Lfx;

    invoke-interface {v0, p1}, Lfx;->a(Ljava/lang/CharSequence;)V

    .line 437
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 378
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lbm;->a(II)V

    .line 379
    return-void

    .line 378
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Lbm;->r:Lfx;

    invoke-interface {v0}, Lfx;->o()I

    move-result v0

    return v0
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 318
    iput p1, p0, Lbm;->B:I

    .line 319
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 383
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lbm;->a(II)V

    .line 384
    return-void

    .line 383
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 669
    iget-boolean v0, p0, Lbm;->D:Z

    if-nez v0, :cond_0

    .line 670
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbm;->D:Z

    .line 671
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbm;->k(Z)V

    .line 673
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 1337
    iget-boolean v0, p0, Lbm;->x:Z

    if-nez v0, :cond_0

    .line 1338
    invoke-virtual {p0, p1}, Lbm;->b(Z)V

    .line 1340
    :cond_0
    return-void
.end method

.method public final f()Landroid/content/Context;
    .locals 4

    .prologue
    .line 868
    iget-object v0, p0, Lbm;->m:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 869
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 870
    iget-object v1, p0, Lbm;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 871
    sget v2, Lbp;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 872
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 874
    if-eqz v0, :cond_1

    .line 875
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lbm;->l:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lbm;->m:Landroid/content/Context;

    .line 880
    :cond_0
    :goto_0
    iget-object v0, p0, Lbm;->m:Landroid/content/Context;

    return-object v0

    .line 877
    :cond_1
    iget-object v0, p0, Lbm;->l:Landroid/content/Context;

    iput-object v0, p0, Lbm;->m:Landroid/content/Context;

    goto :goto_0
.end method

.method public final f(Z)V
    .locals 1

    .prologue
    .line 329
    iput-boolean p1, p0, Lbm;->I:Z

    .line 330
    if-nez p1, :cond_0

    iget-object v0, p0, Lbm;->H:Lcy;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lbm;->H:Lcy;

    invoke-virtual {v0}, Lcy;->b()V

    .line 333
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 694
    iget-object v0, p0, Lbm;->p:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 695
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 698
    :cond_0
    iput-boolean v1, p0, Lbm;->d:Z

    .line 699
    iget-object v0, p0, Lbm;->p:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b(Z)V

    .line 700
    return-void
.end method

.method public final g(Z)V
    .locals 3

    .prologue
    .line 344
    iget-boolean v0, p0, Lbm;->y:Z

    if-ne p1, v0, :cond_1

    .line 353
    :cond_0
    return-void

    .line 347
    :cond_1
    iput-boolean p1, p0, Lbm;->y:Z

    .line 349
    iget-object v0, p0, Lbm;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 350
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 351
    iget-object v2, p0, Lbm;->z:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 350
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final h(Z)V
    .locals 0

    .prologue
    .line 639
    iput-boolean p1, p0, Lbm;->C:Z

    .line 640
    return-void
.end method

.method public final i(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const-wide/16 v4, 0x64

    const/4 v2, 0x0

    .line 839
    if-eqz p1, :cond_0

    .line 840
    invoke-direct {p0}, Lbm;->o()V

    .line 846
    :goto_0
    if-eqz p1, :cond_1

    .line 851
    iget-object v0, p0, Lbm;->r:Lfx;

    const/4 v1, 0x4

    invoke-interface {v0, v1, v4, v5}, Lfx;->a(IJ)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 853
    iget-object v1, p0, Lbm;->s:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v2, v6, v7}, Landroid/support/v7/widget/ActionBarContextView;->a(IJ)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    .line 861
    :goto_1
    new-instance v2, Lcy;

    invoke-direct {v2}, Lcy;-><init>()V

    .line 862
    invoke-virtual {v2, v0, v1}, Lcy;->a(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Lcy;

    .line 863
    invoke-virtual {v2}, Lcy;->a()V

    .line 865
    return-void

    .line 842
    :cond_0
    invoke-direct {p0}, Lbm;->p()V

    goto :goto_0

    .line 856
    :cond_1
    iget-object v0, p0, Lbm;->r:Lfx;

    invoke-interface {v0, v2, v6, v7}, Lfx;->a(IJ)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    .line 858
    iget-object v0, p0, Lbm;->s:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v4, v5}, Landroid/support/v7/widget/ActionBarContextView;->a(IJ)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    goto :goto_1
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 922
    iget-object v0, p0, Lbm;->r:Lfx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbm;->r:Lfx;

    invoke-interface {v0}, Lfx;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 923
    iget-object v0, p0, Lbm;->r:Lfx;

    invoke-interface {v0}, Lfx;->d()V

    .line 924
    const/4 v0, 0x1

    .line 926
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final j()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 310
    iget-object v0, p0, Lbm;->c:Lcp;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lbm;->c:Lcp;

    iget-object v1, p0, Lbm;->b:Lco;

    invoke-interface {v0, v1}, Lcp;->a(Lco;)V

    .line 312
    iput-object v2, p0, Lbm;->b:Lco;

    .line 313
    iput-object v2, p0, Lbm;->c:Lcp;

    .line 315
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 661
    iget-boolean v0, p0, Lbm;->E:Z

    if-eqz v0, :cond_0

    .line 662
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbm;->E:Z

    .line 663
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbm;->k(Z)V

    .line 665
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 686
    iget-boolean v0, p0, Lbm;->E:Z

    if-nez v0, :cond_0

    .line 687
    iput-boolean v1, p0, Lbm;->E:Z

    .line 688
    invoke-direct {p0, v1}, Lbm;->k(Z)V

    .line 690
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 910
    iget-object v0, p0, Lbm;->H:Lcy;

    if-eqz v0, :cond_0

    .line 911
    iget-object v0, p0, Lbm;->H:Lcy;

    invoke-virtual {v0}, Lcy;->b()V

    .line 912
    const/4 v0, 0x0

    iput-object v0, p0, Lbm;->H:Lcy;

    .line 914
    :cond_0
    return-void
.end method
