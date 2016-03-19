.class public Lcom/ubercab/client/feature/signup/SignupPromoView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Lciu;

.field private b:Lcom/ubercab/client/feature/signup/SignupData$PromoCode;

.field private final c:Lcjp;

.field mImageViewPromoPicture:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0885
    .end annotation
.end field

.field mTextViewPromo1:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0886
    .end annotation
.end field

.field mTextViewPromo2:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0887
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/signup/SignupPromoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/feature/signup/SignupPromoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    new-instance v0, Lhua;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupPromoView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d00ad

    invoke-direct {v0, v1, v2}, Lhua;-><init>(Landroid/content/res/Resources;I)V

    iput-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPromoView;->c:Lcjp;

    .line 53
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupPromoView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/app/RiderApplication;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderApplication;->b()Lebj;

    move-result-object v0

    invoke-interface {v0, p0}, Lebj;->a(Lcom/ubercab/client/feature/signup/SignupPromoView;)V

    .line 56
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/ubercab/client/feature/signup/SignupData$PromoCode;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPromoView;->b:Lcom/ubercab/client/feature/signup/SignupData$PromoCode;

    return-object v0
.end method

.method public final a(Lcom/ubercab/client/feature/signup/SignupData$PromoCode;)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v4, 0x0

    .line 90
    iput-object p1, p0, Lcom/ubercab/client/feature/signup/SignupPromoView;->b:Lcom/ubercab/client/feature/signup/SignupData$PromoCode;

    .line 92
    if-nez p1, :cond_0

    .line 93
    invoke-virtual {p0, v2}, Lcom/ubercab/client/feature/signup/SignupPromoView;->setVisibility(I)V

    .line 119
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPromoView;->mImageViewPromoPicture:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    invoke-virtual {p1}, Lcom/ubercab/client/feature/signup/SignupData$PromoCode;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPromoView;->mImageViewPromoPicture:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPromoView;->a:Lciu;

    invoke-virtual {p1}, Lcom/ubercab/client/feature/signup/SignupData$PromoCode;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lciu;->a(Ljava/lang/String;)Lcjg;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcjg;->a()Lcjg;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupPromoView;->c:Lcjp;

    .line 102
    invoke-virtual {v0, v1}, Lcjg;->a(Lcjp;)Lcjg;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupPromoView;->mImageViewPromoPicture:Landroid/widget/ImageView;

    .line 103
    invoke-virtual {v0, v1}, Lcjg;->a(Landroid/widget/ImageView;)V

    .line 108
    :goto_1
    invoke-virtual {p1}, Lcom/ubercab/client/feature/signup/SignupData$PromoCode;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 109
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupPromoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f07043d

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 110
    invoke-virtual {p1}, Lcom/ubercab/client/feature/signup/SignupData$PromoCode;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 109
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupPromoView;->mTextViewPromo1:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    :goto_2
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPromoView;->mTextViewPromo2:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Lcom/ubercab/client/feature/signup/SignupData$PromoCode;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    invoke-virtual {p0, v4}, Lcom/ubercab/client/feature/signup/SignupPromoView;->setVisibility(I)V

    goto :goto_0

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPromoView;->mImageViewPromoPicture:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPromoView;->mTextViewPromo1:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Lcom/ubercab/client/feature/signup/SignupData$PromoCode;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 60
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 61
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    .line 62
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 66
    instance-of v0, p1, Lcom/ubercab/client/feature/signup/SignupPromoView$SavedState;

    if-nez v0, :cond_0

    .line 67
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 75
    :goto_0
    return-void

    .line 70
    :cond_0
    check-cast p1, Lcom/ubercab/client/feature/signup/SignupPromoView$SavedState;

    .line 72
    invoke-virtual {p1}, Lcom/ubercab/client/feature/signup/SignupPromoView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 74
    invoke-static {p1}, Lcom/ubercab/client/feature/signup/SignupPromoView$SavedState;->a(Lcom/ubercab/client/feature/signup/SignupPromoView$SavedState;)Lcom/ubercab/client/feature/signup/SignupData$PromoCode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/signup/SignupPromoView;->a(Lcom/ubercab/client/feature/signup/SignupData$PromoCode;)V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 79
    new-instance v0, Lcom/ubercab/client/feature/signup/SignupPromoView$SavedState;

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/client/feature/signup/SignupPromoView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 80
    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupPromoView;->b:Lcom/ubercab/client/feature/signup/SignupData$PromoCode;

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/signup/SignupPromoView$SavedState;->a(Lcom/ubercab/client/feature/signup/SignupPromoView$SavedState;Lcom/ubercab/client/feature/signup/SignupData$PromoCode;)Lcom/ubercab/client/feature/signup/SignupData$PromoCode;

    .line 81
    return-object v0
.end method
