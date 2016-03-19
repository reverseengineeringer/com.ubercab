.class public Lcom/ubercab/client/feature/trip/overlay/AccessibilityDeafOverlayView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lckc;

.field public b:Lciu;

.field private final c:Lcjp;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhrs;",
            ">;"
        }
    .end annotation
.end field

.field mAddressView:Lcom/ubercab/client/feature/trip/address/AddressView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00a8
    .end annotation
.end field

.field mCoachMarkPathView:Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00a9
    .end annotation
.end field

.field mDriverImage:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00aa
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/trip/overlay/AccessibilityDeafOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/feature/trip/overlay/AccessibilityDeafOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    new-instance v0, Lhua;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/overlay/AccessibilityDeafOverlayView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d009c

    invoke-direct {v0, v1, v2}, Lhua;-><init>(Landroid/content/res/Resources;I)V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/AccessibilityDeafOverlayView;->c:Lcjp;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/AccessibilityDeafOverlayView;->d:Ljava/util/List;

    .line 63
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/overlay/AccessibilityDeafOverlayView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Ldso;

    invoke-interface {v0}, Ldso;->d()Ldsp;

    move-result-object v0

    check-cast v0, Lebj;

    invoke-interface {v0, p0}, Lebj;->a(Lcom/ubercab/client/feature/trip/overlay/AccessibilityDeafOverlayView;)V

    .line 66
    :cond_0
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/AccessibilityDeafOverlayView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrs;

    .line 203
    invoke-interface {v0}, Lhrs;->b()V

    goto :goto_0

    .line 205
    :cond_0
    return-void
.end method

.method private a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v1, 0x7f090312

    const v2, 0x7f02017e

    .line 166
    if-nez p2, :cond_0

    .line 167
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 178
    :goto_0
    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/AccessibilityDeafOverlayView;->b:Lciu;

    invoke-virtual {v0, p2}, Lciu;->a(Ljava/lang/String;)Lcjg;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcjg;->c()Lcjg;

    move-result-object v0

    .line 172
    invoke-virtual {v0, v1, v1}, Lcjg;->a(II)Lcjg;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/overlay/AccessibilityDeafOverlayView;->c:Lcjp;

    .line 174
    invoke-virtual {v0, v1}, Lcjg;->a(Lcjp;)Lcjg;

    move-result-object v0

    .line 175
    invoke-virtual {v0, v2}, Lcjg;->a(I)Lcjg;

    move-result-object v0

    .line 176
    invoke-virtual {v0, v2}, Lcjg;->b(I)Lcjg;

    move-result-object v0

    .line 177
    invoke-virtual {v0, p1}, Lcjg;->a(Landroid/widget/ImageView;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/ubercab/rider/realtime/model/Trip;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 120
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Trip;->getDriver()Lcom/ubercab/rider/realtime/model/TripDriver;

    move-result-object v0

    .line 122
    if-nez v0, :cond_0

    .line 156
    :goto_0
    return-void

    .line 126
    :cond_0
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/TripDriver;->getPictureUrl()Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/TripDriver;->getName()Ljava/lang/String;

    move-result-object v2

    .line 130
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/AccessibilityDeafOverlayView;->mDriverImage:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/ubercab/client/feature/trip/overlay/AccessibilityDeafOverlayView;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 133
    const v0, 0x7f0e00ad

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/overlay/AccessibilityDeafOverlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 134
    const v1, 0x7f0e00ac

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/trip/overlay/AccessibilityDeafOverlayView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 136
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Trip;->getDestination()Lcom/ubercab/rider/realtime/model/Location;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 137
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/overlay/AccessibilityDeafOverlayView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0701f4

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/overlay/AccessibilityDeafOverlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0701f3

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/AccessibilityDeafOverlayView;->mAddressView:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0, v8}, Lcom/ubercab/client/feature/trip/address/AddressView;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/AccessibilityDeafOverlayView;->mCoachMarkPathView:Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;

    invoke-virtual {v0, v8}, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/AccessibilityDeafOverlayView;->a:Lckc;

    sget-object v1, Lp;->d:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    goto :goto_0

    .line 146
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/overlay/AccessibilityDeafOverlayView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0701f2

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/overlay/AccessibilityDeafOverlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0701f1

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v6

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/AccessibilityDeafOverlayView;->mCoachMarkPathView:Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->b()V

    .line 152
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/AccessibilityDeafOverlayView;->mCoachMarkPathView:Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->a()V

    .line 154
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/AccessibilityDeafOverlayView;->a:Lckc;

    sget-object v1, Lp;->c:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    goto/16 :goto_0
.end method

.method public final a(Lhrs;)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/AccessibilityDeafOverlayView;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    return-void
.end method

.method public final b(Lhrs;)V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/AccessibilityDeafOverlayView;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 196
    return-void
.end method

.method public onAddressClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e00a8
        }
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/AccessibilityDeafOverlayView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrs;

    .line 105
    invoke-interface {v0}, Lhrs;->a()V

    goto :goto_0

    .line 108
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/overlay/AccessibilityDeafOverlayView;->a()V

    .line 109
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/overlay/AccessibilityDeafOverlayView;->a()V

    .line 95
    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 70
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 72
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/overlay/AccessibilityDeafOverlayView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    :goto_0
    return-void

    .line 76
    :cond_0
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    .line 77
    invoke-virtual {p0, p0}, Lcom/ubercab/client/feature/trip/overlay/AccessibilityDeafOverlayView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/AccessibilityDeafOverlayView;->mAddressView:Lcom/ubercab/client/feature/trip/address/AddressView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/address/AddressView;->c(I)V

    .line 81
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/AccessibilityDeafOverlayView;->mAddressView:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0, v2}, Lcom/ubercab/client/feature/trip/address/AddressView;->a(I)V

    .line 82
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/AccessibilityDeafOverlayView;->mAddressView:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0, v2}, Lcom/ubercab/client/feature/trip/address/AddressView;->b(I)V

    .line 84
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/overlay/AccessibilityDeafOverlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/overlay/AccessibilityDeafOverlayView;->mAddressView:Lcom/ubercab/client/feature/trip/address/AddressView;

    const v2, 0x7f070206

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/client/feature/trip/address/AddressView;->c(Ljava/lang/String;)V

    .line 88
    const v1, 0x7f04000c

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/overlay/AccessibilityDeafOverlayView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
