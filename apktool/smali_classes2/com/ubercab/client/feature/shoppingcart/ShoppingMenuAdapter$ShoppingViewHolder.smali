.class public Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;
.super Lhu;
.source "SourceFile"


# instance fields
.field l:Lcom/ubercab/client/feature/shoppingcart/model/Item;

.field final synthetic m:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

.field mAlert:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0625
    .end annotation
.end field

.field mButtonMinus:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0630
    .end annotation
.end field

.field mButtonPlus:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0632
    .end annotation
.end field

.field mDescription:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0628
    .end annotation
.end field

.field mDescriptionSection:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0627
    .end annotation
.end field

.field mEndorsementIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e062d
    .end annotation
.end field

.field mEndorsementSection:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e062c
    .end annotation
.end field

.field mEndorsementText:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e062e
    .end annotation
.end field

.field mImage:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0623
    .end annotation
.end field

.field mImageSection:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0622
    .end annotation
.end field

.field mMoreDetailsIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0624
    .end annotation
.end field

.field mOnSaleSection:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e062f
    .end annotation
.end field

.field mPrice:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0626
    .end annotation
.end field

.field mQuantity:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0631
    .end annotation
.end field

.field mReminderSection:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0633
    .end annotation
.end field

.field mReminderSetButton:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0634
    .end annotation
.end field

.field mReminderUpdateButton:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0635
    .end annotation
.end field

.field mSubTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e062b
    .end annotation
.end field

.field mTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e062a
    .end annotation
.end field

.field private n:I

.field private o:Lcom/ubercab/client/feature/shoppingcart/model/BadgeColor;

.field private p:Lcom/ubercab/client/feature/shoppingcart/model/BadgeColor;

.field private q:Ljava/lang/String;

.field private r:J


