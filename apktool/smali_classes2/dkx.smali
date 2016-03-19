.class public Ldkx;
.super Ldkk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldkk",
        "<",
        "Ldky;",
        ">;"
    }
.end annotation


# instance fields
.field c:Lckc;

.field d:Landroid/support/v7/widget/RecyclerView;

.field e:Ldkp;

.field private f:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ldkk;-><init>()V

    .line 59
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Ldkx;->f:D

    .line 207
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLd;)Ldkx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ld;",
            ")",
            "Ldkx;"
        }
    .end annotation

    .prologue
    .line 77
    new-instance v0, Ldkx;

    invoke-direct {v0}, Ldkx;-><init>()V

    .line 78
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 80
    const-string/jumbo v2, "ARGUMENT_KEY_LIST_OF_POI"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 81
    const-string/jumbo v2, "ARGUMENT_KEY_HEADER_COPY"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string/jumbo v2, "ARGUMENT_KEY_FOOTER_COPY"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string/jumbo v2, "ARGUMENT_KEY_SHOW_INCENTIVES"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    const-string/jumbo v2, "ARGUMENT_KEY_IMPRESSION_EVENT"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 86
    invoke-virtual {v0, v1}, Ldkx;->setArguments(Landroid/os/Bundle;)V

    .line 87
    return-object v0
.end method

.method private a(Ldky;)V
    .locals 0

    .prologue
    .line 201
    invoke-interface {p1, p0}, Ldky;->a(Ldkx;)V

    .line 202
    return-void
.end method

.method private e()Ldky;
    .locals 2

    .prologue
    .line 180
    invoke-static {}, Ldkc;->a()Ldkd;

    move-result-object v0

    new-instance v1, Lcxy;

    invoke-direct {v1, p0}, Lcxy;-><init>(Lcue;)V

    .line 181
    invoke-virtual {v0, v1}, Ldkd;->a(Lcxy;)Ldkd;

    move-result-object v0

    .line 182
    invoke-virtual {p0}, Ldkx;->c()Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->d()Lcvt;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldkd;->a(Lcvt;)Ldkd;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ldkd;->a()Ldky;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lclr;)V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Ldkx;->e:Ldkp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldkp;->b(Lcom/ubercab/android/location/UberLatLng;)V

    .line 194
    return-void
.end method

.method public final a(Lcom/ubercab/android/location/UberLocation;)V
    .locals 2

    .prologue
    .line 188
    iget-object v1, p0, Ldkx;->e:Ldkp;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->g()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ldkp;->b(Lcom/ubercab/android/location/UberLatLng;)V

    .line 189
    return-void

    .line 188
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic a(Lcva;)V
    .locals 0

    .prologue
    .line 44
    check-cast p1, Ldky;

    invoke-direct {p0, p1}, Ldkx;->a(Ldky;)V

    return-void
.end method

