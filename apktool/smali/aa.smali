.class public final Laa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/DrawerLayout$DrawerListener;


# instance fields
.field private final a:Lab;

.field private final b:Landroid/support/v4/widget/DrawerLayout;

.field private c:Lae;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Z

.field private f:Z

.field private final g:I

.field private final h:I

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;)V
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Laa;-><init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;B)V

    .line 152
    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;B)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/graphics/drawable/Drawable;",
            ":",
            "Lae;",
            ">(",
            "Landroid/app/Activity;",
            "Landroid/support/v4/widget/DrawerLayout;",
            "B)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Laa;->e:Z

    .line 127
    iput-boolean v2, p0, Laa;->i:Z

    .line 206
    instance-of v0, p1, Lac;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 207
    check-cast v0, Lac;

    invoke-interface {v0}, Lac;->s_()Lab;

    move-result-object v0

    iput-object v0, p0, Laa;->a:Lab;

    .line 216
    :goto_0
    iput-object p2, p0, Laa;->b:Landroid/support/v4/widget/DrawerLayout;

    .line 217
    const v0, 0x7f0703b9

    iput v0, p0, Laa;->g:I

    .line 218
    const v0, 0x7f0700ae

    iput v0, p0, Laa;->h:I

    .line 220
    new-instance v0, Lad;

    iget-object v1, p0, Laa;->a:Lab;

    invoke-interface {v1}, Lab;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lad;-><init>(Landroid/app/Activity;Landroid/content/Context;)V

    iput-object v0, p0, Laa;->c:Lae;

    .line 226
    invoke-direct {p0}, Laa;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Laa;->d:Landroid/graphics/drawable/Drawable;

    .line 227
    return-void

    .line 208
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 209
    new-instance v0, Lah;

    invoke-direct {v0, p1, v2}, Lah;-><init>(Landroid/app/Activity;B)V

    iput-object v0, p0, Laa;->a:Lab;

    goto :goto_0

    .line 210
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 211
    new-instance v0, Lag;

    invoke-direct {v0, p1, v2}, Lag;-><init>(Landroid/app/Activity;B)V

    iput-object v0, p0, Laa;->a:Lab;

    goto :goto_0

    .line 213
    :cond_2
    new-instance v0, Laf;

    invoke-direct {v0, p1}, Laf;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Laa;->a:Lab;

    goto :goto_0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Laa;->a:Lab;

    invoke-interface {v0, p1}, Lab;->a(I)V

    .line 461
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .prologue
    .line 450
    iget-boolean v0, p0, Laa;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laa;->a:Lab;

    invoke-interface {v0}, Lab;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 451
    const-string/jumbo v0, "ActionBarDrawerToggle"

    const-string/jumbo v1, "DrawerToggle may not show up because NavigationIcon is not visible. You may need to call actionbar.setDisplayHomeAsUpEnabled(true);"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    const/4 v0, 0x1

    iput-boolean v0, p0, Laa;->i:Z

    .line 456
    :cond_0
    iget-object v0, p0, Laa;->a:Lab;

    invoke-interface {v0, p1, p2}, Lab;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 457
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    const v1, 0x800003

    .line 285
    iget-object v0, p0, Laa;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->isDrawerVisible(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Laa;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(I)V

    .line 290
    :goto_0
    return-void

    .line 288
    :cond_0
    iget-object v0, p0, Laa;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->openDrawer(I)V

    goto :goto_0
.end method

.method private d()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Laa;->a:Lab;

    invoke-interface {v0}, Lab;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const v2, 0x800003

    .line 239
    iget-object v0, p0, Laa;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Laa;->c:Lae;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lae;->a(F)V

    .line 244
    :goto_0
    iget-boolean v0, p0, Laa;->e:Z

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Laa;->c:Lae;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Laa;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Laa;->h:I

    :goto_1
    invoke-direct {p0, v0, v1}, Laa;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 249
    :cond_0
    return-void

    .line 242
    :cond_1
    iget-object v0, p0, Laa;->c:Lae;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lae;->a(F)V

    goto :goto_0

    .line 245
    :cond_2
    iget v1, p0, Laa;->g:I

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 355
    iget-boolean v0, p0, Laa;->e:Z

    if-eq p1, v0, :cond_0

    .line 356
    if-eqz p1, :cond_2

    .line 357
    iget-object v0, p0, Laa;->c:Lae;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Laa;->b:Landroid/support/v4/widget/DrawerLayout;

    const v2, 0x800003

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Laa;->h:I

    :goto_0
    invoke-direct {p0, v0, v1}, Laa;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 363
    :goto_1
    iput-boolean p1, p0, Laa;->e:Z

    .line 365
    :cond_0
    return-void

    .line 357
    :cond_1
    iget v1, p0, Laa;->g:I

    goto :goto_0

    .line 361
    :cond_2
    iget-object v0, p0, Laa;->d:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Laa;->a(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 277
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Laa;->e:Z

    if-eqz v0, :cond_0

    .line 278
    invoke-direct {p0}, Laa;->c()V

    .line 279
    const/4 v0, 0x1

    .line 281
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 261
    iget-boolean v0, p0, Laa;->f:Z

    if-nez v0, :cond_0

    .line 262
    invoke-direct {p0}, Laa;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Laa;->d:Landroid/graphics/drawable/Drawable;

    .line 264
    :cond_0
    invoke-virtual {p0}, Laa;->a()V

    .line 265
    return-void
.end method

.method public final onDrawerClosed(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Laa;->c:Lae;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lae;->a(F)V

    .line 406
    iget-boolean v0, p0, Laa;->e:Z

    if-eqz v0, :cond_0

    .line 407
    iget v0, p0, Laa;->g:I

    invoke-direct {p0, v0}, Laa;->a(I)V

    .line 409
    :cond_0
    return-void
.end method

.method public final onDrawerOpened(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 390
    iget-object v0, p0, Laa;->c:Lae;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lae;->a(F)V

    .line 391
    iget-boolean v0, p0, Laa;->e:Z

    if-eqz v0, :cond_0

    .line 392
    iget v0, p0, Laa;->h:I

    invoke-direct {p0, v0}, Laa;->a(I)V

    .line 394
    :cond_0
    return-void
.end method

.method public final onDrawerSlide(Landroid/view/View;F)V
    .locals 3

    .prologue
    .line 378
    iget-object v0, p0, Laa;->c:Lae;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-interface {v0, v1}, Lae;->a(F)V

    .line 379
    return-void
.end method

.method public final onDrawerStateChanged(I)V
    .locals 0

    .prologue
    .line 420
    return-void
.end method
