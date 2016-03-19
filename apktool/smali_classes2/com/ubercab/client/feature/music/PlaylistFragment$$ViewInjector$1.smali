.class final Lcom/ubercab/client/feature/music/PlaylistFragment$$ViewInjector$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/music/PlaylistFragment$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/music/PlaylistFragment;Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/music/PlaylistFragment;

.field final synthetic b:Lcom/ubercab/client/feature/music/PlaylistFragment$$ViewInjector;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/music/PlaylistFragment$$ViewInjector;Lcom/ubercab/client/feature/music/PlaylistFragment;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/ubercab/client/feature/music/PlaylistFragment$$ViewInjector$1;->b:Lcom/ubercab/client/feature/music/PlaylistFragment$$ViewInjector;

    iput-object p2, p0, Lcom/ubercab/client/feature/music/PlaylistFragment$$ViewInjector$1;->a:Lcom/ubercab/client/feature/music/PlaylistFragment;

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
    .line 21
    iget-object v0, p0, Lcom/ubercab/client/feature/music/PlaylistFragment$$ViewInjector$1;->a:Lcom/ubercab/client/feature/music/PlaylistFragment;

    invoke-virtual {v0, p3}, Lcom/ubercab/client/feature/music/PlaylistFragment;->onTrackClicked(I)V

    .line 22
    return-void
.end method
