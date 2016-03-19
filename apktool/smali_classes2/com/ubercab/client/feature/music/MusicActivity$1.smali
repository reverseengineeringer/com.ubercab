.class public final Lcom/ubercab/client/feature/music/MusicActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/music/MusicActivity;->b(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/music/MusicActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/music/MusicActivity;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/ubercab/client/feature/music/MusicActivity$1;->a:Lcom/ubercab/client/feature/music/MusicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicActivity$1;->a:Lcom/ubercab/client/feature/music/MusicActivity;

    invoke-static {v0}, Lcom/ubercab/client/feature/music/MusicActivity;->a(Lcom/ubercab/client/feature/music/MusicActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 163
    sget-object v0, Lp;->fH:Lp;

    .line 164
    iget-object v1, p0, Lcom/ubercab/client/feature/music/MusicActivity$1;->a:Lcom/ubercab/client/feature/music/MusicActivity;

    iget-object v1, v1, Lcom/ubercab/client/feature/music/MusicActivity;->h:Lchh;

    new-instance v2, Lfuc;

    invoke-direct {v2}, Lfuc;-><init>()V

    invoke-virtual {v1, v2}, Lchh;->c(Ljava/lang/Object;)V

    .line 183
    :goto_0
    iget-object v1, p0, Lcom/ubercab/client/feature/music/MusicActivity$1;->a:Lcom/ubercab/client/feature/music/MusicActivity;

    iget-object v1, v1, Lcom/ubercab/client/feature/music/MusicActivity;->g:Lckc;

    invoke-virtual {v1, v0}, Lckc;->a(Lckr;)V

    .line 184
    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicActivity$1;->a:Lcom/ubercab/client/feature/music/MusicActivity;

    invoke-static {v0}, Ldps;->a(Landroid/app/Activity;)V

    .line 167
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicActivity$1;->a:Lcom/ubercab/client/feature/music/MusicActivity;

    invoke-static {v0}, Lcom/ubercab/client/feature/music/MusicActivity;->a(Lcom/ubercab/client/feature/music/MusicActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/Group;

    .line 168
    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/model/Group;->getType()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 179
    sget-object v0, Lp;->fG:Lp;

    goto :goto_0

    .line 168
    :sswitch_0
    const-string/jumbo v2, "curated_playlists"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v2, "trending"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v2, "keep_listening"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    .line 170
    :pswitch_0
    sget-object v0, Lp;->fD:Lp;

    goto :goto_0

    .line 173
    :pswitch_1
    sget-object v0, Lp;->fJ:Lp;

    goto :goto_0

    .line 176
    :pswitch_2
    sget-object v0, Lp;->fF:Lp;

    goto :goto_0

    .line 168
    nop

    :sswitch_data_0
    .sparse-switch
        0xd262481 -> :sswitch_2
        0x53255525 -> :sswitch_1
        0x5fefaf34 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
