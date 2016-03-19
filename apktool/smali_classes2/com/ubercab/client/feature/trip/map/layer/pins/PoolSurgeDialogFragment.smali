.class public Lcom/ubercab/client/feature/trip/map/layer/pins/PoolSurgeDialogFragment;
.super Ldsf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldsf",
        "<",
        "Lhqx;",
        ">;"
    }
.end annotation


# instance fields
.field mLinearLayoutBarContainer:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e04e7
    .end annotation
.end field

.field mTextViewFooter:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e04e8
    .end annotation
.end field

.field mTextViewSubtitle:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e04e5
    .end annotation
.end field

.field mTextViewTitle:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e04e6
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ldsf;-><init>()V

    .line 104
    return-void
.end method

.method public static a(Lcom/ubercab/client/core/model/UpfrontFareDetail;)Lcom/ubercab/client/feature/trip/map/layer/pins/PoolSurgeDialogFragment;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 43
    const-string/jumbo v1, "upfront_fare_detail"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 45
    new-instance v1, Lcom/ubercab/client/feature/trip/map/layer/pins/PoolSurgeDialogFragment;

    invoke-direct {v1}, Lcom/ubercab/client/feature/trip/map/layer/pins/PoolSurgeDialogFragment;-><init>()V

    .line 46
    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/trip/map/layer/pins/PoolSurgeDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 47
    return-object v1
.end method

.method private a(Lhqx;)V
    .locals 0

    .prologue
    .line 100
    invoke-interface {p1, p0}, Lhqx;->a(Lcom/ubercab/client/feature/trip/map/layer/pins/PoolSurgeDialogFragment;)V

    .line 102
    return-void
.end method

.method private b(Lebj;)Lhqx;
    .locals 2

    .prologue
    .line 92
    invoke-static {}, Lhqr;->a()Lhqs;

    move-result-object v0

    new-instance v1, Lefm;

    invoke-direct {v1, p0}, Lefm;-><init>(Ldsf;)V

    .line 93
    invoke-virtual {v0, v1}, Lhqs;->a(Lefm;)Lhqs;

    move-result-object v0

    .line 94
    invoke-virtual {v0, p1}, Lhqs;->a(Lebj;)Lhqs;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lhqs;->a()Lhqx;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lckr;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Ldsh;->a:Lckr;

    return-object v0
.end method

.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/trip/map/layer/pins/PoolSurgeDialogFragment;->b(Lebj;)Lhqx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Lhqx;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/trip/map/layer/pins/PoolSurgeDialogFragment;->a(Lhqx;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 53
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/map/layer/pins/PoolSurgeDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lepu;->a(Landroid/content/Context;)Landroid/app/AlertDialog;

    move-result-object v2

    .line 54
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/map/layer/pins/PoolSurgeDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301c0

    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v1, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 56
    invoke-static {p0, v3}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 58
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/map/layer/pins/PoolSurgeDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 59
    const-string/jumbo v1, "upfront_fare_detail"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/UpfrontFareDetail;

    .line 61
    if-eqz v0, :cond_0

    .line 62
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/layer/pins/PoolSurgeDialogFragment;->mTextViewFooter:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/UpfrontFareDetail;->getFooter()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/layer/pins/PoolSurgeDialogFragment;->mTextViewSubtitle:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/UpfrontFareDetail;->getSubtitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/layer/pins/PoolSurgeDialogFragment;->mTextViewTitle:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/UpfrontFareDetail;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {v0}, Lcom/ubercab/client/core/model/UpfrontFareDetail;->getFares()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 67
    invoke-virtual {v0}, Lcom/ubercab/client/core/model/UpfrontFareDetail;->getFares()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/rider/realtime/model/FareDetailMetadata;

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/FareDetailMetadata;->getFare()F

    move-result v1

    .line 69
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v4, v7, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 70
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/map/layer/pins/PoolSurgeDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0903a8

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    .line 72
    invoke-virtual {v0}, Lcom/ubercab/client/core/model/UpfrontFareDetail;->getFares()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/FareDetailMetadata;

    .line 73
    new-instance v7, Lcom/ubercab/client/feature/trip/map/layer/pins/PoolSurgeBarView;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/map/layer/pins/PoolSurgeDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/ubercab/client/feature/trip/map/layer/pins/PoolSurgeBarView;-><init>(Landroid/content/Context;)V

    .line 74
    invoke-virtual {v7, v0, v5, v1}, Lcom/ubercab/client/feature/trip/map/layer/pins/PoolSurgeBarView;->a(Lcom/ubercab/rider/realtime/model/FareDetailMetadata;IF)V

    .line 75
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pins/PoolSurgeDialogFragment;->mLinearLayoutBarContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 80
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 81
    return-object v2
.end method
