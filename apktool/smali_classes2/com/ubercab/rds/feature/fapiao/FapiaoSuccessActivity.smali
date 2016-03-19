.class public Lcom/ubercab/rds/feature/fapiao/FapiaoSuccessActivity;
.super Lcom/ubercab/rds/core/app/RdsActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rds/core/app/RdsActivity",
        "<",
        "Ljhd;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Lckc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/ubercab/rds/core/app/RdsActivity;-><init>()V

    .line 77
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/rds/feature/fapiao/FapiaoSuccessActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private a(Ljhd;)V
    .locals 0

    .prologue
    .line 71
    invoke-interface {p1, p0}, Ljhd;->a(Lcom/ubercab/rds/feature/fapiao/FapiaoSuccessActivity;)V

    .line 72
    return-void
.end method

.method private f()Ljhd;
    .locals 3

    .prologue
    .line 64
    invoke-static {}, Ljgp;->a()Ljgq;

    move-result-object v0

    new-instance v1, Ljdy;

    .line 65
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/fapiao/FapiaoSuccessActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Ljdy;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Ljgq;->a(Ljdy;)Ljgq;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljgq;->a()Ljhd;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Ljhd;

    invoke-direct {p0, p1}, Lcom/ubercab/rds/feature/fapiao/FapiaoSuccessActivity;->a(Ljhd;)V

    return-void
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/ubercab/rds/feature/fapiao/FapiaoSuccessActivity;->f()Ljhd;

    move-result-object v0

    return-object v0
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 58
    invoke-static {p0}, Lcom/ubercab/rds/feature/trip/TripHistoryActivity;->a(Lcom/ubercab/rds/core/app/RdsActivity;)V

    .line 59
    invoke-super {p0}, Lcom/ubercab/rds/core/app/RdsActivity;->finish()V

    .line 60
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/ubercab/rds/core/app/RdsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    sget v0, Ljdr;->ub__fapiao_success_submit_layout:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/fapiao/FapiaoSuccessActivity;->setContentView(I)V

    .line 44
    sget v0, Ljdt;->ub__rds__fapiao_success_submitted:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/fapiao/FapiaoSuccessActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/fapiao/FapiaoSuccessActivity;->a(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/ubercab/rds/feature/fapiao/FapiaoSuccessActivity;->d:Lckc;

    sget-object v1, Ll;->t:Ll;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 47
    sget v0, Ljdp;->ub__fapiao_success_submit_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/fapiao/FapiaoSuccessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 48
    new-instance v1, Lcom/ubercab/rds/feature/fapiao/FapiaoSuccessActivity$1;

    invoke-direct {v1, p0}, Lcom/ubercab/rds/feature/fapiao/FapiaoSuccessActivity$1;-><init>(Lcom/ubercab/rds/feature/fapiao/FapiaoSuccessActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    return-void
.end method
