.class public Lcom/ubercab/client/feature/estimate/FareEstimateFragment;
.super Ldsh;
.source "SourceFile"

# interfaces
.implements Lfbp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldsh",
        "<",
        "Lfbm;",
        ">;",
        "Lfbp;"
    }
.end annotation


# instance fields
.field public c:Lchh;

.field public d:Ljsg;

.field public e:Life;

.field public f:Leld;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public g:Lehl;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public h:Ljry;

.field public i:Ldty;

.field public j:Lhha;

.field private k:F

.field private l:J

.field private m:Lcom/ubercab/client/core/location/RiderLocation;

.field mMultiAddressView:Lcom/ubercab/client/feature/estimate/FareEstimateMultiAddressView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0172
    .end annotation
.end field

.field public mTextViewFare:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0177
    .end annotation
.end field

.field public mTextViewFarePoints:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0178
    .end annotation
.end field

.field public mTextViewFarePointsExplanation:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0179
    .end annotation
.end field

.field public mTextViewMessage:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e017a
    .end annotation
.end field

.field public mTextViewVehicle:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0174
    .end annotation
.end field

.field public mViewGroupResults:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0173
    .end annotation
.end field

.field public mViewGroupSurge:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0175
    .end annotation
.end field

.field private n:Lcom/ubercab/client/core/location/RiderLocation;

.field private o:Lklo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Ldsh;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ubercab/client/feature/estimate/FareEstimateFragment;)F
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;->k:F

    return v0
.end method

.method static a(Lcom/ubercab/client/core/location/RiderLocation;Lcom/ubercab/client/core/location/RiderLocation;JLjava/lang/Float;)Lcom/ubercab/client/feature/estimate/FareEstimateFragment;
    .locals 4

    .prologue
    .line 99
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 100
    const-string/jumbo v1, "fare_id"

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 101
    const-string/jumbo v1, "pickup_location"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 102
    const-string/jumbo v1, "destination_location"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 103
    const-string/jumbo v1, "currency_to_rewards_ratio"

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 105
    new-instance v1, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;

    invoke-direct {v1}, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;-><init>()V

    .line 106
    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;->setArguments(Landroid/os/Bundle;)V

    .line 107
    return-object v1
.end method

.method private a()V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v10, 0x0

    .line 210
    iget-object v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;->i:Ldty;

    invoke-virtual {v0}, Ldty;->D()Ljava/lang/String;

    move-result-object v1

    .line 211
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 212
    :cond_0
    const v0, 0x7f07029a

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;->a(Ljava/lang/String;)V

    .line 230
    :goto_0
    return-void

    .line 216
    :cond_1
    const v0, 0x7f070266

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;->b(Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;->m:Lcom/ubercab/client/core/location/RiderLocation;

    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getCnLocation()Lcom/ubercab/client/core/model/CnLocation;

    move-result-object v2

    .line 218
    iget-object v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;->n:Lcom/ubercab/client/core/location/RiderLocation;

    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getCnLocation()Lcom/ubercab/client/core/model/CnLocation;

    move-result-object v3

    .line 220
    iget-object v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;->h:Ljry;

    .line 221
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 222
    invoke-virtual {v2}, Lcom/ubercab/client/core/model/CnLocation;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2}, Lcom/ubercab/client/core/model/CnLocation;->getLongitude()D

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Lcom/ubercab/rider/realtime/request/param/Location;->create(DD)Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v2

    .line 223
    invoke-virtual {v3}, Lcom/ubercab/client/core/model/CnLocation;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v3}, Lcom/ubercab/client/core/model/CnLocation;->getLongitude()D

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Lcom/ubercab/rider/realtime/request/param/Location;->create(DD)Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v3

    .line 224
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v8, p0, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;->l:J

    .line 225
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v7, v6

    .line 220
    invoke-virtual/range {v0 .. v7}, Ljry;->a(ILcom/ubercab/rider/realtime/request/param/Location;Lcom/ubercab/rider/realtime/request/param/Location;Ljava/lang/Integer;Ljava/lang/Long;Lcom/ubercab/rider/realtime/model/FareInfo;Lcom/ubercab/rider/realtime/request/body/FixedRoute;)Lkld;

    move-result-object v0

    .line 228
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lfbn;

    invoke-direct {v1, p0, v10}, Lfbn;-><init>(Lcom/ubercab/client/feature/estimate/FareEstimateFragment;B)V

    .line 229
    invoke-virtual {v0, v1}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;->o:Lklo;

    goto :goto_0
.end method

.method public static synthetic a(Lcom/ubercab/client/feature/estimate/FareEstimateFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lfbm;)V
    .locals 0

    .prologue
    .line 251
    invoke-interface {p1, p0}, Lfbm;->a(Lcom/ubercab/client/feature/estimate/FareEstimateFragment;)V

    .line 252
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 233
    iget-object v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;->mTextViewFare:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;->mTextViewVehicle:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;->mViewGroupSurge:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;->mTextViewMessage:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;->mViewGroupResults:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;->mTextViewMessage:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    return-void
.end method

.method private b(Lebj;)Lfbm;
    .locals 2

    .prologue
    .line 243
    invoke-static {}, Lfbd;->a()Lfbe;

    move-result-object v0

    new-instance v1, Lefr;

    invoke-direct {v1, p0}, Lefr;-><init>(Ldsh;)V

    .line 244
    invoke-virtual {v0, v1}, Lfbe;->a(Lefr;)Lfbe;

    move-result-object v0

    .line 245
    invoke-virtual {v0, p1}, Lfbe;->a(Lebj;)Lfbe;

    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lfbe;->a()Lfbm;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final B_()V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;->c:Lchh;

    new-instance v1, Lfbs;

    invoke-direct {v1}, Lfbs;-><init>()V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 172
    return-void
