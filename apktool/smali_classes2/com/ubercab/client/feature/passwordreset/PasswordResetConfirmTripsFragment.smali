.class public Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmTripsFragment;
.super Ldsh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldsh",
        "<",
        "Lfxj;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lckc;

.field public d:Lehd;

.field public e:Lfxd;

.field public f:Lciu;

.field private g:Ljava/lang/String;

.field private h:Lcom/ubercab/rds/core/model/TripSummary;

.field private i:I

.field mTripCardView:Lcom/ubercab/rds/feature/trip/TripCardView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e06e8
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ldsh;-><init>()V

    .line 207
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/ubercab/rds/core/model/TripSummary;)Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmTripsFragment;
    .locals 2

    .prologue
    .line 72
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 73
    const-string/jumbo v1, "com.ubercab.client.feature.passwordreset.EXTRA_TRIP_CHALLNEGE_ID"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string/jumbo v1, "com.ubercab.client.feature.passwordreset.EXTRA_TRIP_SUMMARY"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 76
    new-instance v1, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmTripsFragment;

    invoke-direct {v1}, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmTripsFragment;-><init>()V

    .line 77
    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmTripsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 79
    return-object v1
.end method

.method private a(Lfxj;)V
    .locals 0

    .prologue
    .line 172
    invoke-interface {p1, p0}, Lfxj;->a(Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmTripsFragment;)V

    .line 173
    return-void
.end method

