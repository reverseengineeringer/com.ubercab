.class final Lcom/ubercab/client/feature/music/MusicSearchFragment$$ViewInjector$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/music/MusicSearchFragment$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/music/MusicSearchFragment;Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/music/MusicSearchFragment;

.field final synthetic b:Lcom/ubercab/client/feature/music/MusicSearchFragment$$ViewInjector;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/music/MusicSearchFragment$$ViewInjector;Lcom/ubercab/client/feature/music/MusicSearchFragment;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/ubercab/client/feature/music/MusicSearchFragment$$ViewInjector$3;->b:Lcom/ubercab/client/feature/music/MusicSearchFragment$$ViewInjector;

    iput-object p2, p0, Lcom/ubercab/client/feature/music/MusicSearchFragment$$ViewInjector$3;->a:Lcom/ubercab/client/feature/music/MusicSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicSearchFragment$$ViewInjector$3;->a:Lcom/ubercab/client/feature/music/MusicSearchFragment;

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/client/feature/music/MusicSearchFragment;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method