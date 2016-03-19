.class public Lcom/ubercab/rds/feature/trip/TripDetailsActivity;
.super Lcom/ubercab/rds/core/app/RdsActivity;
.source "SourceFile"

# interfaces
.implements Ljmr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rds/core/app/RdsActivity",
        "<",
        "Ljmn;",
        ">;",
        "Ljmr;"
    }
.end annotation


# instance fields
.field public d:Lckc;

.field public e:Ljev;

.field public f:Lcom/ubercab/rds/core/network/SeatbeltApi;

.field private g:Lcom/ubercab/rds/core/model/TripSummary;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/ubercab/rds/core/app/RdsActivity;-><init>()V

    .line 154
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ubercab/rds/core/model/TripSummary;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/rds/feature/trip/TripDetailsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "com.ubercab.rds.EXTRA_TRIP_SUMMARY"

    .line 51
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 62
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/rds/feature/trip/TripDetailsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "com.ubercab.rds.EXTRA_TRIP_UUID"

    .line 63
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/ubercab/rds/feature/trip/TripDetailsActivity;Lcom/ubercab/rds/core/model/TripSummary;)Lcom/ubercab/rds/core/model/TripSummary;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/ubercab/rds/feature/trip/TripDetailsActivity;->g:Lcom/ubercab/rds/core/model/TripSummary;

    return-object p1
.end method

.method private a(Lcom/ubercab/rds/core/model/TripSummary;)V
    .locals 2

    .prologue
    .line 143
    const-class v0, Ljmp;

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/trip/TripDetailsActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Ljmp;

    .line 144
    if-nez v0, :cond_0

    .line 145
    invoke-static {p1}, Ljmp;->a(Lcom/ubercab/rds/core/model/TripSummary;)Ljmp;

    move-result-object v0

    .line 146
    sget v1, Ljdp;->ub__support_viewgroup_content:I

    invoke-virtual {p0, v1, v0}, Lcom/ubercab/rds/feature/trip/TripDetailsActivity;->a(ILandroid/support/v4/app/Fragment;)V

    .line 148
    :cond_0
    invoke-virtual {v0, p0}, Ljmp;->a(Ljmr;)V

    .line 149
    return-void
.end method

.method static synthetic a(Lcom/ubercab/rds/feature/trip/TripDetailsActivity;)V
    .locals 0

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/trip/TripDetailsActivity;->u()V

    return-void
.end method

.method private a(Ljmn;)V
    .locals 0

    .prologue
    .line 133
    invoke-interface {p1, p0}, Ljmn;->a(Lcom/ubercab/rds/feature/trip/TripDetailsActivity;)V

    .line 134
    return-void
.end method

.method static synthetic b(Lcom/ubercab/rds/feature/trip/TripDetailsActivity;)Lcom/ubercab/rds/core/model/TripSummary;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripDetailsActivity;->g:Lcom/ubercab/rds/core/model/TripSummary;

    return-object v0
.end method

