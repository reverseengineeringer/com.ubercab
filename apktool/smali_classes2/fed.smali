.class public final Lfed;
.super Like;
.source "SourceFile"

# interfaces
.implements Lfcd;
.implements Lfhg;
.implements Lklj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Like",
        "<",
        "Lcom/ubercab/client/feature/family/view/FamilyEditMemberLayout;",
        ">;",
        "Lfcd;",
        "Lfhg;",
        "Lklj",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lckc;

.field b:Lfcc;

.field c:Ljrn;

.field d:Landroid/content/Intent;

.field e:Lfgg;

.field f:Lcom/ubercab/client/feature/family/view/FamilyEditMemberLayout;


# direct methods
.method public constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;)V
    .locals 3

    .prologue
    .line 56
    invoke-direct {p0, p1}, Like;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    .line 57
    invoke-static {}, Lfcx;->a()Lfcy;

    move-result-object v1

    .line 58
    invoke-virtual {p0}, Lfed;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/mvc/app/MvcActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/app/RiderApplication;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderApplication;->b()Lebj;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfcy;->a(Lebj;)Lfcy;

    move-result-object v0

    new-instance v1, Lfef;

    invoke-direct {v1, p0}, Lfef;-><init>(Lfed;)V

    .line 59
    invoke-virtual {v0, v1}, Lfcy;->a(Lfef;)Lfcy;

    move-result-object v0

    new-instance v1, Lfbz;

    .line 60
    invoke-virtual {p0}, Lfed;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lfbz;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    invoke-virtual {v0, v1}, Lfcy;->a(Lfbz;)Lfcy;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lfcy;->a()Lfee;

    move-result-object v0

    .line 62
    invoke-interface {v0, p0}, Lfee;->a(Lfed;)V

    .line 63
    return-void
.end method

.method static synthetic a(Lfed;)Lcom/ubercab/mvc/app/MvcActivity;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lfed;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lfed;)Lcom/ubercab/mvc/app/MvcActivity;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lfed;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lfed;)Lcom/ubercab/mvc/app/MvcActivity;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lfed;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lfed;->e:Lfgg;

    invoke-virtual {v0}, Lfgg;->a()V

    .line 103
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "extra_family_member"

    .line 105
    invoke-direct {p0}, Lfed;->e()Lcom/ubercab/rider/realtime/model/FamilyMember;

    move-result-object v2

    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 106
    invoke-virtual {p0}, Lfed;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/ubercab/mvc/app/MvcActivity;->setResult(ILandroid/content/Intent;)V

    .line 107
    invoke-virtual {p0}, Lfed;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/mvc/app/MvcActivity;->finish()V

    .line 108
    return-void
.end method

.method private e()Lcom/ubercab/rider/realtime/model/FamilyMember;
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lfed;->d:Landroid/content/Intent;

    const-string/jumbo v1, "extra_family_member"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/FamilyMember;

    .line 113
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 117
    invoke-virtual {p0}, Lfed;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    invoke-static {v0}, Lepv;->a(Landroid/content/Context;)Lepv;

    move-result-object v0

    const v1, 0x7f0707bc

    .line 118
    invoke-virtual {v0, v1}, Lepv;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0702d6

    new-instance v2, Lfed$1;

    invoke-direct {v2, p0}, Lfed$1;-><init>(Lfed;)V

    .line 119
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 126
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lfed;->a:Lckc;

    sget-object v1, Lr;->be:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 81
    invoke-direct {p0}, Lfed;->e()Lcom/ubercab/rider/realtime/model/FamilyMember;

    move-result-object v0

    .line 82
    if-nez v0, :cond_0

    .line 89
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v1, p0, Lfed;->c:Ljrn;

    .line 86
    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/model/FamilyMember;->getGroupUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/model/FamilyMember;->getMemberUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljrn;->a(Ljava/lang/String;Ljava/lang/String;)Lkld;

    move-result-object v0

    .line 85
    invoke-virtual {p0, v0, p0}, Lfed;->a(Lkld;Lklj;)V

    .line 88
    iget-object v0, p0, Lfed;->e:Lfgg;

    invoke-virtual {v0}, Lfgg;->b()V

    goto :goto_0
.end method

.method protected final a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 67
    invoke-super {p0, p1, p2}, Like;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 68
    iget-object v0, p0, Lfed;->f:Lcom/ubercab/client/feature/family/view/FamilyEditMemberLayout;

    invoke-virtual {p0, v0}, Lfed;->a(Landroid/view/View;)V

    .line 69
    iget-object v1, p0, Lfed;->e:Lfgg;

    invoke-virtual {p0}, Lfed;->n()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lfed;->a(Like;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 70
    iget-object v0, p0, Lfed;->a:Lckc;

    sget-object v1, Lp;->cu:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 71
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lfed;->d()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lfed;->e:Lfgg;

    invoke-virtual {v0}, Lfgg;->a()V

    .line 97
    invoke-direct {p0}, Lfed;->g()V

    .line 98
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 75
    invoke-virtual {p0}, Lfed;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    iget-object v1, p0, Lfed;->b:Lfcc;

    invoke-static {v0, v1, p0}, Lcom/ubercab/client/feature/family/FamilyAlertDialog;->a(Landroid/content/Context;Lfcc;Lfcd;)V

    .line 76
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 92
    return-void
.end method