.method private a(Z)V
    .locals 5

    .prologue
    .line 176
    iget-object v0, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmTripsFragment;->d:Lehd;

    iget-object v1, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmTripsFragment;->e:Lfxd;

    .line 177
    invoke-virtual {v1}, Lfxd;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmTripsFragment;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmTripsFragment;->h:Lcom/ubercab/rds/core/model/TripSummary;

    .line 178
    invoke-virtual {v3}, Lcom/ubercab/rds/core/model/TripSummary;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 176
    invoke-virtual {v0, v1, v2, v3, v4}, Lehd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 180
    const v0, 0x7f07033f

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmTripsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmTripsFragment;->b(Ljava/lang/String;)V

    .line 182
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v1, "%d,%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmTripsFragment;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lerg;->a(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 183
    const-string/jumbo v1, "tap"

    invoke-static {v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    sget-object v2, Lr;->dB:Lr;

    .line 184
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 185
    invoke-virtual {v1, v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 186
    iget-object v1, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmTripsFragment;->c:Lckc;

    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 187
    return-void
.end method

.method private b()Lfxj;
    .locals 3

    .prologue
    .line 161
    invoke-static {}, Lfwm;->a()Lfwn;

    move-result-object v0

    new-instance v1, Lefr;

    invoke-direct {v1, p0}, Lefr;-><init>(Ldsh;)V

    .line 162
    invoke-virtual {v0, v1}, Lfwn;->a(Lefr;)Lfwn;

    move-result-object v0

    new-instance v1, Lfxk;

    .line 163
    invoke-virtual {p0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmTripsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Lfxk;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Lfwn;->a(Lfxk;)Lfwn;

    move-result-object v1

    .line 165
    invoke-virtual {p0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmTripsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/app/RiderActivity;

    .line 166
    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->d()Ldsp;

    move-result-object v0

    check-cast v0, Lfww;

    .line 164
    invoke-virtual {v1, v0}, Lfwn;->a(Lfww;)Lfwn;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lfwn;->a()Lfxj;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 150
    iget v0, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmTripsFragment;->i:I

    return v0
.end method

.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmTripsFragment;->b()Lfxj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 49
    check-cast p1, Lfxj;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmTripsFragment;->a(Lfxj;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/ubercab/rds/core/model/TripSummary;)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 120
    iput-object p1, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmTripsFragment;->g:Ljava/lang/String;

    .line 121
    iput-object p2, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmTripsFragment;->h:Lcom/ubercab/rds/core/model/TripSummary;

    .line 123
    invoke-virtual {p0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmTripsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 124
    const/high16 v0, 0x3fa00000    # 1.25f

    const/4 v1, 0x1

    invoke-static {v5, v0, v1}, Ljfg;->a(Landroid/content/res/Resources;FZ)I

    move-result v7

    .line 126
    iget-object v0, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmTripsFragment;->mTripCardView:Lcom/ubercab/rds/feature/trip/TripCardView;

    iget-object v1, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmTripsFragment;->f:Lciu;

    iget-object v2, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmTripsFragment;->h:Lcom/ubercab/rds/core/model/TripSummary;

    .line 127
    invoke-static {v5, v8}, Ljfg;->a(Landroid/content/res/Resources;Z)Ljmm;

    move-result-object v3

    .line 128
    invoke-static {v5, v8}, Ljfg;->b(Landroid/content/res/Resources;Z)Ljnb;

    move-result-object v4

    const v6, 0x7f0d00ae

    .line 129
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const-string/jumbo v6, "client"

    move v9, v8

    .line 126
    invoke-virtual/range {v0 .. v9}, Lcom/ubercab/rds/feature/trip/TripCardView;->a(Lciu;Lcom/ubercab/rds/core/model/TripSummary;Ljmm;Ljnb;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZZ)V

    .line 133
    iget-object v0, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmTripsFragment;->h:Lcom/ubercab/rds/core/model/TripSummary;

    invoke-virtual {v0}, Lcom/ubercab/rds/core/model/TripSummary;->getDropoffAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmTripsFragment;->h:Lcom/ubercab/rds/core/model/TripSummary;

    .line 134
    invoke-virtual {v0}, Lcom/ubercab/rds/core/model/TripSummary;->getPickupAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmTripsFragment;->mTripCardView:Lcom/ubercab/rds/feature/trip/TripCardView;

    invoke-virtual {v0}, Lcom/ubercab/rds/feature/trip/TripCardView;->b()V

    .line 140
    :goto_0
    iget-object v0, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmTripsFragment;->mTripCardView:Lcom/ubercab/rds/feature/trip/TripCardView;

    invoke-virtual {v0, v8}, Lcom/ubercab/rds/feature/trip/TripCardView;->setVisibility(I)V

    .line 141
    iget v0, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmTripsFragment;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmTripsFragment;->i:I

    .line 142
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmTripsFragment;->mTripCardView:Lcom/ubercab/rds/feature/trip/TripCardView;

    invoke-virtual {v0}, Lcom/ubercab/rds/feature/trip/TripCardView;->a()V

    goto :goto_0
.end method

.method public final f()Lckr;
    .locals 1

    .prologue
    .line 156
    sget-object v0, Lp;->gs:Lp;

    return-object v0
.end method

.method public onClickButtonNo()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e03e0
        }
    .end annotation

    .prologue
    .line 116
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmTripsFragment;->a(Z)V

    .line 117
    return-void
.end method

.method public onClickButtonYes()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e03e1
        }
    .end annotation

    .prologue
    .line 111
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmTripsFragment;->a(Z)V

    .line 112
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 84
    const v0, 0x7f03016d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 86
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 88
    return-object v0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 101
    invoke-super {p0}, Ldsh;->onResume()V

    .line 103
    invoke-virtual {p0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmTripsFragment;->d()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 104
    const v1, 0x7f0703da

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmTripsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 105
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->b(Z)V

    .line 106
    const v1, 0x7f020406

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->b(I)V

    .line 107
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 93
    invoke-super {p0, p1, p2}, Ldsh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 95
    invoke-virtual {p0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmTripsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "com.ubercab.client.feature.passwordreset.EXTRA_TRIP_CHALLNEGE_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-virtual {p0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmTripsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "com.ubercab.client.feature.passwordreset.EXTRA_TRIP_SUMMARY"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rds/core/model/TripSummary;

    .line 95
    invoke-virtual {p0, v1, v0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmTripsFragment;->b(Ljava/lang/String;Lcom/ubercab/rds/core/model/TripSummary;)V

    .line 97
    return-void
.end method
