.class final Ldoj$1;
.super Ldop;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldoj;-><init>(Landroid/graphics/RectF;IILdol;Ldon;Ldok;Ldom;)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/graphics/RectF;

.field final synthetic c:I

.field final synthetic d:Ldoj;


# direct methods
.method constructor <init>(Ldoj;ILandroid/graphics/RectF;I)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Ldoj$1;->d:Ldoj;

    iput p2, p0, Ldoj$1;->a:I

    iput-object p3, p0, Ldoj$1;->b:Landroid/graphics/RectF;

    iput p4, p0, Ldoj$1;->c:I

    invoke-direct {p0}, Ldop;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 2

    .prologue
    .line 52
    iget v0, p0, Ldoj$1;->a:I

    int-to-float v0, v0

    iget-object v1, p0, Ldoj$1;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    mul-float/2addr v0, p1

    return v0
.end method

.method public final b(F)F
    .locals 2

    .prologue
    .line 57
    iget v0, p0, Ldoj$1;->c:I

    int-to-float v0, v0

    iget-object v1, p0, Ldoj$1;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v0, v1

    mul-float/2addr v0, p1

    return v0
.end method