.method protected final synthetic b()Lcva;
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ldkx;->e()Ldky;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 95
    new-instance v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Ldkx;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldkx;->d:Landroid/support/v7/widget/RecyclerView;

    .line 96
    iget-object v0, p0, Ldkx;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Ldkx;->getActivity()Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 98
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->h()V

    .line 99
    iget-object v1, p0, Ldkx;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lhh;)V

    .line 100
    iget-object v0, p0, Ldkx;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->j()Lhc;

    move-result-object v0

    .line 101
    instance-of v1, v0, Lij;

    if-eqz v1, :cond_0

    .line 102
    check-cast v0, Lij;

    invoke-virtual {v0}, Lij;->j()V

    .line 104
    :cond_0
    iget-object v0, p0, Ldkx;->d:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 148
    invoke-super {p0}, Ldkk;->onDestroyView()V

    .line 149
    iput-object v1, p0, Ldkx;->d:Landroid/support/v7/widget/RecyclerView;

    .line 150
    iget-object v0, p0, Ldkx;->e:Ldkp;

    invoke-virtual {v0, v1}, Ldkp;->a(Ldku;)V

    .line 151
    iput-object v1, p0, Ldkx;->e:Ldkp;

    .line 152
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 156
    invoke-super {p0}, Ldkk;->onResume()V

    .line 157
    invoke-virtual {p0}, Ldkx;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 159
    :try_start_0
    invoke-virtual {p0}, Ldkx;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "ARGUMENT_KEY_IMPRESSION_EVENT"

    .line 160
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ld;

    .line 161
    if-eqz v0, :cond_0

    .line 162
    const-string/jumbo v1, "impression"

    invoke-static {v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 163
    invoke-virtual {v1, v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    iget-wide v2, p0, Ldkx;->f:D

    .line 164
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/Object;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 165
    iget-object v1, p0, Ldkx;->c:Lckc;

    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 110
    invoke-super {p0, p1, p2}, Ldkk;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 116
    invoke-virtual {p0}, Ldkx;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    const-string/jumbo v2, "ARGUMENT_KEY_LIST_OF_POI"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 119
    const-string/jumbo v2, "ARGUMENT_KEY_HEADER_COPY"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 120
    const-string/jumbo v2, "ARGUMENT_KEY_FOOTER_COPY"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 121
    const-string/jumbo v6, "ARGUMENT_KEY_SHOW_INCENTIVES"

    invoke-virtual {v0, v6, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    move v8, v0

    move-object v0, v5

    move-object v5, v4

    move-object v4, v2

    move v2, v8

    .line 123
    :goto_0
    if-nez v0, :cond_0

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    :cond_0
    invoke-virtual {p0}, Ldkx;->k()Lcom/ubercab/android/location/UberLocation;

    move-result-object v6

    .line 127
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/ubercab/android/location/UberLocation;->g()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    .line 128
    :cond_1
    new-instance v6, Ldkq;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Ldkq;-><init>(Landroid/content/Context;)V

    .line 129
    invoke-virtual {v6, v4}, Ldkq;->a(Ljava/lang/String;)Ldkq;

    move-result-object v4

    .line 130
    invoke-virtual {v4, v5}, Ldkq;->b(Ljava/lang/String;)Ldkq;

    move-result-object v4

    .line 131
    invoke-virtual {v4, v0}, Ldkq;->a(Ljava/util/List;)Ldkq;

    move-result-object v0

    .line 132
    invoke-virtual {v0, v1}, Ldkq;->a(Lcom/ubercab/android/location/UberLatLng;)Ldkq;

    move-result-object v0

    .line 133
    invoke-virtual {v0, v2}, Ldkq;->a(Z)Ldkq;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ldkq;->a()Ldkp;

    move-result-object v0

    iput-object v0, p0, Ldkx;->e:Ldkp;

    .line 135
    iget-object v2, p0, Ldkx;->e:Ldkp;

    invoke-virtual {p0}, Ldkx;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Ldku;

    invoke-virtual {v2, v0}, Ldkp;->a(Ldku;)V

    .line 136
    if-eqz v1, :cond_2

    iget-object v0, p0, Ldkx;->e:Ldkp;

    invoke-virtual {v0}, Ldkp;->e()I

    move-result v0

    if-lez v0, :cond_2

    .line 138
    :try_start_0
    iget-object v0, p0, Ldkx;->e:Ldkp;

    invoke-virtual {v0, v1}, Ldkp;->a(Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide v0

    iput-wide v0, p0, Ldkx;->f:D
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :cond_2
    :goto_1
    iget-object v0, p0, Ldkx;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Ldkx;->e:Ldkp;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lgy;)V

    .line 144
    return-void

    .line 140
    :catch_0
    move-exception v0

    const-string/jumbo v0, "IndexOfBounds while calculating distance"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move v2, v3

    move-object v4, v1

    move-object v5, v1

    move-object v0, v1

    goto :goto_0
.end method

.method public final w_()V
    .locals 0

    .prologue
    .line 197
    return-void
.end method
