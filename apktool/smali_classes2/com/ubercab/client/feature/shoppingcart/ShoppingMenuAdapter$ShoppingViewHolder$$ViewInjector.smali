.class public Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;",
        ">",
        "Ljava/lang/Object;",
        "Lbutterknife/ButterKnife$Injector",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbutterknife/ButterKnife$Finder;",
            "TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    const v6, 0x7f0e0628

    const v5, 0x7f0e0626

    const v2, 0x7f0e0625

    const v4, 0x7f0e0624

    const v3, 0x7f0e0623

    .line 11
    const-string/jumbo v0, "field \'mAlert\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mAlert\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->mAlert:Landroid/widget/TextView;

    .line 13
    const v0, 0x7f0e0630

    const-string/jumbo v1, "field \'mButtonMinus\' and method \'onClickMinus\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const v1, 0x7f0e0630

    const-string/jumbo v2, "field \'mButtonMinus\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/Button;

    iput-object v1, p2, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->mButtonMinus:Lcom/ubercab/ui/Button;

    .line 15
    new-instance v1, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder$$ViewInjector$1;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder$$ViewInjector$1;-><init>(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder$$ViewInjector;Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    const v0, 0x7f0e0632

    const-string/jumbo v1, "field \'mButtonPlus\' and method \'onClickPlus\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 24
    const v1, 0x7f0e0632

    const-string/jumbo v2, "field \'mButtonPlus\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/Button;

    iput-object v1, p2, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->mButtonPlus:Lcom/ubercab/ui/Button;

    .line 25
    new-instance v1, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder$$ViewInjector$2;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder$$ViewInjector$2;-><init>(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder$$ViewInjector;Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    const-string/jumbo v0, "field \'mDescription\' and method \'onClickImage\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 34
    const-string/jumbo v1, "field \'mDescription\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->mDescription:Landroid/widget/TextView;

    .line 35
    new-instance v1, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder$$ViewInjector$3;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder$$ViewInjector$3;-><init>(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder$$ViewInjector;Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    const v0, 0x7f0e0627

    const-string/jumbo v1, "field \'mDescriptionSection\' and method \'onClickImage\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 44
    iput-object v0, p2, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->mDescriptionSection:Landroid/view/View;

    .line 45
    new-instance v1, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder$$ViewInjector$4;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder$$ViewInjector$4;-><init>(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder$$ViewInjector;Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    const v0, 0x7f0e062d

    const-string/jumbo v1, "field \'mEndorsementIcon\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 54
    const v1, 0x7f0e062d

    const-string/jumbo v2, "field \'mEndorsementIcon\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->mEndorsementIcon:Landroid/widget/ImageView;

    .line 55
    const v0, 0x7f0e062c

    const-string/jumbo v1, "field \'mEndorsementSection\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 56
    iput-object v0, p2, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->mEndorsementSection:Landroid/view/View;

    .line 57
    const v0, 0x7f0e062e

    const-string/jumbo v1, "field \'mEndorsementText\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 58
    const v1, 0x7f0e062e

    const-string/jumbo v2, "field \'mEndorsementText\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->mEndorsementText:Landroid/widget/TextView;

    .line 59
    const-string/jumbo v0, "field \'mImage\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 60
    const-string/jumbo v1, "field \'mImage\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->mImage:Landroid/widget/ImageView;

    .line 61
    const v0, 0x7f0e0622

    const-string/jumbo v1, "field \'mImageSection\' and method \'onClickImage\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 62
    iput-object v0, p2, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->mImageSection:Landroid/view/View;

    .line 63
    new-instance v1, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder$$ViewInjector$5;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder$$ViewInjector$5;-><init>(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder$$ViewInjector;Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    const-string/jumbo v0, "field \'mMoreDetailsIcon\' and method \'onClickInfo\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 72
    const-string/jumbo v1, "field \'mMoreDetailsIcon\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->mMoreDetailsIcon:Landroid/widget/ImageView;

    .line 73
    new-instance v1, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder$$ViewInjector$6;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder$$ViewInjector$6;-><init>(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder$$ViewInjector;Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    const v0, 0x7f0e062f

    const-string/jumbo v1, "field \'mOnSaleSection\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 82
    const v1, 0x7f0e062f

    const-string/jumbo v2, "field \'mOnSaleSection\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->mOnSaleSection:Landroid/widget/LinearLayout;

    .line 83
    const-string/jumbo v0, "field \'mPrice\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 84
    const-string/jumbo v1, "field \'mPrice\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->mPrice:Landroid/widget/TextView;

    .line 85
    const v0, 0x7f0e0631

    const-string/jumbo v1, "field \'mQuantity\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 86
    const v1, 0x7f0e0631

    const-string/jumbo v2, "field \'mQuantity\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->mQuantity:Landroid/widget/TextView;

    .line 87
    const v0, 0x7f0e0633

    const-string/jumbo v1, "field \'mReminderSection\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 88
    const v1, 0x7f0e0633

    const-string/jumbo v2, "field \'mReminderSection\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p2, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->mReminderSection:Landroid/widget/FrameLayout;

    .line 89
    const v0, 0x7f0e0634

    const-string/jumbo v1, "field \'mReminderSetButton\' and method \'onClickSetReminder\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 90
    const v1, 0x7f0e0634

    const-string/jumbo v2, "field \'mReminderSetButton\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/Button;

    iput-object v1, p2, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->mReminderSetButton:Lcom/ubercab/ui/Button;

    .line 91
    new-instance v1, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder$$ViewInjector$7;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder$$ViewInjector$7;-><init>(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder$$ViewInjector;Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    const v0, 0x7f0e0635

    const-string/jumbo v1, "field \'mReminderUpdateButton\' and method \'onClickUpdateReminder\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 100
    const v1, 0x7f0e0635

    const-string/jumbo v2, "field \'mReminderUpdateButton\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/Button;

    iput-object v1, p2, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->mReminderUpdateButton:Lcom/ubercab/ui/Button;

    .line 101
    new-instance v1, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder$$ViewInjector$8;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder$$ViewInjector$8;-><init>(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder$$ViewInjector;Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    const v0, 0x7f0e062b

    const-string/jumbo v1, "field \'mSubTitle\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 110
    const v1, 0x7f0e062b

    const-string/jumbo v2, "field \'mSubTitle\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->mSubTitle:Landroid/widget/TextView;

    .line 111
    const v0, 0x7f0e062a

    const-string/jumbo v1, "field \'mTitle\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 112
    const v1, 0x7f0e062a

    const-string/jumbo v2, "field \'mTitle\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->mTitle:Landroid/widget/TextView;

    .line 113
    const v0, 0x7f0e0629

    const-string/jumbo v1, "method \'onClickImage\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 114
    new-instance v1, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder$$ViewInjector$9;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder$$ViewInjector$9;-><init>(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder$$ViewInjector;Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 125
    iput-object v0, p1, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->mAlert:Landroid/widget/TextView;

    .line 126
    iput-object v0, p1, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->mButtonMinus:Lcom/ubercab/ui/Button;

    .line 127
    iput-object v0, p1, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->mButtonPlus:Lcom/ubercab/ui/Button;

    .line 128
    iput-object v0, p1, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->mDescription:Landroid/widget/TextView;

    .line 129
    iput-object v0, p1, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->mDescriptionSection:Landroid/view/View;

    .line 130
    iput-object v0, p1, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->mEndorsementIcon:Landroid/widget/ImageView;

    .line 131
    iput-object v0, p1, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->mEndorsementSection:Landroid/view/View;

    .line 132
    iput-object v0, p1, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->mEndorsementText:Landroid/widget/TextView;

    .line 133
    iput-object v0, p1, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->mImage:Landroid/widget/ImageView;

    .line 134
    iput-object v0, p1, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->mImageSection:Landroid/view/View;

    .line 135
    iput-object v0, p1, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->mMoreDetailsIcon:Landroid/widget/ImageView;

    .line 136
    iput-object v0, p1, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->mOnSaleSection:Landroid/widget/LinearLayout;

    .line 137
    iput-object v0, p1, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->mPrice:Landroid/widget/TextView;

    .line 138
    iput-object v0, p1, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->mQuantity:Landroid/widget/TextView;

    .line 139
    iput-object v0, p1, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->mReminderSection:Landroid/widget/FrameLayout;

    .line 140
    iput-object v0, p1, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->mReminderSetButton:Lcom/ubercab/ui/Button;

    .line 141
    iput-object v0, p1, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->mReminderUpdateButton:Lcom/ubercab/ui/Button;

    .line 142
    iput-object v0, p1, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->mSubTitle:Landroid/widget/TextView;

    .line 143
    iput-object v0, p1, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->mTitle:Landroid/widget/TextView;

    .line 144
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder$$ViewInjector;->reset(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;)V

    return-void
.end method
