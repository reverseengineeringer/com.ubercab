.class final Ljd$3;
.super Ljg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljd;->a(Lhu;I)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lhu;

.field final synthetic c:Ljd;


# direct methods
.method constructor <init>(Ljd;Lhu;IIFFFFILhu;)V
    .locals 0

    .prologue
    .line 593
    iput-object p1, p0, Ljd$3;->c:Ljd;

    iput p9, p0, Ljd$3;->a:I

    iput-object p10, p0, Ljd$3;->b:Lhu;

    invoke-direct/range {p0 .. p8}, Ljg;-><init>(Ljd;Lhu;IIFFFF)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/support/v4/animation/ValueAnimatorCompat;)V
    .locals 2

    .prologue
    .line 596
    invoke-super {p0, p1}, Ljg;->onAnimationEnd(Landroid/support/v4/animation/ValueAnimatorCompat;)V

    .line 597
    iget-boolean v0, p0, Ljd$3;->m:Z

    if-eqz v0, :cond_1

    .line 618
    :cond_0
    :goto_0
    return-void

    .line 600
    :cond_1
    iget v0, p0, Ljd$3;->a:I

    if-gtz v0, :cond_3

    .line 602
    iget-object v0, p0, Ljd$3;->b:Lhu;

    invoke-static {v0}, Lje;->c(Lhu;)V

    .line 615
    :cond_2
    :goto_1
    iget-object v0, p0, Ljd$3;->c:Ljd;

    invoke-static {v0}, Ljd;->g(Ljd;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ljd$3;->b:Lhu;

    iget-object v1, v1, Lhu;->a:Landroid/view/View;

    if-ne v0, v1, :cond_0

    .line 616
    iget-object v0, p0, Ljd$3;->c:Ljd;

    iget-object v1, p0, Ljd$3;->b:Lhu;

    iget-object v1, v1, Lhu;->a:Landroid/view/View;

    invoke-static {v0, v1}, Ljd;->a(Ljd;Landroid/view/View;)V

    goto :goto_0

    .line 606
    :cond_3
    iget-object v0, p0, Ljd$3;->c:Ljd;

    iget-object v0, v0, Ljd;->a:Ljava/util/List;

    iget-object v1, p0, Ljd$3;->b:Lhu;

    iget-object v1, v1, Lhu;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 607
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljd$3;->j:Z

    .line 608
    iget v0, p0, Ljd$3;->a:I

    if-lez v0, :cond_2

    .line 611
    iget-object v0, p0, Ljd$3;->c:Ljd;

    iget v1, p0, Ljd$3;->a:I

    invoke-static {v0, p0, v1}, Ljd;->a(Ljd;Ljg;I)V

    goto :goto_1
.end method
