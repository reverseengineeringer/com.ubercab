.class final Lcom/ubercab/client/feature/music/overlay/AddMusicOverlayView$$ViewInjector$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/music/overlay/AddMusicOverlayView$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/music/overlay/AddMusicOverlayView;Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/music/overlay/AddMusicOverlayView;

.field final synthetic b:Lcom/ubercab/client/feature/music/overlay/AddMusicOverlayView$$ViewInjector;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/music/overlay/AddMusicOverlayView$$ViewInjector;Lcom/ubercab/client/feature/music/overlay/AddMusicOverlayView;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/ubercab/client/feature/music/overlay/AddMusicOverlayView$$ViewInjector$1;->b:Lcom/ubercab/client/feature/music/overlay/AddMusicOverlayView$$ViewInjector;

    iput-object p2, p0, Lcom/ubercab/client/feature/music/overlay/AddMusicOverlayView$$ViewInjector$1;->a:Lcom/ubercab/client/feature/music/overlay/AddMusicOverlayView;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/ubercab/client/feature/music/overlay/AddMusicOverlayView$$ViewInjector$1;->a:Lcom/ubercab/client/feature/music/overlay/AddMusicOverlayView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/music/overlay/AddMusicOverlayView;->onClickMusicOverlay()V

    .line 26
    return-void
.end method
