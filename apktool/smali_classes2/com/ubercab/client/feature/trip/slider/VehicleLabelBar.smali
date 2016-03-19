.class public Lcom/ubercab/client/feature/trip/slider/VehicleLabelBar;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Life;

.field public b:Lckc;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/drawable/Drawable;

.field private final g:I

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lhtj;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhtu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/trip/slider/VehicleLabelBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/feature/trip/slider/VehicleLabelBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleLabelBar;->h:Ljava/util/Set;

    .line 64
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleLabelBar;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    .line 65
    check-cast v0, Ldso;

    invoke-interface {v0}, Ldso;->d()Ldsp;

    move-result-object v0

    check-cast v0, Lhdg;

    invoke-interface {v0, p0}, Lhdg;->a(Lcom/ubercab/client/feature/trip/slider/VehicleLabelBar;)V

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleLabelBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020259

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleLabelBar;->f:Landroid/graphics/drawable/Drawable;

    .line 69
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleLabelBar;->f:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/slider/VehicleLabelBar;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/ubercab/client/feature/trip/slider/VehicleLabelBar;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 71
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleLabelBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090307

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleLabelBar;->g:I

    .line 72
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleLabelBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0095

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 73
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleLabelBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0094

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 75
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/ubercab/client/feature/trip/slider/VehicleLabelBar;->e:Landroid/graphics/Rect;

    .line 76
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v5}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, p0, Lcom/ubercab/client/feature/trip/slider/VehicleLabelBar;->c:Landroid/graphics/Paint;

    .line 77
    iget-object v2, p0, Lcom/ubercab/client/feature/trip/slider/VehicleLabelBar;->c:Landroid/graphics/Paint;

    iget v3, p0, Lcom/ubercab/client/feature/trip/slider/VehicleLabelBar;->g:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 78
    iget-object v2, p0, Lcom/ubercab/client/feature/trip/slider/VehicleLabelBar;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleLabelBar;->c:Landroid/graphics/Paint;

    const-string/jumbo v2, "W"

    iget-object v3, p0, Lcom/ubercab/client/feature/trip/slider/VehicleLabelBar;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v4, v5, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 80
    const v0, 0x7f07081e

    invoke-static {p1, v0}, Ljwk;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 81
    iget-object v2, p0, Lcom/ubercab/client/feature/trip/slider/VehicleLabelBar;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 83
    new-instance v0, Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/ubercab/client/feature/trip/slider/VehicleLabelBar;->c:Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleLabelBar;->d:Landroid/graphics/Paint;

    .line 84
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleLabelBar;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    return-void
.end method

