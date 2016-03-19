.class public abstract Lhab;
.super Ldsh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ldsp;",
        ">",
        "Ldsh",
        "<TT;>;"
    }
.end annotation


# instance fields
.field c:Lckc;

.field private d:Lcom/ubercab/client/feature/surge/SurgeConfirmationData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ldsh;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 6

    .prologue
    .line 99
    iget-object v0, p0, Lhab;->d:Lcom/ubercab/client/feature/surge/SurgeConfirmationData;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/surge/SurgeConfirmationData;->a()Lcom/ubercab/rider/realtime/model/DynamicFare;

    move-result-object v0

    .line 100
    const-string/jumbo v1, ":"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 101
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/DynamicFare;->getFareUuid()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 102
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/DynamicFare;->getFareId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lhab;->d:Lcom/ubercab/client/feature/surge/SurgeConfirmationData;

    .line 103
    invoke-virtual {v4}, Lcom/ubercab/client/feature/surge/SurgeConfirmationData;->e()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 104
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/DynamicFare;->getMultiplier()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v3

    .line 100
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lckp;)V
    .locals 2

    .prologue
    .line 84
    .line 85
    invoke-static {p1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 86
    invoke-virtual {v0, p2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 87
    invoke-direct {p0}, Lhab;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lhab;->c:Lckc;

    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 89
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public f()Lckr;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lhab;->a:Lckr;

    return-object v0
.end method

.method public final g()Lcom/ubercab/client/feature/surge/SurgeConfirmationData;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lhab;->d:Lcom/ubercab/client/feature/surge/SurgeConfirmationData;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 34
    invoke-super {p0, p1}, Ldsh;->onAttach(Landroid/content/Context;)V

    .line 35
    invoke-virtual {p0}, Lhab;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "surge_confirmation_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/surge/SurgeConfirmationData;

    iput-object v0, p0, Lhab;->d:Lcom/ubercab/client/feature/surge/SurgeConfirmationData;

    .line 36
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0, p1}, Ldsh;->onCreate(Landroid/os/Bundle;)V

    .line 41
    if-eqz p1, :cond_0

    .line 42
    const-string/jumbo v0, "surge_confirmation_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/surge/SurgeConfirmationData;

    .line 43
    if-eqz v0, :cond_0

    .line 44
    iput-object v0, p0, Lhab;->d:Lcom/ubercab/client/feature/surge/SurgeConfirmationData;

    .line 47
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 51
    invoke-super {p0, p1}, Ldsh;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 52
    const-string/jumbo v0, "surge_confirmation_data"

    iget-object v1, p0, Lhab;->d:Lcom/ubercab/client/feature/surge/SurgeConfirmationData;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 53
    return-void
.end method
