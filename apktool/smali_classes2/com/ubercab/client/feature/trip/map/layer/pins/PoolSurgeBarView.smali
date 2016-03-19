.class public Lcom/ubercab/client/feature/trip/map/layer/pins/PoolSurgeBarView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroid/content/res/Resources;

.field mImageViewSurgeIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e04e3
    .end annotation
.end field

.field mTextViewFare:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e04e2
    .end annotation
.end field

.field mTextViewLabel:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e04e4
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/trip/map/layer/pins/PoolSurgeBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/feature/trip/map/layer/pins/PoolSurgeBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/map/layer/pins/PoolSurgeBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pins/PoolSurgeBarView;->c:Landroid/content/res/Resources;

    .line 45
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pins/PoolSurgeBarView;->c:Landroid/content/res/Resources;

    const v1, 0x7f09023a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pins/PoolSurgeBarView;->a:I

    .line 46
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pins/PoolSurgeBarView;->c:Landroid/content/res/Resources;

    const v1, 0x7f0903ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pins/PoolSurgeBarView;->b:I

    .line 47
    const v0, 0x7f0301bf

    invoke-static {p1, v0, p0}, Lcom/ubercab/client/feature/trip/map/layer/pins/PoolSurgeBarView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/map/layer/pins/PoolSurgeBarView;->setOrientation(I)V

    .line 49
    const/16 v0, 0x51

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/map/layer/pins/PoolSurgeBarView;->setGravity(I)V

    .line 50
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    .line 51
    return-void
.end method

.method private a(FIZ)V
    .locals 3

    .prologue
    .line 63
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/ubercab/client/feature/trip/map/layer/pins/PoolSurgeBarView;->b:I

    iget v2, p0, Lcom/ubercab/client/feature/trip/map/layer/pins/PoolSurgeBarView;->a:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 64
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/layer/pins/PoolSurgeBarView;->mImageViewSurgeIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/layer/pins/PoolSurgeBarView;->mImageViewSurgeIcon:Landroid/widget/ImageView;

    if-eqz p3, :cond_0

    const v0, 0x7f02025a

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pins/PoolSurgeBarView;->mImageViewSurgeIcon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/layer/pins/PoolSurgeBarView;->c:Landroid/content/res/Resources;

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 67
    return-void

    .line 65
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pins/PoolSurgeBarView;->mTextViewFare:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pins/PoolSurgeBarView;->mTextViewLabel:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/rider/realtime/model/FareDetailMetadata;IF)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, p2, v0, p2, v0}, Lcom/ubercab/client/feature/trip/map/layer/pins/PoolSurgeBarView;->setPadding(IIII)V

    .line 55
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/FareDetailMetadata;->getIsPool()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d009e

    .line 56
    :goto_0
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/FareDetailMetadata;->getFare()F

    move-result v1

    div-float/2addr v1, p3

    .line 57
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/FareDetailMetadata;->getIsSurge()Z

    move-result v2

    invoke-direct {p0, v1, v0, v2}, Lcom/ubercab/client/feature/trip/map/layer/pins/PoolSurgeBarView;->a(FIZ)V

    .line 58
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/FareDetailMetadata;->getFormattedFare()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/trip/map/layer/pins/PoolSurgeBarView;->a(Ljava/lang/String;)V

    .line 59
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/FareDetailMetadata;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/trip/map/layer/pins/PoolSurgeBarView;->b(Ljava/lang/String;)V

    .line 60
    return-void

    .line 55
    :cond_0
    const v0, 0x7f0d0097

    goto :goto_0
.end method
