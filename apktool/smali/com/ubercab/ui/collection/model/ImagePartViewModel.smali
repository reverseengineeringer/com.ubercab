.class public abstract Lcom/ubercab/ui/collection/model/ImagePartViewModel;
.super Lcom/ubercab/ui/collection/model/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/ubercab/ui/collection/model/ViewModel;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/ui/collection/model/ImagePartViewModel;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;

    invoke-direct {v0}, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;-><init>()V

    return-object v0
.end method

.method public static create(I)Lcom/ubercab/ui/collection/model/ImagePartViewModel;
    .locals 1

    .prologue
    .line 23
    invoke-static {}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->create()Lcom/ubercab/ui/collection/model/ImagePartViewModel;

    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->setImageResource(I)Lcom/ubercab/ui/collection/model/ImagePartViewModel;

    .line 25
    return-object v0
.end method

.method public static create(Landroid/graphics/drawable/Drawable;)Lcom/ubercab/ui/collection/model/ImagePartViewModel;
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->create()Lcom/ubercab/ui/collection/model/ImagePartViewModel;

    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->setDrawable(Landroid/graphics/drawable/Drawable;)Lcom/ubercab/ui/collection/model/ImagePartViewModel;

    .line 31
    return-object v0
.end method


# virtual methods
.method public abstract getDrawable()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getHeight()I
.end method

.method public abstract getHeightRatio()F
.end method

.method public abstract getImageDrawable()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getImageLoader()Ljyf;
.end method

.method public abstract getImageResource()I
.end method

.method public abstract getImageUrl()Ljava/lang/String;
.end method

.method public abstract getOnClickListener()Landroid/view/View$OnClickListener;
.end method

.method public abstract getPaddingBottom()I
.end method

.method public abstract getPaddingLeft()I
.end method

.method public abstract getPaddingRight()I
.end method

.method public abstract getPaddingTop()I
.end method

.method public abstract getWidth()I
.end method

.method public abstract getWidthRatio()F
.end method

.method public abstract setDrawable(Landroid/graphics/drawable/Drawable;)Lcom/ubercab/ui/collection/model/ImagePartViewModel;
.end method

.method public abstract setHeight(I)Lcom/ubercab/ui/collection/model/ImagePartViewModel;
.end method

.method public setHeightAsWidthRatio(F)Lcom/ubercab/ui/collection/model/ImagePartViewModel;
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->setWidthRatio(F)Lcom/ubercab/ui/collection/model/ImagePartViewModel;

    move-result-object v0

    return-object v0
.end method

.method abstract setHeightRatio(F)Lcom/ubercab/ui/collection/model/ImagePartViewModel;
.end method

.method public abstract setImageDrawable(I)Lcom/ubercab/ui/collection/model/ImagePartViewModel;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method abstract setImageLoader(Ljyf;)Lcom/ubercab/ui/collection/model/ImagePartViewModel;
.end method

.method public abstract setImageResource(I)Lcom/ubercab/ui/collection/model/ImagePartViewModel;
.end method

.method abstract setImageUrl(Ljava/lang/String;)Lcom/ubercab/ui/collection/model/ImagePartViewModel;
.end method

.method public setImageUrl(Ljava/lang/String;Ljyf;)Lcom/ubercab/ui/collection/model/ImagePartViewModel;
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0, p2}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->setImageLoader(Ljyf;)Lcom/ubercab/ui/collection/model/ImagePartViewModel;

    .line 102
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->setImageUrl(Ljava/lang/String;)Lcom/ubercab/ui/collection/model/ImagePartViewModel;

    move-result-object v0

    return-object v0
.end method

.method public abstract setOnClickListener(Landroid/view/View$OnClickListener;)Lcom/ubercab/ui/collection/model/ImagePartViewModel;
.end method

.method public abstract setPaddingBottom(I)Lcom/ubercab/ui/collection/model/ImagePartViewModel;
.end method

.method public abstract setPaddingLeft(I)Lcom/ubercab/ui/collection/model/ImagePartViewModel;
.end method

.method public abstract setPaddingRight(I)Lcom/ubercab/ui/collection/model/ImagePartViewModel;
.end method

.method public abstract setPaddingTop(I)Lcom/ubercab/ui/collection/model/ImagePartViewModel;
.end method

.method public setSize(II)Lcom/ubercab/ui/collection/model/ImagePartViewModel;
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->setWidth(I)Lcom/ubercab/ui/collection/model/ImagePartViewModel;

    .line 79
    invoke-virtual {p0, p2}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->setHeight(I)Lcom/ubercab/ui/collection/model/ImagePartViewModel;

    move-result-object v0

    return-object v0
.end method

.method public abstract setWidth(I)Lcom/ubercab/ui/collection/model/ImagePartViewModel;
.end method

.method public setWidthAsHeightRatio(F)Lcom/ubercab/ui/collection/model/ImagePartViewModel;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->setHeightRatio(F)Lcom/ubercab/ui/collection/model/ImagePartViewModel;

    move-result-object v0

    return-object v0
.end method

.method abstract setWidthRatio(F)Lcom/ubercab/ui/collection/model/ImagePartViewModel;
.end method
