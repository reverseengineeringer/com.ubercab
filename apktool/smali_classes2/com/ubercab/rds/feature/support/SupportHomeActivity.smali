.class public Lcom/ubercab/rds/feature/support/SupportHomeActivity;
.super Lcom/ubercab/rds/core/app/RdsActivity;
.source "SourceFile"

# interfaces
.implements Ljkr;
.implements Ljky;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rds/core/app/RdsActivity",
        "<",
        "Ljkn;",
        ">;",
        "Ljkr;",
        "Ljky;"
    }
.end annotation


# instance fields
.field public d:Lckc;

.field public e:Life;

.field public f:Ljex;

.field public g:Ljes;

.field public h:Ljev;

.field public i:Lcom/ubercab/rds/core/network/SeatbeltApi;

.field private j:Ljava/lang/String;

.field private k:Lcom/ubercab/rds/core/model/SupportTree;

.field private l:Lcom/ubercab/rds/core/model/TripHistory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/ubercab/rds/core/app/RdsActivity;-><init>()V

    .line 297
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 80
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/rds/feature/support/SupportHomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "com.ubercab.rds.RETURN_LOCATION"

    const-string/jumbo v2, "com.ubercab.rds.RETURN_SUPPORT_HOME"

    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/ubercab/rds/feature/support/SupportHomeActivity;)Lcom/ubercab/rds/core/model/SupportTree;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportHomeActivity;->k:Lcom/ubercab/rds/core/model/SupportTree;

    return-object v0
.end method

.method static synthetic a(Lcom/ubercab/rds/feature/support/SupportHomeActivity;Lcom/ubercab/rds/core/model/SupportTree;)Lcom/ubercab/rds/core/model/SupportTree;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/ubercab/rds/feature/support/SupportHomeActivity;->k:Lcom/ubercab/rds/core/model/SupportTree;

    return-object p1
.end method

.method static synthetic a(Lcom/ubercab/rds/feature/support/SupportHomeActivity;Lcom/ubercab/rds/core/model/TripHistory;)Lcom/ubercab/rds/core/model/TripHistory;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/ubercab/rds/feature/support/SupportHomeActivity;->l:Lcom/ubercab/rds/core/model/TripHistory;

    return-object p1
.end method

.method static synthetic a(Lcom/ubercab/rds/feature/support/SupportHomeActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/ubercab/rds/feature/support/SupportHomeActivity;->j:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Lcom/ubercab/rds/core/app/RdsActivity;)V
    .locals 2

    .prologue
    .line 90
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/rds/feature/support/SupportHomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    .line 91
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 90
    invoke-virtual {p0, v0}, Lcom/ubercab/rds/core/app/RdsActivity;->startActivity(Landroid/content/Intent;)V

    .line 92
    return-void
.end method

.method private a(Ljkn;)V
    .locals 0

    .prologue
    .line 116
    invoke-interface {p1, p0}, Ljkn;->a(Lcom/ubercab/rds/feature/support/SupportHomeActivity;)V

    .line 117
    return-void
.end method

