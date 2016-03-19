.class public Lcom/ubercab/rds/feature/trip/TripReceiptView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field a:Lcom/ubercab/ui/TextView;

.field b:Lcom/ubercab/ui/TextView;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/LinearLayout;

.field e:Landroid/widget/LinearLayout;

.field f:Landroid/widget/LinearLayout;

.field private g:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/rds/feature/trip/TripReceiptView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/rds/feature/trip/TripReceiptView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 75
    return-void
.end method

.method private a(Landroid/widget/LinearLayout;)V
    .locals 3

    .prologue
    .line 222
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripReceiptView;->g:Landroid/view/LayoutInflater;

    sget v1, Ljdr;->ub__divider_padded:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 223
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 224
    return-void
.end method

.method private a(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 205
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripReceiptView;->g:Landroid/view/LayoutInflater;

    sget v1, Ljdr;->ub__trip_problem_receipt_item:I

    const/4 v2, 0x0

    .line 206
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 207
    sget v1, Ljdp;->ub__receipt_item_name:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/TextView;

    .line 208
    sget v2, Ljdp;->ub__receipt_item_rate:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/ui/TextView;

    .line 209
    sget v3, Ljdp;->ub__receipt_item_amount:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/ui/TextView;

    .line 210
    invoke-virtual {v1, p2}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    invoke-virtual {v2, p3}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    invoke-virtual {v3, p4}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 214
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/rds/core/model/TripReceipt;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 96
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripReceiptView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 97
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripReceiptView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 98
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripReceiptView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 100
    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/TripReceipt;->getDetails()Lcom/ubercab/rds/core/model/TripReceiptDetails;

    move-result-object v7

    .line 101
    if-eqz v7, :cond_c

    .line 103
    invoke-virtual {v7}, Lcom/ubercab/rds/core/model/TripReceiptDetails;->getPrimaryCharges()Ljava/util/List;

    move-result-object v8

    .line 104
    if-eqz v8, :cond_5

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    move v1, v2

    .line 105
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 106
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rds/core/model/TripReceiptCharge;

    .line 107
    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0}, Lcom/ubercab/rds/core/model/TripReceiptCharge;->getName()Ljava/lang/String;

    move-result-object v5

    .line 110
    invoke-virtual {v0}, Lcom/ubercab/rds/core/model/TripReceiptCharge;->getAmount()Ljava/lang/String;

    move-result-object v9

    .line 111
    if-nez v1, :cond_1

    .line 112
    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/TripReceipt;->getStats()Lcom/ubercab/rds/core/model/TripReceiptStats;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_10

    .line 114
    invoke-virtual {v0}, Lcom/ubercab/rds/core/model/TripReceiptStats;->getVehicleType()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v4, v5

    .line 136
    :goto_2
    iget-object v5, p0, Lcom/ubercab/rds/feature/trip/TripReceiptView;->d:Landroid/widget/LinearLayout;

    invoke-direct {p0, v5, v4, v0, v9}, Lcom/ubercab/rds/feature/trip/TripReceiptView;->a(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {v0}, Lcom/ubercab/rds/core/model/TripReceiptCharge;->getInputAmount()Ljava/lang/String;

    move-result-object v4

    .line 118
    invoke-virtual {v0}, Lcom/ubercab/rds/core/model/TripReceiptCharge;->getInputType()Ljava/lang/String;

    move-result-object v6

    .line 119
    if-eqz v4, :cond_f

    if-eqz v6, :cond_f

    .line 121
    :try_start_0
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    .line 122
    const-string/jumbo v10, "fare.charges.distance"

    invoke-virtual {v0}, Lcom/ubercab/rds/core/model/TripReceiptCharge;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string/jumbo v0, "Miles"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 123
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ldqa;->a(Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 124
    float-to-double v10, v5

    invoke-static {v10, v11}, Ldqa;->c(D)D

    move-result-wide v10

    double-to-float v0, v10

    .line 125
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/trip/TripReceiptView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v10, Ljdt;->ub__rds__km:I

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    move v5, v0

    move-object v0, v6

    .line 127
    :goto_3
    :try_start_1
    const-string/jumbo v6, "%.2f"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v10, v11

    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    .line 129
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const-string/jumbo v4, " "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    move-object v0, v3

    goto :goto_2

    .line 140
    :cond_2
    invoke-virtual {v7}, Lcom/ubercab/rds/core/model/TripReceiptDetails;->getSurge()Lcom/ubercab/rds/core/model/TripReceiptCharge;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    invoke-virtual {v7}, Lcom/ubercab/rds/core/model/TripReceiptDetails;->getPrimarySubtotal()Ljava/lang/String;

    move-result-object v1

    .line 143
    if-eqz v1, :cond_3

    .line 144
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/trip/TripReceiptView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Ljdt;->ub__rds__normal_fare:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 145
    iget-object v5, p0, Lcom/ubercab/rds/feature/trip/TripReceiptView;->d:Landroid/widget/LinearLayout;

    invoke-direct {p0, v5, v4, v3, v1}, Lcom/ubercab/rds/feature/trip/TripReceiptView;->a(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_3
    iget-object v1, p0, Lcom/ubercab/rds/feature/trip/TripReceiptView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Lcom/ubercab/rds/core/model/TripReceiptCharge;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ubercab/rds/core/model/TripReceiptCharge;->getAmount()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v4, v3, v0}, Lcom/ubercab/rds/feature/trip/TripReceiptView;->a(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_4
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripReceiptView;->d:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/ubercab/rds/feature/trip/TripReceiptView;->a(Landroid/widget/LinearLayout;)V

    .line 150
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripReceiptView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 154
    :cond_5
    invoke-virtual {v7}, Lcom/ubercab/rds/core/model/TripReceiptDetails;->getChargeModifiers()Ljava/util/List;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9

    .line 156
    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/TripReceipt;->getStrings()Lcom/ubercab/rds/core/model/TripReceiptStrings;

    move-result-object v1

    .line 157
    if-eqz v1, :cond_6

    .line 158
    invoke-virtual {v1}, Lcom/ubercab/rds/core/model/TripReceiptStrings;->getSubtotal()Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-virtual {v7}, Lcom/ubercab/rds/core/model/TripReceiptDetails;->getSubtotal()Ljava/lang/String;

    move-result-object v4

    .line 160
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 161
    iget-object v5, p0, Lcom/ubercab/rds/feature/trip/TripReceiptView;->e:Landroid/widget/LinearLayout;

    invoke-direct {p0, v5, v1, v3, v4}, Lcom/ubercab/rds/feature/trip/TripReceiptView;->a(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rds/core/model/TripReceiptCharge;

    .line 165
    if-eqz v0, :cond_7

    .line 166
    iget-object v4, p0, Lcom/ubercab/rds/feature/trip/TripReceiptView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Lcom/ubercab/rds/core/model/TripReceiptCharge;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ubercab/rds/core/model/TripReceiptCharge;->getAmount()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v4, v5, v3, v0}, Lcom/ubercab/rds/feature/trip/TripReceiptView;->a(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 169
    :cond_8
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripReceiptView;->e:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/ubercab/rds/feature/trip/TripReceiptView;->a(Landroid/widget/LinearLayout;)V

    .line 170
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripReceiptView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 174
    :cond_9
    invoke-virtual {v7}, Lcom/ubercab/rds/core/model/TripReceiptDetails;->getSplitDeductions()Ljava/util/List;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_c

    .line 176
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rds/core/model/TripReceiptCharge;

    .line 177
    if-eqz v0, :cond_a

    .line 178
    iget-object v4, p0, Lcom/ubercab/rds/feature/trip/TripReceiptView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Lcom/ubercab/rds/core/model/TripReceiptCharge;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ubercab/rds/core/model/TripReceiptCharge;->getAmount()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v4, v5, v3, v0}, Lcom/ubercab/rds/feature/trip/TripReceiptView;->a(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 181
    :cond_b
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripReceiptView;->f:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/ubercab/rds/feature/trip/TripReceiptView;->a(Landroid/widget/LinearLayout;)V

    .line 182
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripReceiptView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 187
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/TripReceipt;->getPayment()Lcom/ubercab/rds/core/model/TripReceiptPayment;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_d

    .line 189
    iget-object v1, p0, Lcom/ubercab/rds/feature/trip/TripReceiptView;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ubercab/rds/feature/trip/TripReceiptView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 190
    invoke-virtual {v0}, Lcom/ubercab/rds/core/model/TripReceiptPayment;->getCardIcon()Ljava/lang/String;

    move-result-object v3

    .line 189
    invoke-static {v2, v3}, Ljfg;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 191
    iget-object v1, p0, Lcom/ubercab/rds/feature/trip/TripReceiptView;->a:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0}, Lcom/ubercab/rds/core/model/TripReceiptPayment;->getCardDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripReceiptView;->b:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/TripReceipt;->getAmountCharged()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    :cond_d
    return-void

    :catch_0
    move-exception v0

    move-object v0, v6

    goto/16 :goto_4

    :catch_1
    move-exception v5

    goto/16 :goto_4

    :cond_e
    move-object v0, v6

    goto/16 :goto_3

    :cond_f
    move-object v0, v3

    move-object v4, v5

    goto/16 :goto_2

    :cond_10
    move-object v0, v3

    goto/16 :goto_1
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 80
    sget v0, Ljdp;->ub__trip_problem_receipt_card_name:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/trip/TripReceiptView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Lcom/ubercab/rds/feature/trip/TripReceiptView;->a:Lcom/ubercab/ui/TextView;

    .line 81
    sget v0, Ljdp;->ub__trip_problem_receipt_payment:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/trip/TripReceiptView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Lcom/ubercab/rds/feature/trip/TripReceiptView;->b:Lcom/ubercab/ui/TextView;

    .line 82
    sget v0, Ljdp;->ub__trip_problem_receipt_card_icon:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/trip/TripReceiptView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ubercab/rds/feature/trip/TripReceiptView;->c:Landroid/widget/ImageView;

    .line 83
    sget v0, Ljdp;->ub__receipt_primary_charges_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/trip/TripReceiptView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ubercab/rds/feature/trip/TripReceiptView;->d:Landroid/widget/LinearLayout;

    .line 84
    sget v0, Ljdp;->ub__receipt_charge_modifiers_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/trip/TripReceiptView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ubercab/rds/feature/trip/TripReceiptView;->e:Landroid/widget/LinearLayout;

    .line 85
    sget v0, Ljdp;->ub__receipt_split_deductions_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/trip/TripReceiptView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ubercab/rds/feature/trip/TripReceiptView;->f:Landroid/widget/LinearLayout;

    .line 86
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/trip/TripReceiptView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/rds/feature/trip/TripReceiptView;->g:Landroid/view/LayoutInflater;

    .line 87
    return-void
.end method
