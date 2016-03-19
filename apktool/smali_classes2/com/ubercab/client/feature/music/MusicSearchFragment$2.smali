.class final Lcom/ubercab/client/feature/music/MusicSearchFragment$2;
.super Ljxa;
.source "SourceFile"


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
    .line 131
    iput-object p1, p0, Lcom/ubercab/client/feature/music/MusicSearchFragment$2;->a:Lcom/ubercab/client/feature/music/MusicSearchFragment;

    invoke-direct {p0}, Ljxa;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 141
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 142
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicSearchFragment$2;->a:Lcom/ubercab/client/feature/music/MusicSearchFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ubercab/client/feature/music/MusicSearchFragment;->a(Lcom/ubercab/client/feature/music/MusicSearchFragment;Ljava/lang/String;Z)V

    .line 144
    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 134
    if-eqz p1, :cond_0

    .line 135
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicSearchFragment$2;->a:Lcom/ubercab/client/feature/music/MusicSearchFragment;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/music/MusicSearchFragment;->a(I)V

    .line 137
    :cond_0
    return-void
.end method
