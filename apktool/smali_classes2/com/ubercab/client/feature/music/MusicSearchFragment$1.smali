.class final Lcom/ubercab/client/feature/music/MusicSearchFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/music/MusicSearchFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/music/MusicSearchFragment;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/music/MusicSearchFragment;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/ubercab/client/feature/music/MusicSearchFragment$1;->a:Lcom/ubercab/client/feature/music/MusicSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 119
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x42

    if-ne v2, v3, :cond_2

    .line 120
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    move v2, v1

    .line 121
    :goto_0
    const/4 v3, 0x3

    if-eq p2, v3, :cond_0

    if-eqz v2, :cond_1

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicSearchFragment$1;->a:Lcom/ubercab/client/feature/music/MusicSearchFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/music/MusicSearchFragment;->mEditTextSearch:Lcom/ubercab/client/feature/search/LocationSearchEditText;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/search/LocationSearchEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ldps;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 123
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicSearchFragment$1;->a:Lcom/ubercab/client/feature/music/MusicSearchFragment;

    iget-object v2, p0, Lcom/ubercab/client/feature/music/MusicSearchFragment$1;->a:Lcom/ubercab/client/feature/music/MusicSearchFragment;

    invoke-static {v2}, Lcom/ubercab/client/feature/music/MusicSearchFragment;->a(Lcom/ubercab/client/feature/music/MusicSearchFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/ubercab/client/feature/music/MusicSearchFragment;->a(Lcom/ubercab/client/feature/music/MusicSearchFragment;Ljava/lang/String;Z)V

    .line 124
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicSearchFragment$1;->a:Lcom/ubercab/client/feature/music/MusicSearchFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/music/MusicSearchFragment;->c:Lckc;

    sget-object v2, Lr;->dm:Lr;

    invoke-virtual {v0, v2}, Lckc;->a(Lcku;)V

    move v0, v1

    .line 127
    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 120
    goto :goto_0
.end method
