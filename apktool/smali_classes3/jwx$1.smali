.class final Ljwx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljwx;-><init>(Landroid/widget/TextView;Landroid/graphics/Paint;ZZII)V
.end annotation


# instance fields
.field final synthetic a:Ljwx;


# direct methods
.method constructor <init>(Ljwx;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Ljwx$1;->a:Ljwx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Ljwx$1;->a:Ljwx;

    invoke-static {v0}, Ljwx;->a(Ljwx;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 77
    iget-object v1, p0, Ljwx$1;->a:Ljwx;

    invoke-static {v1}, Ljwx;->b(Ljwx;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 78
    iget-object v1, p0, Ljwx$1;->a:Ljwx;

    invoke-static {v1}, Ljwx;->c(Ljwx;)Z

    .line 79
    iget-object v1, p0, Ljwx$1;->a:Ljwx;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljwx;->a(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Ljwx$1;->a:Ljwx;

    invoke-static {v0}, Ljwx;->a(Ljwx;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 83
    :cond_0
    iget-object v0, p0, Ljwx$1;->a:Ljwx;

    invoke-static {v0}, Ljwx;->d(Ljwx;)Z

    move-result v0

    if-eqz v0, :cond_1

    sub-int v0, p8, p6

    sub-int v1, p4, p2

    if-eq v0, v1, :cond_1

    .line 85
    sub-int v0, p5, p3

    .line 86
    iget-object v1, p0, Ljwx$1;->a:Ljwx;

    invoke-static {v1}, Ljwx;->a(Ljwx;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Ljwx$1;->a:Ljwx;

    invoke-static {v2}, Ljwx;->e(Ljwx;)I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 87
    iget-object v1, p0, Ljwx$1;->a:Ljwx;

    invoke-static {v1, v0}, Ljwx;->a(Ljwx;I)I

    .line 89
    iget-object v0, p0, Ljwx$1;->a:Ljwx;

    invoke-static {v0}, Ljwx;->f(Ljwx;)V

    .line 91
    :cond_1
    return-void
.end method
