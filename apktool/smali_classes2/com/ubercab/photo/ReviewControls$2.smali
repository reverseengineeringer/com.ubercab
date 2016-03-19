.class final Lcom/ubercab/photo/ReviewControls$2;
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
    .line 87
    iput-object p1, p0, Lcom/ubercab/photo/ReviewControls$2;->a:Lcom/ubercab/photo/ReviewControls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/ubercab/photo/ReviewControls$2;->a:Lcom/ubercab/photo/ReviewControls;

    invoke-static {v0}, Lcom/ubercab/photo/ReviewControls;->b(Lcom/ubercab/photo/ReviewControls;)Ljcl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/photo/ReviewControls$2;->a:Lcom/ubercab/photo/ReviewControls;

    invoke-static {v0}, Lcom/ubercab/photo/ReviewControls;->a(Lcom/ubercab/photo/ReviewControls;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/ubercab/photo/ReviewControls$2;->a:Lcom/ubercab/photo/ReviewControls;

    invoke-static {v0}, Lcom/ubercab/photo/ReviewControls;->a(Lcom/ubercab/photo/ReviewControls;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    iget-object v1, p0, Lcom/ubercab/photo/ReviewControls$2;->a:Lcom/ubercab/photo/ReviewControls;

    invoke-virtual {v1}, Lcom/ubercab/photo/ReviewControls;->c()V

    .line 94
    iget-object v1, p0, Lcom/ubercab/photo/ReviewControls$2;->a:Lcom/ubercab/photo/ReviewControls;

    invoke-static {v1}, Lcom/ubercab/photo/ReviewControls;->b(Lcom/ubercab/photo/ReviewControls;)Ljcl;

    move-result-object v1

    invoke-interface {v1, v0}, Ljcl;->a(Landroid/graphics/Bitmap;)V

    .line 97
    :cond_0
    return-void
.end method
