.class public final Ldla;
.super Lcue;
.source "SourceFile"

# interfaces
.implements Ldfo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcue",
        "<",
        "Ldlb;",
        ">;",
        "Ldfo;"
    }
.end annotation


# static fields
.field private static final d:I


# instance fields
.field c:Lckc;

.field private e:Ldfo;

.field private f:Lddz;

.field private g:Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    sget v0, Lctc;->ub__partner_funnel_onboarding_vehicle_inspection_map:I

    sput v0, Ldla;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcue;-><init>()V

    .line 225
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;Ld;Le;Le;Z)Ldla;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;",
            ">;",
            "Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;",
            "Ld;",
            "Le;",
            "Le;",
            "Z)",
            "Ldla;"
        }
    .end annotation

    .prologue
    .line 79
    new-instance v0, Ldla;

    invoke-direct {v0}, Ldla;-><init>()V

    .line 80
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 81
    const-string/jumbo v2, "ARGUMENT_KEY_LIST_OF_POI"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 82
    const-string/jumbo v2, "ARGUMENT_KEY_SINGLE_POI"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 83
    const-string/jumbo v2, "ARGUMENT_KEY_IMPRESSION_EVENT"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 84
    const-string/jumbo v2, "ARGUMENT_KEY_DIRECTIONS_TAP_EVENT"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 85
    const-string/jumbo v2, "ARGUMENT_KEY_EMAIL_TAP_EVENT"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 86
    const-string/jumbo v2, "ARGUMENT_KEY_SHOW_INCENTIVES"

    invoke-virtual {v1, v2, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    invoke-virtual {v0, v1}, Ldla;->setArguments(Landroid/os/Bundle;)V

    .line 88
    return-object v0
.end method

.method private a(Ldlb;)V
    .locals 0

    .prologue
    .line 219
    invoke-interface {p1, p0}, Ldlb;->a(Ldla;)V

    .line 220
    return-void
.end method

.method private e()Ldlb;
    .locals 2

    .prologue
    .line 193
    invoke-static {}, Ldke;->a()Ldkf;

    move-result-object v0

    new-instance v1, Lcxy;

    invoke-direct {v1, p0}, Lcxy;-><init>(Lcue;)V

    .line 194
    invoke-virtual {v0, v1}, Ldkf;->a(Lcxy;)Ldkf;

    move-result-object v0

    .line 195
    invoke-virtual {p0}, Ldla;->c()Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->d()Lcvt;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldkf;->a(Lcvt;)Ldkf;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ldkf;->a()Ldlb;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(IIII)V
    .locals 3

    .prologue
    .line 201
    iget-object v0, p0, Ldla;->f:Lddz;

    sub-int v1, p4, p3

    invoke-virtual {v0, v1}, Lddz;->a(I)V

    .line 202
    iget-object v0, p0, Ldla;->f:Lddz;

    invoke-virtual {v0}, Lddz;->e()Lcom/ubercab/android/map/MapView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Ldla;->f:Lddz;

    invoke-virtual {v0}, Lddz;->e()Lcom/ubercab/android/map/MapView;

    move-result-object v0

    sub-int v1, p3, p1

    neg-int v1, v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/ubercab/android/map/MapView;->setTranslationY(F)V

    .line 205
    :cond_0
    iget-object v0, p0, Ldla;->e:Ldfo;

    if-eqz v0, :cond_1

    .line 206
    iget-object v0, p0, Ldla;->e:Ldfo;

    invoke-interface {v0, p1, p2, p3, p4}, Ldfo;->a(IIII)V

    .line 208
    :cond_1
    return-void
.end method

.method public final bridge synthetic a(Lcva;)V
    .locals 0

    .prologue
    .line 40
    check-cast p1, Ldlb;

    invoke-direct {p0, p1}, Ldla;->a(Ldlb;)V

    return-void
.end method

.method protected final synthetic b()Lcva;
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ldla;->e()Ldlb;

    move-result-object v0

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 94
    invoke-super {p0, p1}, Lcue;->onAttach(Landroid/content/Context;)V

    .line 96
    :try_start_0
    check-cast p1, Ldfo;

    iput-object p1, p0, Ldla;->e:Ldfo;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 106
    sget v0, Lctd;->ub__partner_funnel_onboarding_vehicle_inspection_map:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDetach()V
    .locals 1

    .prologue
    .line 160
    invoke-super {p0}, Lcue;->onDetach()V

    .line 161
    const/4 v0, 0x0

    iput-object v0, p0, Ldla;->e:Ldfo;

    .line 162
    return-void
.end method

.method public final onResume()V
    .locals 3

    .prologue
    .line 166
    invoke-super {p0}, Lcue;->onResume()V

    .line 167
    invoke-virtual {p0}, Ldla;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 169
    :try_start_0
    invoke-virtual {p0}, Ldla;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "ARGUMENT_KEY_IMPRESSION_EVENT"

    .line 170
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ld;

    .line 171
    if-eqz v0, :cond_0

    .line 172
    iget-object v1, p0, Ldla;->g:Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldla;->g:Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;->getPoiId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldla;->g:Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;

    .line 173
    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;->getPoiId()Ljava/lang/String;

    move-result-object v1

    .line 175
    :goto_0
    const-string/jumbo v2, "impression"

    invoke-static {v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    .line 176
    invoke-virtual {v2, v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 177
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 178
    iget-object v1, p0, Ldla;->c:Lckc;

    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 182
    :cond_0
    :goto_1
    return-void

    .line 173
    :cond_1
    const-string/jumbo v1, ""
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 111
    invoke-super {p0, p1, p2}, Lcue;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 116
    invoke-virtual {p0}, Ldla;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    .line 117
    if-eqz v5, :cond_2

    .line 118
    const-string/jumbo v0, "ARGUMENT_KEY_LIST_OF_POI"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 119
    const-string/jumbo v0, "ARGUMENT_KEY_SINGLE_POI"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;

    iput-object v0, p0, Ldla;->g:Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;

    .line 121
    :try_start_0
    const-string/jumbo v0, "ARGUMENT_KEY_DIRECTIONS_TAP_EVENT"

    .line 122
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Le;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    .line 125
    :goto_0
    :try_start_1
    const-string/jumbo v0, "ARGUMENT_KEY_EMAIL_TAP_EVENT"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Le;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v2

    move-object v2, v3

    .line 129
    :goto_1
    iget-object v3, p0, Ldla;->g:Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;

    invoke-static {v2, v3}, Lddz;->a(Ljava/util/ArrayList;Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;)Lddz;

    move-result-object v2

    iput-object v2, p0, Ldla;->f:Lddz;

    .line 133
    invoke-virtual {p0}, Ldla;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    sget v3, Ldla;->d:I

    iget-object v5, p0, Ldla;->f:Lddz;

    iget-object v6, p0, Ldla;->f:Lddz;

    .line 137
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 134
    invoke-virtual {v2, v3, v5, v6}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 138
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 140
    iget-object v2, p0, Ldla;->g:Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;

    if-eqz v2, :cond_0

    .line 141
    iget-object v3, p0, Ldla;->g:Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;

    .line 146
    invoke-virtual {p0}, Ldla;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ldla;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v5, "ARGUMENT_KEY_SHOW_INCENTIVES"

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 141
    :goto_2
    invoke-static {v3, v1, v0, v2}, Ldfn;->a(Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;Le;Le;Z)Ldfn;

    move-result-object v0

    .line 147
    invoke-virtual {v0, p0}, Ldfn;->a(Ldfo;)V

    .line 148
    invoke-virtual {p0}, Ldla;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    sget v2, Lctc;->ub__partner_funnel_onboarding_vehicle_inspection_infopanel:I

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 149
    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 155
    :cond_0
    return-void

    :catch_0
    move-exception v0

    move-object v2, v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    .line 146
    goto :goto_2

    :cond_2
    move-object v0, v1

    move-object v2, v1

    goto :goto_1
.end method
