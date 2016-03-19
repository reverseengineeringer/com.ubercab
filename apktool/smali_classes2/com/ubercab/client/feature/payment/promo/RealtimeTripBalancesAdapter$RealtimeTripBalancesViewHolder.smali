.class Lcom/ubercab/client/feature/payment/promo/RealtimeTripBalancesAdapter$RealtimeTripBalancesViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mDetails:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0273
    .end annotation
.end field

.field mLabel:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0272
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 79
    return-void
.end method


# virtual methods
.method final a(Lcom/ubercab/rider/realtime/model/TripBalance;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/promo/RealtimeTripBalancesAdapter$RealtimeTripBalancesViewHolder;->mLabel:Landroid/widget/TextView;

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/TripBalance;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/promo/RealtimeTripBalancesAdapter$RealtimeTripBalancesViewHolder;->mDetails:Landroid/widget/TextView;

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/TripBalance;->getDetail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    return-void
.end method
