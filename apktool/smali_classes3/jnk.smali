.class public Ljnk;
.super Ljdw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljdw",
        "<",
        "Ljnl;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lckc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljdw;-><init>()V

    .line 86
    return-void
.end method

.method public static a(Lcom/ubercab/rds/core/app/RdsActivity;Lcom/ubercab/rds/core/model/TripReceipt;)V
    .locals 3

    .prologue
    .line 40
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 41
    const-string/jumbo v1, "com.ubercab.rds.EXTRA_TRIP_RECEIPT"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    new-instance v1, Ljnk;

    invoke-direct {v1}, Ljnk;-><init>()V

    .line 43
    invoke-virtual {v1, v0}, Ljnk;->setArguments(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {p0}, Lcom/ubercab/rds/core/app/RdsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-class v2, Ljnk;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljnk;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method private a(Ljnl;)V
    .locals 0

    .prologue
    .line 80
    invoke-interface {p1, p0}, Ljnl;->a(Ljnk;)V

    .line 81
    return-void
.end method

.method private b()Ljnl;
    .locals 3

    .prologue
    .line 73
    invoke-static {}, Ljmk;->a()Ljml;

    move-result-object v0

    new-instance v1, Ljdy;

    .line 74
    invoke-virtual {p0}, Ljnk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Ljdy;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Ljml;->a(Ljdy;)Ljml;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljml;->a()Ljnl;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljnk;->b()Ljnl;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Ljnl;

    invoke-direct {p0, p1}, Ljnk;->a(Ljnl;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 49
    invoke-super {p0, p1}, Ljdw;->onCreate(Landroid/os/Bundle;)V

    .line 50
    const/4 v0, 0x1

    sget v1, Ljdu;->Theme_Uber_Dialog:I

    invoke-virtual {p0, v0, v1}, Ljnk;->setStyle(II)V

    .line 51
    iget-object v0, p0, Ljnk;->a:Lckc;

    sget-object v1, Ll;->N:Ll;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 52
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 56
    invoke-virtual {p0}, Ljnk;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 57
    invoke-virtual {p0}, Ljnk;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "com.ubercab.rds.EXTRA_TRIP_RECEIPT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rds/core/model/TripReceipt;

    .line 58
    sget v1, Ljdr;->ub__trip_problem_receipt_dialog:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 59
    sget v1, Ljdp;->ub__trip_receipt_view:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/rds/feature/trip/TripReceiptView;

    .line 60
    invoke-virtual {v1, v0}, Lcom/ubercab/rds/feature/trip/TripReceiptView;->a(Lcom/ubercab/rds/core/model/TripReceipt;)V

    .line 61
    sget v0, Ljdp;->ub__trip_problem_receipt_dialog_button:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Button;

    .line 62
    new-instance v1, Ljnk$1;

    invoke-direct {v1, p0}, Ljnk$1;-><init>(Ljnk;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    return-object v2
.end method
