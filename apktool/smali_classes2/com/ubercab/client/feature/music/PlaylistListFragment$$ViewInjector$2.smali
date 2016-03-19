.class final Lcom/ubercab/client/feature/music/PlaylistListFragment$$ViewInjector$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/music/PlaylistListFragment$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/music/PlaylistListFragment;Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/music/PlaylistListFragment;

.field final synthetic b:Lcom/ubercab/client/feature/music/PlaylistListFragment$$ViewInjector;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/music/PlaylistListFragment$$ViewInjector;Lcom/ubercab/client/feature/music/PlaylistListFragment;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/ubercab/client/feature/music/PlaylistListFragment$$ViewInjector$2;->b:Lcom/ubercab/client/feature/music/PlaylistListFragment$$ViewInjector;

    iput-object p2, p0, Lcom/ubercab/client/feature/music/PlaylistListFragment$$ViewInjector$2;->a:Lcom/ubercab/client/feature/music/PlaylistListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ubercab/client/feature/music/PlaylistListFragment$$ViewInjector$2;->a:Lcom/ubercab/client/feature/music/PlaylistListFragment;

    invoke-virtual {v0, p3}, Lcom/ubercab/client/feature/music/PlaylistListFragment;->onPlaylistClicked(I)V

    .line 32
    return-void
.end method
