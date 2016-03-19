.class public Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;
.super Ldsj;
.source "SourceFile"


# instance fields
.field private final a:Ljsg;

.field private final b:Ljsj;

.field private final c:Life;

.field private final d:Landroid/content/res/Resources;

.field private final e:Landroid/text/style/TextAppearanceSpan;

.field private final f:Landroid/text/style/TextAppearanceSpan;

.field private g:Lklo;

.field private h:Ljava/lang/String;

.field mTextViewAndOr:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0739
    .end annotation
.end field

.field mTextViewBaseFare:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0737
    .end annotation
.end field

.field mTextViewMessage:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e073f
    .end annotation
.end field

.field mTextViewPerDistance:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e073a
    .end annotation
.end field

.field mTextViewPerMinute:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0738
    .end annotation
.end field

.field mTextViewSafeRide:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e073c
    .end annotation
.end field

.field mTextViewSurgeSubtext:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e073d
    .end annotation
.end field

.field mTextViewSurgeTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0736
    .end annotation
.end field

.field mTextViewUrl:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0740
    .end annotation
.end field

.field mViewGroupContent:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0734
    .end annotation
.end field

.field mViewGroupMessage:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e073e
    .end annotation
.end field

.field mViewGroupSafeRide:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e073b
    .end annotation
.end field