.end method

.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;->b(Lebj;)Lfbm;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcom/ubercab/client/core/location/RiderLocation;Lcom/ubercab/client/core/location/RiderLocation;)V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;->m:Lcom/ubercab/client/core/location/RiderLocation;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;->n:Lcom/ubercab/client/core/location/RiderLocation;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    :goto_0
    return-void

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;->mMultiAddressView:Lcom/ubercab/client/feature/estimate/FareEstimateMultiAddressView;

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/client/feature/estimate/FareEstimateMultiAddressView;->a(Lcom/ubercab/client/core/location/RiderLocation;Lcom/ubercab/client/core/location/RiderLocation;)V

    .line 203
    iput-object p1, p0, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;->m:Lcom/ubercab/client/core/location/RiderLocation;

    .line 204
    iput-object p2, p0, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;->n:Lcom/ubercab/client/core/location/RiderLocation;

    .line 206
    invoke-direct {p0}, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;->a()V

    goto :goto_0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 59
    check-cast p1, Lfbm;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;->a(Lfbm;)V

    return-void
.end method

.method public final f()Lckr;
    .locals 1

    .prologue
    .line 189
    sget-object v0, Ldsh;->a:Lckr;

    return-object v0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;->c:Lchh;

    new-instance v1, Lfbr;

    invoke-direct {v1}, Lfbr;-><init>()V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 177
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 112
    invoke-super {p0, p1}, Ldsh;->onCreate(Landroid/os/Bundle;)V

    .line 114
    if-nez p1, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 116
    const-string/jumbo v0, "currency_to_rewards_ratio"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;->k:F

    .line 117
    const-string/jumbo v0, "fare_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;->l:J

    .line 118
    const-string/jumbo v0, "pickup_location"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/location/RiderLocation;

    iput-object v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;->m:Lcom/ubercab/client/core/location/RiderLocation;

    .line 119
    const-string/jumbo v0, "destination_location"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/location/RiderLocation;

    iput-object v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;->n:Lcom/ubercab/client/core/location/RiderLocation;

    .line 126
    :goto_0
    return-void

    .line 121
    :cond_0
    const-string/jumbo v0, "currency_to_rewards_ratio"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;->k:F

    .line 122
    const-string/jumbo v0, "fare_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;->l:J

    .line 123
    const-string/jumbo v0, "pickup_location"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/location/RiderLocation;

    iput-object v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;->m:Lcom/ubercab/client/core/location/RiderLocation;

    .line 124
    const-string/jumbo v0, "destination_location"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/location/RiderLocation;

    iput-object v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;->n:Lcom/ubercab/client/core/location/RiderLocation;

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 146
    const v0, 0x7f03007e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 147
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 148
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 181
    invoke-super {p0}, Ldsh;->onDestroy()V

    .line 182
    iget-object v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;->mMultiAddressView:Lcom/ubercab/client/feature/estimate/FareEstimateMultiAddressView;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/estimate/FareEstimateMultiAddressView;->b(Lfbp;)V

    .line 183
    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    .line 184
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 153
    invoke-super {p0}, Ldsh;->onPause()V

    .line 155
    iget-object v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;->o:Lklo;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;->o:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 158
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 162
    invoke-super {p0, p1}, Ldsh;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 163
    const-string/jumbo v0, "currency_to_rewards_ratio"

    iget v1, p0, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;->k:F

    float-to-double v2, v1

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 164
    const-string/jumbo v0, "fare_id"

    iget-wide v2, p0, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;->l:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 165
    const-string/jumbo v0, "pickup_location"

    iget-object v1, p0, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;->m:Lcom/ubercab/client/core/location/RiderLocation;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 166
    const-string/jumbo v0, "destination_location"

    iget-object v1, p0, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;->n:Lcom/ubercab/client/core/location/RiderLocation;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 167
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 130
    invoke-super {p0, p1, p2}, Ldsh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 132
    invoke-virtual {p0}, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;->d()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const v1, 0x7f070299

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;->mMultiAddressView:Lcom/ubercab/client/feature/estimate/FareEstimateMultiAddressView;

    const v1, 0x7f070409

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/estimate/FareEstimateMultiAddressView;->a(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;->mMultiAddressView:Lcom/ubercab/client/feature/estimate/FareEstimateMultiAddressView;

    const v1, 0x7f0702cb

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/estimate/FareEstimateMultiAddressView;->b(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;->mMultiAddressView:Lcom/ubercab/client/feature/estimate/FareEstimateMultiAddressView;

    const v1, 0x7f0704b9

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/estimate/FareEstimateMultiAddressView;->c(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;->mMultiAddressView:Lcom/ubercab/client/feature/estimate/FareEstimateMultiAddressView;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/estimate/FareEstimateMultiAddressView;->a(Lfbp;)V

    .line 139
    iget-object v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;->mMultiAddressView:Lcom/ubercab/client/feature/estimate/FareEstimateMultiAddressView;

    iget-object v1, p0, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;->m:Lcom/ubercab/client/core/location/RiderLocation;

    iget-object v2, p0, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;->n:Lcom/ubercab/client/core/location/RiderLocation;

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/client/feature/estimate/FareEstimateMultiAddressView;->a(Lcom/ubercab/client/core/location/RiderLocation;Lcom/ubercab/client/core/location/RiderLocation;)V

    .line 141
    invoke-direct {p0}, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;->a()V

    .line 142
    return-void
.end method
