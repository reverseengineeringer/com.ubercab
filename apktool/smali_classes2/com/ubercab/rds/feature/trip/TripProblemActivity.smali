.class public Lcom/ubercab/rds/feature/trip/TripProblemActivity;
.super Lcom/ubercab/rds/core/app/RdsActivity;
.source "SourceFile"

# interfaces
.implements Ljky;
.implements Ljng;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rds/core/app/RdsActivity",
        "<",
        "Ljnc;",
        ">;",
        "Ljky;",
        "Ljng;"
    }
.end annotation


# instance fields
.field public d:Lckc;

.field public e:Ljev;

.field public f:Lcom/ubercab/rds/core/network/SeatbeltApi;

.field private g:Lcom/ubercab/rds/core/model/SupportTree;

.field private h:Lcom/ubercab/rds/core/model/TripSummary;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/ubercab/rds/core/app/RdsActivity;-><init>()V

    .line 252
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ubercab/rds/core/model/TripReceipt;Lcom/ubercab/rds/core/model/TripSummary;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 95
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/rds/feature/trip/TripProblemActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "com.ubercab.rds.EXTRA_TRIP_RECEIPT"

    .line 96
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.ubercab.rds.EXTRA_TRIP_SUMMARY"

    .line 97
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/ubercab/rds/core/model/TripSummary;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 80
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/rds/feature/trip/TripProblemActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "com.ubercab.rds.EXTRA_TRIP_SUMMARY"

    .line 81
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 67
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/rds/feature/trip/TripProblemActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "com.ubercab.rds.EXTRA_TRIP_UUID"

    .line 68
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/ubercab/rds/feature/trip/TripProblemActivity;Lcom/ubercab/rds/core/model/SupportTree;)Lcom/ubercab/rds/core/model/SupportTree;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->g:Lcom/ubercab/rds/core/model/SupportTree;

    return-object p1
.end method

.method static synthetic a(Lcom/ubercab/rds/feature/trip/TripProblemActivity;Lcom/ubercab/rds/core/model/TripSummary;)Lcom/ubercab/rds/core/model/TripSummary;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->h:Lcom/ubercab/rds/core/model/TripSummary;

    return-object p1
.end method

.method public static a(Lcom/ubercab/rds/core/app/RdsActivity;)V
    .locals 3

    .prologue
    .line 107
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/rds/feature/trip/TripProblemActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    .line 108
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.ubercab.rds.FINISH_SELF"

    const/4 v2, 0x1

    .line 109
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 107
    invoke-virtual {p0, v0}, Lcom/ubercab/rds/core/app/RdsActivity;->startActivity(Landroid/content/Intent;)V

    .line 110
    return-void
.end method

.method static synthetic a(Lcom/ubercab/rds/feature/trip/TripProblemActivity;)V
    .locals 0

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->u()V

    return-void
.end method

.method private a(Ljnc;)V
    .locals 0

    .prologue
    .line 140
    invoke-interface {p1, p0}, Ljnc;->a(Lcom/ubercab/rds/feature/trip/TripProblemActivity;)V

    .line 141
    return-void
.end method

