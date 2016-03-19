.class public Ljft;
.super Ljdw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljdw",
        "<",
        "Ljfu;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lckc;

.field private b:Ljfv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljdw;-><init>()V

    .line 145
    return-void
.end method

.method public static a(Lcom/ubercab/core/support/v7/app/CoreActionBarActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljft;
    .locals 3

    .prologue
    .line 55
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 56
    const-string/jumbo v1, "com.ubercab.rds.EXTRA_TITLE_TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string/jumbo v1, "com.ubercab.rds.EXTRA_BODY_TEXT"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string/jumbo v1, "com.ubercab.rds.EXTRA_EVENT_TYPE"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v1, Ljft;

    invoke-direct {v1}, Ljft;-><init>()V

    .line 60
    invoke-virtual {v1, v0}, Ljft;->setArguments(Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0}, Lcom/ubercab/core/support/v7/app/CoreActionBarActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-class v2, Ljft;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljft;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 62
    return-object v1
.end method

.method private a(Ljfu;)V
    .locals 0

    .prologue
    .line 121
    invoke-interface {p1, p0}, Ljfu;->a(Ljft;)V

    .line 122
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 105
    const-string/jumbo v0, "credit_success"

    invoke-virtual {p0}, Ljft;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "com.ubercab.rds.EXTRA_EVENT_TYPE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Ljft;->a:Lckc;

    sget-object v1, Ll;->C:Ll;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    const-string/jumbo v0, "no_fee"

    invoke-virtual {p0}, Ljft;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "com.ubercab.rds.EXTRA_EVENT_TYPE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Ljft;->a:Lckc;

    sget-object v1, Ll;->H:Ll;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    goto :goto_0
.end method

.method private c()Ljfu;
    .locals 3

    .prologue
    .line 114
    invoke-static {}, Ljfz;->a()Ljga;

    move-result-object v0

    new-instance v1, Ljdy;

    .line 115
    invoke-virtual {p0}, Ljft;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Ljdy;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Ljga;->a(Ljdy;)Ljga;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljga;->a()Ljfu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljft;->c()Ljfu;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Ljfu;

    invoke-direct {p0, p1}, Ljft;->a(Ljfu;)V

    return-void
.end method

.method public final a(Ljfv;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Ljft;->b:Ljfv;

    .line 131
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 67
    invoke-super {p0, p1}, Ljdw;->onCreate(Landroid/os/Bundle;)V

    .line 68
    const/4 v0, 0x1

    sget v1, Ljdu;->Theme_Uber_Dialog:I

    invoke-virtual {p0, v0, v1}, Ljft;->setStyle(II)V

    .line 69
    invoke-direct {p0}, Ljft;->b()V

    .line 70
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 78
    invoke-virtual {p0}, Ljft;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "com.ubercab.rds.EXTRA_TITLE_TEXT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-virtual {p0}, Ljft;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "com.ubercab.rds.EXTRA_BODY_TEXT"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {p0}, Ljft;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 82
    new-instance v2, Lcom/ubercab/rds/feature/cancellations/CreditSuccessView;

    invoke-virtual {p0}, Ljft;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ubercab/rds/feature/cancellations/CreditSuccessView;-><init>(Landroid/content/Context;)V

    .line 83
    invoke-virtual {v2, v0, v1}, Lcom/ubercab/rds/feature/cancellations/CreditSuccessView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    sget v0, Ljdp;->ub__cancellations_success_button_ok:I

    invoke-virtual {v2, v0}, Lcom/ubercab/rds/feature/cancellations/CreditSuccessView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Button;

    .line 86
    new-instance v1, Ljft$1;

    invoke-direct {v1, p0}, Ljft$1;-><init>(Ljft;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    invoke-virtual {v0, v4}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    .line 93
    return-object v2
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 98
    invoke-super {p0, p1}, Ljdw;->onDismiss(Landroid/content/DialogInterface;)V

    .line 99
    iget-object v0, p0, Ljft;->b:Ljfv;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Ljft;->b:Ljfv;

    invoke-interface {v0}, Ljfv;->a()V

    .line 102
    :cond_0
    return-void
.end method
