.class public Ljla;
.super Ljdw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljdw",
        "<",
        "Ljlb;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lckc;

.field b:Ljev;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljdw;-><init>()V

    .line 114
    return-void
.end method

.method public static a(Lcom/ubercab/rds/core/app/RdsActivity;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 49
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50
    const-string/jumbo v1, "com.ubercab.rds.EXTRA_PHONE_NUMBER"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v1, Ljla;

    invoke-direct {v1}, Ljla;-><init>()V

    .line 52
    invoke-virtual {v1, v0}, Ljla;->setArguments(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Lcom/ubercab/rds/core/app/RdsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-class v2, Ljla;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljla;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method private a(Ljlb;)V
    .locals 0

    .prologue
    .line 108
    invoke-interface {p1, p0}, Ljlb;->a(Ljla;)V

    .line 109
    return-void
.end method

.method private b()Ljlb;
    .locals 3

    .prologue
    .line 101
    invoke-static {}, Ljka;->a()Ljkb;

    move-result-object v0

    new-instance v1, Ljdy;

    .line 102
    invoke-virtual {p0}, Ljla;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Ljdy;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Ljkb;->a(Ljdy;)Ljkb;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljkb;->a()Ljlb;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljla;->b()Ljlb;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Ljlb;

    invoke-direct {p0, p1}, Ljla;->a(Ljlb;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0, p1}, Ljdw;->onCreate(Landroid/os/Bundle;)V

    .line 59
    const/4 v0, 0x1

    sget v1, Ljdu;->Theme_Uber_Dialog:I

    invoke-virtual {p0, v0, v1}, Ljla;->setStyle(II)V

    .line 60
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 64
    invoke-virtual {p0}, Ljla;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "com.ubercab.rds.EXTRA_PHONE_NUMBER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {p0}, Ljla;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 67
    sget v0, Ljdr;->ub__support_phone_dialog:I

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 68
    sget v0, Ljdp;->ub__support_phone_description:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    .line 69
    const-string/jumbo v3, "driver"

    iget-object v4, p0, Ljla;->b:Ljev;

    invoke-interface {v4}, Ljev;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    .line 70
    sget v3, Ljdt;->ub__rds__call_agent_driver:I

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljfg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {p0, v3, v4}, Ljla;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :goto_0
    sget v0, Ljdp;->ub__support_phone_button_call:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Button;

    .line 76
    new-instance v3, Ljla$1;

    invoke-direct {v3, p0, v1}, Ljla$1;-><init>(Ljla;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    sget v0, Ljdp;->ub__support_phone_button_cancel:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Button;

    .line 90
    new-instance v1, Ljla$2;

    invoke-direct {v1, p0}, Ljla$2;-><init>(Ljla;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    return-object v2

    .line 72
    :cond_0
    sget v3, Ljdt;->ub__rds__call_agent_rider:I

    invoke-virtual {p0, v3}, Ljla;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
