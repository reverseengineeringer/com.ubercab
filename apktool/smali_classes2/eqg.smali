.class public Leqg;
.super Lepp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lepp",
        "<",
        "Leqh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lp;

.field b:Life;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lepp;-><init>()V

    .line 136
    return-void
.end method

.method public static a(Lcom/ubercab/client/core/app/RiderActivity;Lp;ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 47
    const/4 v3, 0x0

    const v0, 0x104000a

    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/app/RiderActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Leqg;->a(Lcom/ubercab/client/core/app/RiderActivity;Lp;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public static a(Lcom/ubercab/client/core/app/RiderActivity;Lp;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 64
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Leqg;->a(Lcom/ubercab/client/core/app/RiderActivity;Lp;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 65
    return-void
.end method

.method public static a(Lcom/ubercab/client/core/app/RiderActivity;Lp;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 82
    invoke-static {p3, p4, p2}, Leqg;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    .line 83
    const-string/jumbo v1, "dialog.button_positive_text"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {v0, p1}, Leqf;->a(Landroid/os/Bundle;Lp;)V

    .line 85
    if-eqz p6, :cond_0

    .line 86
    invoke-virtual {v0, p6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 88
    :cond_0
    new-instance v1, Leqg;

    invoke-direct {v1}, Leqg;-><init>()V

    .line 89
    invoke-virtual {v1, v0}, Leqg;->setArguments(Landroid/os/Bundle;)V

    .line 91
    invoke-virtual {p0}, Lcom/ubercab/client/core/app/RiderActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 93
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 94
    return-void
.end method

.method private a(Leqh;)V
    .locals 0

    .prologue
    .line 133
    invoke-interface {p1, p0}, Leqh;->a(Leqg;)V

    .line 134
    return-void
.end method

.method private b(Lebj;)Leqh;
    .locals 2

    .prologue
    .line 125
    invoke-static {}, Leqd;->a()Leqe;

    move-result-object v0

    new-instance v1, Lefm;

    invoke-direct {v1, p0}, Lefm;-><init>(Ldsf;)V

    .line 126
    invoke-virtual {v0, v1}, Leqe;->a(Lefm;)Leqe;

    move-result-object v0

    .line 127
    invoke-virtual {v0, p1}, Leqe;->a(Lebj;)Leqe;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Leqe;->a()Leqh;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lckr;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Leqg;->a:Lp;

    return-object v0
.end method

.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Leqg;->b(Lebj;)Leqh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Leqh;

    invoke-direct {p0, p1}, Leqg;->a(Leqh;)V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 113
    if-ne p2, v0, :cond_0

    :goto_0
    invoke-virtual {p0, v0}, Leqg;->c(I)V

    .line 114
    invoke-virtual {p0}, Leqg;->dismissAllowingStateLoss()V

    .line 115
    return-void

    .line 113
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    .line 98
    invoke-virtual {p0}, Leqg;->d()Landroid/app/AlertDialog;

    move-result-object v0

    .line 99
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 100
    invoke-virtual {p0}, Leqg;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 101
    if-nez v1, :cond_0

    .line 108
    :goto_0
    return-object v0

    .line 104
    :cond_0
    invoke-virtual {p0}, Leqg;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "dialog.button_positive_text"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 105
    const/4 v2, -0x1

    invoke-virtual {p0}, Leqg;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "dialog.button_positive_text"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, p0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 107
    :cond_1
    invoke-static {v1}, Leqf;->a(Landroid/os/Bundle;)Lp;

    move-result-object v1

    iput-object v1, p0, Leqg;->a:Lp;

    goto :goto_0
.end method
