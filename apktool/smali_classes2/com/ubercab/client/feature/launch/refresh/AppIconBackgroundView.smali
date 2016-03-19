.class public Lcom/ubercab/client/feature/launch/refresh/AppIconBackgroundView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/drawable/ShapeDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/launch/refresh/AppIconBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/feature/launch/refresh/AppIconBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/launch/refresh/AppIconBackgroundView;->a:Landroid/graphics/drawable/ShapeDrawable;

    .line 31
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 32
    iget-object v1, p0, Lcom/ubercab/client/feature/launch/refresh/AppIconBackgroundView;->a:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 33
    invoke-virtual {p0, v2}, Lcom/ubercab/client/feature/launch/refresh/AppIconBackgroundView;->a(I)V

    .line 35
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/refresh/AppIconBackgroundView;->a:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/launch/refresh/AppIconBackgroundView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    const v0, 0x7f0203a4

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/launch/refresh/AppIconBackgroundView;->setImageResource(I)V

    .line 39
    invoke-virtual {p0, v2}, Lcom/ubercab/client/feature/launch/refresh/AppIconBackgroundView;->setAlpha(I)V

    .line 40
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/refresh/AppIconBackgroundView;->a:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    invoke-virtual {p0}, Lcom/ubercab/client/feature/launch/refresh/AppIconBackgroundView;->invalidate()V

    .line 50
    return-void
.end method
