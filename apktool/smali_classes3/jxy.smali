.class public final Ljxy;
.super Lhg;
.source "SourceFile"

# interfaces
.implements Lhj;


# instance fields
.field final a:Lha;

.field private final b:Ljxz;

.field private c:Ljyb;

.field private d:Ljyc;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/Rect;

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 53
    invoke-direct {p0}, Lhg;-><init>()V

    .line 24
    new-instance v0, Ljxy$1;

    invoke-direct {v0, p0}, Ljxy$1;-><init>(Ljxy;)V

    iput-object v0, p0, Ljxy;->a:Lha;

    .line 32
    new-instance v0, Ljxz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljxz;-><init>(B)V

    iput-object v0, p0, Ljxy;->b:Ljxz;

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ljxy;->i:Landroid/graphics/Paint;

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ljxy;->j:Landroid/graphics/Paint;

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ljxy;->k:Landroid/graphics/Paint;

    .line 45
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ljxy;->l:Landroid/graphics/Rect;

    .line 54
    sget v0, Ljyj;->ub__fastscroll_decoration_gutter_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ljxy;->e:I

    .line 55
    iget-object v0, p0, Ljxy;->i:Landroid/graphics/Paint;

    sget v1, Ljyi;->ub__fastscroll_decoration_scrollbar_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    sget v0, Ljyj;->ub__fastscroll_decoration_scrollbar_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ljxy;->f:I

    .line 59
    sget v0, Ljyj;->ub__fastscroll_decoration_scrollbar_handle_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ljxy;->g:I

    .line 61
    sget v0, Ljyj;->ub__fastscroll_decoration_indicator_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ljxy;->h:I

    .line 64
    iget-object v0, p0, Ljxy;->j:Landroid/graphics/Paint;

    sget v1, Ljyi;->ub__fastscroll_decoration_scrollbar_background:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    iget-object v0, p0, Ljxy;->k:Landroid/graphics/Paint;

    sget v1, Ljyi;->ub__fastscroll_decoration_text_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    iget-object v0, p0, Ljxy;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 69
    iget-object v0, p0, Ljxy;->k:Landroid/graphics/Paint;

    sget v1, Ljyj;->ub__fastscroll_decoration_indicator_text_size:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 71
    return-void
.end method