.method static synthetic b(Lcom/ubercab/rds/feature/trip/TripDetailsActivity;Lcom/ubercab/rds/core/model/TripSummary;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/ubercab/rds/feature/trip/TripDetailsActivity;->a(Lcom/ubercab/rds/core/model/TripSummary;)V

    return-void
.end method

.method static synthetic c(Lcom/ubercab/rds/feature/trip/TripDetailsActivity;)V
    .locals 0

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/trip/TripDetailsActivity;->u()V

    return-void
.end method

.method static synthetic d(Lcom/ubercab/rds/feature/trip/TripDetailsActivity;)V
    .locals 0

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/trip/TripDetailsActivity;->d()V

    return-void
.end method

.method private g()Ljmn;
    .locals 3

    .prologue
    .line 126
    invoke-static {}, Ljlw;->a()Ljlx;

    move-result-object v0

    new-instance v1, Ljdy;

    .line 127
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/trip/TripDetailsActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Ljdy;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Ljlx;->a(Ljdy;)Ljlx;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljlx;->a()Ljmn;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Ljmn;

    invoke-direct {p0, p1}, Lcom/ubercab/rds/feature/trip/TripDetailsActivity;->a(Ljmn;)V

    return-void
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/ubercab/rds/feature/trip/TripDetailsActivity;->g()Ljmn;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripDetailsActivity;->d:Lckc;

    sget-object v1, Lm;->N:Lm;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 139
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripDetailsActivity;->g:Lcom/ubercab/rds/core/model/TripSummary;

    invoke-static {p0, v0}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->a(Landroid/content/Context;Lcom/ubercab/rds/core/model/TripSummary;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/trip/TripDetailsActivity;->startActivity(Landroid/content/Intent;)V

    .line 140
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/ubercab/rds/core/app/RdsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 69
    sget v0, Ljdr;->ub__trip_details_activity:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/trip/TripDetailsActivity;->setContentView(I)V

    .line 70
    sget v0, Ljdt;->ub__rds__trip_details:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/trip/TripDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/trip/TripDetailsActivity;->a(Ljava/lang/String;)V

    .line 71
    sget v0, Ljdt;->ub__rds__something_went_wrong:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/trip/TripDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/trip/TripDetailsActivity;->b(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/trip/TripDetailsActivity;->e()V

    .line 74
    if-eqz p1, :cond_1

    const-string/jumbo v0, "com.ubercab.rds.EXTRA_TRIP_SUMMARY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    const-string/jumbo v0, "com.ubercab.rds.EXTRA_TRIP_SUMMARY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rds/core/model/TripSummary;

    iput-object v0, p0, Lcom/ubercab/rds/feature/trip/TripDetailsActivity;->g:Lcom/ubercab/rds/core/model/TripSummary;

    .line 76
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripDetailsActivity;->g:Lcom/ubercab/rds/core/model/TripSummary;

    invoke-direct {p0, v0}, Lcom/ubercab/rds/feature/trip/TripDetailsActivity;->a(Lcom/ubercab/rds/core/model/TripSummary;)V

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/trip/TripDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.ubercab.rds.EXTRA_TRIP_SUMMARY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/trip/TripDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.ubercab.rds.EXTRA_TRIP_SUMMARY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rds/core/model/TripSummary;

    iput-object v0, p0, Lcom/ubercab/rds/feature/trip/TripDetailsActivity;->g:Lcom/ubercab/rds/core/model/TripSummary;

    .line 79
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripDetailsActivity;->g:Lcom/ubercab/rds/core/model/TripSummary;

    invoke-direct {p0, v0}, Lcom/ubercab/rds/feature/trip/TripDetailsActivity;->a(Lcom/ubercab/rds/core/model/TripSummary;)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 5

    .prologue
    .line 85
    invoke-super {p0}, Lcom/ubercab/rds/core/app/RdsActivity;->onResume()V

    .line 87
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripDetailsActivity;->g:Lcom/ubercab/rds/core/model/TripSummary;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/rds/feature/trip/TripDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.ubercab.rds.EXTRA_TRIP_UUID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/trip/TripDetailsActivity;->t()V

    .line 89
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripDetailsActivity;->f:Lcom/ubercab/rds/core/network/SeatbeltApi;

    .line 90
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/trip/TripDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "com.ubercab.rds.EXTRA_TRIP_UUID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/rds/feature/trip/TripDetailsActivity;->e:Ljev;

    .line 91
    invoke-interface {v2}, Ljev;->x()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/rds/feature/trip/TripDetailsActivity;->e:Ljev;

    .line 92
    invoke-interface {v3}, Ljev;->w()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/ubercab/rds/feature/trip/TripDetailsActivity$1;

    invoke-direct {v4, p0}, Lcom/ubercab/rds/feature/trip/TripDetailsActivity$1;-><init>(Lcom/ubercab/rds/feature/trip/TripDetailsActivity;)V

    .line 89
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/ubercab/rds/core/network/SeatbeltApi;->singleTrip(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lretrofit/Callback;)V

    .line 116
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 120
    invoke-super {p0, p1}, Lcom/ubercab/rds/core/app/RdsActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 121
    const-string/jumbo v0, "com.ubercab.rds.EXTRA_TRIP_SUMMARY"

    iget-object v1, p0, Lcom/ubercab/rds/feature/trip/TripDetailsActivity;->g:Lcom/ubercab/rds/core/model/TripSummary;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 122
    return-void
.end method
