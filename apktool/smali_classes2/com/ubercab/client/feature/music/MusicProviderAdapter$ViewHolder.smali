.class Lcom/ubercab/client/feature/music/MusicProviderAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/music/MusicProviderAdapter;

.field private b:Lcom/ubercab/client/core/model/TunesProvider;

.field mConnectedIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0508
    .end annotation
.end field

.field mTextViewStatus:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0509
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/music/MusicProviderAdapter;Lcom/ubercab/client/core/model/TunesProvider;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 129
    iput-object p1, p0, Lcom/ubercab/client/feature/music/MusicProviderAdapter$ViewHolder;->a:Lcom/ubercab/client/feature/music/MusicProviderAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p2, p0, Lcom/ubercab/client/feature/music/MusicProviderAdapter$ViewHolder;->b:Lcom/ubercab/client/core/model/TunesProvider;

    .line 131
    invoke-static {p0, p3}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 132
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicProviderAdapter$ViewHolder;->b:Lcom/ubercab/client/core/model/TunesProvider;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/music/MusicProviderAdapter$ViewHolder;->a(Lcom/ubercab/client/core/model/TunesProvider;)V

    .line 133
    return-void
.end method


# virtual methods
.method final a(Lcom/ubercab/client/core/model/TunesProvider;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 141
    iput-object p1, p0, Lcom/ubercab/client/feature/music/MusicProviderAdapter$ViewHolder;->b:Lcom/ubercab/client/core/model/TunesProvider;

    .line 143
    iget-object v1, p0, Lcom/ubercab/client/feature/music/MusicProviderAdapter$ViewHolder;->b:Lcom/ubercab/client/core/model/TunesProvider;

    invoke-virtual {v1}, Lcom/ubercab/client/core/model/TunesProvider;->getName()Ljava/lang/String;

    move-result-object v3

    .line 144
    iget-object v1, p0, Lcom/ubercab/client/feature/music/MusicProviderAdapter$ViewHolder;->mTextViewStatus:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v1, p0, Lcom/ubercab/client/feature/music/MusicProviderAdapter$ViewHolder;->mTextViewStatus:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 148
    iget-object v1, p0, Lcom/ubercab/client/feature/music/MusicProviderAdapter$ViewHolder;->b:Lcom/ubercab/client/core/model/TunesProvider;

    invoke-virtual {v1}, Lcom/ubercab/client/core/model/TunesProvider;->getLinked()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ubercab/client/feature/music/MusicProviderAdapter$ViewHolder;->b:Lcom/ubercab/client/core/model/TunesProvider;

    invoke-virtual {v1}, Lcom/ubercab/client/core/model/TunesProvider;->getLinked()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    .line 150
    :goto_0
    if-eqz v1, :cond_1

    .line 151
    const v5, 0x7f070039

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v0

    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 152
    iget-object v2, p0, Lcom/ubercab/client/feature/music/MusicProviderAdapter$ViewHolder;->mConnectedIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/TunesProvider;->getIconResourceId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 158
    :goto_1
    iget-object v2, p0, Lcom/ubercab/client/feature/music/MusicProviderAdapter$ViewHolder;->mTextViewStatus:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicProviderAdapter$ViewHolder;->mTextViewStatus:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 160
    return-void

    :cond_0
    move v1, v0

    .line 148
    goto :goto_0

    .line 154
    :cond_1
    const v5, 0x7f0700c1

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v0

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 155
    iget-object v3, p0, Lcom/ubercab/client/feature/music/MusicProviderAdapter$ViewHolder;->mConnectedIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Lcom/ubercab/client/core/model/TunesProvider;->getIconResourceId(Z)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method public onClickProvider()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0507
        }
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicProviderAdapter$ViewHolder;->a:Lcom/ubercab/client/feature/music/MusicProviderAdapter;

    invoke-static {v0}, Lcom/ubercab/client/feature/music/MusicProviderAdapter;->a(Lcom/ubercab/client/feature/music/MusicProviderAdapter;)Lchh;

    move-result-object v0

    new-instance v1, Lfsy;

    iget-object v2, p0, Lcom/ubercab/client/feature/music/MusicProviderAdapter$ViewHolder;->b:Lcom/ubercab/client/core/model/TunesProvider;

    invoke-direct {v1, v2}, Lfsy;-><init>(Lcom/ubercab/client/core/model/TunesProvider;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 138
    return-void
.end method
