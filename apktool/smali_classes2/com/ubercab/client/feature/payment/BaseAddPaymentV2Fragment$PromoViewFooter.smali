.class public Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment$PromoViewFooter;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Lciu;

.field final synthetic b:Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment;

.field private final c:Lcjp;

.field imageViewIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e04b0
    .end annotation
.end field

.field textViewDescription:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e04b4
    .end annotation
.end field

.field textViewTitleNoPromo:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e04b2
    .end annotation
.end field

.field textViewTitlePromo:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e04b3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 287
    iput-object p1, p0, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment$PromoViewFooter;->b:Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment;

    .line 288
    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 284
    new-instance v0, Lhua;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment$PromoViewFooter;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d00ad

    invoke-direct {v0, v1, v2}, Lhua;-><init>(Landroid/content/res/Resources;I)V

    iput-object v0, p0, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment$PromoViewFooter;->c:Lcjp;

    .line 289
    invoke-direct {p0}, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment$PromoViewFooter;->b()V

    .line 290
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 293
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment$PromoViewFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0301ad

    invoke-static {v0, v1, p0}, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment$PromoViewFooter;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 294
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    .line 296
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment$PromoViewFooter;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment$PromoViewFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/app/RiderApplication;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderApplication;->b()Lebj;

    move-result-object v0

    invoke-interface {v0, p0}, Lebj;->a(Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment$PromoViewFooter;)V

    .line 299
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 302
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment$PromoViewFooter;->imageViewIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment$PromoViewFooter;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0201e6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 303
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment$PromoViewFooter;->textViewTitleNoPromo:Lcom/ubercab/ui/TextView;

    const v1, 0x7f07025a

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(I)V

    .line 304
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment$PromoViewFooter;->textViewTitlePromo:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v4}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment$PromoViewFooter;->textViewDescription:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v4}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment$PromoViewFooter;->textViewTitleNoPromo:Lcom/ubercab/ui/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 308
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment$PromoViewFooter;->textViewTitlePromo:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 309
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment$PromoViewFooter;->textViewDescription:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 310
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 313
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment$PromoViewFooter;->a:Lciu;

    invoke-virtual {v0, p1}, Lciu;->a(Ljava/lang/String;)Lcjg;

    move-result-object v0

    .line 314
    invoke-virtual {v0}, Lcjg;->a()Lcjg;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment$PromoViewFooter;->c:Lcjp;

    .line 315
    invoke-virtual {v0, v1}, Lcjg;->a(Lcjp;)Lcjg;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment$PromoViewFooter;->imageViewIcon:Landroid/widget/ImageView;

    .line 316
    invoke-virtual {v0, v1}, Lcjg;->a(Landroid/widget/ImageView;)V

    .line 318
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment$PromoViewFooter;->textViewTitleNoPromo:Lcom/ubercab/ui/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment$PromoViewFooter;->textViewTitlePromo:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, p2}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment$PromoViewFooter;->textViewDescription:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, p3}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment$PromoViewFooter;->textViewTitleNoPromo:Lcom/ubercab/ui/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 323
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment$PromoViewFooter;->textViewTitlePromo:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 324
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment$PromoViewFooter;->textViewDescription:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 325
    return-void
.end method
