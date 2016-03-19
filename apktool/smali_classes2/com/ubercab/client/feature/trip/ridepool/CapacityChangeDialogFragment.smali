.class public Lcom/ubercab/client/feature/trip/ridepool/CapacityChangeDialogFragment;
.super Leqg;
.source "SourceFile"


# instance fields
.field mBodyTextView:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00d4
    .end annotation
.end field

.field mIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00d0
    .end annotation
.end field

.field mNewFareTextView:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00d2
    .end annotation
.end field

.field mOldFareTextView:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00d3
    .end annotation
.end field

.field mSeatDescriptionTextView:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00d1
    .end annotation
.end field

.field mTitleTextView:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00cf
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Leqg;-><init>()V

    return-void
.end method

.method public static a(Lcom/ubercab/client/core/app/RiderActivity;Lp;Lcom/ubercab/rider/realtime/model/TripFareChange;)V
    .locals 3

    .prologue
    .line 48
    if-eqz p2, :cond_0

    .line 49
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50
    const-string/jumbo v1, "old_fare"

    invoke-interface {p2}, Lcom/ubercab/rider/realtime/model/TripFareChange;->getOldFare()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string/jumbo v1, "updated_fare"

    invoke-interface {p2}, Lcom/ubercab/rider/realtime/model/TripFareChange;->getUpdatedFare()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string/jumbo v1, "title"

    invoke-interface {p2}, Lcom/ubercab/rider/realtime/model/TripFareChange;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string/jumbo v1, "body"

    invoke-interface {p2}, Lcom/ubercab/rider/realtime/model/TripFareChange;->getDetailedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string/jumbo v1, "change_text"

    invoke-interface {p2}, Lcom/ubercab/rider/realtime/model/TripFareChange;->getChangeTypeText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string/jumbo v1, "change_type"

    invoke-interface {p2}, Lcom/ubercab/rider/realtime/model/TripFareChange;->getChangeType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {v0, p1}, Leqf;->a(Landroid/os/Bundle;Lp;)V

    .line 58
    new-instance v1, Lcom/ubercab/client/feature/trip/ridepool/CapacityChangeDialogFragment;

    invoke-direct {v1}, Lcom/ubercab/client/feature/trip/ridepool/CapacityChangeDialogFragment;-><init>()V

    .line 59
    invoke-virtual {v1, v0}, Leqg;->setArguments(Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {p0}, Lcom/ubercab/client/core/app/RiderActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Leqg;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 62
    :cond_0
    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 67
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/ridepool/CapacityChangeDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lepu;->a(Landroid/content/Context;)Landroid/app/AlertDialog;

    move-result-object v1

    .line 68
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/ridepool/CapacityChangeDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030042

    const/4 v3, 0x0

    .line 69
    invoke-virtual {v0, v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 70
    invoke-static {p0, v2}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 72
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/ridepool/CapacityChangeDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    .line 74
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/CapacityChangeDialogFragment;->mTitleTextView:Lcom/ubercab/ui/TextView;

    const-string/jumbo v4, "title"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/CapacityChangeDialogFragment;->mNewFareTextView:Lcom/ubercab/ui/TextView;

    const-string/jumbo v4, "updated_fare"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/CapacityChangeDialogFragment;->mOldFareTextView:Lcom/ubercab/ui/TextView;

    const-string/jumbo v4, "old_fare"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/CapacityChangeDialogFragment;->mOldFareTextView:Lcom/ubercab/ui/TextView;

    iget-object v4, p0, Lcom/ubercab/client/feature/trip/ridepool/CapacityChangeDialogFragment;->mOldFareTextView:Lcom/ubercab/ui/TextView;

    invoke-virtual {v4}, Lcom/ubercab/ui/TextView;->getPaintFlags()I

    move-result v4

    or-int/lit8 v4, v4, 0x10

    invoke-virtual {v0, v4}, Lcom/ubercab/ui/TextView;->setPaintFlags(I)V

    .line 78
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/CapacityChangeDialogFragment;->mSeatDescriptionTextView:Lcom/ubercab/ui/TextView;

    const-string/jumbo v4, "change_text"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-static {v3}, Leqf;->a(Landroid/os/Bundle;)Lp;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/CapacityChangeDialogFragment;->a:Lp;

    .line 81
    const-string/jumbo v0, "seatAdded"

    const-string/jumbo v4, "change_type"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f020106

    .line 84
    :goto_0
    iget-object v4, p0, Lcom/ubercab/client/feature/trip/ridepool/CapacityChangeDialogFragment;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 85
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/CapacityChangeDialogFragment;->mBodyTextView:Lcom/ubercab/ui/TextView;

    const-string/jumbo v4, "body"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 88
    invoke-virtual {v1, v5}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 89
    const/4 v0, -0x1

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/ridepool/CapacityChangeDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0703ae

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 90
    return-object v1

    .line 81
    :cond_0
    const v0, 0x7f020107

    goto :goto_0
.end method
