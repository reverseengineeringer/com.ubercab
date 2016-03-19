.class public Lcom/ubercab/client/feature/music/MusicControlFragment;
.super Ldsh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldsh",
        "<",
        "Lfsh;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lckc;

.field public d:Lchh;

.field public e:Life;

.field private f:I

.field private g:Ljava/lang/String;

.field mButtonNextTrack:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e02dd
    .end annotation
.end field

.field mButtonOpenApp:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e02de
    .end annotation
.end field

.field mButtonPlayback:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e02dc
    .end annotation
.end field

.field mButtonPreviousTrack:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e02db
    .end annotation
.end field

.field mButtonShuffle:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e02da
    .end annotation
.end field

.field mTextViewAttribution:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e02d6
    .end annotation
.end field

.field mTextViewHint:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e02d8
    .end annotation
.end field

.field mTextViewTrackname:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e02d7
    .end annotation
.end field

.field mViewGroupButtons:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e02d9
    .end annotation
.end field

.field mViewGroupControls:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e02d5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ldsh;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 166
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicControlFragment;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicControlFragment;->mViewGroupControls:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 179
    :goto_0
    return-void

    .line 168
    :cond_0
    iget v0, p0, Lcom/ubercab/client/feature/music/MusicControlFragment;->f:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/ubercab/client/feature/music/MusicControlFragment;->f:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicControlFragment;->mViewGroupButtons:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicControlFragment;->mTextViewHint:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicControlFragment;->mViewGroupControls:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 172
    :cond_2
    iget v0, p0, Lcom/ubercab/client/feature/music/MusicControlFragment;->f:I

    if-ne v0, v2, :cond_3

    .line 173
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicControlFragment;->mViewGroupButtons:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicControlFragment;->mTextViewHint:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicControlFragment;->mViewGroupControls:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 177
    :cond_3
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicControlFragment;->mViewGroupControls:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Lfsh;)V
    .locals 0

    .prologue
    .line 191
    invoke-interface {p1, p0}, Lfsh;->a(Lcom/ubercab/client/feature/music/MusicControlFragment;)V

    .line 192
    return-void
.end method

.method private b(Lebj;)Lfsh;
    .locals 2

    .prologue
    .line 183
    invoke-static {}, Lfqq;->a()Lfqr;

    move-result-object v0

    new-instance v1, Lefr;

    invoke-direct {v1, p0}, Lefr;-><init>(Ldsh;)V

    .line 184
    invoke-virtual {v0, v1}, Lfqr;->a(Lefr;)Lfqr;

    move-result-object v0

    .line 185
    invoke-virtual {v0, p1}, Lfqr;->a(Lebj;)Lfqr;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lfqr;->a()Lfsh;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/music/MusicControlFragment;->b(Lebj;)Lfsh;

    move-result-object v0

    return-object v0
.end method

.method final a(I)V
    .locals 2

    .prologue
    .line 158
    iput p1, p0, Lcom/ubercab/client/feature/music/MusicControlFragment;->f:I

    .line 159
    iget v0, p0, Lcom/ubercab/client/feature/music/MusicControlFragment;->f:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 160
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicControlFragment;->c:Lckc;

    sget-object v1, Lp;->fC:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 162
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/client/feature/music/MusicControlFragment;->a()V

    .line 163
    return-void
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 51
    check-cast p1, Lfsh;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/music/MusicControlFragment;->a(Lfsh;)V

    return-void
.end method

.method public final f()Lckr;
    .locals 1

    .prologue
    .line 90
    sget-object v0, Ldsh;->a:Lckr;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 79
    const v0, 0x7f0300f9

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 80
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 82
    invoke-virtual {p0}, Lcom/ubercab/client/feature/music/MusicControlFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 81
    invoke-static {v1}, Lfss;->a(Landroid/content/res/Resources;)Landroid/text/SpannableString;

    move-result-object v1

    .line 83
    iget-object v2, p0, Lcom/ubercab/client/feature/music/MusicControlFragment;->mTextViewAttribution:Landroid/widget/TextView;

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 84
    return-object v0
.end method

