.class public final Lbh;
.super Landroid/support/v7/app/ActionBar;
.source "SourceFile"


# instance fields
.field private a:Lfx;

.field private b:Z

.field private c:Landroid/view/Window$Callback;

.field private d:Z

.field private e:Z

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ldg;

.field private final h:Ljava/lang/Runnable;

.field private final i:Lix;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0}, Landroid/support/v7/app/ActionBar;-><init>()V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbh;->f:Ljava/util/ArrayList;

    .line 57
    new-instance v0, Lbh$1;

    invoke-direct {v0, p0}, Lbh$1;-><init>(Lbh;)V

    iput-object v0, p0, Lbh;->h:Ljava/lang/Runnable;

    .line 64
    new-instance v0, Lbh$2;

    invoke-direct {v0, p0}, Lbh$2;-><init>(Lbh;)V

    iput-object v0, p0, Lbh;->i:Lix;

    .line 73
    new-instance v0, Liy;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Liy;-><init>(Landroid/support/v7/widget/Toolbar;Z)V

    iput-object v0, p0, Lbh;->a:Lfx;

    .line 74
    new-instance v0, Lbl;

    invoke-direct {v0, p0, p3}, Lbl;-><init>(Lbh;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Lbh;->c:Landroid/view/Window$Callback;

    .line 75
    iget-object v0, p0, Lbh;->a:Lfx;

    iget-object v1, p0, Lbh;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, v1}, Lfx;->a(Landroid/view/Window$Callback;)V

    .line 76
    iget-object v0, p0, Lbh;->i:Lix;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->a(Lix;)V

    .line 77
    iget-object v0, p0, Lbh;->a:Lfx;

    invoke-interface {v0, p2}, Lfx;->a(Ljava/lang/CharSequence;)V

    .line 78
    return-void
.end method

.method private a(Landroid/view/Menu;)Landroid/view/View;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 498
    invoke-direct {p0, p1}, Lbh;->b(Landroid/view/Menu;)V

    .line 500
    if-eqz p1, :cond_0

    iget-object v1, p0, Lbh;->g:Ldg;

    if-nez v1, :cond_1

    .line 507
    :cond_0
    :goto_0
    return-object v0

    .line 504
    :cond_1
    iget-object v1, p0, Lbh;->g:Ldg;

    invoke-virtual {v1}, Ldg;->a()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 505
    iget-object v0, p0, Lbh;->g:Ldg;

    iget-object v1, p0, Lbh;->a:Lfx;

    invoke-interface {v1}, Lfx;->a()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldg;->a(Landroid/view/ViewGroup;)Ldy;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method

.method static synthetic a(Lbh;Landroid/view/Menu;)Landroid/view/View;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lbh;->a(Landroid/view/Menu;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lbh;)Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lbh;->c:Landroid/view/Window$Callback;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 86
    new-instance v0, Landroid/support/v7/app/ActionBar$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lbh;->a(Landroid/view/View;Landroid/support/v7/app/ActionBar$LayoutParams;)V

    .line 87
    return-void
.end method

