.class public Lcom/ubercab/client/feature/music/DisconnectMusicProviderFragment;
.super Ldsh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldsh",
        "<",
        "Lfrr;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lchh;

.field mButtonDisconnect:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e02e2
    .end annotation
.end field

.field mIconContainer:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e02e0
    .end annotation
.end field

.field mTextViewName:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e02e1
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ldsh;-><init>()V

    return-void
.end method

.method static a(Lcom/ubercab/client/core/model/TunesProvider;)Lcom/ubercab/client/feature/music/DisconnectMusicProviderFragment;
    .locals 2

    .prologue
    .line 46
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 47
    const-string/jumbo v1, "com.ubercab.MUSIC_PROVIDER"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    new-instance v1, Lcom/ubercab/client/feature/music/DisconnectMusicProviderFragment;

    invoke-direct {v1}, Lcom/ubercab/client/feature/music/DisconnectMusicProviderFragment;-><init>()V

    .line 50
    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/music/DisconnectMusicProviderFragment;->setArguments(Landroid/os/Bundle;)V

    .line 52
    return-object v1
.end method

.method private a(Lfrr;)V
    .locals 0

    .prologue
    .line 103
    invoke-interface {p1, p0}, Lfrr;->a(Lcom/ubercab/client/feature/music/DisconnectMusicProviderFragment;)V

    .line 104
    return-void
.end method

.method private b(Lebj;)Lfrr;
    .locals 2

    .prologue
    .line 95
    invoke-static {}, Lfqg;->a()Lfqh;

    move-result-object v0

    new-instance v1, Lefr;

    invoke-direct {v1, p0}, Lefr;-><init>(Ldsh;)V

    .line 96
    invoke-virtual {v0, v1}, Lfqh;->a(Lefr;)Lfqh;

    move-result-object v0

    .line 97
    invoke-virtual {v0, p1}, Lfqh;->a(Lebj;)Lfqh;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lfqh;->a()Lfrr;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/music/DisconnectMusicProviderFragment;->b(Lebj;)Lfrr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lfrr;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/music/DisconnectMusicProviderFragment;->a(Lfrr;)V

    return-void
.end method

.method public final f()Lckr;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Ldsh;->a:Lckr;

    return-object v0
.end method

.method public onClickDisconnect()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e02e2
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lcom/ubercab/client/feature/music/DisconnectMusicProviderFragment;->c:Lchh;

    new-instance v1, Lfrq;

    invoke-direct {v1}, Lfrq;-><init>()V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 91
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 57
    const v0, 0x7f0300fb

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 58
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 59
    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 78
    invoke-super {p0}, Ldsh;->onDestroyView()V

    .line 79
    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    .line 80
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 64
    invoke-super {p0, p1, p2}, Ldsh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0}, Lcom/ubercab/client/feature/music/DisconnectMusicProviderFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    const-string/jumbo v1, "com.ubercab.MUSIC_PROVIDER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/TunesProvider;

    .line 69
    invoke-virtual {v0}, Lcom/ubercab/client/core/model/TunesProvider;->getName()Ljava/lang/String;

    move-result-object v1

    .line 70
    iget-object v2, p0, Lcom/ubercab/client/feature/music/DisconnectMusicProviderFragment;->mButtonDisconnect:Lcom/ubercab/ui/Button;

    const v3, 0x7f070212

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/ubercab/client/feature/music/DisconnectMusicProviderFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v2, p0, Lcom/ubercab/client/feature/music/DisconnectMusicProviderFragment;->mIconContainer:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/TunesProvider;->getIconResourceId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    iget-object v0, p0, Lcom/ubercab/client/feature/music/DisconnectMusicProviderFragment;->mTextViewName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    :cond_0
    return-void
.end method