.method private a(II)I
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Ljxy;->d:Ljyc;

    invoke-static {v0}, Ljyc;->a(Ljyc;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p1

    int-to-float v2, p2

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private static a(III)I
    .locals 1

    .prologue
    .line 179
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private a(I)Ljya;
    .locals 3

    .prologue
    .line 168
    iget-object v0, p0, Ljxy;->d:Ljyc;

    invoke-static {v0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget-object v0, p0, Ljxy;->b:Ljxz;

    invoke-static {v0}, Ljxz;->b(Ljxz;)I

    move-result v0

    invoke-direct {p0, v0, p1}, Ljxy;->a(II)I

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Ljxy;->d:Ljyc;

    invoke-static {v2}, Ljyc;->a(Ljyc;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v1, v2}, Ljxy;->a(III)I

    move-result v0

    .line 171
    iget-object v1, p0, Ljxy;->d:Ljyc;

    invoke-virtual {v1}, Ljyc;->b()Liaj;

    move-result-object v1

    iget-object v2, p0, Ljxy;->d:Ljyc;

    invoke-static {v2}, Ljyc;->a(Ljyc;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Liaj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljya;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ljxy;->c:Ljyb;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Ljxy;->c:Ljyb;

    invoke-interface {v0}, Ljyb;->a()Ljyc;

    move-result-object v0

    iput-object v0, p0, Ljxy;->d:Ljyc;

    .line 86
    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 114
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 115
    invoke-direct {p0, p1}, Ljxy;->c(Landroid/graphics/Canvas;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 116
    iget v0, p0, Ljxy;->f:I

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Ljxy;->j:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 117
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 118
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    .line 103
    iget-boolean v0, p0, Ljxy;->m:Z

    if-eqz v0, :cond_0

    .line 111
    :goto_0
    return-void

    .line 107
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljxy;->m:Z

    .line 108
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->a(Lhj;)V

    .line 109
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->b()Lgy;

    move-result-object v0

    iget-object v1, p0, Ljxy;->a:Lha;

    invoke-virtual {v0, v1}, Lgy;->a(Lha;)V

    .line 110
    invoke-direct {p0}, Ljxy;->a()V

    goto :goto_0
.end method

.method static synthetic a(Ljxy;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljxy;->a()V

    return-void
.end method

.method private b()I
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Ljxy;->b:Ljxz;

    invoke-static {v0}, Ljxz;->b(Ljxz;)I

    move-result v0

    iget v1, p0, Ljxy;->g:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 121
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 123
    invoke-direct {p0, p1}, Ljxy;->c(Landroid/graphics/Canvas;)I

    move-result v0

    int-to-float v0, v0

    .line 124
    invoke-direct {p0}, Ljxy;->b()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    iget v5, p0, Ljxy;->g:I

    sub-int/2addr v4, v5

    invoke-static {v2, v3, v4}, Ljxy;->a(III)I

    move-result v2

    int-to-float v2, v2

    .line 122
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 125
    iget v0, p0, Ljxy;->f:I

    int-to-float v3, v0

    iget v0, p0, Ljxy;->g:I

    int-to-float v4, v0

    iget-object v5, p0, Ljxy;->i:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 126
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 127
    return-void
.end method

.method private c(Landroid/graphics/Canvas;)I
    .locals 2

    .prologue
    .line 130
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    iget v1, p0, Ljxy;->f:I

    sub-int/2addr v0, v1

    return v0
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 138
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 139
    invoke-direct {p0, p1}, Ljxy;->c(Landroid/graphics/Canvas;)I

    move-result v0

    iget v2, p0, Ljxy;->h:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-direct {p0, p1}, Ljxy;->f(Landroid/graphics/Canvas;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 141
    iget v0, p0, Ljxy;->h:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v2, p0, Ljxy;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 142
    iget v0, p0, Ljxy;->h:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v3, v0

    iget v0, p0, Ljxy;->h:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    iget-object v5, p0, Ljxy;->i:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 143
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 144
    return-void
.end method

.method private e(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 147
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    invoke-direct {p0, v0}, Ljxy;->a(I)Ljya;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljya;->a()Ljava/lang/String;

    move-result-object v0

    .line 149
    iget-object v1, p0, Ljxy;->k:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Ljxy;->l:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 151
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 153
    invoke-direct {p0, p1}, Ljxy;->c(Landroid/graphics/Canvas;)I

    move-result v1

    iget v2, p0, Ljxy;->h:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 154
    invoke-direct {p0, p1}, Ljxy;->f(Landroid/graphics/Canvas;)I

    move-result v2

    iget-object v3, p0, Ljxy;->l:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 152
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 155
    iget-object v1, p0, Ljxy;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v5, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 156
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 157
    return-void
.end method

.method private f(Landroid/graphics/Canvas;)I
    .locals 5

    .prologue
    .line 160
    .line 161
    invoke-direct {p0}, Ljxy;->b()I

    move-result v0

    iget v1, p0, Ljxy;->g:I

    iget v2, p0, Ljxy;->h:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Ljxy;->h:I

    div-int/lit8 v1, v1, 0x2

    .line 163
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    iget v3, p0, Ljxy;->g:I

    iget v4, p0, Ljxy;->h:I

    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 160
    invoke-static {v0, v1, v2}, Ljxy;->a(III)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 210
    return-void
.end method

.method public final a(Ljyb;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Ljxy;->c:Ljyb;

    .line 79
    invoke-direct {p0}, Ljxy;->a()V

    .line 80
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 207
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 184
    iget-object v1, p0, Ljxy;->b:Ljxz;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v1, v2}, Ljxz;->a(Ljxz;I)I

    .line 186
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 203
    :cond_0
    :goto_0
    return v0

    .line 188
    :pswitch_0
    iget-object v1, p0, Ljxy;->b:Ljxz;

    iget-object v2, p0, Ljxy;->d:Ljyc;

    if-eqz v2, :cond_1

    iget-object v2, p0, Ljxy;->d:Ljyc;

    .line 190
    invoke-virtual {v2}, Ljyc;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 191
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v3

    iget v4, p0, Ljxy;->e:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    const/4 v0, 0x1

    .line 188
    :cond_1
    invoke-static {v1, v0}, Ljxz;->a(Ljxz;Z)Z

    .line 192
    iget-object v0, p0, Ljxy;->b:Ljxz;

    invoke-static {v0}, Ljxz;->a(Ljxz;)Z

    move-result v0

    goto :goto_0

    .line 194
    :pswitch_1
    iget-object v1, p0, Ljxy;->b:Ljxz;

    invoke-static {v1}, Ljxz;->a(Ljxz;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 195
    iget-object v1, p0, Ljxy;->c:Ljyb;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-direct {p0, v2}, Ljxy;->a(I)Ljya;

    move-result-object v2

    invoke-interface {v1, v2}, Ljyb;->a(Ljya;)V

    goto :goto_0

    .line 200
    :pswitch_2
    iget-object v1, p0, Ljxy;->b:Ljxz;

    invoke-static {v1, v0}, Ljxz;->a(Ljxz;Z)Z

    goto :goto_0

    .line 186
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0, p2}, Ljxy;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 92
    iget-object v0, p0, Ljxy;->b:Ljxz;

    invoke-static {v0}, Ljxz;->a(Ljxz;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljxy;->d:Ljyc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljxy;->d:Ljyc;

    invoke-virtual {v0}, Ljyc;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    invoke-direct {p0, p1}, Ljxy;->a(Landroid/graphics/Canvas;)V

    .line 97
    invoke-direct {p0, p1}, Ljxy;->b(Landroid/graphics/Canvas;)V

    .line 98
    invoke-direct {p0, p1}, Ljxy;->d(Landroid/graphics/Canvas;)V

    .line 99
    invoke-direct {p0, p1}, Ljxy;->e(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method