.method public onMusicStateUpdateEvent(Lfty;)V
    .locals 4
    .annotation runtime Lcho;
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 135
    invoke-virtual {p1}, Lfty;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/music/MusicControlFragment;->g:Ljava/lang/String;

    .line 136
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicControlFragment;->mTextViewTrackname:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ubercab/client/feature/music/MusicControlFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicControlFragment;->mButtonShuffle:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lfty;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 138
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicControlFragment;->mButtonPlayback:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lfty;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 139
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicControlFragment;->e:Life;

    sget-object v1, Ldux;->ev:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicControlFragment;->mButtonNextTrack:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lfty;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 141
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicControlFragment;->mButtonPreviousTrack:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lfty;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicControlFragment;->e:Life;

    sget-object v1, Ldux;->eu:Ldux;

    invoke-interface {v0, v1, v3}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    invoke-virtual {p1}, Lfty;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 146
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicControlFragment;->mButtonOpenApp:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 147
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicControlFragment;->mButtonOpenApp:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/ubercab/client/feature/music/MusicControlFragment;->a()V

    .line 155
    return-void

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicControlFragment;->mButtonOpenApp:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 150
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicControlFragment;->mButtonOpenApp:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onNextTrackClicked()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e02dd
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicControlFragment;->d:Lchh;

    new-instance v1, Lftu;

    sget v2, Lftv;->a:I

    invoke-direct {v1, v2}, Lftu;-><init>(I)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicControlFragment;->c:Lckc;

    sget-object v1, Lr;->dg:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 112
    return-void
.end method

.method public onOpenAppClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e02de
        }
    .end annotation

    .prologue
    .line 124
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicControlFragment;->mViewGroupButtons:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 125
    const-string/jumbo v1, "com.spotify.music"

    invoke-static {v0, v1}, Ldpf;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicControlFragment;->d:Lchh;

    new-instance v1, Lfua;

    const-string/jumbo v2, "com.spotify.music"

    invoke-direct {v1, v2}, Lfua;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 130
    :goto_0
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicControlFragment;->c:Lckc;

    sget-object v1, Lr;->dh:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 131
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicControlFragment;->d:Lchh;

    new-instance v1, Lfts;

    sget-object v2, Lfss;->a:Landroid/net/Uri;

    invoke-direct {v1, v2}, Lfts;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onPlaybackToggled()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e02dc
        }
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicControlFragment;->mButtonPlayback:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v1

    .line 117
    iget-object v2, p0, Lcom/ubercab/client/feature/music/MusicControlFragment;->d:Lchh;

    new-instance v3, Lftu;

    if-eqz v1, :cond_0

    sget v0, Lftv;->b:I

    :goto_0
    invoke-direct {v3, v0}, Lftu;-><init>(I)V

    invoke-virtual {v2, v3}, Lchh;->c(Ljava/lang/Object;)V

    .line 118
    iget-object v2, p0, Lcom/ubercab/client/feature/music/MusicControlFragment;->mButtonPlayback:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 119
    iget-object v2, p0, Lcom/ubercab/client/feature/music/MusicControlFragment;->c:Lckc;

    if-eqz v1, :cond_2

    sget-object v0, Lr;->di:Lr;

    :goto_2
    invoke-virtual {v2, v0}, Lckc;->a(Lcku;)V

    .line 120
    return-void

    .line 117
    :cond_0
    sget v0, Lftv;->c:I

    goto :goto_0

    .line 118
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 119
    :cond_2
    sget-object v0, Lr;->dj:Lr;

    goto :goto_2
.end method

.method public onPrevTrackClicked()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e02db
        }
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicControlFragment;->d:Lchh;

    new-instance v1, Lftu;

    sget v2, Lftv;->d:I

    invoke-direct {v1, v2}, Lftu;-><init>(I)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicControlFragment;->c:Lckc;

    sget-object v1, Lr;->dl:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 106
    return-void
.end method

.method public onShuffleClicked()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e02da
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicControlFragment;->d:Lchh;

    new-instance v1, Lftu;

    sget v2, Lftv;->e:I

    invoke-direct {v1, v2}, Lftu;-><init>(I)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicControlFragment;->mButtonShuffle:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v1

    .line 97
    iget-object v2, p0, Lcom/ubercab/client/feature/music/MusicControlFragment;->mButtonShuffle:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 98
    iget-object v2, p0, Lcom/ubercab/client/feature/music/MusicControlFragment;->c:Lckc;

    if-nez v1, :cond_1

    sget-object v0, Lr;->de:Lr;

    :goto_1
    invoke-virtual {v2, v0}, Lckc;->a(Lcku;)V

    .line 100
    return-void

    .line 97
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 98
    :cond_1
    sget-object v0, Lr;->dd:Lr;

    goto :goto_1
.end method