.field mViewGroupSurgeHeader:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0735
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lchh;Ljsg;Ljsj;Ljava/lang/String;Life;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 80
    invoke-direct {p0, p1, p2}, Ldsj;-><init>(Landroid/app/Activity;Lchh;)V

    .line 82
    iput-object p3, p0, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->a:Ljsg;

    .line 83
    iput-object p4, p0, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->b:Ljsj;

    .line 84
    iput-object p5, p0, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->h:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->d:Landroid/content/res/Resources;

    .line 86
    iput-object p6, p0, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->c:Life;

    .line 88
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03026c

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 89
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 90
    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->setContentView(Landroid/view/View;)V

    .line 93
    new-instance v1, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow$1;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow$1;-><init>(Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    const v0, 0x7f0a00f1

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->setAnimationStyle(I)V

    .line 101
    invoke-virtual {p0, v4}, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->setWidth(I)V

    .line 102
    invoke-virtual {p0, v4}, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->setHeight(I)V

    .line 104
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    const v1, 0x7f0a023a

    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->e:Landroid/text/style/TextAppearanceSpan;

    .line 105
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    const v1, 0x7f0a023d

    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->f:Landroid/text/style/TextAppearanceSpan;

    .line 106
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spannable;
    .locals 7

    .prologue
    const/16 v6, 0x21

    .line 258
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 259
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 278
    :goto_0
    return-object v0

    .line 262
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 263
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    .line 265
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 266
    iget-object v3, p0, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->e:Landroid/text/style/TextAppearanceSpan;

    const/4 v4, 0x0

    .line 269
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    .line 266
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 272
    iget-object v3, p0, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->f:Landroid/text/style/TextAppearanceSpan;

    .line 274
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 275
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    .line 272
    invoke-virtual {v0, v3, v4, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->h:Ljava/lang/String;

    return-object v0
.end method

.method private a(F)V
    .locals 6

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 146
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 147
    :goto_0
    if-eqz v0, :cond_1

    .line 148
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string/jumbo v3, "%sx"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lerg;->a(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 149
    iget-object v3, p0, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->d:Landroid/content/res/Resources;

    const v4, 0x7f070544

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 150
    iget-object v3, p0, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->mTextViewSurgeTitle:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->mViewGroupSurgeHeader:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->mTextViewSurgeSubtext:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->mTextViewSurgeSubtext:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 146
    goto :goto_0

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->mViewGroupSurgeHeader:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->mTextViewSurgeSubtext:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public static synthetic a(Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;ZZLcom/ubercab/rider/realtime/model/VehicleView;Lcom/ubercab/rider/realtime/model/DynamicFare;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->a(ZZLcom/ubercab/rider/realtime/model/VehicleView;Lcom/ubercab/rider/realtime/model/DynamicFare;)V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/model/DynamicFare;Lcom/ubercab/rider/realtime/model/VehicleView;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 161
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/DynamicFare;->getMultiplier()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v0, v1

    .line 162
    :goto_0
    if-eqz v0, :cond_1

    .line 163
    :goto_1
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->d:Landroid/content/res/Resources;

    const v3, 0x7f070360

    new-array v4, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Fare;->getPerMinute()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string/jumbo v4, "%s / %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 166
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Fare;->getPerDistanceUnit()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    .line 167
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Fare;->getDistanceUnit()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    .line 164
    invoke-static {v3, v4, v5}, Lerg;->a(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 169
    iget-object v2, p0, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->mTextViewPerMinute:Landroid/widget/TextView;

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Fare;->getPerMinute()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->mTextViewPerDistance:Landroid/widget/TextView;

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Fare;->getPerDistanceUnit()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    return-void

    :cond_0
    move v0, v2

    .line 161
    goto :goto_0

    .line 162
    :cond_1
    invoke-interface {p2}, Lcom/ubercab/rider/realtime/model/VehicleView;->getFare()Lcom/ubercab/rider/realtime/model/Fare;

    move-result-object p1

    goto :goto_1
.end method

.method private a(Lcom/ubercab/rider/realtime/model/VehicleView;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 185
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getFare()Lcom/ubercab/rider/realtime/model/Fare;

    move-result-object v0

    .line 187
    if-nez v0, :cond_0

    .line 205
    :goto_0
    return-void

    .line 192
    :cond_0
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Fare;->getSafeRidesFee()Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 195
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->c:Life;

    sget-object v2, Ldux;->ge:Ldux;

    invoke-interface {v1, v2}, Life;->b(Lifw;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 196
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->d:Landroid/content/res/Resources;

    const v2, 0x7f070080

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    .line 200
    :goto_1
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->mTextViewSafeRide:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->mViewGroupSafeRide:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 198
    :cond_1
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->d:Landroid/content/res/Resources;

    const v2, 0x7f070485

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    goto :goto_1

    .line 203
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->mViewGroupSafeRide:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(ZZLcom/ubercab/rider/realtime/model/VehicleView;Lcom/ubercab/rider/realtime/model/DynamicFare;)V
    .locals 1

    .prologue
    .line 235
    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 236
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->dismiss()V

    .line 248
    :goto_0
    return-void

    .line 240
    :cond_1
    if-eqz p4, :cond_2

    invoke-interface {p4}, Lcom/ubercab/rider/realtime/model/DynamicFare;->getMultiplier()F

    move-result v0

    .line 242
    :goto_1
    invoke-direct {p0, p3}, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->c(Lcom/ubercab/rider/realtime/model/VehicleView;)V

    .line 243
    invoke-direct {p0, p3}, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->a(Lcom/ubercab/rider/realtime/model/VehicleView;)V

    .line 244
    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->a(F)V

    .line 245
    invoke-direct {p0, p4, p3}, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->b(Lcom/ubercab/rider/realtime/model/DynamicFare;Lcom/ubercab/rider/realtime/model/VehicleView;)V

    .line 246
    invoke-direct {p0, p4, p3}, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->a(Lcom/ubercab/rider/realtime/model/DynamicFare;Lcom/ubercab/rider/realtime/model/VehicleView;)V

    .line 247
    invoke-direct {p0, p3}, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->b(Lcom/ubercab/rider/realtime/model/VehicleView;)V

    goto :goto_0

    .line 240
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1
.end method

.method private b(Lcom/ubercab/rider/realtime/model/DynamicFare;Lcom/ubercab/rider/realtime/model/VehicleView;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 174
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/DynamicFare;->getMultiplier()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v0, v1

    .line 175
    :goto_0
    if-eqz v0, :cond_1

    .line 176
    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Fare;->getBase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 177
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->d:Landroid/content/res/Resources;

    const v3, 0x7f07007f

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Fare;->getBase()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 178
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->mTextViewBaseFare:Landroid/widget/TextView;

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Fare;->getBase()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 174
    goto :goto_0

    .line 175
    :cond_1
    invoke-interface {p2}, Lcom/ubercab/rider/realtime/model/VehicleView;->getFare()Lcom/ubercab/rider/realtime/model/Fare;

    move-result-object p1

    goto :goto_1

    .line 180
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->mTextViewBaseFare:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method private b(Lcom/ubercab/rider/realtime/model/VehicleView;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 208
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getFareMessage()Ljava/lang/String;

    move-result-object v1

    .line 209
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getFareDetailsUrl()Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 212
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->mViewGroupContent:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->mViewGroupMessage:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 226
    :goto_0
    return-void

    .line 217
    :cond_0
    iget-object v2, p0, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->mTextViewMessage:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 219
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->d:Landroid/content/res/Resources;

    const v1, 0x7f070934

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 221
    :cond_1
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->mTextViewUrl:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->mTextViewUrl:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 224
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->mViewGroupContent:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->mViewGroupMessage:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method private c(Lcom/ubercab/rider/realtime/model/VehicleView;)V
    .locals 3

    .prologue
    .line 229
    const-string/jumbo v0, "TimeAndDistance"

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getFare()Lcom/ubercab/rider/realtime/model/Fare;

    move-result-object v1

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/Fare;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 230
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->mTextViewAndOr:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->d:Landroid/content/res/Resources;

    const v2, 0x7f070065

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->d:Landroid/content/res/Resources;

    const v2, 0x7f0703bc

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .prologue
    .line 121
    invoke-super {p0}, Ldsj;->dismiss()V

    .line 122
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->g:Lklo;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->g:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 125
    :cond_0
    return-void
.end method

.method public onVehicleViewEvent(Lhnn;)V
    .locals 6
    .annotation runtime Lcho;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 129
    invoke-virtual {p1}, Lhnn;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->h:Ljava/lang/String;

    .line 131
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->a:Ljsg;

    invoke-interface {v0}, Ljsg;->e()Lcom/ubercab/rider/realtime/model/Eyeball;

    move-result-object v4

    .line 132
    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/ubercab/rider/realtime/model/Eyeball;->getNearbyVehicles()Ljava/util/Map;

    move-result-object v0

    .line 133
    :goto_0
    if-eqz v0, :cond_1

    iget-object v5, p0, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->h:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move v5, v2

    .line 135
    :goto_1
    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcom/ubercab/rider/realtime/model/Eyeball;->getDynamicFares()Ljava/util/Map;

    move-result-object v0

    .line 136
    :goto_2
    if-eqz v0, :cond_3

    iget-object v4, p0, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->h:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/DynamicFare;

    .line 138
    :goto_3
    iget-object v4, p0, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->a:Ljsg;

    invoke-interface {v4}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v4

    .line 139
    if-eqz v4, :cond_4

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->h:Ljava/lang/String;

    invoke-interface {v4, v1}, Lcom/ubercab/rider/realtime/model/City;->findVehicleViewById(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v1

    move-object v4, v1

    .line 140
    :goto_4
    if-eqz v4, :cond_5

    invoke-interface {v4}, Lcom/ubercab/rider/realtime/model/VehicleView;->getFare()Lcom/ubercab/rider/realtime/model/Fare;

    move-result-object v1

    if-eqz v1, :cond_5

    move v1, v2

    .line 142
    :goto_5
    invoke-direct {p0, v5, v1, v4, v0}, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->a(ZZLcom/ubercab/rider/realtime/model/VehicleView;Lcom/ubercab/rider/realtime/model/DynamicFare;)V

    .line 143
    return-void

    :cond_0
    move-object v0, v1

    .line 132
    goto :goto_0

    :cond_1
    move v5, v3

    .line 133
    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 135
    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 136
    goto :goto_3

    :cond_4
    move-object v4, v1

    .line 139
    goto :goto_4

    :cond_5
    move v1, v3

    .line 140
    goto :goto_5
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 110
    invoke-super {p0, p1, p2, p3, p4}, Ldsj;->showAtLocation(Landroid/view/View;III)V

    .line 111
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->g:Lklo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->g:Lklo;

    invoke-interface {v0}, Lklo;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->b:Ljsj;

    invoke-interface {v0}, Ljsj;->b()Lkld;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->b:Ljsj;

    invoke-interface {v1}, Ljsj;->g()Lkld;

    move-result-object v1

    new-instance v2, Lhsz;

    invoke-direct {v2, v3}, Lhsz;-><init>(B)V

    invoke-static {v0, v1, v2}, Lkld;->a(Lkld;Lkld;Lkmq;)Lkld;

    move-result-object v0

    .line 114
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lhsy;

    invoke-direct {v1, p0, v3}, Lhsy;-><init>(Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;B)V

    .line 115
    invoke-virtual {v0, v1}, Lkld;->c(Lkml;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->g:Lklo;

    .line 117
    :cond_1
    return-void
.end method
