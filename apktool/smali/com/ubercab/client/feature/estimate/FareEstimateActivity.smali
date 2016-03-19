.class public Lcom/ubercab/client/feature/estimate/FareEstimateActivity;
.super Lcom/ubercab/client/core/app/RiderActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/client/core/app/RiderActivity",
        "<",
        "Lfbh;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public g:Lckc;

.field public h:Lhgp;

.field private i:Ljava/lang/Float;

.field private j:J

.field private k:Lcom/ubercab/client/core/location/RiderLocation;

.field private l:Lcom/ubercab/client/core/location/RiderLocation;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderActivity;-><init>()V

    .line 195
    return-void
.end method

.method private a(Lfbh;)V
    .locals 0

    .prologue
    .line 192
    invoke-interface {p1, p0}, Lfbh;->a(Lcom/ubercab/client/feature/estimate/FareEstimateActivity;)V

    .line 193
    return-void
.end method

.method private b(Lebj;)Lfbh;
    .locals 2

    .prologue
    .line 184
    invoke-static {}, Lfbb;->a()Lfbc;

    move-result-object v0

    new-instance v1, Leav;

    invoke-direct {v1, p0}, Leav;-><init>(Lcom/ubercab/client/core/app/RiderActivity;)V

    .line 185
    invoke-virtual {v0, v1}, Lfbc;->a(Leav;)Lfbc;

    move-result-object v0

    .line 186
    invoke-virtual {v0, p1}, Lfbc;->a(Lebj;)Lfbc;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lfbc;->a()Lfbh;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 5

    .prologue
    .line 155
    const-class v0, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/estimate/FareEstimateActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;

    .line 156
    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateActivity;->l:Lcom/ubercab/client/core/location/RiderLocation;

    iget-object v1, p0, Lcom/ubercab/client/feature/estimate/FareEstimateActivity;->k:Lcom/ubercab/client/core/location/RiderLocation;

    iget-wide v2, p0, Lcom/ubercab/client/feature/estimate/FareEstimateActivity;->j:J

    iget-object v4, p0, Lcom/ubercab/client/feature/estimate/FareEstimateActivity;->i:Ljava/lang/Float;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;->a(Lcom/ubercab/client/core/location/RiderLocation;Lcom/ubercab/client/core/location/RiderLocation;JLjava/lang/Float;)Lcom/ubercab/client/feature/estimate/FareEstimateFragment;

    move-result-object v0

    .line 159
    const v1, 0x7f0e0171

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/ubercab/client/feature/estimate/FareEstimateActivity;->a(ILandroid/support/v4/app/Fragment;Z)V

    .line 163
    :goto_0
    iget-object v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateActivity;->g:Lckc;

    sget-object v1, Lp;->cG:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 164
    return-void

    .line 161
    :cond_0
    iget-object v1, p0, Lcom/ubercab/client/feature/estimate/FareEstimateActivity;->l:Lcom/ubercab/client/core/location/RiderLocation;

    iget-object v2, p0, Lcom/ubercab/client/feature/estimate/FareEstimateActivity;->k:Lcom/ubercab/client/core/location/RiderLocation;

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;->a(Lcom/ubercab/client/core/location/RiderLocation;Lcom/ubercab/client/core/location/RiderLocation;)V

    goto :goto_0
.end method

.method private g()V
    .locals 6

    .prologue
    .line 167
    const-string/jumbo v1, "com.ubercab.ACTION_PICKUP_LOCATION"

    .line 168
    iget-object v2, p0, Lcom/ubercab/client/feature/estimate/FareEstimateActivity;->l:Lcom/ubercab/client/core/location/RiderLocation;

    iget-object v3, p0, Lcom/ubercab/client/feature/estimate/FareEstimateActivity;->k:Lcom/ubercab/client/core/location/RiderLocation;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/ubercab/client/feature/search/LocationSearchActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ubercab/client/core/location/RiderLocation;Lcom/ubercab/client/core/location/RiderLocation;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 170
    const/16 v1, 0x7d9

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/estimate/FareEstimateActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 171
    iget-object v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateActivity;->g:Lckc;

    sget-object v1, Lp;->cH:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 172
    return-void
.end method