.method static synthetic b(Lcom/ubercab/rds/feature/support/SupportHomeActivity;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/ubercab/rds/feature/support/SupportHomeActivity;->h()V

    return-void
.end method

.method static synthetic c(Lcom/ubercab/rds/feature/support/SupportHomeActivity;)V
    .locals 0

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/support/SupportHomeActivity;->d()V

    return-void
.end method

.method static synthetic d(Lcom/ubercab/rds/feature/support/SupportHomeActivity;)V
    .locals 0

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/support/SupportHomeActivity;->d()V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 271
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljfg;->a(Ljava/lang/String;Z)Lm;

    move-result-object v0

    .line 272
    if-eqz v0, :cond_0

    .line 273
    iget-object v1, p0, Lcom/ubercab/rds/feature/support/SupportHomeActivity;->d:Lckc;

    invoke-virtual {v1, v0}, Lckc;->a(Lcku;)V

    .line 275
    :cond_0
    return-void
.end method

.method private g()Ljkn;
    .locals 3

    .prologue
    .line 109
    invoke-static {}, Ljju;->a()Ljjv;

    move-result-object v0

    new-instance v1, Ljdy;

    .line 110
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/support/SupportHomeActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Ljdy;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Ljjv;->a(Ljdy;)Ljjv;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljjv;->a()Ljkn;

    move-result-object v0

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportHomeActivity;->k:Lcom/ubercab/rds/core/model/SupportTree;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportHomeActivity;->l:Lcom/ubercab/rds/core/model/TripHistory;

    if-eqz v0, :cond_1

    .line 283
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/support/SupportHomeActivity;->u()V

    .line 284
    const-class v0, Ljkp;

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/support/SupportHomeActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Ljkp;

    .line 285
    if-nez v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportHomeActivity;->k:Lcom/ubercab/rds/core/model/SupportTree;

    invoke-static {v0}, Ljfg;->b(Lcom/ubercab/rds/core/model/SupportTree;)Ljava/util/List;

    move-result-object v0

    .line 287
    iget-object v1, p0, Lcom/ubercab/rds/feature/support/SupportHomeActivity;->l:Lcom/ubercab/rds/core/model/TripHistory;

    invoke-virtual {v1}, Lcom/ubercab/rds/core/model/TripHistory;->getTrips()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ljkp;->a(Ljava/util/List;Ljava/util/List;)Ljkp;

    move-result-object v0

    .line 288
    sget v1, Ljdp;->ub__support_viewgroup_content:I

    invoke-virtual {p0, v1, v0}, Lcom/ubercab/rds/feature/support/SupportHomeActivity;->a(ILandroid/support/v4/app/Fragment;)V

    .line 290
    :cond_0
    invoke-virtual {v0, p0}, Ljkp;->a(Ljkr;)V

    .line 292
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/rds/core/model/SupportIssue;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 264
    if-eqz p1, :cond_0

    .line 265
    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/SupportIssue;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/rds/feature/support/SupportHomeActivity;->d(Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportHomeActivity;->k:Lcom/ubercab/rds/core/model/SupportTree;

    invoke-virtual {p0, v0, p1, v1, v1}, Lcom/ubercab/rds/feature/support/SupportHomeActivity;->a(Lcom/ubercab/rds/core/model/SupportTree;Lcom/ubercab/rds/core/model/SupportIssue;Ljava/lang/String;Lcom/ubercab/rds/core/model/TripReceipt;)V

    .line 268
    :cond_0
    return-void
.end method

.method public final a(Lcom/ubercab/rds/core/model/SupportIssue;Lcom/ubercab/rds/core/model/TripReceipt;)V
    .locals 2

    .prologue
    .line 256
    if-eqz p1, :cond_0

    .line 257
    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/SupportIssue;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/rds/feature/support/SupportHomeActivity;->d(Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportHomeActivity;->k:Lcom/ubercab/rds/core/model/SupportTree;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/ubercab/rds/feature/support/SupportHomeActivity;->a(Lcom/ubercab/rds/core/model/SupportTree;Lcom/ubercab/rds/core/model/SupportIssue;Ljava/lang/String;Lcom/ubercab/rds/core/model/TripReceipt;)V

    .line 260
    :cond_0
    return-void
.end method

.method public final a(Lcom/ubercab/rds/core/model/TripSummary;)V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportHomeActivity;->d:Lckc;

    sget-object v1, Lm;->J:Lm;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 251
    invoke-static {p0, p1}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->a(Landroid/content/Context;Lcom/ubercab/rds/core/model/TripSummary;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/support/SupportHomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 252
    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 53
    check-cast p1, Ljkn;

    invoke-direct {p0, p1}, Lcom/ubercab/rds/feature/support/SupportHomeActivity;->a(Ljkn;)V

    return-void
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/ubercab/rds/feature/support/SupportHomeActivity;->g()Ljkn;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportHomeActivity;->d:Lckc;

    sget-object v1, Lm;->E:Lm;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 244
    invoke-static {p0}, Lcom/ubercab/rds/feature/trip/TripHistoryActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.ubercab.rds.ACTION_TRIP_PROBLEM"

    .line 245
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 244
    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/support/SupportHomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 246
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 96
    invoke-super {p0, p1}, Lcom/ubercab/rds/core/app/RdsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 97
    sget v0, Ljdr;->ub__support_activity_home:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/support/SupportHomeActivity;->setContentView(I)V

    .line 98
    sget v0, Ljdt;->ub__rds__how_can_we_help:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/support/SupportHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/support/SupportHomeActivity;->a(Ljava/lang/String;)V

    .line 99
    sget v0, Ljdt;->ub__rds__something_went_wrong:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/support/SupportHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/support/SupportHomeActivity;->b(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/support/SupportHomeActivity;->e()V

    .line 101
    if-eqz p1, :cond_0

    .line 102
    const-string/jumbo v0, "com.ubercab.rds.EXTRA_SUPPORT_TREE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rds/core/model/SupportTree;

    iput-object v0, p0, Lcom/ubercab/rds/feature/support/SupportHomeActivity;->k:Lcom/ubercab/rds/core/model/SupportTree;

    .line 103
    const-string/jumbo v0, "com.ubercab.rds.EXTRA_TRIP_HISTORY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rds/core/model/TripHistory;

    iput-object v0, p0, Lcom/ubercab/rds/feature/support/SupportHomeActivity;->l:Lcom/ubercab/rds/core/model/TripHistory;

    .line 105
    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/support/SupportHomeActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 206
    sget v1, Ljds;->ub__support_home_menu:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 207
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 226
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Ljdp;->ub__support_home_call:I

    if-ne v0, v1, :cond_0

    .line 227
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportHomeActivity;->d:Lckc;

    sget-object v1, Lm;->M:Lm;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 228
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportHomeActivity;->j:Ljava/lang/String;

    invoke-static {p0, v0}, Ljla;->a(Lcom/ubercab/rds/core/app/RdsActivity;Ljava/lang/String;)V

    .line 229
    const/4 v0, 0x1

    .line 231
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/ubercab/rds/core/app/RdsActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 212
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportHomeActivity;->e:Life;

    sget-object v1, Ljew;->n:Ljew;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportHomeActivity;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportHomeActivity;->h:Ljev;

    invoke-interface {v0}, Ljev;->x()Ljava/lang/String;

    move-result-object v0

    .line 214
    sget v1, Ljdp;->ub__support_home_call:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 215
    const-string/jumbo v2, "client"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 216
    sget v0, Ljdo;->ub__icon_phone_rider:I

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 221
    :cond_0
    :goto_0
    return v3

    .line 217
    :cond_1
    const-string/jumbo v2, "driver"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    sget v0, Ljdo;->ub__icon_phone_driver:I

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public onResume()V
    .locals 9

    .prologue
    .line 121
    invoke-super {p0}, Lcom/ubercab/rds/core/app/RdsActivity;->onResume()V

    .line 122
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportHomeActivity;->k:Lcom/ubercab/rds/core/model/SupportTree;

    if-nez v0, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/support/SupportHomeActivity;->t()V

    .line 126
    new-instance v8, Lcom/ubercab/rds/feature/support/SupportHomeActivity$1;

    invoke-direct {v8, p0}, Lcom/ubercab/rds/feature/support/SupportHomeActivity$1;-><init>(Lcom/ubercab/rds/feature/support/SupportHomeActivity;)V

    .line 146
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportHomeActivity;->f:Ljex;

    invoke-interface {v0}, Ljex;->a()Ljava/lang/Double;

    move-result-object v1

    .line 147
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportHomeActivity;->f:Ljex;

    invoke-interface {v0}, Ljex;->b()Ljava/lang/Double;

    move-result-object v0

    .line 149
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 151
    iget-object v2, p0, Lcom/ubercab/rds/feature/support/SupportHomeActivity;->g:Ljes;

    invoke-virtual {v2}, Ljes;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 152
    sget v2, Ljdt;->ub__rds__hailstorm_latitude:I

    invoke-virtual {p0, v2}, Lcom/ubercab/rds/feature/support/SupportHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v2, v4, v5}, Ldpt;->a(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 153
    sget v2, Ljdt;->ub__rds__hailstorm_longitude:I

    invoke-virtual {p0, v2}, Lcom/ubercab/rds/feature/support/SupportHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v2, v4, v5}, Ldpt;->a(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object v6, v0

    move-object v4, v1

    .line 156
    :goto_0
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportHomeActivity;->i:Lcom/ubercab/rds/core/network/SeatbeltApi;

    const-string/jumbo v1, "android"

    iget-object v2, p0, Lcom/ubercab/rds/feature/support/SupportHomeActivity;->h:Ljev;

    invoke-interface {v2}, Ljev;->x()Ljava/lang/String;

    move-result-object v2

    .line 157
    invoke-static {}, Ldpm;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .line 156
    invoke-interface/range {v0 .. v8}, Lcom/ubercab/rds/core/network/SeatbeltApi;->supportHome(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLretrofit/Callback;)V

    .line 164
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportHomeActivity;->l:Lcom/ubercab/rds/core/model/TripHistory;

    if-nez v0, :cond_1

    .line 165
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/support/SupportHomeActivity;->t()V

    .line 168
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportHomeActivity;->i:Lcom/ubercab/rds/core/network/SeatbeltApi;

    iget-object v1, p0, Lcom/ubercab/rds/feature/support/SupportHomeActivity;->h:Ljev;

    invoke-interface {v1}, Ljev;->y()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/rds/feature/support/SupportHomeActivity;->h:Ljev;

    invoke-interface {v2}, Ljev;->x()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/rds/feature/support/SupportHomeActivity;->h:Ljev;

    .line 169
    invoke-interface {v3}, Ljev;->w()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-instance v6, Lcom/ubercab/rds/feature/support/SupportHomeActivity$2;

    invoke-direct {v6, p0}, Lcom/ubercab/rds/feature/support/SupportHomeActivity$2;-><init>(Lcom/ubercab/rds/feature/support/SupportHomeActivity;)V

    .line 168
    invoke-interface/range {v0 .. v6}, Lcom/ubercab/rds/core/network/SeatbeltApi;->tripHistory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILretrofit/Callback;)V

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportHomeActivity;->k:Lcom/ubercab/rds/core/model/SupportTree;

    if-eqz v0, :cond_2

    .line 188
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportHomeActivity;->k:Lcom/ubercab/rds/core/model/SupportTree;

    invoke-virtual {v0}, Lcom/ubercab/rds/core/model/SupportTree;->getSupportNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/rds/feature/support/SupportHomeActivity;->j:Ljava/lang/String;

    .line 190
    :cond_2
    return-void

    .line 159
    :cond_3
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportHomeActivity;->i:Lcom/ubercab/rds/core/network/SeatbeltApi;

    const-string/jumbo v1, "android"

    iget-object v2, p0, Lcom/ubercab/rds/feature/support/SupportHomeActivity;->h:Ljev;

    invoke-interface {v2}, Ljev;->x()Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-static {}, Ldpm;->a()Ljava/lang/String;

    move-result-object v3

    .line 159
    invoke-interface {v0, v1, v2, v3, v8}, Lcom/ubercab/rds/core/network/SeatbeltApi;->supportHome(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lretrofit/Callback;)V

    goto :goto_1

    :cond_4
    move-object v6, v0

    move-object v4, v1

    goto :goto_0
.end method

.method protected onResumeFragments()V
    .locals 1

    .prologue
    .line 194
    invoke-super {p0}, Lcom/ubercab/rds/core/app/RdsActivity;->onResumeFragments()V

    .line 198
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportHomeActivity;->k:Lcom/ubercab/rds/core/model/SupportTree;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportHomeActivity;->l:Lcom/ubercab/rds/core/model/TripHistory;

    if-eqz v0, :cond_0

    .line 199
    invoke-direct {p0}, Lcom/ubercab/rds/feature/support/SupportHomeActivity;->h()V

    .line 201
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 236
    invoke-super {p0, p1}, Lcom/ubercab/rds/core/app/RdsActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 237
    const-string/jumbo v0, "com.ubercab.rds.EXTRA_SUPPORT_TREE"

    iget-object v1, p0, Lcom/ubercab/rds/feature/support/SupportHomeActivity;->k:Lcom/ubercab/rds/core/model/SupportTree;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 238
    const-string/jumbo v0, "com.ubercab.rds.EXTRA_TRIP_HISTORY"

    iget-object v1, p0, Lcom/ubercab/rds/feature/support/SupportHomeActivity;->l:Lcom/ubercab/rds/core/model/TripHistory;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 239
    return-void
.end method
