.class public final Ldok;
.super Ldoi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ldoi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/android/svg/model/SvgLine;)Landroid/graphics/Path;
    .locals 5

    .prologue
    .line 24
    :try_start_0
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 26
    invoke-virtual {p1}, Lcom/ubercab/android/svg/model/SvgLine;->getX1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v1}, Ldok;->a(F)F

    move-result v1

    .line 27
    invoke-virtual {p1}, Lcom/ubercab/android/svg/model/SvgLine;->getY1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p0, v2}, Ldok;->b(F)F

    move-result v2

    .line 28
    invoke-virtual {p1}, Lcom/ubercab/android/svg/model/SvgLine;->getX2()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {p0, v3}, Ldok;->a(F)F

    move-result v3

    .line 29
    invoke-virtual {p1}, Lcom/ubercab/android/svg/model/SvgLine;->getY2()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p0, v4}, Ldok;->b(F)F

    move-result v4

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 32
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object v0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    new-instance v1, Ldog;

    const-string/jumbo v2, "Failed to parse line to path"

    invoke-direct {v1, v2, v0}, Ldog;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final bridge synthetic a(Ldop;)V
    .locals 0

    .prologue
    .line 12
    invoke-super {p0, p1}, Ldoi;->a(Ldop;)V

    return-void
.end method
