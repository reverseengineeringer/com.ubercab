.class public Lcom/ubercab/rds/feature/trip/TripHistoryActivity;
.super Lcom/ubercab/rds/core/app/RdsActivity;
.source "SourceFile"

# interfaces
.implements Ljmz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rds/core/app/RdsActivity",
        "<",
        "Ljmt;",
        ">;",
        "Ljmz;"
    }
.end annotation


# instance fields
.field public d:Lckc;

.field public e:Life;

.field public f:Ljev;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/ubercab/rds/core/app/RdsActivity;-><init>()V

    .line 138
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/rds/feature/trip/TripHistoryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static a(Lcom/ubercab/rds/core/app/RdsActivity;)V
    .locals 3

    .prologue
    .line 61
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/rds/feature/trip/TripHistoryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "com.ubercab.rds.ACTION_FINISH_SELF"

    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 63
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.ubercab.rds.FINISH_SELF"

    const/4 v2, 0x1

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Lcom/ubercab/rds/core/app/RdsActivity;->startActivity(Landroid/content/Intent;)V

    .line 65
    return-void
.end method

.method private a(Ljmt;)V
    .locals 0

    .prologue
    .line 85
    invoke-interface {p1, p0}, Ljmt;->a(Lcom/ubercab/rds/feature/trip/TripHistoryActivity;)V

    .line 86
    return-void
.end method

.method private f()Ljmt;
    .locals 3

    .prologue
    .line 78
    invoke-static {}, Ljma;->a()Ljmb;

    move-result-object v0

    new-instance v1, Ljdy;

    .line 79
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/trip/TripHistoryActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Ljdy;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Ljmb;->a(Ljdy;)Ljmb;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljmb;->a()Ljmt;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 127
    const-class v0, Ljmx;

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/trip/TripHistoryActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Ljmx;

    .line 128
    if-nez v0, :cond_0

    .line 129
    invoke-static {}, Ljmx;->c()Ljmx;

    move-result-object v0

    .line 130
    sget v1, Ljdp;->ub__support_viewgroup_content:I

    invoke-virtual {p0, v1, v0}, Lcom/ubercab/rds/feature/trip/TripHistoryActivity;->a(ILandroid/support/v4/app/Fragment;)V

    .line 132
    :cond_0
    invoke-virtual {v0, p0}, Ljmx;->a(Ljmz;)V

    .line 133
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/rds/core/model/TripSummary;)V
    .locals 3

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/trip/TripHistoryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 104
    :goto_1
    return-void

    .line 90
    :sswitch_0
    const-string/jumbo v2, "com.ubercab.rds.ACTION_TRIP_HISTORY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "com.ubercab.rds.ACTION_TRIP_PROBLEM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v2, "com.ubercab.rds.ACTION_TRIP_RECEIPT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 92
    :pswitch_0
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripHistoryActivity;->d:Lckc;

    sget-object v1, Lm;->O:Lm;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 93
    invoke-static {p0, p1}, Lcom/ubercab/rds/feature/trip/TripDetailsActivity;->a(Landroid/content/Context;Lcom/ubercab/rds/core/model/TripSummary;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/trip/TripHistoryActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 96
    :pswitch_1
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripHistoryActivity;->d:Lckc;

    sget-object v1, Lm;->I:Lm;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 97
    invoke-static {p0, p1}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->a(Landroid/content/Context;Lcom/ubercab/rds/core/model/TripSummary;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/trip/TripHistoryActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 100
    :pswitch_2
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripHistoryActivity;->d:Lckc;

    sget-object v1, Lm;->O:Lm;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 101
    invoke-static {p0, p1}, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->a(Landroid/content/Context;Lcom/ubercab/rds/core/model/TripSummary;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/trip/TripHistoryActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 90
    :sswitch_data_0
    .sparse-switch
        -0x54be61f0 -> :sswitch_1
        -0xb0b3ffb -> :sswitch_0
        -0x1c8b257 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Ljmt;

    invoke-direct {p0, p1}, Lcom/ubercab/rds/feature/trip/TripHistoryActivity;->a(Ljmt;)V

    return-void
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/ubercab/rds/feature/trip/TripHistoryActivity;->f()Ljmt;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcom/ubercab/rds/core/app/RdsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/trip/TripHistoryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljff;->a(Ljava/lang/String;)V

    .line 71
    sget v0, Ljdr;->ub__trip_history_activity:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/trip/TripHistoryActivity;->setContentView(I)V

    .line 72
    sget v0, Ljdt;->ub__rds__select_trip:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/trip/TripHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/trip/TripHistoryActivity;->a(Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Lcom/ubercab/rds/feature/trip/TripHistoryActivity;->g()V

    .line 74
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 108
    const-string/jumbo v0, "client"

    iget-object v1, p0, Lcom/ubercab/rds/feature/trip/TripHistoryActivity;->f:Ljev;

    invoke-interface {v1}, Ljev;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripHistoryActivity;->e:Life;

    sget-object v1, Ljew;->a:Ljew;

    .line 109
    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/trip/TripHistoryActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Ljds;->ub__fapiao_start_menu:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 111
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripHistoryActivity;->d:Lckc;

    sget-object v1, Ll;->i:Ll;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 114
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 119
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Ljdp;->ub__fapiao_start:I

    if-ne v0, v1, :cond_0

    .line 120
    invoke-static {p0}, Lcom/ubercab/rds/feature/fapiao/FapiaoActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/trip/TripHistoryActivity;->startActivity(Landroid/content/Intent;)V

    .line 121
    const/4 v0, 0x1

    .line 123
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/ubercab/rds/core/app/RdsActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
