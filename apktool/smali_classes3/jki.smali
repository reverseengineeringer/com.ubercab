.class public Ljki;
.super Ljdw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljdw",
        "<",
        "Ljkj;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lckc;

.field private b:Ljkk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljdw;-><init>()V

    .line 137
    return-void
.end method

.method public static a(Lcom/ubercab/core/support/v7/app/CoreActionBarActivity;Ljava/lang/String;Ljava/lang/String;)Ljki;
    .locals 3

    .prologue
    .line 52
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 53
    const-string/jumbo v1, "com.ubercab.rds.EXTRA_SUCCESS_MESSAGE"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string/jumbo v1, "com.ubercab.rds.EXTRA_EVENT_TYPE"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance v1, Ljki;

    invoke-direct {v1}, Ljki;-><init>()V

    .line 56
    invoke-virtual {v1, v0}, Ljki;->setArguments(Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {p0}, Lcom/ubercab/core/support/v7/app/CoreActionBarActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-class v2, Ljki;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljki;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 58
    return-object v1
.end method

.method private a(Ljkj;)V
    .locals 0

    .prologue
    .line 113
    invoke-interface {p1, p0}, Ljkj;->a(Ljki;)V

    .line 114
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 97
    const-string/jumbo v0, "support_form_success"

    invoke-virtual {p0}, Ljki;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "com.ubercab.rds.EXTRA_EVENT_TYPE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Ljki;->a:Lckc;

    sget-object v1, Ll;->J:Ll;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    const-string/jumbo v0, "cancellation_contact"

    invoke-virtual {p0}, Ljki;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "com.ubercab.rds.EXTRA_EVENT_TYPE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Ljki;->a:Lckc;

    sget-object v1, Ll;->B:Ll;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    goto :goto_0
.end method

.method private c()Ljkj;
    .locals 3

    .prologue
    .line 106
    invoke-static {}, Ljjs;->a()Ljjt;

    move-result-object v0

    new-instance v1, Ljdy;

    .line 107
    invoke-virtual {p0}, Ljki;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Ljdy;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Ljjt;->a(Ljdy;)Ljjt;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljjt;->a()Ljkj;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljki;->c()Ljkj;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Ljkj;

    invoke-direct {p0, p1}, Ljki;->a(Ljkj;)V

    return-void
.end method

.method public final a(Ljkk;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Ljki;->b:Ljkk;

    .line 123
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0, p1}, Ljdw;->onCreate(Landroid/os/Bundle;)V

    .line 64
    const/4 v0, 0x1

    sget v1, Ljdu;->Theme_Uber_Dialog:I

    invoke-virtual {p0, v0, v1}, Ljki;->setStyle(II)V

    .line 65
    invoke-direct {p0}, Ljki;->b()V

    .line 66
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 70
    invoke-virtual {p0}, Ljki;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "com.ubercab.rds.EXTRA_SUCCESS_MESSAGE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {p0}, Ljki;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 73
    sget v0, Ljdr;->ub__support_form_success_dialog:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 75
    sget v0, Ljdp;->ub__support_form_success_message:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    .line 76
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    sget v0, Ljdp;->ub__support_form_button_ok:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Button;

    .line 79
    new-instance v1, Ljki$1;

    invoke-direct {v1, p0}, Ljki$1;-><init>(Ljki;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    return-object v2
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 90
    invoke-super {p0, p1}, Ljdw;->onDismiss(Landroid/content/DialogInterface;)V

    .line 91
    iget-object v0, p0, Ljki;->b:Ljkk;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Ljki;->b:Ljkk;

    invoke-interface {v0}, Ljkk;->Y_()V

    .line 94
    :cond_0
    return-void
.end method
