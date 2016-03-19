.class final Lcom/ubercab/client/feature/music/MusicActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/music/MusicActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/music/MusicActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/music/MusicActivity;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/ubercab/client/feature/music/MusicActivity$2;->a:Lcom/ubercab/client/feature/music/MusicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 201
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicActivity$2;->a:Lcom/ubercab/client/feature/music/MusicActivity;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/ubercab/client/feature/music/MusicActivity$2;->a:Lcom/ubercab/client/feature/music/MusicActivity;

    invoke-static {v2}, Lcom/ubercab/client/feature/music/MusicActivity;->b(Lcom/ubercab/client/feature/music/MusicActivity;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/client/feature/music/MusicActivity;->setResult(ILandroid/content/Intent;)V

    .line 202
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicActivity$2;->a:Lcom/ubercab/client/feature/music/MusicActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/music/MusicActivity;->finish()V

    .line 203
    const/4 v0, 0x1

    return v0
.end method