.method private h()V
    .locals 6

    .prologue
    .line 175
    const-string/jumbo v1, "com.ubercab.ACTION_DESTINATION"

    .line 176
    iget-object v2, p0, Lcom/ubercab/client/feature/estimate/FareEstimateActivity;->l:Lcom/ubercab/client/core/location/RiderLocation;

    iget-object v3, p0, Lcom/ubercab/client/feature/estimate/FareEstimateActivity;->k:Lcom/ubercab/client/core/location/RiderLocation;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/ubercab/client/feature/search/LocationSearchActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ubercab/client/core/location/RiderLocation;Lcom/ubercab/client/core/location/RiderLocation;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 178
    const/16 v1, 0x7da

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/estimate/FareEstimateActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 179
    iget-object v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateActivity;->g:Lckc;

    sget-object v1, Lp;->cH:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 180
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/estimate/FareEstimateActivity;->b(Lebj;)Lfbh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Lfbh;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/estimate/FareEstimateActivity;->a(Lfbh;)V

    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->b(Landroid/os/Bundle;)V

    .line 58
    const v0, 0x7f03007c

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/estimate/FareEstimateActivity;->setContentView(I)V

    .line 60
    if-nez p1, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/ubercab/client/feature/estimate/FareEstimateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.ubercab.CURRENCY_TO_POINTS_RATIO"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateActivity;->i:Ljava/lang/Float;

    .line 62
    invoke-virtual {p0}, Lcom/ubercab/client/feature/estimate/FareEstimateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.ubercab.FARE_ID"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateActivity;->j:J

    .line 63
    invoke-virtual {p0}, Lcom/ubercab/client/feature/estimate/FareEstimateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.ubercab.LOCATION_DESTINATION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/location/RiderLocation;

    iput-object v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateActivity;->k:Lcom/ubercab/client/core/location/RiderLocation;

    .line 64
    invoke-virtual {p0}, Lcom/ubercab/client/feature/estimate/FareEstimateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.ubercab.LOCATION_PICKUP"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/location/RiderLocation;

    iput-object v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateActivity;->l:Lcom/ubercab/client/core/location/RiderLocation;

    .line 66
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 107
    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/client/core/app/RiderActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 111
    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateActivity;->k:Lcom/ubercab/client/core/location/RiderLocation;

    if-nez v0, :cond_1

    .line 112
    invoke-virtual {p0}, Lcom/ubercab/client/feature/estimate/FareEstimateActivity;->finish()V

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    const/16 v0, 0x7d9

    if-ne p1, v0, :cond_2

    if-ne p2, v3, :cond_2

    .line 119
    const-string/jumbo v0, "com.ubercab.LOCATION"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/location/RiderLocation;

    iput-object v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateActivity;->l:Lcom/ubercab/client/core/location/RiderLocation;

    .line 120
    iget-object v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateActivity;->h:Lhgp;

    iget-object v1, p0, Lcom/ubercab/client/feature/estimate/FareEstimateActivity;->l:Lcom/ubercab/client/core/location/RiderLocation;

    invoke-virtual {v0, v1}, Lhgp;->a(Lcom/ubercab/client/core/location/RiderLocation;)V

    .line 121
    invoke-virtual {p0}, Lcom/ubercab/client/feature/estimate/FareEstimateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/ubercab/client/feature/estimate/FareEstimateActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 122
    :cond_2
    const/16 v0, 0x7da

    if-ne p1, v0, :cond_0

    if-ne p2, v3, :cond_0

    .line 123
    const-string/jumbo v0, "com.ubercab.LOCATION"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/location/RiderLocation;

    iput-object v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateActivity;->k:Lcom/ubercab/client/core/location/RiderLocation;

    .line 124
    invoke-virtual {p0}, Lcom/ubercab/client/feature/estimate/FareEstimateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 125
    const-string/jumbo v1, "com.ubercab.LOCATION_DESTINATION"

    iget-object v2, p0, Lcom/ubercab/client/feature/estimate/FareEstimateActivity;->k:Lcom/ubercab/client/core/location/RiderLocation;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 126
    invoke-virtual {p0, v3, v0}, Lcom/ubercab/client/feature/estimate/FareEstimateActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onDestinationChangeEvent(Lfbr;)V
    .locals 0
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 148
    invoke-direct {p0}, Lcom/ubercab/client/feature/estimate/FareEstimateActivity;->h()V

    .line 149
    return-void
.end method

.method public onPickupChangeEvent(Lfbs;)V
    .locals 0
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 143
    invoke-direct {p0}, Lcom/ubercab/client/feature/estimate/FareEstimateActivity;->g()V

    .line 144
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 89
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 90
    const-string/jumbo v0, "com.ubercab.CURRENCY_TO_POINTS_RATIO"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateActivity;->i:Ljava/lang/Float;

    .line 91
    const-string/jumbo v0, "com.ubercab.FARE_ID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateActivity;->j:J

    .line 92
    const-string/jumbo v0, "com.ubercab.LOCATION_DESTINATION"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/location/RiderLocation;

    iput-object v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateActivity;->k:Lcom/ubercab/client/core/location/RiderLocation;

    .line 93
    const-string/jumbo v0, "com.ubercab.LOCATION_PICKUP"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/location/RiderLocation;

    iput-object v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateActivity;->l:Lcom/ubercab/client/core/location/RiderLocation;

    .line 94
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderActivity;->onResume()V

    .line 74
    invoke-virtual {p0}, Lcom/ubercab/client/feature/estimate/FareEstimateActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateActivity;->k:Lcom/ubercab/client/core/location/RiderLocation;

    if-nez v0, :cond_1

    .line 80
    invoke-direct {p0}, Lcom/ubercab/client/feature/estimate/FareEstimateActivity;->h()V

    goto :goto_0

    .line 84
    :cond_1
    invoke-direct {p0}, Lcom/ubercab/client/feature/estimate/FareEstimateActivity;->f()V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 98
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 99
    const-string/jumbo v0, "com.ubercab.CURRENCY_TO_POINTS_RATIO"

    iget-object v1, p0, Lcom/ubercab/client/feature/estimate/FareEstimateActivity;->i:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 100
    const-string/jumbo v0, "com.ubercab.LOCATION_DESTINATION"

    iget-object v1, p0, Lcom/ubercab/client/feature/estimate/FareEstimateActivity;->k:Lcom/ubercab/client/core/location/RiderLocation;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 101
    const-string/jumbo v0, "com.ubercab.LOCATION_PICKUP"

    iget-object v1, p0, Lcom/ubercab/client/feature/estimate/FareEstimateActivity;->l:Lcom/ubercab/client/core/location/RiderLocation;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 102
    const-string/jumbo v0, "com.ubercab.FARE_ID"

    iget-wide v2, p0, Lcom/ubercab/client/feature/estimate/FareEstimateActivity;->j:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 103
    return-void
.end method

.method public final u()Lckr;
    .locals 1

    .prologue
    .line 138
    sget-object v0, Lcom/ubercab/client/core/app/RiderActivity;->a:Lckr;

    return-object v0
.end method

.method protected final v()Z
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x1

    return v0
.end method
