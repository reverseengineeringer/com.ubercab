.class final Lcom/ubercab/client/feature/music/MusicTrayView$$ViewInjector$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/music/MusicTrayView$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/music/MusicTrayView;Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/music/MusicTrayView;

.field final synthetic b:Lcom/ubercab/client/feature/music/MusicTrayView$$ViewInjector;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/music/MusicTrayView$$ViewInjector;Lcom/ubercab/client/feature/music/MusicTrayView;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/ubercab/client/feature/music/MusicTrayView$$ViewInjector$2;->b:Lcom/ubercab/client/feature/music/MusicTrayView$$ViewInjector;

    iput-object p2, p0, Lcom/ubercab/client/feature/music/MusicTrayView$$ViewInjector$2;->a:Lcom/ubercab/client/feature/music/MusicTrayView;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicTrayView$$ViewInjector$2;->a:Lcom/ubercab/client/feature/music/MusicTrayView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/music/MusicTrayView;->onClickMusicTray()V

    .line 38
    return-void
.end method