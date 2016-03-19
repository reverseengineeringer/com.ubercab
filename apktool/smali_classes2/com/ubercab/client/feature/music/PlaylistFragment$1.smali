.class final Lcom/ubercab/client/feature/music/PlaylistFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/music/PlaylistFragment;->a()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/music/PlaylistFragment;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/music/PlaylistFragment;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/ubercab/client/feature/music/PlaylistFragment$1;->a:Lcom/ubercab/client/feature/music/PlaylistFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/ubercab/client/feature/music/PlaylistFragment$1;->a:Lcom/ubercab/client/feature/music/PlaylistFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/music/PlaylistFragment;->a(Lcom/ubercab/client/feature/music/PlaylistFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/ubercab/client/feature/music/PlaylistFragment$1;->a:Lcom/ubercab/client/feature/music/PlaylistFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/music/PlaylistFragment;->mListViewTracks:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ubercab/client/feature/music/PlaylistFragment$1;->a:Lcom/ubercab/client/feature/music/PlaylistFragment;

    invoke-static {v1}, Lcom/ubercab/client/feature/music/PlaylistFragment;->b(Lcom/ubercab/client/feature/music/PlaylistFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/music/PlaylistFragment$1;->a:Lcom/ubercab/client/feature/music/PlaylistFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/music/PlaylistFragment;->mListViewTracks:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/ubercab/client/feature/music/PlaylistFragment$1;->a:Lcom/ubercab/client/feature/music/PlaylistFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/music/PlaylistFragment;->mListViewTracks:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    .line 140
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 141
    iget-object v1, p0, Lcom/ubercab/client/feature/music/PlaylistFragment$1;->a:Lcom/ubercab/client/feature/music/PlaylistFragment;

    iget-object v1, v1, Lcom/ubercab/client/feature/music/PlaylistFragment;->mListViewTracks:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/ubercab/client/feature/music/PlaylistFragment$1;->a:Lcom/ubercab/client/feature/music/PlaylistFragment;

    invoke-static {v1}, Lcom/ubercab/client/feature/music/PlaylistFragment;->c(Lcom/ubercab/client/feature/music/PlaylistFragment;)Landroid/view/View;

    move-result-object v1

    .line 143
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 144
    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 148
    iget-object v0, p0, Lcom/ubercab/client/feature/music/PlaylistFragment$1;->a:Lcom/ubercab/client/feature/music/PlaylistFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/music/PlaylistFragment;->mListViewTracks:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ubercab/client/feature/music/PlaylistFragment$1;->a:Lcom/ubercab/client/feature/music/PlaylistFragment;

    invoke-static {v1}, Lcom/ubercab/client/feature/music/PlaylistFragment;->b(Lcom/ubercab/client/feature/music/PlaylistFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    goto :goto_0
.end method
