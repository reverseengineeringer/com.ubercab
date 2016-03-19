.class public Ljjk;
.super Ljdw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljdw",
        "<",
        "Ljjl;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lckc;

.field private b:Ljjm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljdw;-><init>()V

    .line 108
    return-void
.end method

.method public static a(Lcom/ubercab/rds/core/app/RdsActivity;)Ljjk;
    .locals 3

    .prologue
    .line 39
    new-instance v0, Ljjk;

    invoke-direct {v0}, Ljjk;-><init>()V

    .line 40
    invoke-virtual {p0}, Lcom/ubercab/rds/core/app/RdsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-class v2, Ljjk;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljjk;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 41
    return-object v0
.end method

.method private a(Ljjl;)V
    .locals 0

    .prologue
    .line 84
    invoke-interface {p1, p0}, Ljjl;->a(Ljjk;)V

    .line 85
    return-void
.end method

.method private b()Ljjl;
    .locals 3

    .prologue
    .line 77
    invoke-static {}, Ljje;->a()Ljjf;

    move-result-object v0

    new-instance v1, Ljdy;

    .line 78
    invoke-virtual {p0}, Ljjk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Ljdy;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Ljjf;->a(Ljdy;)Ljjf;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljjf;->a()Ljjl;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljjk;->b()Ljjl;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Ljjl;

    invoke-direct {p0, p1}, Ljjk;->a(Ljjl;)V

    return-void
.end method

.method public final a(Ljjm;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Ljjk;->b:Ljjm;

    .line 94
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0, p1}, Ljdw;->onCreate(Landroid/os/Bundle;)V

    .line 47
    const/4 v0, 0x1

    sget v1, Ljdu;->Theme_Uber_Dialog:I

    invoke-virtual {p0, v0, v1}, Ljjk;->setStyle(II)V

    .line 48
    iget-object v0, p0, Ljjk;->a:Lckc;

    sget-object v1, Ll;->y:Ll;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 49
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p0}, Ljjk;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 55
    sget v0, Ljdr;->ub__password_email_dialog:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 57
    sget v0, Ljdp;->ub__password_forgot_email_button_ok:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Button;

    .line 58
    new-instance v2, Ljjk$1;

    invoke-direct {v2, p0}, Ljjk$1;-><init>(Ljjk;)V

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    return-object v1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0, p1}, Ljdw;->onDismiss(Landroid/content/DialogInterface;)V

    .line 70
    iget-object v0, p0, Ljjk;->b:Ljjm;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Ljjk;->b:Ljjm;

    invoke-interface {v0}, Ljjm;->f()V

    .line 73
    :cond_0
    return-void
.end method
