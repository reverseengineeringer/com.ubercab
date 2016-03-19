.class public Lcom/ubercab/client/feature/promo/v3/PromoViewModel$ViewHolder;
.super Ljza;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljza",
        "<",
        "Lcom/ubercab/client/feature/promo/v3/PromoViewModel;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field mDescriptionView:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0572
    .end annotation
.end field

.field mFooterView:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0573
    .end annotation
.end field

.field mLeftFooterView:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0574
    .end annotation
.end field

.field mRightFooterView:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0575
    .end annotation
.end field

.field mTitleView:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0571
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1}, Ljza;-><init>(Landroid/view/View;)V

    .line 79
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 80
    return-void
.end method

.method private a(Lcom/ubercab/client/feature/promo/v3/PromoViewModel;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/v3/PromoViewModel$ViewHolder;->mTitleView:Lcom/ubercab/ui/TextView;

    iget-object v1, p1, Lcom/ubercab/client/feature/promo/v3/PromoViewModel;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/v3/PromoViewModel$ViewHolder;->mDescriptionView:Lcom/ubercab/ui/TextView;

    iget-object v1, p1, Lcom/ubercab/client/feature/promo/v3/PromoViewModel;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/v3/PromoViewModel$ViewHolder;->mLeftFooterView:Lcom/ubercab/ui/TextView;

    iget-object v1, p1, Lcom/ubercab/client/feature/promo/v3/PromoViewModel;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/v3/PromoViewModel$ViewHolder;->mRightFooterView:Lcom/ubercab/ui/TextView;

    iget-object v1, p1, Lcom/ubercab/client/feature/promo/v3/PromoViewModel;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v1, p0, Lcom/ubercab/client/feature/promo/v3/PromoViewModel$ViewHolder;->mFooterView:Landroid/view/ViewGroup;

    iget-object v0, p1, Lcom/ubercab/client/feature/promo/v3/PromoViewModel;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ubercab/client/feature/promo/v3/PromoViewModel;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 91
    return-void

    .line 89
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/ubercab/ui/collection/model/ViewModel;)V
    .locals 0

    .prologue
    .line 64
    check-cast p1, Lcom/ubercab/client/feature/promo/v3/PromoViewModel;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/promo/v3/PromoViewModel$ViewHolder;->a(Lcom/ubercab/client/feature/promo/v3/PromoViewModel;)V

    return-void
.end method
