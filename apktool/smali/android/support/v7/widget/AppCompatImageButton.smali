.class public Landroid/support/v7/widget/AppCompatImageButton;
.super Landroid/widget/ImageButton;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/TintableBackgroundView;


# instance fields
.field private a:Lfe;

.field private b:Lfg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 55
    sget v0, Lbp;->imageButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    invoke-static {p1}, Lit;->a(Landroid/content/Context;)Lit;

    move-result-object v0

    .line 63
    new-instance v1, Lfe;

    invoke-direct {v1, p0, v0}, Lfe;-><init>(Landroid/view/View;Lit;)V

    iput-object v1, p0, Landroid/support/v7/widget/AppCompatImageButton;->a:Lfe;

    .line 64
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatImageButton;->a:Lfe;

    invoke-virtual {v1, p2, p3}, Lfe;->a(Landroid/util/AttributeSet;I)V

    .line 66
    new-instance v1, Lfg;

    invoke-direct {v1, p0, v0}, Lfg;-><init>(Landroid/widget/ImageView;Lit;)V

    iput-object v1, p0, Landroid/support/v7/widget/AppCompatImageButton;->b:Lfg;

    .line 67
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->b:Lfg;

    invoke-virtual {v0, p2, p3}, Lfg;->a(Landroid/util/AttributeSet;I)V

    .line 68
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 146
    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    .line 147
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->a:Lfe;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->a:Lfe;

    invoke-virtual {v0}, Lfe;->d()V

    .line 150
    :cond_0
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->a:Lfe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->a:Lfe;

    invoke-virtual {v0}, Lfe;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->a:Lfe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->a:Lfe;

    invoke-virtual {v0}, Lfe;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->a:Lfe;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->a:Lfe;

    invoke-virtual {v0}, Lfe;->a()V

    .line 90
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 79
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->a:Lfe;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->a:Lfe;

    invoke-virtual {v0, p1}, Lfe;->a(I)V

    .line 82
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->b:Lfg;

    invoke-virtual {v0, p1}, Lfg;->a(I)V

    .line 74
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->a:Lfe;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->a:Lfe;

    invoke-virtual {v0, p1}, Lfe;->a(Landroid/content/res/ColorStateList;)V

    .line 103
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->a:Lfe;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->a:Lfe;

    invoke-virtual {v0, p1}, Lfe;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 129
    :cond_0
    return-void
.end method
