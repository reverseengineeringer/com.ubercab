.class final Ljnx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lchv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljnx;->a(Ljava/lang/String;Ljfa;)Landroid/widget/ImageView;
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Ljnx;


# direct methods
.method constructor <init>(Ljnx;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Ljnx$1;->b:Ljnx;

    iput-object p2, p0, Ljnx$1;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 181
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Ljnx$1;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 183
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 184
    iget-object v1, p0, Ljnx$1;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    iget-object v0, p0, Ljnx$1;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 186
    iget-object v0, p0, Ljnx$1;->a:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 187
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 190
    return-void
.end method