.method static synthetic b(Lcom/ubercab/rds/feature/trip/TripProblemActivity;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->g()V

    return-void
.end method

.method static synthetic c(Lcom/ubercab/rds/feature/trip/TripProblemActivity;)V
    .locals 0

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->u()V

    return-void
.end method

.method static synthetic d(Lcom/ubercab/rds/feature/trip/TripProblemActivity;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->h()V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 217
    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljfg;->a(Ljava/lang/String;Z)Lm;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_0

    .line 219
    iget-object v1, p0, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->d:Lckc;

    invoke-virtual {v1, v0}, Lckc;->a(Lcku;)V

    .line 221
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/ubercab/rds/feature/trip/TripProblemActivity;)V
    .locals 0

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->u()V

    return-void
.end method

.method private f()Ljnc;
    .locals 3

    .prologue
    .line 133
    invoke-static {}, Ljme;->a()Ljmf;

    move-result-object v0

    new-instance v1, Ljdy;

    .line 134
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Ljdy;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Ljmf;->a(Ljdy;)Ljmf;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljmf;->a()Ljnc;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/ubercab/rds/feature/trip/TripProblemActivity;)V
    .locals 0

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->d()V

    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 227
    const-class v0, Ljne;

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.ubercab.rds.EXTRA_TRIP_RECEIPT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.ubercab.rds.EXTRA_TRIP_RECEIPT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rds/core/model/TripReceipt;

    .line 230
    sget v1, Ljdp;->ub__support_viewgroup_content:I

    iget-object v2, p0, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->h:Lcom/ubercab/rds/core/model/TripSummary;

    invoke-static {v0, v2}, Ljne;->a(Lcom/ubercab/rds/core/model/TripReceipt;Lcom/ubercab/rds/core/model/TripSummary;)Ljne;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->a(ILandroid/support/v4/app/Fragment;)V

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    sget v0, Ljdp;->ub__support_viewgroup_content:I

    iget-object v1, p0, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->h:Lcom/ubercab/rds/core/model/TripSummary;

    invoke-static {v1}, Ljne;->a(Lcom/ubercab/rds/core/model/TripSummary;)Ljne;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->a(ILandroid/support/v4/app/Fragment;)V

    goto :goto_0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 243
    const-class v0, Ljkw;

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    sget v0, Ljdp;->ub__support_viewgroup_content:I

    iget-object v1, p0, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->g:Lcom/ubercab/rds/core/model/SupportTree;

    .line 245
    invoke-static {v1}, Ljfg;->a(Lcom/ubercab/rds/core/model/SupportTree;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljkw;->a(Ljava/util/List;Lcom/ubercab/rds/core/model/TripReceipt;)Ljkw;

    move-result-object v1

    .line 244
    invoke-virtual {p0, v0, v1}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->a(ILandroid/support/v4/app/Fragment;)V

    .line 247
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/rds/core/model/SupportIssue;Lcom/ubercab/rds/core/model/TripReceipt;)V
    .locals 3

    .prologue
    .line 195
    if-eqz p1, :cond_1

    .line 196
    const/4 v0, 0x0

    .line 197
    iget-object v1, p0, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->h:Lcom/ubercab/rds/core/model/TripSummary;

    if-eqz v1, :cond_2

    .line 198
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->h:Lcom/ubercab/rds/core/model/TripSummary;

    invoke-virtual {v0}, Lcom/ubercab/rds/core/model/TripSummary;->getId()Ljava/lang/String;

    move-result-object v0

    .line 202
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/SupportIssue;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->d(Ljava/lang/String;)V

    .line 203
    iget-object v1, p0, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->g:Lcom/ubercab/rds/core/model/SupportTree;

    invoke-virtual {p0, v1, p1, v0, p2}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->a(Lcom/ubercab/rds/core/model/SupportTree;Lcom/ubercab/rds/core/model/SupportIssue;Ljava/lang/String;Lcom/ubercab/rds/core/model/TripReceipt;)V

    .line 205
    :cond_1
    return-void

    .line 199
    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "com.ubercab.rds.EXTRA_TRIP_UUID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 200
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.ubercab.rds.EXTRA_TRIP_UUID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/ubercab/rds/core/model/SupportTree;Lcom/ubercab/rds/core/model/SupportIssue;Lcom/ubercab/rds/core/model/TripReceipt;)V
    .locals 1

    .prologue
    .line 209
    if-eqz p2, :cond_0

    .line 210
    iput-object p1, p0, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->g:Lcom/ubercab/rds/core/model/SupportTree;

    .line 211
    invoke-virtual {p2}, Lcom/ubercab/rds/core/model/SupportIssue;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->d(Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->h:Lcom/ubercab/rds/core/model/TripSummary;

    invoke-virtual {v0}, Lcom/ubercab/rds/core/model/TripSummary;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->a(Lcom/ubercab/rds/core/model/SupportTree;Lcom/ubercab/rds/core/model/SupportIssue;Ljava/lang/String;Lcom/ubercab/rds/core/model/TripReceipt;)V

    .line 214
    :cond_0
    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 42
    check-cast p1, Ljnc;

    invoke-direct {p0, p1}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->a(Ljnc;)V

    return-void
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->f()Ljnc;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 114
    invoke-super {p0, p1}, Lcom/ubercab/rds/core/app/RdsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 115
    sget v0, Ljdr;->ub__trip_problem_activity:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->setContentView(I)V

    .line 116
    sget v0, Ljdt;->ub__rds__select_an_issue:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->a(Ljava/lang/String;)V

    .line 117
    sget v0, Ljdt;->ub__rds__something_went_wrong:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->b(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->e()V

    .line 119
    if-eqz p1, :cond_1

    const-string/jumbo v0, "com.ubercab.rds.EXTRA_TRIP_SUMMARY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    const-string/jumbo v0, "com.ubercab.rds.EXTRA_TRIP_SUMMARY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rds/core/model/TripSummary;

    iput-object v0, p0, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->h:Lcom/ubercab/rds/core/model/TripSummary;

    .line 121
    invoke-direct {p0}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->g()V

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.ubercab.rds.EXTRA_TRIP_SUMMARY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.ubercab.rds.EXTRA_TRIP_SUMMARY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rds/core/model/TripSummary;

    iput-object v0, p0, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->h:Lcom/ubercab/rds/core/model/TripSummary;

    .line 124
    invoke-direct {p0}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->g()V

    goto :goto_0

    .line 125
    :cond_2
    if-eqz p1, :cond_0

    const-string/jumbo v0, "com.ubercab.rds.EXTRA_SUPPORT_TREE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    const-string/jumbo v0, "com.ubercab.rds.EXTRA_SUPPORT_TREE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rds/core/model/SupportTree;

    iput-object v0, p0, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->g:Lcom/ubercab/rds/core/model/SupportTree;

    .line 127
    invoke-direct {p0}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->h()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 5

    .prologue
    .line 145
    invoke-super {p0}, Lcom/ubercab/rds/core/app/RdsActivity;->onResume()V

    .line 146
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->h:Lcom/ubercab/rds/core/model/TripSummary;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.ubercab.rds.EXTRA_TRIP_UUID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->t()V

    .line 148
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->f:Lcom/ubercab/rds/core/network/SeatbeltApi;

    invoke-virtual {p0}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "com.ubercab.rds.EXTRA_TRIP_UUID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->e:Ljev;

    .line 149
    invoke-interface {v2}, Ljev;->x()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->e:Ljev;

    invoke-interface {v3}, Ljev;->w()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/ubercab/rds/feature/trip/TripProblemActivity$1;

    invoke-direct {v4, p0}, Lcom/ubercab/rds/feature/trip/TripProblemActivity$1;-><init>(Lcom/ubercab/rds/feature/trip/TripProblemActivity;)V

    .line 148
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/ubercab/rds/core/network/SeatbeltApi;->singleTrip(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lretrofit/Callback;)V

    .line 180
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 184
    invoke-super {p0, p1}, Lcom/ubercab/rds/core/app/RdsActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 185
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->h:Lcom/ubercab/rds/core/model/TripSummary;

    if-eqz v0, :cond_0

    .line 186
    const-string/jumbo v0, "com.ubercab.rds.EXTRA_TRIP_SUMMARY"

    iget-object v1, p0, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->h:Lcom/ubercab/rds/core/model/TripSummary;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->g:Lcom/ubercab/rds/core/model/SupportTree;

    if-eqz v0, :cond_1

    .line 189
    const-string/jumbo v0, "com.ubercab.rds.EXTRA_SUPPORT_TREE"

    iget-object v1, p0, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->g:Lcom/ubercab/rds/core/model/SupportTree;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 191
    :cond_1
    return-void
.end method
