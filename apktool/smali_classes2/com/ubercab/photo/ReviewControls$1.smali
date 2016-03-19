.class final Lcom/ubercab/photo/ReviewControls$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/photo/ReviewControls;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/photo/ReviewControls;


# direct methods
.method constructor <init>(Lcom/ubercab/photo/ReviewControls;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/ubercab/photo/ReviewControls$1;->a:Lcom/ubercab/photo/ReviewControls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/ubercab/photo/ReviewControls$1;->a:Lcom/ubercab/photo/ReviewControls;

    invoke-static {v0}, Lcom/ubercab/photo/ReviewControls;->a(Lcom/ubercab/photo/ReviewControls;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/ubercab/photo/ReviewControls$1;->a:Lcom/ubercab/photo/ReviewControls;

    invoke-static {v0}, Lcom/ubercab/photo/ReviewControls;->a(Lcom/ubercab/photo/ReviewControls;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/ubercab/photo/ReviewControls$1;->a:Lcom/ubercab/photo/ReviewControls;

    invoke-static {v0}, Lcom/ubercab/photo/ReviewControls;->b(Lcom/ubercab/photo/ReviewControls;)Ljcl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/ubercab/photo/ReviewControls$1;->a:Lcom/ubercab/photo/ReviewControls;

    invoke-static {v0}, Lcom/ubercab/photo/ReviewControls;->b(Lcom/ubercab/photo/ReviewControls;)Ljcl;

    move-result-object v0

    invoke-interface {v0}, Ljcl;->d()V

    .line 83
    :cond_1
    return-void
.end method
