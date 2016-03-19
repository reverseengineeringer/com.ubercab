.class public Lcom/ubercab/android/svg/model/Svg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mSvgElements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/svg/model/SvgElement;",
            ">;"
        }
    .end annotation
.end field

.field private final mViewBox:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/graphics/RectF;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/svg/model/SvgElement;",
            ">;",
            "Landroid/graphics/RectF;",
            ")V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/ubercab/android/svg/model/Svg;->mSvgElements:Ljava/util/List;

    .line 22
    iput-object p2, p0, Lcom/ubercab/android/svg/model/Svg;->mViewBox:Landroid/graphics/RectF;

    .line 23
    return-void
.end method


# virtual methods
.method public getSvgElements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/svg/model/SvgElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ubercab/android/svg/model/Svg;->mSvgElements:Ljava/util/List;

    return-object v0
.end method

.method public getViewBox()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ubercab/android/svg/model/Svg;->mViewBox:Landroid/graphics/RectF;

    return-object v0
.end method
