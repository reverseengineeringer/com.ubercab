.class public final Lior;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;)V
    .locals 1

    .prologue
    .line 124
    iput-object p1, p0, Lior;->a:Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 126
    const/4 v0, 0x0

    iput-boolean v0, p0, Lior;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;B)V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0, p1}, Lior;-><init>(Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;)V

    return-void
.end method

.method private static a(III)Z
    .locals 1

    .prologue
    .line 207
    if-gt p1, p0, :cond_0

    if-gt p0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 201
    iget-boolean v0, p0, Lior;->b:Z

    .line 202
    const/4 v1, 0x0

    iput-boolean v1, p0, Lior;->b:Z

    .line 203
    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x1

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 135
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v4, v0

    .line 136
    iget-object v0, p0, Lior;->a:Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;

    invoke-static {v0}, Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;->a(Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lior;->a:Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;

    invoke-static {v0}, Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;->b(Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lior;->a:Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;

    invoke-static {v0}, Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;->b(Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v2, p0, Lior;->a:Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;

    .line 138
    invoke-static {v2}, Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;->c(Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iget-object v2, p0, Lior;->a:Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;

    invoke-static {v2}, Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;->d(Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;)I

    move-result v2

    .line 137
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 139
    iget-object v2, p0, Lior;->a:Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;

    invoke-virtual {v2}, Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;->getLayoutDirection()I

    move-result v2

    if-eq v2, v3, :cond_0

    .line 140
    iget-object v2, p0, Lior;->a:Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;

    invoke-virtual {v2}, Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;->getWidth()I

    move-result v2

    sub-int v0, v2, v0

    iget-object v2, p0, Lior;->a:Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;

    invoke-virtual {v2}, Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;->getWidth()I

    move-result v2

    invoke-static {v4, v0, v2}, Lior;->a(III)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lior;->a:Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;

    invoke-static {v0}, Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;->a(Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lior;->a:Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 142
    iput-boolean v3, p0, Lior;->b:Z

    move v1, v3

    .line 197
    :goto_0
    return v1

    .line 146
    :cond_0
    invoke-static {v4, v1, v0}, Lior;->a(III)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lior;->a:Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;

    invoke-static {v0}, Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;->a(Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lior;->a:Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 148
    iput-boolean v3, p0, Lior;->b:Z

    move v1, v3

    .line 149
    goto :goto_0

    .line 153
    :cond_1
    iget-object v0, p0, Lior;->a:Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;

    invoke-static {v0}, Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;->e(Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lior;->a:Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;

    invoke-static {v0}, Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;->f(Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 154
    iget-object v0, p0, Lior;->a:Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;

    invoke-static {v0}, Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;->f(Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v2, p0, Lior;->a:Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;

    .line 155
    invoke-static {v2}, Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;->c(Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iget-object v2, p0, Lior;->a:Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;

    invoke-static {v2}, Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;->d(Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;)I

    move-result v2

    .line 154
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 156
    iget-object v2, p0, Lior;->a:Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;

    invoke-virtual {v2}, Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;->getLayoutDirection()I

    move-result v2

    if-eq v2, v3, :cond_2

    .line 157
    invoke-static {v4, v1, v0}, Lior;->a(III)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 158
    iget-object v0, p0, Lior;->a:Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;

    invoke-static {v0}, Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;->e(Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lior;->a:Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 159
    iput-boolean v3, p0, Lior;->b:Z

    move v1, v3

    .line 160
    goto :goto_0

    .line 163
    :cond_2
    iget-object v2, p0, Lior;->a:Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;

    invoke-virtual {v2}, Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;->getWidth()I

    move-result v2

    sub-int v0, v2, v0

    iget-object v2, p0, Lior;->a:Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;

    invoke-virtual {v2}, Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;->getWidth()I

    move-result v2

    invoke-static {v4, v0, v2}, Lior;->a(III)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 164
    iget-object v0, p0, Lior;->a:Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;

    invoke-static {v0}, Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;->e(Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lior;->a:Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 165
    iput-boolean v3, p0, Lior;->b:Z

    move v1, v3

    .line 166
    goto/16 :goto_0

    .line 170
    :cond_3
    iget-object v0, p0, Lior;->a:Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;

    invoke-static {v0}, Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;->g(Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 173
    iget-object v0, p0, Lior;->a:Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;

    invoke-static {v0}, Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;->f(Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 174
    iget-object v0, p0, Lior;->a:Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;

    invoke-static {v0}, Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;->f(Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v2, p0, Lior;->a:Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;

    invoke-static {v2}, Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;->c(Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iget-object v2, p0, Lior;->a:Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;

    .line 175
    invoke-static {v2}, Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;->d(Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;)I

    move-result v2

    .line 174
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 178
    :goto_1
    iget-object v2, p0, Lior;->a:Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;

    invoke-static {v2}, Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;->b(Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 179
    iget-object v2, p0, Lior;->a:Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;

    invoke-static {v2}, Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;->b(Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v5, p0, Lior;->a:Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;

    invoke-static {v5}, Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;->c(Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v2, v5

    iget-object v5, p0, Lior;->a:Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;

    .line 180
    invoke-static {v5}, Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;->d(Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;)I

    move-result v5

    .line 179
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 182
    :goto_2
    iget-object v5, p0, Lior;->a:Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;

    invoke-virtual {v5}, Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;->getLayoutDirection()I

    move-result v5

    if-eq v5, v3, :cond_4

    .line 183
    iget-object v5, p0, Lior;->a:Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;

    invoke-virtual {v5}, Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;->getWidth()I

    move-result v5

    sub-int v2, v5, v2

    invoke-static {v4, v0, v2}, Lior;->a(III)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 184
    iget-object v0, p0, Lior;->a:Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;

    invoke-static {v0}, Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;->g(Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lior;->a:Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 185
    iput-boolean v3, p0, Lior;->b:Z

    move v1, v3

    .line 186
    goto/16 :goto_0

    .line 189
    :cond_4
    iget-object v5, p0, Lior;->a:Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;

    invoke-virtual {v5}, Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;->getWidth()I

    move-result v5

    sub-int v0, v5, v0

    invoke-static {v4, v2, v0}, Lior;->a(III)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 190
    iget-object v0, p0, Lior;->a:Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;

    invoke-static {v0}, Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;->g(Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lior;->a:Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 191
    iput-boolean v3, p0, Lior;->b:Z

    move v1, v3

    .line 192
    goto/16 :goto_0

    .line 196
    :cond_5
    iput-boolean v1, p0, Lior;->b:Z

    goto/16 :goto_0

    :cond_6
    move v2, v1

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_1
.end method