# direct methods
.method public constructor <init>(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 661
    iput-object p1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->m:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

    .line 662
    invoke-direct {p0, p2}, Lhu;-><init>(Landroid/view/View;)V

    .line 663
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 664
    const/4 v0, 0x0

    iput v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->n:I

    .line 665
    return-void
.end method

.method private A()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 863
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->m:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

    invoke-static {v0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->a(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->m:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

    .line 864
    invoke-static {v0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->k(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 866
    :goto_0
    if-eqz v0, :cond_0

    .line 867
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->m:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

    invoke-static {v0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->a(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->m:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

    invoke-static {v2}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->k(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 869
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 864
    goto :goto_0
.end method

.method private B()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 872
    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->mOnSaleSection:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 873
    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->mReminderSection:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 874
    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->mButtonMinus:Lcom/ubercab/ui/Button;

    iget v3, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->n:I

    if-lez v3, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {v2, v0}, Lcom/ubercab/ui/Button;->setEnabled(Z)V

    .line 875
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->mQuantity:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 876
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->mButtonMinus:Lcom/ubercab/ui/Button;

    const v1, 0x7f0200cc

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setBackgroundResource(I)V

    .line 877
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->mButtonPlus:Lcom/ubercab/ui/Button;

    const v1, 0x7f0200cd

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setBackgroundResource(I)V

    .line 878
    return-void
.end method

.method private C()V
    .locals 2

    .prologue
    .line 881
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->m:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

    invoke-static {v0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->l(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;)Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->m:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

    invoke-static {v0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->l(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;)Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->m:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

    .line 882
    invoke-static {v0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->d(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;)Life;

    move-result-object v0

    sget-object v1, Ldux;->cX:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 883
    invoke-direct {p0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->E()V

    .line 887
    :goto_0
    return-void

    .line 885
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->D()V

    goto :goto_0
.end method

.method private D()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 890
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->mOnSaleSection:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 891
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->mReminderSection:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 892
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->mButtonMinus:Lcom/ubercab/ui/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setEnabled(Z)V

    .line 893
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->mQuantity:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 894
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->mButtonMinus:Lcom/ubercab/ui/Button;

    const v1, 0x7f0200dc

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setBackgroundResource(I)V

    .line 895
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->mButtonPlus:Lcom/ubercab/ui/Button;

    const v1, 0x7f0200e1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setBackgroundResource(I)V

    .line 896
    return-void
.end method

.method private E()V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x0

    .line 899
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->mOnSaleSection:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 900
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->mReminderSection:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 902
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->mReminderSetButton:Lcom/ubercab/ui/Button;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    .line 903
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->mReminderUpdateButton:Lcom/ubercab/ui/Button;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    .line 904
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->l:Lcom/ubercab/client/feature/shoppingcart/model/Item;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/model/Item;->getReminder()Lcom/ubercab/client/feature/shoppingcart/model/Reminder;

    move-result-object v0

    .line 905
    if-nez v0, :cond_0

    .line 906
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->mReminderSetButton:Lcom/ubercab/ui/Button;

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    .line 911
    :goto_0
    return-void

    .line 908
    :cond_0
    iget-object v1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->mReminderUpdateButton:Lcom/ubercab/ui/Button;

    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->m:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

    invoke-static {v2}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->m(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;)Ljava/text/DateFormat;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/model/Reminder;->getReminderTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 909
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->mReminderUpdateButton:Lcom/ubercab/ui/Button;

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method private F()V
    .locals 2

    .prologue
    .line 914
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->mQuantity:Landroid/widget/TextView;

    iget v1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->n:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 915
    iget-object v1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->mButtonMinus:Lcom/ubercab/ui/Button;

    iget v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->n:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ubercab/ui/Button;->setEnabled(Z)V

    .line 916
    return-void

    .line 915
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private G()V
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/16 v5, 0x8

    .line 919
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->l:Lcom/ubercab/client/feature/shoppingcart/model/Item;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/model/Item;->getAlert()Lcom/ubercab/client/feature/shoppingcart/model/Badge;

    move-result-object v1

    .line 920
    const/4 v0, 0x0

    .line 921
    if-eqz v1, :cond_0

    .line 922
    invoke-virtual {v1}, Lcom/ubercab/client/feature/shoppingcart/model/Badge;->getBackgroundColor()Lcom/ubercab/client/feature/shoppingcart/model/BadgeColor;

    move-result-object v0

    .line 923
    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->m:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

    invoke-static {v2}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->n(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v7}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->a(Lcom/ubercab/client/feature/shoppingcart/model/BadgeColor;Ljava/lang/String;F)Lcom/ubercab/client/feature/shoppingcart/model/BadgeColor;

    move-result-object v0

    .line 924
    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->mAlert:Landroid/widget/TextView;

    .line 925
    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/model/BadgeColor;->getColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Leql;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/model/BadgeColor;->getAlpha()F

    move-result v0

    invoke-static {v3, v0}, Leql;->a(IF)I

    move-result v0

    .line 924
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 926
    invoke-virtual {v1}, Lcom/ubercab/client/feature/shoppingcart/model/Badge;->getText()Ljava/lang/String;

    move-result-object v0

    .line 927
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 928
    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->mAlert:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 929
    invoke-virtual {v1}, Lcom/ubercab/client/feature/shoppingcart/model/Badge;->getForegroundColor()Lcom/ubercab/client/feature/shoppingcart/model/BadgeColor;

    move-result-object v2

    .line 930
    iget-object v3, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->m:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

    invoke-static {v3}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->n(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v8}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->a(Lcom/ubercab/client/feature/shoppingcart/model/BadgeColor;Ljava/lang/String;F)Lcom/ubercab/client/feature/shoppingcart/model/BadgeColor;

    move-result-object v2

    .line 931
    iget-object v3, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->mAlert:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 932
    iget-object v3, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->mAlert:Landroid/widget/TextView;

    .line 933
    invoke-virtual {v2}, Lcom/ubercab/client/feature/shoppingcart/model/BadgeColor;->getColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Leql;->a(Ljava/lang/String;)I

    move-result v4

    .line 934
    invoke-virtual {v2}, Lcom/ubercab/client/feature/shoppingcart/model/BadgeColor;->getAlpha()F

    move-result v2

    .line 933
    invoke-static {v4, v2}, Leql;->a(IF)I

    move-result v2

    .line 932
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 935
    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->m:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

    invoke-static {v2}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->h(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;)Lckc;

    move-result-object v2

    const-string/jumbo v3, "impression"

    invoke-static {v3}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v3

    sget-object v4, Lp;->oi:Lp;

    .line 936
    invoke-virtual {v3, v4}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v3

    .line 937
    invoke-virtual {v3, v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v3

    .line 935
    invoke-virtual {v2, v3}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 943
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    if-nez v0, :cond_2

    .line 944
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->mAlert:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 947
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->l:Lcom/ubercab/client/feature/shoppingcart/model/Item;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/model/Item;->getEndorsement()Lcom/ubercab/client/feature/shoppingcart/model/Badge;

    move-result-object v0

    .line 948
    if-eqz v0, :cond_8

    .line 949
    iget-object v1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->mEndorsementSection:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 950
    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/model/Badge;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    .line 951
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 952
    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->mEndorsementIcon:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 953
    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->m:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

    iget-object v3, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->mEndorsementIcon:Landroid/widget/ImageView;

    invoke-static {v2, v1, v3}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->a(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 954
    iget-object v1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->p:Lcom/ubercab/client/feature/shoppingcart/model/BadgeColor;

    if-nez v1, :cond_3

    .line 955
    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/model/Badge;->getIconColor()Lcom/ubercab/client/feature/shoppingcart/model/BadgeColor;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->m:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

    invoke-static {v2}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->n(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v7}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->a(Lcom/ubercab/client/feature/shoppingcart/model/BadgeColor;Ljava/lang/String;F)Lcom/ubercab/client/feature/shoppingcart/model/BadgeColor;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->p:Lcom/ubercab/client/feature/shoppingcart/model/BadgeColor;

    .line 958
    :cond_3
    iget-object v1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->mEndorsementIcon:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->p:Lcom/ubercab/client/feature/shoppingcart/model/BadgeColor;

    .line 960
    invoke-virtual {v2}, Lcom/ubercab/client/feature/shoppingcart/model/BadgeColor;->getColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Leql;->a(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->p:Lcom/ubercab/client/feature/shoppingcart/model/BadgeColor;

    invoke-virtual {v3}, Lcom/ubercab/client/feature/shoppingcart/model/BadgeColor;->getAlpha()F

    move-result v3

    .line 959
    invoke-static {v2, v3}, Leql;->a(IF)I

    move-result v2

    .line 958
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 964
    :goto_1
    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/model/Badge;->getText()Ljava/lang/String;

    move-result-object v1

    .line 965
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 966
    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->mEndorsementText:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 967
    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->o:Lcom/ubercab/client/feature/shoppingcart/model/BadgeColor;

    if-nez v2, :cond_4

    .line 968
    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/model/Badge;->getForegroundColor()Lcom/ubercab/client/feature/shoppingcart/model/BadgeColor;

    move-result-object v0

    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->m:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

    invoke-static {v2}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->o(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v8}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->a(Lcom/ubercab/client/feature/shoppingcart/model/BadgeColor;Ljava/lang/String;F)Lcom/ubercab/client/feature/shoppingcart/model/BadgeColor;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->o:Lcom/ubercab/client/feature/shoppingcart/model/BadgeColor;

    .line 971
    :cond_4
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->mEndorsementText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 972
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->mEndorsementText:Landroid/widget/TextView;

    const v2, 0x3f666666    # 0.9f

    invoke-virtual {v0, v7, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 973
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->mEndorsementText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->o:Lcom/ubercab/client/feature/shoppingcart/model/BadgeColor;

    .line 974
    invoke-virtual {v2}, Lcom/ubercab/client/feature/shoppingcart/model/BadgeColor;->getColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Leql;->a(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->o:Lcom/ubercab/client/feature/shoppingcart/model/BadgeColor;

    .line 975
    invoke-virtual {v3}, Lcom/ubercab/client/feature/shoppingcart/model/BadgeColor;->getAlpha()F

    move-result v3

    .line 974
    invoke-static {v2, v3}, Leql;->a(IF)I

    move-result v2

    .line 973
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 976
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->m:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

    invoke-static {v0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->h(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;)Lckc;

    move-result-object v0

    const-string/jumbo v2, "impression"

    invoke-static {v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    sget-object v3, Lp;->oj:Lp;

    .line 977
    invoke-virtual {v2, v3}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    .line 978
    invoke-virtual {v2, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 976
    invoke-virtual {v0, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 985
    :goto_2
    return-void

    .line 939
    :cond_5
    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->mAlert:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 962
    :cond_6
    iget-object v1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->mEndorsementIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 980
    :cond_7
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->mEndorsementSection:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 983
    :cond_8
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->mEndorsementSection:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method private H()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 988
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->mDescriptionSection:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 989
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->mDescriptionSection:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 990
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->mMoreDetailsIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 995
    :goto_0
    return-void

    .line 992
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->mDescriptionSection:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 993
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->mMoreDetailsIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private static a(Lcom/ubercab/client/feature/shoppingcart/model/BadgeColor;Ljava/lang/String;F)Lcom/ubercab/client/feature/shoppingcart/model/BadgeColor;
    .locals 2

    .prologue
    .line 1000
    const/4 v1, 0x0

    .line 1001
    const/4 v0, 0x0

    .line 1002
    if-eqz p0, :cond_0

    .line 1003
    invoke-virtual {p0}, Lcom/ubercab/client/feature/shoppingcart/model/BadgeColor;->getColor()Ljava/lang/String;

    move-result-object v1

    .line 1004
    invoke-virtual {p0}, Lcom/ubercab/client/feature/shoppingcart/model/BadgeColor;->getAlpha()F

    move-result v0

    .line 1006
    :cond_0
    if-nez v1, :cond_1

    .line 1010
    :goto_0
    new-instance v0, Lcom/ubercab/client/feature/shoppingcart/model/BadgeColor;

    invoke-direct {v0, p2, p1}, Lcom/ubercab/client/feature/shoppingcart/model/BadgeColor;-><init>(FLjava/lang/String;)V

    return-object v0

    :cond_1
    move p2, v0

    move-object p1, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;)V
    .locals 0

    .prologue
    .line 626
    invoke-direct {p0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->z()V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;Lr;)V
    .locals 0

    .prologue
    .line 626
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->a(Lr;)V

    return-void
.end method

.method private a(Lr;)V
    .locals 4

    .prologue
    .line 853
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->m:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

    invoke-static {v0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->h(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;)Lckc;

    move-result-object v0

    const-string/jumbo v1, "tap"

    invoke-static {v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 854
    invoke-virtual {v1, p1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->q:Ljava/lang/String;

    .line 855
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    iget-wide v2, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->r:J

    .line 856
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValuePosition(Ljava/lang/Long;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 853
    invoke-virtual {v0, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 857
    return-void
.end method

.method static synthetic b(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 626
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->q:Ljava/lang/String;

    return-object v0
.end method

.method private y()Landroid/widget/PopupMenu;
    .locals 4

    .prologue
    .line 758
    new-instance v0, Landroid/widget/PopupMenu;

    iget-object v1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->m:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

    invoke-static {v1}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->a(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->mReminderUpdateButton:Lcom/ubercab/ui/Button;

    invoke-direct {v0, v1, v2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 759
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v2, 0x7f100002

    .line 760
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 762
    new-instance v1, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder$1;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder$1;-><init>(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 780
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    .line 781
    return-object v0
.end method

.method private z()V
    .locals 3

    .prologue
    .line 844
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->l:Lcom/ubercab/client/feature/shoppingcart/model/Item;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/model/Item;->getReminder()Lcom/ubercab/client/feature/shoppingcart/model/Reminder;

    move-result-object v0

    .line 845
    iget-object v1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/model/Reminder;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 846
    iget-object v1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->m:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

    invoke-static {v1}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->b(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;)Lguw;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 847
    iget-object v1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->m:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

    invoke-static {v1}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->b(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;)Lguw;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->q:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/model/Reminder;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lguw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/client/feature/shoppingcart/model/PageItem;I)V
    .locals 5

    .prologue
    const v4, 0x3f666666    # 0.9f

    const/4 v3, 0x0

    .line 674
    invoke-virtual {p1}, Lcom/ubercab/client/feature/shoppingcart/model/PageItem;->getItem()Lcom/ubercab/client/feature/shoppingcart/model/Item;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->l:Lcom/ubercab/client/feature/shoppingcart/model/Item;

    .line 675
    int-to-long v0, p2

    iput-wide v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->r:J

    .line 676
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->l:Lcom/ubercab/client/feature/shoppingcart/model/Item;

    if-nez v0, :cond_0

    .line 697
    :goto_0
    return-void

    .line 679
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->l:Lcom/ubercab/client/feature/shoppingcart/model/Item;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/model/Item;->getCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->n:I

    .line 680
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->l:Lcom/ubercab/client/feature/shoppingcart/model/Item;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/model/Item;->getItemId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->q:Ljava/lang/String;

    .line 681
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->m:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

    iget-object v1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->l:Lcom/ubercab/client/feature/shoppingcart/model/Item;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/shoppingcart/model/Item;->getImageUrlOriginal()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->mImage:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->a(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 682
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->mTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->l:Lcom/ubercab/client/feature/shoppingcart/model/Item;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/shoppingcart/model/Item;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 683
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 684
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->mSubTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->l:Lcom/ubercab/client/feature/shoppingcart/model/Item;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/shoppingcart/model/Item;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 685
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->mSubTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 686
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->mDescription:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->l:Lcom/ubercab/client/feature/shoppingcart/model/Item;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/shoppingcart/model/Item;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 687
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->mDescriptionSection:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 688
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->mPrice:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->m:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

    invoke-static {v1}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->e(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;)Ljava/text/NumberFormat;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->l:Lcom/ubercab/client/feature/shoppingcart/model/Item;

    invoke-virtual {v2}, Lcom/ubercab/client/feature/shoppingcart/model/Item;->getPrice()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 689
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->mQuantity:Landroid/widget/TextView;

    iget v1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->n:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 690
    invoke-direct {p0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->G()V

    .line 692
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->l:Lcom/ubercab/client/feature/shoppingcart/model/Item;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/model/Item;->isOnSale()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 693
    invoke-direct {p0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->B()V

    goto/16 :goto_0

    .line 695
    :cond_1
    invoke-direct {p0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->C()V

    goto/16 :goto_0
.end method

.method public onClickImage()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0622,
            0x7f0e0628,
            0x7f0e0627,
            0x7f0e0629
        }
    .end annotation

    .prologue
    .line 704
    invoke-direct {p0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->H()V

    .line 705
    sget-object v0, Lr;->iH:Lr;

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->a(Lr;)V

    .line 706
    return-void
.end method

.method public onClickInfo()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0624
        }
    .end annotation

    .prologue
    .line 710
    invoke-direct {p0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->H()V

    .line 711
    sget-object v0, Lr;->iI:Lr;

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->a(Lr;)V

    .line 712
    return-void
.end method

.method public onClickMinus()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0630
        }
    .end annotation

    .prologue
    .line 731
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->l:Lcom/ubercab/client/feature/shoppingcart/model/Item;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/model/Item;->isOnSale()Z

    move-result v0

    if-nez v0, :cond_0

    .line 732
    invoke-direct {p0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->A()V

    .line 742
    :goto_0
    return-void

    .line 734
    :cond_0
    iget v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->n:I

    .line 735
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->m:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

    invoke-static {v0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->g(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;)Lchh;

    move-result-object v0

    new-instance v1, Lgvg;

    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->m:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

    invoke-static {v2}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->f(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->q:Ljava/lang/String;

    iget v4, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->n:I

    invoke-direct {v1, v2, v3, v4}, Lgvg;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 736
    invoke-direct {p0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->F()V

    .line 737
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->m:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

    invoke-static {v0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->h(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;)Lckc;

    move-result-object v0

    const-string/jumbo v1, "tap"

    invoke-static {v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    sget-object v2, Lr;->iG:Lr;

    .line 738
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->q:Ljava/lang/String;

    .line 739
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    iget v2, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->n:I

    int-to-long v2, v2

    .line 740
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValuePosition(Ljava/lang/Long;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 737
    invoke-virtual {v0, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    goto :goto_0
.end method

.method public onClickPlus()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0632
        }
    .end annotation

    .prologue
    .line 716
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->l:Lcom/ubercab/client/feature/shoppingcart/model/Item;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/model/Item;->isOnSale()Z

    move-result v0

    if-nez v0, :cond_0

    .line 717
    invoke-direct {p0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->A()V

    .line 727
    :goto_0
    return-void

    .line 719
    :cond_0
    iget v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->n:I

    .line 720
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->m:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

    invoke-static {v0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->g(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;)Lchh;

    move-result-object v0

    new-instance v1, Lgvg;

    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->m:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

    invoke-static {v2}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->f(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->q:Ljava/lang/String;

    iget v4, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->n:I

    invoke-direct {v1, v2, v3, v4}, Lgvg;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 721
    invoke-direct {p0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->F()V

    .line 722
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->m:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

    invoke-static {v0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->h(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;)Lckc;

    move-result-object v0

    const-string/jumbo v1, "tap"

    invoke-static {v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    sget-object v2, Lr;->iC:Lr;

    .line 723
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->q:Ljava/lang/String;

    .line 724
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    iget v2, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->n:I

    int-to-long v2, v2

    .line 725
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValuePosition(Ljava/lang/Long;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 722
    invoke-virtual {v0, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    goto :goto_0
.end method

.method public onClickSetReminder()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0634
        }
    .end annotation

    .prologue
    .line 746
    sget-object v0, Lr;->kZ:Lr;

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->a(Lr;)V

    .line 747
    invoke-virtual {p0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->x()Landroid/app/AlertDialog;

    .line 748
    return-void
.end method

.method public onClickUpdateReminder()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0635
        }
    .end annotation

    .prologue
    .line 752
    sget-object v0, Lr;->kZ:Lr;

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->a(Lr;)V

    .line 753
    invoke-direct {p0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->y()Landroid/widget/PopupMenu;

    .line 754
    return-void
.end method

.method final x()Landroid/app/AlertDialog;
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 786
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->l:Lcom/ubercab/client/feature/shoppingcart/model/Item;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/model/Item;->getTimeWindow()Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;

    move-result-object v4

    .line 787
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->l:Lcom/ubercab/client/feature/shoppingcart/model/Item;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/model/Item;->getReminder()Lcom/ubercab/client/feature/shoppingcart/model/Reminder;

    move-result-object v7

    .line 789
    new-instance v0, Lgux;

    iget-object v1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->m:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

    .line 790
    invoke-virtual {v4}, Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;->getEpochTimeOpen()J

    move-result-wide v2

    invoke-virtual {v4}, Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;->getEpochTimeClose()J

    move-result-wide v4

    iget-object v6, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->m:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

    invoke-static {v6}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->i(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;)I

    move-result v6

    invoke-direct/range {v0 .. v6}, Lgux;-><init>(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;JJI)V

    .line 794
    iget-object v1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->m:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

    invoke-static {v1}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->j(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0302bd

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 796
    const v1, 0x7f0e03d0

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 797
    const v3, 0x7f070504

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 799
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->m:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

    invoke-static {v3}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->a(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 800
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder$2;

    invoke-direct {v2, p0, v0, v7}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder$2;-><init>(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;Lgux;Lcom/ubercab/client/feature/shoppingcart/model/Reminder;)V

    .line 801
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 815
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 817
    const/4 v1, -0x2

    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->m:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

    invoke-static {v2}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->a(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070088

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder$3;

    invoke-direct {v3, p0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder$3;-><init>(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 824
    invoke-virtual {v0, v8}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 825
    invoke-virtual {v0, v8}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 826
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 829
    iget-object v1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->m:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

    invoke-static {v1}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->a(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 830
    const-string/jumbo v2, "titleDivider"

    const-string/jumbo v3, "id"

    const-string/jumbo v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 831
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 832
    if-eqz v1, :cond_0

    .line 833
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 836
    :cond_0
    iget-object v1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->m:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

    invoke-static {v1}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->h(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;)Lckc;

    move-result-object v1

    const-string/jumbo v2, "impression"

    invoke-static {v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    sget-object v3, Lp;->ot:Lp;

    .line 837
    invoke-virtual {v2, v3}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->q:Ljava/lang/String;

    .line 838
    invoke-virtual {v2, v3}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    iget-wide v4, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->r:J

    .line 839
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValuePosition(Ljava/lang/Long;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    .line 836
    invoke-virtual {v1, v2}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 840
    return-object v0
.end method
