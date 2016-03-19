.class final Lcom/ubercab/client/feature/music/PlayableItemGridFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/music/PlayableItemGridFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Landroid/view/LayoutInflater;

.field final synthetic b:Lcom/ubercab/client/feature/music/PlayableItemGridFragment;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/music/PlayableItemGridFragment;Landroid/view/LayoutInflater;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/ubercab/client/feature/music/PlayableItemGridFragment$1;->b:Lcom/ubercab/client/feature/music/PlayableItemGridFragment;

    iput-object p2, p0, Lcom/ubercab/client/feature/music/PlayableItemGridFragment$1;->a:Landroid/view/LayoutInflater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()I
    .locals 3

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/ubercab/client/feature/music/PlayableItemGridFragment$1;->b()I

    move-result v0

    .line 123
    div-int/lit8 v0, v0, 0x2

    .line 124
    iget-object v1, p0, Lcom/ubercab/client/feature/music/PlayableItemGridFragment$1;->b:Lcom/ubercab/client/feature/music/PlayableItemGridFragment;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/music/PlayableItemGridFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900a6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 125
    sub-int/2addr v0, v1

    return v0
.end method

.method private b()I
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/ubercab/client/feature/music/PlayableItemGridFragment$1;->b:Lcom/ubercab/client/feature/music/PlayableItemGridFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/music/PlayableItemGridFragment;->mGridView:Lcom/ubercab/client/core/ui/RiderGridView;

    invoke-virtual {v0}, Lcom/ubercab/client/core/ui/RiderGridView;->getWidth()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .prologue
    .line 107
    sub-int v0, p4, p2

    if-gtz v0, :cond_0

    .line 119
    :goto_0
    return-void

    .line 111
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/client/feature/music/PlayableItemGridFragment$1;->a()I

    move-result v0

    .line 112
    iget-object v1, p0, Lcom/ubercab/client/feature/music/PlayableItemGridFragment$1;->b:Lcom/ubercab/client/feature/music/PlayableItemGridFragment;

    iget-object v1, v1, Lcom/ubercab/client/feature/music/PlayableItemGridFragment;->mImageViewHeader:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 113
    iget-object v1, p0, Lcom/ubercab/client/feature/music/PlayableItemGridFragment$1;->b:Lcom/ubercab/client/feature/music/PlayableItemGridFragment;

    iget-object v1, v1, Lcom/ubercab/client/feature/music/PlayableItemGridFragment;->mImageViewHeader:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->requestLayout()V

    .line 114
    iget-object v1, p0, Lcom/ubercab/client/feature/music/PlayableItemGridFragment$1;->b:Lcom/ubercab/client/feature/music/PlayableItemGridFragment;

    invoke-static {v1}, Lcom/ubercab/client/feature/music/PlayableItemGridFragment;->a(Lcom/ubercab/client/feature/music/PlayableItemGridFragment;)V

    .line 115
    iget-object v1, p0, Lcom/ubercab/client/feature/music/PlayableItemGridFragment$1;->b:Lcom/ubercab/client/feature/music/PlayableItemGridFragment;

    invoke-static {v1, v0}, Lcom/ubercab/client/feature/music/PlayableItemGridFragment;->a(Lcom/ubercab/client/feature/music/PlayableItemGridFragment;I)V

    .line 116
    iget-object v1, p0, Lcom/ubercab/client/feature/music/PlayableItemGridFragment$1;->b:Lcom/ubercab/client/feature/music/PlayableItemGridFragment;

    iget-object v2, p0, Lcom/ubercab/client/feature/music/PlayableItemGridFragment$1;->a:Landroid/view/LayoutInflater;

    invoke-static {v1, v2, v0}, Lcom/ubercab/client/feature/music/PlayableItemGridFragment;->a(Lcom/ubercab/client/feature/music/PlayableItemGridFragment;Landroid/view/LayoutInflater;I)V

    .line 118
    iget-object v0, p0, Lcom/ubercab/client/feature/music/PlayableItemGridFragment$1;->b:Lcom/ubercab/client/feature/music/PlayableItemGridFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/music/PlayableItemGridFragment;->mGridView:Lcom/ubercab/client/core/ui/RiderGridView;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/core/ui/RiderGridView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0
.end method