.method private a(Lhtu;Landroid/graphics/Canvas;IF)Lhts;
    .locals 11

    .prologue
    .line 130
    invoke-virtual {p1}, Lhtu;->d()Z

    move-result v4

    .line 131
    invoke-virtual {p1}, Lhtu;->b()Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    const/4 v0, 0x0

    .line 184
    :goto_0
    return-object v0

    .line 135
    :cond_0
    invoke-virtual {p1}, Lhtu;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/ubercab/client/feature/trip/slider/VehicleLabelBar;->c:Landroid/graphics/Paint;

    .line 137
    :goto_1
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleLabelBar;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 138
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleLabelBar;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 141
    const/4 v0, 0x0

    .line 142
    if-eqz v4, :cond_1

    .line 143
    int-to-float v0, v1

    sub-float/2addr p4, v0

    .line 144
    const/4 v0, 0x0

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 152
    :cond_1
    iget v1, p0, Lcom/ubercab/client/feature/trip/slider/VehicleLabelBar;->g:I

    int-to-float v1, v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 154
    :goto_2
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    .line 155
    add-float v7, v6, v0

    .line 156
    int-to-float v1, p3

    const/high16 v8, 0x40000000    # 2.0f

    div-float v8, v7, v8

    sub-float v8, v1, v8

    .line 157
    const/4 v1, 0x0

    cmpg-float v1, v8, v1

    if-ltz v1, :cond_2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleLabelBar;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v7

    cmpl-float v1, v8, v1

    if-lez v1, :cond_5

    :cond_2
    const/4 v1, 0x1

    .line 158
    :goto_3
    cmpg-float v9, v6, p4

    if-gtz v9, :cond_3

    if-eqz v1, :cond_7

    .line 161
    :cond_3
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    const/high16 v6, 0x3f000000    # 0.5f

    sub-float/2addr v1, v6

    .line 162
    const/4 v6, 0x0

    cmpg-float v6, v1, v6

    if-gtz v6, :cond_6

    .line 164
    const/4 v0, 0x0

    goto :goto_0

    .line 135
    :cond_4
    iget-object v3, p0, Lcom/ubercab/client/feature/trip/slider/VehicleLabelBar;->d:Landroid/graphics/Paint;

    goto :goto_1

    .line 157
    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    .line 166
    :cond_6
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_2

    .line 169
    :cond_7
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleLabelBar;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    .line 170
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleLabelBar;->getPaddingBottom()I

    move-result v9

    int-to-float v9, v9

    .line 171
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleLabelBar;->getHeight()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v9, v1

    sub-float v9, v10, v9

    .line 173
    if-eqz v4, :cond_8

    .line 174
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 175
    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v9, v4

    add-float/2addr v4, v1

    int-to-float v5, v5

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v5, v10

    sub-float/2addr v4, v5

    .line 176
    int-to-float v5, p3

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v7, v10

    sub-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p2, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 177
    iget-object v4, p0, Lcom/ubercab/client/feature/trip/slider/VehicleLabelBar;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 178
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 181
    :cond_8
    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v9, v4

    add-float/2addr v1, v4

    iget-object v4, p0, Lcom/ubercab/client/feature/trip/slider/VehicleLabelBar;->e:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v1, v4

    float-to-int v5, v1

    .line 182
    add-float v1, v8, v0

    int-to-float v4, v5

    invoke-virtual {p2, v2, v1, v4, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 184
    invoke-virtual {p1}, Lhtu;->a()Ljava/lang/String;

    move-result-object v1

    add-float/2addr v0, v8

    float-to-int v4, v0

    float-to-int v6, v6

    float-to-int v0, v9

    add-int/lit8 v7, v0, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/ubercab/client/feature/trip/slider/VehicleLabelBar;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Paint;IIII)Lhts;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Paint;IIII)Lhts;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 191
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p6, p7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 193
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 194
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v5, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 195
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, p3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 196
    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 197
    const/4 v3, 0x0

    int-to-float v4, p7

    invoke-virtual {v0, p2, v3, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 199
    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 200
    invoke-virtual {p0, v2}, Lcom/ubercab/client/feature/trip/slider/VehicleLabelBar;->getLocationOnScreen([I)V

    .line 202
    new-instance v0, Lhts;

    aget v3, v2, v5

    add-int v4, v3, p4

    const/4 v3, 0x1

    aget v2, v2, v3

    add-int/2addr v2, p5

    sub-int v5, v2, p7

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lhts;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;II)V

    .line 205
    return-object v0
.end method


# virtual methods
.method final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lhtu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 221
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/slider/VehicleLabelBar;->j:Ljava/util/List;

    .line 223
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleLabelBar;->a:Life;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleLabelBar;->a:Life;

    sget-object v1, Ldux;->hg:Ldux;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 224
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleLabelBar;->j:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleLabelBar;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 225
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleLabelBar;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 226
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 228
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 229
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleLabelBar;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtu;

    .line 230
    invoke-virtual {v0}, Lhtu;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 231
    invoke-virtual {v0}, Lhtu;->a()Ljava/lang/String;

    move-result-object v0

    .line 232
    if-eqz v0, :cond_0

    .line 235
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 236
    iget-object v4, p0, Lcom/ubercab/client/feature/trip/slider/VehicleLabelBar;->h:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 240
    iget-object v4, p0, Lcom/ubercab/client/feature/trip/slider/VehicleLabelBar;->b:Lckc;

    const-string/jumbo v5, "impression"

    .line 241
    invoke-static {v5}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v5

    sget-object v6, Lp;->nw:Lp;

    .line 242
    invoke-virtual {v5, v6}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v5

    .line 243
    invoke-virtual {v5, v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 240
    invoke-virtual {v4, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 228
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleLabelBar;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 249
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleLabelBar;->h:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 256
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleLabelBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lhtf;->a(Landroid/content/Context;I)I

    move-result v0

    .line 257
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleLabelBar;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleLabelBar;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, v1, v0, v2}, Lcom/ubercab/client/feature/trip/slider/VehicleLabelBar;->setPadding(IIII)V

    .line 259
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleLabelBar;->invalidate()V

    .line 260
    return-void

    .line 252
    :cond_3
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleLabelBar;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    .line 96
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 98
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleLabelBar;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleLabelBar;->getPaddingLeft()I

    move-result v0

    int-to-float v4, v0

    .line 105
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleLabelBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleLabelBar;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleLabelBar;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v5, v0

    .line 107
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleLabelBar;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 109
    int-to-float v0, v6

    div-float v7, v5, v0

    .line 111
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v6, :cond_4

    .line 112
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleLabelBar;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtu;

    .line 113
    int-to-float v1, v6

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v1, v8

    div-float v1, v5, v1

    int-to-float v8, v2

    mul-float/2addr v1, v8

    add-float/2addr v1, v4

    float-to-int v1, v1

    .line 114
    const/4 v8, 0x1

    if-ne v6, v8, :cond_2

    .line 115
    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v5, v1

    add-float/2addr v1, v4

    float-to-int v1, v1

    .line 117
    :cond_2
    invoke-direct {p0, v0, p1, v1, v7}, Lcom/ubercab/client/feature/trip/slider/VehicleLabelBar;->a(Lhtu;Landroid/graphics/Canvas;IF)Lhts;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 123
    :cond_4
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleLabelBar;->i:Lhtj;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleLabelBar;->i:Lhtj;

    invoke-interface {v0, v3}, Lhtj;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 89
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleLabelBar;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleLabelBar;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/slider/VehicleLabelBar;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleLabelBar;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleLabelBar;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 91
    invoke-static {v0, p1}, Lcom/ubercab/client/feature/trip/slider/VehicleLabelBar;->resolveSize(II)I

    move-result v0

    invoke-static {v1, p2}, Lcom/ubercab/client/feature/trip/slider/VehicleLabelBar;->resolveSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/trip/slider/VehicleLabelBar;->setMeasuredDimension(II)V

    .line 92
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleLabelBar;->i:Lhtj;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleLabelBar;->i:Lhtj;

    invoke-interface {v0, p1}, Lhtj;->a(Landroid/view/MotionEvent;)V

    .line 213
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