.method private b(Landroid/view/Menu;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 511
    iget-object v0, p0, Lbh;->g:Ldg;

    if-nez v0, :cond_1

    instance-of v0, p1, Ldi;

    if-eqz v0, :cond_1

    .line 512
    check-cast p1, Ldi;

    .line 514
    iget-object v0, p0, Lbh;->a:Lfx;

    invoke-interface {v0}, Lfx;->b()Landroid/content/Context;

    move-result-object v0

    .line 515
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 516
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 517
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 520
    sget v3, Lbp;->actionBarPopupTheme:I

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 521
    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v3, :cond_0

    .line 522
    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 526
    :cond_0
    sget v3, Lbp;->panelMenuListTheme:I

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 527
    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v3, :cond_2

    .line 528
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 533
    :goto_0
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, v0, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 534
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 537
    new-instance v0, Ldg;

    sget v2, Lbw;->abc_list_menu_item_layout:I

    invoke-direct {v0, v1, v2}, Ldg;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lbh;->g:Ldg;

    .line 538
    iget-object v0, p0, Lbh;->g:Ldg;

    new-instance v1, Lbk;

    invoke-direct {v1, p0, v5}, Lbk;-><init>(Lbh;B)V

    invoke-virtual {v0, v1}, Ldg;->a(Ldx;)V

    .line 539
    iget-object v0, p0, Lbh;->g:Ldg;

    invoke-virtual {p1, v0}, Ldi;->a(Ldw;)V

    .line 541
    :cond_1
    return-void

    .line 530
    :cond_2
    sget v1, Lby;->Theme_AppCompat_CompactMenu:I

    invoke-virtual {v2, v1, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_0
.end method

.method static synthetic b(Lbh;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lbh;->b:Z

    return v0
.end method

.method static synthetic c(Lbh;)Lfx;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lbh;->a:Lfx;

    return-object v0
.end method

.method static synthetic d(Lbh;)Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbh;->b:Z

    return v0
.end method

.method private l()Landroid/view/Menu;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 573
    iget-boolean v0, p0, Lbh;->d:Z

    if-nez v0, :cond_0

    .line 574
    iget-object v0, p0, Lbh;->a:Lfx;

    new-instance v1, Lbi;

    invoke-direct {v1, p0, v3}, Lbi;-><init>(Lbh;B)V

    new-instance v2, Lbj;

    invoke-direct {v2, p0, v3}, Lbj;-><init>(Lbh;B)V

    invoke-interface {v0, v1, v2}, Lfx;->a(Ldx;Ldj;)V

    .line 576
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbh;->d:Z

    .line 578
    :cond_0
    iget-object v0, p0, Lbh;->a:Lfx;

    invoke-interface {v0}, Lfx;->r()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 99
    iget-object v0, p0, Lbh;->a:Lfx;

    invoke-interface {v0}, Lfx;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 100
    const v1, 0x7f030046

    iget-object v2, p0, Lbh;->a:Lfx;

    invoke-interface {v2}, Lfx;->a()Landroid/view/ViewGroup;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lbh;->a(Landroid/view/View;)V

    .line 101
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lbh;->a:Lfx;

    invoke-interface {v0}, Lfx;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 141
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 227
    iget-object v1, p0, Lbh;->a:Lfx;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbh;->a:Lfx;

    invoke-interface {v0}, Lfx;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Lfx;->b(Ljava/lang/CharSequence;)V

    .line 228
    return-void

    .line 227
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(II)V
    .locals 4

    .prologue
    .line 252
    iget-object v0, p0, Lbh;->a:Lfx;

    invoke-interface {v0}, Lfx;->o()I

    move-result v0

    .line 253
    iget-object v1, p0, Lbh;->a:Lfx;

    and-int v2, p1, p2

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-interface {v1, v0}, Lfx;->a(I)V

    .line 254
    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 190
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBar;->a(Landroid/content/res/Configuration;)V

    .line 191
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lbh;->a:Lfx;

    invoke-interface {v0, p1}, Lfx;->a(Landroid/graphics/drawable/Drawable;)V

    .line 161
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/support/v7/app/ActionBar$LayoutParams;)V
    .locals 1

    .prologue
    .line 91
    if-eqz p1, :cond_0

    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    :cond_0
    iget-object v0, p0, Lbh;->a:Lfx;

    invoke-interface {v0, p1}, Lfx;->a(Landroid/view/View;)V

    .line 95
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lbh;->a:Lfx;

    invoke-interface {v0, p1}, Lfx;->b(Ljava/lang/CharSequence;)V

    .line 223
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 263
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lbh;->a(II)V

    .line 264
    return-void

    .line 263
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 464
    invoke-direct {p0}, Lbh;->l()Landroid/view/Menu;

    move-result-object v3

    .line 465
    if-eqz v3, :cond_0

    .line 466
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    :goto_0
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 468
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v1, :cond_2

    move v0, v1

    :goto_1
    invoke-interface {v3, v0}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 469
    invoke-interface {v3, p1, p2, v2}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 474
    :cond_0
    return v1

    .line 466
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 468
    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lbh;->a:Lfx;

    invoke-interface {v0}, Lfx;->g()V

    .line 106
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lbh;->a:Lfx;

    invoke-interface {v0, p1}, Lfx;->b(I)V

    .line 166
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lbh;->a:Lfx;

    invoke-interface {v0, p1}, Lfx;->c(Ljava/lang/CharSequence;)V

    .line 238
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 268
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lbh;->a(II)V

    .line 269
    return-void

    .line 268
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 247
    const/16 v0, 0x10

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lbh;->a(II)V

    .line 248
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lbh;->a:Lfx;

    invoke-interface {v0, p1}, Lfx;->c(I)V

    .line 181
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lbh;->a:Lfx;

    invoke-interface {v0, p1}, Lfx;->a(Ljava/lang/CharSequence;)V

    .line 233
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 273
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lbh;->a(II)V

    .line 274
    return-void

    .line 273
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lbh;->a:Lfx;

    invoke-interface {v0}, Lfx;->o()I

    move-result v0

    return v0
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 278
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lbh;->a(II)V

    .line 279
    return-void

    .line 278
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lbh;->a:Lfx;

    invoke-interface {v0}, Lfx;->q()V

    .line 407
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .prologue
    .line 176
    return-void
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lbh;->a:Lfx;

    invoke-interface {v0}, Lfx;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final f(Z)V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.method public final g(Z)V
    .locals 3

    .prologue
    .line 486
    iget-boolean v0, p0, Lbh;->e:Z

    if-ne p1, v0, :cond_1

    .line 495
    :cond_0
    return-void

    .line 489
    :cond_1
    iput-boolean p1, p0, Lbh;->e:Z

    .line 491
    iget-object v0, p0, Lbh;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 492
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 493
    iget-object v2, p0, Lbh;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 492
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 421
    iget-object v0, p0, Lbh;->a:Lfx;

    invoke-interface {v0}, Lfx;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lbh;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 422
    iget-object v0, p0, Lbh;->a:Lfx;

    invoke-interface {v0}, Lfx;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lbh;->h:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 423
    const/4 v0, 0x1

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lbh;->a:Lfx;

    invoke-interface {v0}, Lfx;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lbh;->a:Lfx;

    invoke-interface {v0}, Lfx;->d()V

    .line 430
    const/4 v0, 0x1

    .line 432
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lbh;->c:Landroid/view/Window$Callback;

    return-object v0
.end method

.method final k()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 436
    invoke-direct {p0}, Lbh;->l()Landroid/view/Menu;

    move-result-object v1

    .line 437
    instance-of v2, v1, Ldi;

    if-eqz v2, :cond_4

    move-object v0, v1

    check-cast v0, Ldi;

    move-object v2, v0

    .line 438
    :goto_0
    if-eqz v2, :cond_0

    .line 439
    invoke-virtual {v2}, Ldi;->g()V

    .line 442
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 443
    iget-object v0, p0, Lbh;->c:Landroid/view/Window$Callback;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbh;->c:Landroid/view/Window$Callback;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 445
    :cond_1
    invoke-interface {v1}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    :cond_2
    if-eqz v2, :cond_3

    .line 449
    invoke-virtual {v2}, Ldi;->h()V

    .line 452
    :cond_3
    return-void

    :cond_4
    move-object v2, v0

    .line 437
    goto :goto_0

    .line 448
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_5

    .line 449
    invoke-virtual {v2}, Ldi;->h()V

    :cond_5
    throw v0
.end method
