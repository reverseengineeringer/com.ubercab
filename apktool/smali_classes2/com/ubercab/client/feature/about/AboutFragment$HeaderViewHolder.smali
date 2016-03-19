.class Lcom/ubercab/client/feature/about/AboutFragment$HeaderViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/about/AboutFragment;

.field mTextViewTitle:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00a3
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/about/AboutFragment;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 231
    iput-object p1, p0, Lcom/ubercab/client/feature/about/AboutFragment$HeaderViewHolder;->a:Lcom/ubercab/client/feature/about/AboutFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 234
    iget-object v0, p1, Lcom/ubercab/client/feature/about/AboutFragment;->h:Ldtx;

    invoke-virtual {v0}, Ldtx;->c()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ubercab/client/feature/about/AboutFragment;->h:Ldtx;

    .line 235
    invoke-virtual {v0}, Ldtx;->c()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getLocation()Lcom/ubercab/android/location/UberLocation;

    move-result-object v0

    .line 236
    :goto_0
    iget-object v1, p1, Lcom/ubercab/client/feature/about/AboutFragment;->c:Landroid/app/Application;

    invoke-static {v1, v0}, Lerh;->a(Landroid/content/Context;Lcom/ubercab/android/location/UberLocation;)Ljava/lang/String;

    move-result-object v0

    .line 237
    iget-object v1, p0, Lcom/ubercab/client/feature/about/AboutFragment$HeaderViewHolder;->mTextViewTitle:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    return-void

    .line 235
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onClickUberUrl()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e00a4
        }
    .end annotation

    .prologue
    .line 242
    iget-object v0, p0, Lcom/ubercab/client/feature/about/AboutFragment$HeaderViewHolder;->a:Lcom/ubercab/client/feature/about/AboutFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/about/AboutFragment;->a(Lcom/ubercab/client/feature/about/AboutFragment;)V

    .line 243
    return-void
.end method
