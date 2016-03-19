.class public final Ldas;
.super Ldan;
.source "SourceFile"

# interfaces
.implements Ldau;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldan",
        "<",
        "Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/vehicleregistration/VehicleRegistrationMetadata;",
        "Ldat;",
        ">;",
        "Ldau;"
    }
.end annotation


# instance fields
.field c:Ljava/lang/String;

.field d:Ldat;


# direct methods
.method public constructor <init>(Lcom/ubercab/android/partner/funnel/ipo/onboarding/steps/document/metadata/MetadataActivity;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/vehicleregistration/VehicleRegistrationMetadata;I)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Ldas;-><init>(Lcom/ubercab/android/partner/funnel/ipo/onboarding/steps/document/metadata/MetadataActivity;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/vehicleregistration/VehicleRegistrationMetadata;IB)V

    .line 42
    return-void
.end method

.method private constructor <init>(Lcom/ubercab/android/partner/funnel/ipo/onboarding/steps/document/metadata/MetadataActivity;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/vehicleregistration/VehicleRegistrationMetadata;IB)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Ldan;-><init>(Lcom/ubercab/android/partner/funnel/ipo/onboarding/steps/document/metadata/MetadataActivity;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/BaseMetadata;I)V

    .line 51
    new-instance v0, Ldat;

    invoke-virtual {p0}, Ldas;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ldat;-><init>(Landroid/content/Context;Ldau;)V

    iput-object v0, p0, Ldas;->d:Ldat;

    .line 53
    sget v0, Lctf;->ub__partner_funnel_required:I

    invoke-virtual {p1, v0}, Lcom/ubercab/android/partner/funnel/ipo/onboarding/steps/document/metadata/MetadataActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldas;->c:Ljava/lang/String;

    .line 54
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0, p1, p2}, Ldan;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 64
    iget-object v0, p0, Ldas;->d:Ldat;

    invoke-virtual {p0, v0}, Ldas;->a(Landroid/view/View;)V

    .line 65
    iget-object v1, p0, Ldas;->d:Ldat;

    iget-object v0, p0, Ldas;->b:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/BaseMetadata;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/vehicleregistration/VehicleRegistrationMetadata;

    invoke-virtual {v1, v0}, Ldat;->a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/vehicleregistration/VehicleRegistrationMetadata;)V

    .line 66
    return-void
.end method

.method public final a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/vehicleregistration/CarMake;)V
    .locals 1

    .prologue
    .line 70
    if-eqz p1, :cond_0

    .line 71
    iget-object v0, p0, Ldas;->d:Ldat;

    invoke-virtual {v0, p1}, Ldat;->a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/vehicleregistration/CarMake;)V

    .line 72
    iget-object v0, p0, Ldas;->d:Ldat;

    invoke-virtual {v0}, Ldat;->e()V

    .line 77
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Ldas;->d:Ldat;

    invoke-virtual {v0}, Ldat;->d()V

    .line 75
    iget-object v0, p0, Ldas;->d:Ldat;

    invoke-virtual {v0}, Ldat;->e()V

    goto :goto_0
.end method

.method public final a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/vehicleregistration/CarModel;)V
    .locals 2

    .prologue
    .line 81
    if-eqz p1, :cond_0

    .line 82
    iget-object v0, p0, Ldas;->d:Ldat;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/vehicleregistration/CarModel;->getMinimumYear()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ldat;->a(I)V

    .line 86
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Ldas;->d:Ldat;

    invoke-virtual {v0}, Ldat;->e()V

    goto :goto_0
.end method

.method protected final a(Lcxq;)V
    .locals 0

    .prologue
    .line 58
    invoke-interface {p1, p0}, Lcxq;->a(Ldas;)V

    .line 59
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 93
    iget-object v0, p0, Ldas;->d:Ldat;

    invoke-virtual {v0}, Ldat;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 94
    :goto_0
    iget-object v3, p0, Ldas;->d:Ldat;

    invoke-virtual {v3}, Ldat;->b()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    move v3, v1

    .line 95
    :goto_1
    iget-object v4, p0, Ldas;->d:Ldat;

    invoke-virtual {v4}, Ldat;->c()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 96
    :goto_2
    invoke-virtual {p0}, Ldas;->a()V

    .line 97
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    .line 98
    const-string/jumbo v0, "vehicleMakeId"

    iget-object v1, p0, Ldas;->d:Ldat;

    .line 99
    invoke-virtual {v1}, Ldat;->a()Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "vehicleModelId"

    iget-object v3, p0, Ldas;->d:Ldat;

    .line 100
    invoke-virtual {v3}, Ldat;->b()Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "vehicleYear"

    iget-object v5, p0, Ldas;->d:Ldat;

    .line 101
    invoke-virtual {v5}, Ldat;->c()Ljava/lang/Integer;

    move-result-object v5

    .line 98
    invoke-static/range {v0 .. v5}, Lial;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lial;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldas;->a(Ljava/util/Map;)V

    .line 118
    :goto_3
    return-void

    :cond_0
    move v0, v2

    .line 93
    goto :goto_0

    :cond_1
    move v3, v2

    .line 94
    goto :goto_1

    :cond_2
    move v1, v2

    .line 95
    goto :goto_2

    .line 103
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    if-nez v0, :cond_4

    .line 105
    iget-object v0, p0, Ldas;->d:Ldat;

    iget-object v4, p0, Ldas;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ldat;->a(Ljava/lang/String;)V

    .line 106
    const-string/jumbo v0, "vehicleMakeId"

    invoke-static {v2, v0}, Ldas;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 108
    :cond_4
    if-nez v3, :cond_5

    .line 109
    iget-object v0, p0, Ldas;->d:Ldat;

    iget-object v3, p0, Ldas;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ldat;->b(Ljava/lang/String;)V

    .line 110
    const-string/jumbo v0, "vehicleModelId"

    invoke-static {v2, v0}, Ldas;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 112
    :cond_5
    if-nez v1, :cond_6

    .line 113
    iget-object v0, p0, Ldas;->d:Ldat;

    iget-object v1, p0, Ldas;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldat;->c(Ljava/lang/String;)V

    .line 114
    const-string/jumbo v0, "vehicleYear"

    invoke-static {v2, v0}, Ldas;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 116
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldas;->a(Ljava/lang/String;)V

    goto :goto_3
.end method
