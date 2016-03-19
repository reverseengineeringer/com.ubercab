.class Lcom/ubercab/client/feature/music/MusicProviderChooserAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/music/MusicProviderChooserAdapter;

.field private b:Lcom/ubercab/client/core/model/TunesProvider;

.field private final c:I

.field mImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e02fd
    .end annotation
.end field

.field mTextViewTagLine:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e02fe
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/music/MusicProviderChooserAdapter;Lcom/ubercab/client/core/model/TunesProvider;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 110
    iput-object p1, p0, Lcom/ubercab/client/feature/music/MusicProviderChooserAdapter$ViewHolder;->a:Lcom/ubercab/client/feature/music/MusicProviderChooserAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p2, p0, Lcom/ubercab/client/feature/music/MusicProviderChooserAdapter$ViewHolder;->b:Lcom/ubercab/client/core/model/TunesProvider;

    .line 112
    invoke-static {p0, p3}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 113
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 114
    const v1, 0x7f090173

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const v2, 0x7f090171

    .line 115
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ubercab/client/feature/music/MusicProviderChooserAdapter$ViewHolder;->c:I

    .line 116
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicProviderChooserAdapter$ViewHolder;->b:Lcom/ubercab/client/core/model/TunesProvider;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/music/MusicProviderChooserAdapter$ViewHolder;->a(Lcom/ubercab/client/core/model/TunesProvider;Landroid/content/Context;)V

    .line 117
    return-void
.end method


# virtual methods
.method protected final a(Lcom/ubercab/client/core/model/TunesProvider;Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 125
    iput-object p1, p0, Lcom/ubercab/client/feature/music/MusicProviderChooserAdapter$ViewHolder;->b:Lcom/ubercab/client/core/model/TunesProvider;

    .line 126
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicProviderChooserAdapter$ViewHolder;->mTextViewTagLine:Lcom/ubercab/ui/TextView;

    iget-object v1, p0, Lcom/ubercab/client/feature/music/MusicProviderChooserAdapter$ViewHolder;->b:Lcom/ubercab/client/core/model/TunesProvider;

    invoke-virtual {v1}, Lcom/ubercab/client/core/model/TunesProvider;->getTaglineResource()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(I)V

    .line 129
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/music/MusicProviderChooserAdapter$ViewHolder;->b:Lcom/ubercab/client/core/model/TunesProvider;

    invoke-virtual {v1}, Lcom/ubercab/client/core/model/TunesProvider;->getLogoDisplayHeightResourceId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 130
    const/4 v1, 0x0

    iget v2, p0, Lcom/ubercab/client/feature/music/MusicProviderChooserAdapter$ViewHolder;->c:I

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 131
    iget-object v2, p0, Lcom/ubercab/client/feature/music/MusicProviderChooserAdapter$ViewHolder;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 132
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicProviderChooserAdapter$ViewHolder;->mImageView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/ubercab/client/feature/music/MusicProviderChooserAdapter$ViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 133
    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/ubercab/client/feature/music/MusicProviderChooserAdapter$ViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 135
    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/ubercab/client/feature/music/MusicProviderChooserAdapter$ViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 136
    invoke-virtual {v4}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v4

    .line 132
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 138
    invoke-static {p2}, Lciu;->a(Landroid/content/Context;)Lciu;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/music/MusicProviderChooserAdapter$ViewHolder;->b:Lcom/ubercab/client/core/model/TunesProvider;

    invoke-virtual {v1}, Lcom/ubercab/client/core/model/TunesProvider;->getLogoResourceId()I

    move-result v1

    invoke-virtual {v0, v1}, Lciu;->a(I)Lcjg;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/music/MusicProviderChooserAdapter$ViewHolder;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcjg;->a(Landroid/widget/ImageView;)V

    .line 139
    return-void
.end method

.method protected onClickProvider()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e02fc
        }
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicProviderChooserAdapter$ViewHolder;->a:Lcom/ubercab/client/feature/music/MusicProviderChooserAdapter;

    invoke-static {v0}, Lcom/ubercab/client/feature/music/MusicProviderChooserAdapter;->a(Lcom/ubercab/client/feature/music/MusicProviderChooserAdapter;)Lchh;

    move-result-object v0

    new-instance v1, Lfsy;

    iget-object v2, p0, Lcom/ubercab/client/feature/music/MusicProviderChooserAdapter$ViewHolder;->b:Lcom/ubercab/client/core/model/TunesProvider;

    invoke-direct {v1, v2}, Lfsy;-><init>(Lcom/ubercab/client/core/model/TunesProvider;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 122
    return-void
.end method
