.class final Leyf$1;
.super Lgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leyf;->a(Landroid/support/v7/widget/RecyclerView;I)V
.end annotation


# instance fields
.field final synthetic a:Leyf;


# direct methods
.method constructor <init>(Leyf;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Leyf$1;->a:Leyf;

    invoke-direct {p0, p2}, Lgk;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/util/DisplayMetrics;)F
    .locals 2

    .prologue
    .line 36
    const/high16 v0, 0x43fa0000    # 500.0f

    iget v1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Leyf$1;->a:Leyf;

    invoke-virtual {v0, p1}, Leyf;->b(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method
