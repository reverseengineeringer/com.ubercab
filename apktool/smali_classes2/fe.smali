.class public final Lfe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lit;

.field private c:Lis;

.field private d:Lis;


# direct methods
.method public constructor <init>(Landroid/view/View;Lit;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lfe;->a:Landroid/view/View;

    .line 39
    iput-object p2, p0, Lfe;->b:Lit;

    .line 40
    return-void
.end method

.method private b(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 119
    if-eqz p1, :cond_1

    .line 120
    iget-object v0, p0, Lfe;->c:Lis;

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Lis;

    invoke-direct {v0}, Lis;-><init>()V

    iput-object v0, p0, Lfe;->c:Lis;

    .line 123
    :cond_0
    iget-object v0, p0, Lfe;->c:Lis;

    iput-object p1, v0, Lis;->a:Landroid/content/res/ColorStateList;

    .line 124
    iget-object v0, p0, Lfe;->c:Lis;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lis;->d:Z

    .line 128
    :goto_0
    invoke-virtual {p0}, Lfe;->d()V

    .line 129
    return-void

    .line 126
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lfe;->c:Lis;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfe;->b(Landroid/content/res/ColorStateList;)V

    .line 76
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lfe;->b:Lit;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfe;->b:Lit;

    invoke-virtual {v0, p1}, Lit;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lfe;->b(Landroid/content/res/ColorStateList;)V

    .line 71
    return-void

    .line 70
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lfe;->d:Lis;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Lis;

    invoke-direct {v0}, Lis;-><init>()V

    iput-object v0, p0, Lfe;->d:Lis;

    .line 82
    :cond_0
    iget-object v0, p0, Lfe;->d:Lis;

    iput-object p1, v0, Lis;->a:Landroid/content/res/ColorStateList;

    .line 83
    iget-object v0, p0, Lfe;->d:Lis;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lis;->d:Z

    .line 85
    invoke-virtual {p0}, Lfe;->d()V

    .line 86
    return-void
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lfe;->d:Lis;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Lis;

    invoke-direct {v0}, Lis;-><init>()V

    iput-object v0, p0, Lfe;->d:Lis;

    .line 96
    :cond_0
    iget-object v0, p0, Lfe;->d:Lis;

    iput-object p1, v0, Lis;->b:Landroid/graphics/PorterDuff$Mode;

    .line 97
    iget-object v0, p0, Lfe;->d:Lis;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lis;->c:Z

    .line 99
    invoke-virtual {p0}, Lfe;->d()V

    .line 100
    return-void
.end method

.method public final a(Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 43
    iget-object v0, p0, Lfe;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lbz;->ViewBackgroundHelper:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 46
    :try_start_0
    sget v0, Lbz;->ViewBackgroundHelper_android_background:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lfe;->b:Lit;

    sget v2, Lbz;->ViewBackgroundHelper_android_background:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lit;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    invoke-direct {p0, v0}, Lfe;->b(Landroid/content/res/ColorStateList;)V

    .line 53
    :cond_0
    sget v0, Lbz;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lfe;->a:Landroid/view/View;

    sget v2, Lbz;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/support/v4/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 57
    :cond_1
    sget v0, Lbz;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Lfe;->a:Landroid/view/View;

    sget v2, Lbz;->ViewBackgroundHelper_backgroundTintMode:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {v2}, Lcf;->a(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/support/v4/view/ViewCompat;->setBackgroundTintMode(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    return-void

    .line 64
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public final b()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lfe;->d:Lis;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfe;->d:Lis;

    iget-object v0, v0, Lis;->a:Landroid/content/res/ColorStateList;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lfe;->d:Lis;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfe;->d:Lis;

    iget-object v0, v0, Lis;->b:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lfe;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    iget-object v1, p0, Lfe;->d:Lis;

    if-eqz v1, :cond_1

    .line 110
    iget-object v1, p0, Lfe;->d:Lis;

    iget-object v2, p0, Lfe;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Lit;->a(Landroid/graphics/drawable/Drawable;Lis;[I)V

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    iget-object v1, p0, Lfe;->c:Lis;

    if-eqz v1, :cond_0

    .line 112
    iget-object v1, p0, Lfe;->c:Lis;

    iget-object v2, p0, Lfe;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Lit;->a(Landroid/graphics/drawable/Drawable;Lis;[I)V

    goto :goto_0
.end method
